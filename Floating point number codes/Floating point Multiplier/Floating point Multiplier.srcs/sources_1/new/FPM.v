`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2026 14:52:31
// Design Name: 
// Module Name: FPM
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


module FPM(

     input clk,
     input rst,
     input [31:0]A,
     input [31:0]B,

     output reg sign_res,
     output reg [7:0] exp_res,
     output reg [47:0] man_res,

     output wire done

    );

wire s1,s2,sout;
wire [7:0]exp1,exp2;
wire [23:0]man1,man2;
wire [47:0]manp;

Encode enc1(A,s1,exp1,man1);
Encode enc2(B,s2,exp2,man2);

assign sout = s1 ^ s2;

SHAM m1(clk,rst,man1,man2,manp,done);

always @(posedge clk or posedge rst)
begin
    if(rst)
    begin
        sign_res <= 1'b0;
        exp_res  <= 8'd0;
        man_res  <= 48'd0;
    end

    else if(done)
    begin

        sign_res <= sout;
        exp_res  <= exp1 + exp2 - 8'd127;
        man_res  <= manp;

    end
end

endmodule