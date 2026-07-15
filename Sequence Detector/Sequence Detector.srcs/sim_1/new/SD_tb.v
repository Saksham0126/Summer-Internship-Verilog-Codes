`timescale 1ns / 1ps

module tb_SD();

    reg clk;
    reg rst;
    reg x;
    wire y;

    SD uut (
        .clk(clk), 
        .rst(rst), 
        .x(x), 
        .y(y)
    );

    // Clock Generation: 10ns period
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Task to apply 'x' cleanly on the negative edge
    task apply_x(input test_val);
        begin
            @(negedge clk);
            x = test_val;
        end
    endtask

    initial begin
        rst = 1;
        x = 0;

        // 100ns delay for FPGA Global Set/Reset in post-synth
        #100;

        @(negedge clk);
        rst = 0;

        // THE ULTIMATE OVERLAP TEST: "0 1 0 1 0"
        // If overlapping: It would output 1 at the 3rd bit AND the 5th bit.
        // If non-overlapping: It will output 1 at the 3rd bit, and 0 at the 5th bit.
        
        apply_x(1'b0); // bit 1
        apply_x(1'b1); // bit 2
        apply_x(1'b0); // bit 3 -> Detects first "010"
        
        // Check output for first sequence
        @(negedge clk);
        $display("Time: %0t | Expected y=1, Actual y=%b", $time, y);

        apply_x(1'b1); // bit 4 -> Sequence broken/reset
        apply_x(1'b0); // bit 5 -> No overlap allowed, y should be 0
        apply_x(1'b1);
        apply_x(1'b0);
        // Check output for overlap attempt
        @(negedge clk);
        $display("Time: %0t | Expected y=0, Actual y=%b", $time, y);

        #50;
        $display("Simulation Complete.");
        $finish;
    end

endmodule