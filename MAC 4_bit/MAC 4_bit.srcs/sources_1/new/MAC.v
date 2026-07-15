`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.06.2026 11:21:14
// Design Name: 
// Module Name: MAC
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


module MAC(
    input clk,
    input rst,
    input[3:0]A,
    input[3:0]B,
    input ce,
    output reg [7:0]LED
    );
 

wire [7:0]product;

assign product=A*B;

always @(posedge clk or posedge rst)begin
    if(rst)begin
       LED<=0;
    end
    else if(ce)
       LED<=LED+(product);

end
endmodule
