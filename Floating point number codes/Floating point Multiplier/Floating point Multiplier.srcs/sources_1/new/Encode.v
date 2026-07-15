`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.06.2026 15:17:55
// Design Name: 
// Module Name: FP
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


module Encode(
      input [31:0]fp,
      output sign,
      output [7:0]Exp,
      output reg [23:0]outman
    );

assign sign=fp[31];
assign Exp=fp[30:23];
wire [22:0]man;
assign man=fp[22:0];

always @(*)
begin
   if(Exp==8'b0)
   begin
     if(man!=23'b0)
        outman={1'b0,man[22:0]};
     else
        outman={1'b1,man[22:0]};
   end
   else
        outman = {1'b1, man};      
end

endmodule