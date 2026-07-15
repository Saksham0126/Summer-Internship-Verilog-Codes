`timescale 1ns / 1ps


//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2026 16:14:37
// Design Name: 
// Module Name: CSA
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


module CSA(input[3:0]A,
input[3:0]B,input[3:0]C,
output [4:0]Result);

wire [3:0]Carry;
wire [4:0]Carry_1;
wire [4:0] Sum_i;
wire [4:0]Sum;

full_adder fa0(A[0],B[0],C[0],Sum_i[0],Carry[0]);
full_adder fa1(A[1],B[1],C[1],Sum_i[1],Carry[1]);
full_adder fa2(A[2],B[2],C[2],Sum_i[2],Carry[2]);
full_adder fa3(A[3],B[3],C[3],Sum_i[3],Carry[3]);

assign Carry_1[0] =1'b0;//i changed this
assign Sum[4] = 1'b0;
assign Sum_i[4] =1'b0;//i changed this
assign Sum[0]=Sum_i[0];//i changed this
full_adder fa4(Carry[0],Sum_i[1],Carry_1[0],Result[1],Carry_1[1]);
full_adder fa5(Carry[1],Sum_i[2],Carry_1[1],Result[2],Carry_1[2]);
full_adder fa6(Carry[2],Sum_i[3],Carry_1[2],Result[3],Carry_1[3]);
full_adder fa7(Carry[3],Sum_i[4],Carry_1[3],Result[4],Carry_1[4]);
assign Result[0]=Sum[0];//i changed this


endmodule

