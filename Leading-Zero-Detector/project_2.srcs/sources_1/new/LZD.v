`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.06.2026 12:42:48
// Design Name: 
// Module Name: LZD
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

// simple case block approach for 8bit numbers
module LZD(
     input [7:0]in,
     output reg [3:0]count
    );
always @(*)
begin    
casex(in)
    8'b1xxxxxxx:count=0;
    8'b01xxxxxx:count=1;
    8'b001xxxxx:count=2;
    8'b0001xxxx:count=3;
    8'b00001xxx:count=4;
    8'b000001xx:count=5;
    8'b0000001x:count=6;
    8'b00000001:count=7;
    8'b00000000:count=8;
    default:count=0;
  
endcase
end
endmodule
