`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2026 22:48:18
// Design Name: 
// Module Name: clatb
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


module clatb();
reg [3:0] A;
reg [3:0] B;
reg Cin;

wire [3:0] Sum;
wire Cout;

CLA uut (
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(Cout)
);

initial begin
   
    A = 4'b0000;
    B = 4'b0000;
    Cin = 0;
    #10;


    A = 4'b1011;
    B = 4'b1101;
    Cin = 1;
    #10;
    
    A = 4'b1000;
    B = 4'b0001;
    Cin = 1;
    #10;
    
    A = 4'b1010;
    B = 4'b0111;
    Cin = 1;
    #10;
    
    A = 4'b1000;
    B = 4'b0101;
    Cin = 1;
    #10;
    
    A = 4'b1000;
    B = 4'b1001;
    Cin = 1;
    #10;
    
    A = 4'b1001;
    B = 4'b0101;
    Cin = 1;
    #10;
    
    A = 4'b1001;
    B = 4'b0001;
    Cin = 1;
    #20;

    $finish;
end
endmodule
