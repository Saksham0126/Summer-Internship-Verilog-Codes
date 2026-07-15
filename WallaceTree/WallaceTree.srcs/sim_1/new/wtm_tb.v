`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.06.2026 16:06:57
// Design Name: 
// Module Name: wtm_tb
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


module wtm_tb;

reg  [3:0] a;
reg  [3:0] b;
wire [7:0] P;

WTM uut(
    .a(a),
    .b(b),
    .P(P)
);

initial begin
    a = 4'b0000; b = 4'b0000; #10;
    a = 4'b0011; b = 4'b0010; #10;
    a = 4'b0101; b = 4'b0011; #10;
    a = 4'b1100; b = 4'b1110; #10;
    a = 4'b1111; b = 4'b1111; #10;

$finish;
end

endmodule
