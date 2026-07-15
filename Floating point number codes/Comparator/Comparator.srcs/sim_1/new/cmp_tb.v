`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2026 11:55:09
// Design Name: 
// Module Name: cmp_tb
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


module cmp_tb;

reg [31:0]A;
reg [31:0]B;
wire [31:0]G;
wire Equal;


cmp uut(A,B,G,Equal);

initial begin
    A = 32'h41700000;  // 15
    B = 32'h41800000;  // 16
    #10;

    A = 32'hC0400000;  // -3
    B = 32'hC1700000;  // -15
    #10;

    A = 32'h41700000;  // 15
    B = 32'h41700000;  // 15
    #10;

$finish;
end
endmodule
