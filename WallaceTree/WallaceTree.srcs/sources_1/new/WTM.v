`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.06.2026 14:43:42
// Design Name: 
// Module Name: WTM
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

`timescale 1ns / 1ps

module WTM(
    input [3:0] a,
    input [3:0] b,
    output [7:0] P
    );

wire p00,p01,p02,p03;
wire p10,p11,p12,p13;
wire p20,p21,p22,p23;
wire p30,p31,p32,p33;

assign p00 = a[0]&b[0];
assign p01 = a[0]&b[1];
assign p02 = a[0]&b[2];
assign p03 = a[0]&b[3];

assign p10 = a[1]&b[0];
assign p11 = a[1]&b[1];
assign p12 = a[1]&b[2];
assign p13 = a[1]&b[3];

assign p20 = a[2]&b[0];
assign p21 = a[2]&b[1];
assign p22 = a[2]&b[2];
assign p23 = a[2]&b[3];

assign p30 = a[3]&b[0];
assign p31 = a[3]&b[1];
assign p32 = a[3]&b[2];
assign p33 = a[3]&b[3];

// Stage 1
wire s0,c0,s1,c1,s2,c2,s3,c3,s4,c4;

HA h1(p10,p01,s0,c0);
FA f1(p20,p11,p02,s1,c1);
FA f2(p30,p21,p12,s2,c2);
FA f3(p31,p22,p13,s3,c3);
HA h2(p32,p23,s4,c4);

// Stage 2
wire s5,c5,s6,c6,s7,c7,s8,c8;

HA h3(s1,c0,s5,c5);
FA f4(s2,c1,p03,s6,c6);
FA f5(s3,c2,s4,s7,c7);
HA h4(c3,c4,s8,c8);

// Final Adder
wire c9,c10,c11,c12;

assign P[0] = p00;
assign P[1] = s0;
assign P[2] = s5;

HA h5(s6,c5,P[3],c9);
FA f6(s7,c6,c9,P[4],c10);
FA f7(s8,c7,c10,P[5],c11);
FA f8(p33,c8,c11,P[6],P[7]);

endmodule