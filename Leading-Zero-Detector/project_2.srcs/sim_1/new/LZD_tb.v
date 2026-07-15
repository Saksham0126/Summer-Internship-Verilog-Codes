`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.06.2026 12:51:34
// Design Name: 
// Module Name: LZD_tb
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


module LZD_tb;
reg [7:0]in;
wire [3:0]count;

LZD uut(
  .in(in),
  .count(count)
  ); 
  
initial begin

$monitor("Time=%0t in=%b count=%d", $time, in, count);

in=8'b11010000;#10;
in=8'b00110000;#10;
in=8'b01010010;#10;
in=8'b00101000;#10;
in=8'b01110000;#10;
$finish;
end
endmodule
