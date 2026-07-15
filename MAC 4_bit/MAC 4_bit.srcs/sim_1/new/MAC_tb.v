`timescale 1ns / 1ps

module MAC_tb;

reg clk;
reg rst;
reg [3:0] A;  // Fixed: Removed 'signed' to match unsigned design logic
reg [3:0] B;  // Fixed: Removed 'signed'
wire [7:0] LED;
reg ce;

// Explicit Named Port Mapping
MAC uut (
    .clk(clk),
    .rst(rst),
    .A(A),
    .B(B),
    .ce(ce),
    .LED(LED) 
);
    
// Clean 100MHz clock generator
always #5 clk = ~clk;

initial begin
    // 1. Reset Phase (0ns to 20ns)
    clk = 0;
    rst = 1;
    ce=0;
    A = 0;
    B = 0;
    
    #20; 
    rst = 0; // Release reset
    
    // 2. First Calculation (20ns to 120ns) - Gives it 10 clock cycles
    #100; 
    A = 4'd5;
    B = 4'd7;
    #100;
    ce=1;
    #10;
    ce=0;       // 5 * 7 = 35 -> LED should become 35
    
    // 3. Second Calculation (120ns to 220ns)
    #100;
    A = 4'd9;
    B = 4'd7;
    ce=1;
        #10;
        ce=0;       // 9 * 7 = 63 -> LED should become 35 + 63 = 98
    
    // 4. Third Calculation (220ns to 320ns)
    #100;
    A = 4'd2;
    B = 4'd13;
    #20;
    ce=1;
        #10;
        ce=0;      // 2 * 13 = 26 -> LED should become 98 + 26 = 124
    
    #100;
    $finish;        // Safely stop the simulation
end

endmodule