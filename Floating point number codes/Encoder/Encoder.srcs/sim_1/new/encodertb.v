`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2026 17:16:13
// Design Name: 
// Module Name: encodertb
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


module encodertb();

reg y0,y1,y2,y3;
wire a0,a1;

encoder vvt(y0,y1,y2,y3,a0,a1);

initial begin 
y0=1;y1=0;y2=0;y3=0;#10;
y0=0;y1=0;y2=1;y3=0;#10;
y0=0;y1=1;y2=0;y3=0;#10;
$finish;
end
endmodule
