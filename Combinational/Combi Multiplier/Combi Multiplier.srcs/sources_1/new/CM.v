`timescale 1ns / 1ps

module multiplier_4x4 (
    input  [3:0] A,
    input  [3:0] B,
    output [7:0] P
);

    wire p00, p01, p02, p03;
    wire p10, p11, p12, p13;
    wire p20, p21, p22, p23;
    wire p30, p31, p32, p33;

    assign p00 = A[0] & B[0]; assign p01 = A[1] & B[0]; assign p02 = A[2] & B[0]; assign p03 = A[3] & B[0];
    assign p10 = A[0] & B[1]; assign p11 = A[1] & B[1]; assign p12 = A[2] & B[1]; assign p13 = A[3] & B[1];
    assign p20 = A[0] & B[2]; assign p21 = A[1] & B[2]; assign p22 = A[2] & B[2]; assign p23 = A[3] & B[2];
    assign p30 = A[0] & B[3]; assign p31 = A[1] & B[3]; assign p32 = A[2] & B[3]; assign p33 = A[3] & B[3];

    assign P[0] = p00;

    wire c1_0, c1_1, c1_2, c1_3;
    wire s1_1, s1_2, s1_3;

    half_adder HA1_0 (.a(p01),  .b(p10),             .sum(P[1]), .carry(c1_0));
    full_adder FA1_1 (.a(p02),  .b(p11), .cin(c1_0), .sum(s1_1), .carry(c1_1));
    full_adder FA1_2 (.a(p03),  .b(p12), .cin(c1_1), .sum(s1_2), .carry(c1_2));
    half_adder HA1_3 (.a(p13),  .b(c1_2),            .sum(s1_3), .carry(c1_3));

    wire c2_0, c2_1, c2_2, c2_3;
    wire s2_1, s2_2, s2_3;

    half_adder HA2_0 (.a(s1_1), .b(p20),             .sum(P[2]), .carry(c2_0));
    full_adder FA2_1 (.a(s1_2), .b(p21), .cin(c2_0), .sum(s2_1), .carry(c2_1));
    full_adder FA2_2 (.a(s1_3), .b(p22), .cin(c2_1), .sum(s2_2), .carry(c2_2));
    full_adder FA2_3 (.a(c1_3), .b(p23), .cin(c2_2), .sum(s2_3), .carry(c2_3));

    wire c3_0, c3_1, c3_2;

    half_adder HA3_0 (.a(s2_1), .b(p30),             .sum(P[3]), .carry(c3_0));
    full_adder FA3_1 (.a(s2_2), .b(p31), .cin(c3_0), .sum(P[4]), .carry(c3_1));
    full_adder FA3_2 (.a(s2_3), .b(p32), .cin(c3_1), .sum(P[5]), .carry(c3_2));
    full_adder FA3_3 (.a(c2_3), .b(p33), .cin(c3_2), .sum(P[6]), .carry(P[7]));

endmodule
