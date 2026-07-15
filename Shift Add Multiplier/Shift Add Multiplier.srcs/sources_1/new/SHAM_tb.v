`timescale 1ns / 1ps

module tb_SHAM();

    reg clk;
    reg rst;
    reg [3:0] A;
    reg [3:0] B;
    wire [7:0] Result;

    // Instantiate the Unit Under Test (UUT)
    SHAM uut (
        .clk(clk), 
        .rst(rst), 
        .A(A), 
        .B(B), 
        .Result(Result)
    );

    // Clock Generation: 10ns period (100 MHz)
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Task to safely apply inputs and wait for computation
    task test_multiplier;
        input [3:0] test_A;
        input [3:0] test_B;
        begin
            // 1. Change inputs on the NEGEDGE to avoid setup/hold violations
            @(posedge clk);
            A = test_A;
            B = test_B;
            rst = 1; // Assert reset to load B into Q and clear 'a'
            
            // 2. Hold reset for one full clock cycle
            @(posedge clk);
            rst = 0; // Release reset on negedge
            
            // 3. Wait for the algorithm to finish (4 shifts = 4 positive clock edges)
            repeat(5) @(posedge clk);
            
            // 4. Display the result
            $display("Time: %0t | A: %d, B: %d -> Result: %d", $time, A, B, Result);
        end
    endtask

    initial begin
        // Initialize Inputs safely
        rst = 1;
        A = 0;
        B = 0;

        // Standard 100ns wait for Global Set/Reset (GSR) in FPGA post-impl simulation
        #100;

        // Apply Test Vectors
        test_multiplier(4'd3, 4'd5);   // 3 * 5 = 15
        test_multiplier(4'd15, 4'd15); // 15 * 15 = 225
        test_multiplier(4'd7, 4'd4);   // 7 * 4 = 28
        test_multiplier(4'd0, 4'd9);   // 0 * 9 = 0
        test_multiplier(4'd10, 4'd0);  // 10 * 0 = 0

        #50;
        $display("Simulation Complete.");
        $finish;
    end

endmodule