`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.06.2026 12:14:12
// Design Name: 
// Module Name: Seqdec
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


module Seqdec(
    input clk,
    input reset,
    input x,
    output y
);
    wire A, A_bar, B, B_bar;
    wire D_A_next, D_B_next;
    wire D_A, D_B;
    wire x_bar, reset_bar;
    wire w1, w2;

    not (x_bar, x);
    not (reset_bar, reset);

    and (w1, B, x_bar);
    and (w2, A, B_bar, x);
    or (D_A_next, w1, w2);

    and (D_A, D_A_next, reset_bar);
    and (D_B, x, reset_bar);

    and (y, A, B, x);
    masterslave ff_A (
        .D(D_A),
        .clk(clk),
        .Q(A),
        .Q_bar(A_bar)
    );
    
    masterslave ff_B (
        .D(D_B),
        .clk(clk),
        .Q(B),
        .Q_bar(B_bar)
    );

endmodule
