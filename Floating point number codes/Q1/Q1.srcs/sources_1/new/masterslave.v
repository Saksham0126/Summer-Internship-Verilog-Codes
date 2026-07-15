`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.06.2026 12:41:36
// Design Name: 
// Module Name: masterslave
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


module dlatch(
    input D,
    input En,
    output Q,
    output Q_bar
);
    wire D_bar, w1, w2;
    
    not (D_bar, D);
    nand (w1, D, En);
    nand (w2, D_bar, En);
    nand (Q, w1, Q_bar);
    nand (Q_bar, w2, Q);
endmodule

module masterslave (
    input D,
    input clk,
    output Q,
    output Q_bar
);
    wire clk_bar, Q_master, Q_master_bar;
    
    not (clk_bar, clk);
    
    dlatch master (
        .D(D),
        .En(clk_bar),
        .Q(Q_master),
        .Q_bar(Q_master_bar)
    );
    
    dlatch slave (
        .D(Q_master),
        .En(clk),
        .Q(Q),
        .Q_bar(Q_bar)
    );
endmodule

