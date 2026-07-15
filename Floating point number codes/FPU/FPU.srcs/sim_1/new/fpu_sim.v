`timescale 1ns / 1ps

module tb_FPU_simple;

    reg clk;
    reg rst;
    reg [65:0] in;
    
    wire [31:0] R;
    wire valid_out;

    // Instantiate your complete FPU
    FPU uut (
        .clk(clk),
        .rst(rst),
        .in(in),
        .R(R),
        .valid_out(valid_out)
    );

    // 50 MHz Clock generation (20ns period)
    always #10 clk = ~clk;

    initial begin
        // Initialize and clear reset
        clk = 0;
        rst = 1;
        in  = 66'b0;
        #40;
        rst = 0;
        #20;

        // ========================================================
        // TEST 1: ADDITION (1.5 + 1.5 = 3.0)
        // Opcode: 2'b00
        // Expected R: 32'h40400000
        // ========================================================
        in = {2'b00, 32'h3FC00000, 32'h3FC00000}; 
        @(posedge valid_out);
        #40;

        // ========================================================
        // TEST 2: MULTIPLICATION (2.0 * 1.5 = 3.0)
        // Opcode: 2'b10
        // Expected R: 32'h40400000
        // ========================================================
        in = {2'b10, 32'h40000000, 32'h3FC00000};
        @(posedge valid_out);
        #40;

        // ========================================================
        // TEST 3: DIVISION (1.5 / 1.0 = 1.5)
        // Opcode: 2'b11
        // Expected R: 32'h3FC00000
        // ========================================================
        in = {2'b11, 32'h3FC00000, 32'h3F800000};
        @(posedge valid_out);
        #40;
        
        // Add this block into your initial sequence to execute the subtraction test
        in = {2'b01, 32'h40900000, 32'h3FC00000}; 
        @(posedge valid_out);
        #40;

        $finish;
    end

endmodule