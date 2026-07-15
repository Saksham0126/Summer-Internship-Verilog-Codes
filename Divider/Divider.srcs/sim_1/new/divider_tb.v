`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.06.2026 15:34:13
// Design Name: 
// Module Name: divider_tb
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


module divider_tb;

reg clk, rst, start;
reg [3:0] Q, M;
wire [3:0] R, ans;

divider uut(
    .clk(clk),
    .rst(rst),
    .start(start),
    .Q(Q),
    .M(M),
    .R(R),
    .ans(ans)
);

always #5 clk = ~clk;

initial begin
    clk = 0;
    rst = 1;
    start = 0;
    Q = 0;
    M = 0;

    #10;
    rst = 0;

    // 15 / 3 = 5 R 0
    #10;
    Q = 4'b1111;
    M = 4'b0011;
    #10;
    start = 1;
    #10;
    start = 0;
    #200;
    $display("15/3 -> Quotient=%d Remainder=%d", ans, R);

    // 10 / 5 = 2 R 0
    #10;
    Q = 4'b1010;
    M = 4'b0101;
    #10;
    start = 1;
    #10;
    start = 0;
    #200;
    $display("10/5 -> Quotient=%d Remainder=%d", ans, R);

    // 13 / 5 = 2 R 3
    #10;
    Q = 4'b1101;
    M = 4'b0101;
    #10;
    start = 1;
    #10;
    start = 0;
    #200;
    $display("13/5 -> Quotient=%d Remainder=%d", ans, R);

    // 10 / 3 = 3 R 1
    #10;
    Q = 4'b1010;
    M = 4'b0011;
    #10;
    start = 1;
    #10;
    start = 0;
    #200;
    $display("10/3 -> Quotient=%d Remainder=%d", ans, R);

    // 13 / 3 = 4 R 1
    #10;
    Q = 4'b1101;
    M = 4'b0011;
    #10;
    start = 1;
    #10;
    start = 0;
    #200;
    $display("13/3 -> Quotient=%d Remainder=%d", ans, R);

    #100;
    $finish;
end

endmodule