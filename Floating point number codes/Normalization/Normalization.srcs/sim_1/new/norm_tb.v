`timescale 1ns / 1ps

module tb_norm_standalone;

    // Testbench Signals
    reg clk;
    reg rst;
    reg start;
    reg sign_in;
    reg [7:0] exp_in;
    reg [24:0] man_in;

    wire [31:0] out;
    wire done;

    // Instantiate the standalone normalizer with exact port names
    norm uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .sign_in(sign_in),
        .exp_in(exp_in),
        .man_in(man_in),
        .out(out),
        .done(done)
    );

    // 50 MHz Clock Generation
    always #10 clk = ~clk;

    initial begin
        // Initialize Signals
        clk = 0;
        rst = 1;
        start = 0;
        sign_in = 0;
        exp_in = 8'b0;
        man_in = 25'b0;

        #40;
        rst = 0;
        #20;

        // ========================================================
        // TEST CASE: Test the fractional left-shift loop (0.666... case)
        // ========================================================
        sign_in = 0;
        exp_in  = 8'd129;                              // exp_out from your div core
        man_in  = 25'b0010101010101010101010101;       // ans from your div core (with leading 0)

        start = 1;
        #20;
        start = 0; // Drop start after 1 cycle

        // Wait until normalization loop completes
        @(posedge done);
        #40;

        $finish;
    end

endmodule