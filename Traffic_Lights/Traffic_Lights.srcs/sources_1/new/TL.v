`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.06.2026 12:52:23
// Design Name: 
// Module Name: TL
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



//this is a Moore type Traffic light no sensory input provided to it.
module TL(
     input clk,
     input rst,
     output reg [2:0]light
);

parameter red= 2'b00,
green=2'b01,
yellow=2'b10;

reg [1:0]cur_state,nex_state;

always @(posedge clk or posedge rst)
begin
    if(rst)
      cur_state<=red;
    else
      cur_state<=nex_state;
end

always @(*)
   begin
       case(cur_state)
            red: nex_state<= green;
            
            green: nex_state<=yellow;        
            
            yellow: nex_state<=red;
            
            default:nex_state<=red;
        endcase
    end
    
    
always @(*)
    begin 
       case(cur_state)
           red: light=3'b100;
           green: light=3'b001;
           yellow: light=3'b010;
           default: light=3'b100;
       endcase
    end
endmodule
