`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.06.2026 12:41:12
// Design Name: 
// Module Name: latch
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


module latch(
    input d,
    input en,
    output q,
    output qnot
    );

wire dnot,n1,n2;

nand gate1(dnot,d,d);
nand gate2(n1,d,en);
nand gate3(n2,dnot,en);
nand gate4(q,n1,qnot);
nand gate5(qnot,n2,q);

endmodule
