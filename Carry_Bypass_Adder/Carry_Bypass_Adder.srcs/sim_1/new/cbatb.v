`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2026 15:20:06
// Design Name: 
// Module Name: cbatb
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


module cba_4bit_tb;

reg  [3:0] A;
reg  [3:0] B;
reg Cin;

wire [3:0] Sum;
wire       Cout;

cba_4bit uut (
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(Cout)
);

initial begin
A=4'b1000;B=4'b1100;Cin=1;#10;
A=4'b1100;B=4'b1101;Cin=0;#10;
A=4'b1000;B=4'b1100;Cin=0;#10;
A=4'b1011;B=4'b1101;Cin=1;#10;
A=4'b1000;B=4'b1110;Cin=0;#10;
A=4'b1001;B=4'b1001;Cin=1;#10;
A=4'b1010;B=4'b1000;Cin=1;#30;
$finish;
end

endmodule
