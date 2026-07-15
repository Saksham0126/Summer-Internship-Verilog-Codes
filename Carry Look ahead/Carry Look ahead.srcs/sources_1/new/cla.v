`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2026 17:53:37
// Design Name: 
// Module Name: cla
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


module CLA(
    input [3:0] A,
    input [3:0] B,
    input Cin,

    output [3:0] Sum,
    output Cout
);

wire [3:0] P, G;
wire [4:0] C;

assign C[0] = Cin;

assign P = A ^ B;

assign G = A & B;

assign C[1] = G[0] | (P[0] & C[0]);

assign C[2] = G[1] |
              (P[1] & G[0]) |
              (P[1] & P[0] & C[0]);

assign C[3] = G[2] |
              (P[2] & G[1]) |
              (P[2] & P[1] & G[0]) |
              (P[2] & P[1] & P[0] & C[0]);

assign C[4] = G[3] |
              (P[3] & G[2]) |
              (P[3] & P[2] & G[1]) |
              (P[3] & P[2] & P[1] & G[0]) |
              (P[3] & P[2] & P[1] & P[0] & C[0]);

assign Sum[0] = P[0] ^ C[0];
assign Sum[1] = P[1] ^ C[1];
assign Sum[2] = P[2] ^ C[2];
assign Sum[3] = P[3] ^ C[3];

assign Cout = C[4];

endmodule
