`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.06.2026 12:53:05
// Design Name: 
// Module Name: pop_count_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pop_count_tb();
    reg [7:0] in;
    wire [3:0] out;

    pop_count dut (
        .in(in),
        .out(out)
    );

    initial begin
        $dumpfile("pop_count_tb.vcd");
        $dumpvars(0, pop_count_tb);

        in = 8'b00000000; #10;
        $display("Input: %b, Output: %b(%d)", in, out, out);

        in = 8'b00000001; #10;
        $display("Input: %b, Output: %b(%d)", in, out, out);

        in = 8'b00000011; #10;
        $display("Input: %b, Output: %b(%d)", in, out, out);

        in = 8'b11111111; #10;
        $display("Input: %b, Output: %b(%d)", in, out, out);

        in = 8'b10101010; #10;
        $display("Input: %b, Output: %b(%d)", in, out, out);

        in = 8'b01010101; #10;
        $display("Input: %b, Output: %b(%d)", in, out, out);

        $finish;
    end
endmodule
