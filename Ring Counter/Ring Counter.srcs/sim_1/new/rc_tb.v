`timescale 1ns / 1ps

module RingCounter_tb;

    // Inputs
    reg clk;
    reg reset;

    // Outputs
    wire [3:0] q;

    // Instantiate the Unit Under Test (UUT)
    RingCounter uut (
        .clk(clk), 
        .reset(reset), 
        .q(q)
    );

    // Clock generation (100MHz clock frequency -> 10ns period)
    always begin
        #5 clk = ~clk;
    end

    initial begin
        // Initialize Inputs
        clk = 0;
        reset = 0;

        // Apply Reset
        #10;
        reset = 1; // Activate reset
        #10;
        reset = 0; // Deactivate reset
        
        // Let the counter run for a few clock cycles
        #100;
        
        // Terminate simulation
        $finish;
    end
      
endmodule