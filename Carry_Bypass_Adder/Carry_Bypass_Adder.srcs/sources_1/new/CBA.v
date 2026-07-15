`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2026 14:49:44
// Design Name: 
// Module Name: CBA
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

module cba_4bit(
    input  [3:0] A,
    input  [3:0] B,
    input  Cin,
    output [3:0] Sum,
    output Cout
);

wire rout;
wire [3:0] P;
wire BP;

rca_4bit RCA (
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(rout)
);


assign P = A ^ B;


assign BP = P[0] & P[1] & P[2] & P[3];


assign Cout = (BP) ? Cin : rout;

endmodule

