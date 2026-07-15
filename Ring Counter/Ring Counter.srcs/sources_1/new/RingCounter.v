`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.06.2026 14:43:07
// Design Name: 
// Module Name: RingCounter
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


module RingCounter(input clk,reset,output reg [3:0]q);
always @(posedge clk or posedge reset)
begin
  if(reset)
     q<=4'b1000;
  else
     q<={q[2:0],q[3]};
end
endmodule
