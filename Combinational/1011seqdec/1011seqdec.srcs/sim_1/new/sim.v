`timescale 1ns / 1ps

module tb_sequence_detector_1011_gate_main;

    reg clk;
    reg reset; // <-- Added reset register
    reg x;
    wire y;

    // Instantiate the updated Sequence Detector
    seq_detector_1011 uut (
        .clk(clk),
        .reset(reset), // <-- Mapped reset port
        .x(x),
        .y(y)
    );

    // Clock generation
    always #5 clk = ~clk;

    initial begin
        // 1. Initialize all inputs at time 0
        clk = 0;      
        x = 0;
        reset = 1; // <-- Assert reset HIGH to initialize the NAND latches

        // 2. Wait for the first negative edge, then release reset
        @(negedge clk); 
        reset = 0; 
        
        // 3. Begin the user stimulus sequence
        @(negedge clk); x = 1;
        @(negedge clk); x = 0;
        @(negedge clk); x = 1;
        @(negedge clk); x = 0;
        @(negedge clk); x = 1;
        @(negedge clk); x = 1;
        @(negedge clk); x = 1;
        @(negedge clk); x = 0;
        @(negedge clk); x = 1;
        @(negedge clk); x = 1;
        
        #20;
        $finish;
    end

endmodule