`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.06.2026 15:03:21
// Design Name: 
// Module Name: TL_tb
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


module TL_tb;

reg clk;
reg rst;
wire [2:0] light;

TL uut(
  .clk(clk),
  .rst(rst),
  .light(light)
  );
  
always #5 clk=~clk;

initial begin 
clk=0;
rst=1;
#10;
rst=0;
#100;
$finish;
end
endmodule
