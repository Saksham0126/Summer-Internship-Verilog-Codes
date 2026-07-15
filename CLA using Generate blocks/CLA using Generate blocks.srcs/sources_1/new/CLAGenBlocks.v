`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2026 14:27:43
// Design Name: 
// Module Name: CLAGenBlocks
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


module cla_4bit(
    input  [3:0] A,
    input  [3:0] B,
    input Cin,
    output [3:0] Sum,
    output       Cout
);

wire[3:0]P,G;
wire[4:0]C;

assign C[0]=Cin;

genvar i;

generate
  for(i=0;i<4;i=i+1)
  begin
    assign P[i]=A[i]^B[i];
    assign G[i]=A[i]&B[i];
  end
endgenerate  

assign C[1]=G[0]|(P[0]&C[0]);
assign C[2]=G[1]|(P[1]&C[1]);
assign C[3]=G[2]|(P[2]&C[2]);
assign C[4]=G[3]|(P[3]&C[3]);

genvar j;
generate
    for(j=0;j<4;j=j+1)
    begin 
      assign Sum[j]=P[j]^C[j];
    end
endgenerate 

assign Cout=C[4];
endmodule
