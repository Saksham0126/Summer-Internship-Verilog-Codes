`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.06.2026 16:08:38
// Design Name: 
// Module Name: CSM
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


module CSM(
    input [3:0]A,
    input [3:0]B,
    output [7:0]P
);

wire p0,p1,p2,p3;
wire p4,p5,p6,p7;
wire p8,p9,p10,p11;
wire p12,p13,p14,p15;

assign p0=A[0]&B[0];
assign p1=A[1]&B[0];
assign p2=A[2]&B[0];
assign p3=A[3]&B[0];

assign p4=A[0]&B[1];
assign p5=A[1]&B[1];
assign p6=A[2]&B[1];
assign p7=A[3]&B[1];

assign p8=A[0]&B[2];
assign p9=A[1]&B[2];
assign p10=A[2]&B[2];
assign p11=A[3]&B[2];

assign p12=A[0]&B[3];
assign p13=A[1]&B[3];
assign p14=A[2]&B[3];
assign p15=A[3]&B[3];

wire s1,c1,s2,c2,s3,c3,s4,c4,s5,c5,s6,c6;

HA h1(p1,p4,s1,c1);

FA f1(p2,p5,p8,s2,c2);

FA f2(p3,p6,p9,s3,c3);

FA f3(p7,p10,p13,s4,c4);

FA f4(p11,p14,c4,s5,c5);

HA h2(p15,c5,s6,c6);


//LAST
HA h3(s2,c1,P[2],c7);
FA f5(s3,c2,c7,P[3],c3);
FA f6(s4,c3,p12,P[4],c4);
FA f7(s5,c4,1'b0,P[5],c5);
FA f8(s6,c5,c6,P[6],P[7]);

assign P[0]=p0;
assign P[1]=s1;







endmodule

