`timescale 1ns / 1ps

module LCSA(
    input  [3:0] A,
    input  [3:0] B,
    input        cin,
    output [3:0] sum,
    output       cout
);

wire [3:0] s0, s1;
wire c00, c10, c20, c30;
wire c01, c11, c21, c31;


FA fa0 (A[0], B[0], 1'b0, s0[0], c00);
FA fa1 (A[1], B[1], c00,  s0[1], c10);
FA fa2 (A[2], B[2], c10,  s0[2], c20);
FA fa3 (A[3], B[3], c20,  s0[3], c30);


FA fa01 (A[0], B[0], 1'b1, s1[0], c01);
FA fa11 (A[1], B[1], c01,  s1[1], c11);
FA fa21 (A[2], B[2], c11,  s1[2], c21);
FA fa31 (A[3], B[3], c21,  s1[3], c31);

MUX m0 (s0[0], s1[0], cin, sum[0]);
MUX m1 (s0[1], s1[1], cin, sum[1]);
MUX m2 (s0[2], s1[2], cin, sum[2]);
MUX m3 (s0[3], s1[3], cin, sum[3]);

MUX m4 (c30, c31, cin, cout);

endmodule