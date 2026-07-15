`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.06.2026 13:09:42
// Design Name: 
// Module Name: sim
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


module sim();

reg [2:0]A,B;
reg [1:0]S;

wire [2:0]Y;
wire cout;

ALU uut(
    .A(A),
    .B(B),
    .S(S),
    .Y(Y),
    .cout(cout)
    );
    
    initial begin
    A=3'b000;
    B=3'b000;
    S=2'b00;
    
    S=2'b00;A=3'b011;B=3'b010;#10;
    S=2'b00;A=3'b101;B=3'b100;#10;
    
    S=2'b01;A=3'b101;B=3'b010;#10;
    S=2'b01;A=3'b010;B=3'b101;#10;
    
    S=2'b10;A=3'b011;B=3'b110;#10;
    
    S=2'b11;A=3'b011;B=3'b110;#10;
 
 
    $finish;
    end
endmodule
