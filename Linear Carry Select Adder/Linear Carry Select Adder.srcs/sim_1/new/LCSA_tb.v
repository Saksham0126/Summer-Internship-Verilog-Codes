`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.06.2026 15:11:48
// Design Name: 
// Module Name: LCSA_tb
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


module LCSA_tb;

reg [3:0]A,B;
reg cin;
wire [3:0]sum;
wire cout;

LCSA uut(
    .A(A),
    .B(B),
    .cin(cin),
    .sum(sum),
    .cout(cout)
    );

initial begin
A=4'b1000;B=4'b0011;cin=0;#10;
A=4'b1100;B=4'b1011;cin=1;#10;
A=4'b1001;B=4'b0001;cin=0;#10;
A=4'b1010;B=4'b0111;cin=1;#10;
$finish;

end
endmodule
