`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.06.2026 16:36:57
// Design Name: 
// Module Name: prac
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


module prac(
    input clk,
    input rst_n,
    input start,
    input [7:0]A,
    input [7:0]B,
    output reg [15:0]acc_out,
    output reg done
    );
reg [15:0]multiplicand,product;
reg [7:0]multiplier;
reg [3:0]counter,state;

localparam IDLE=3'd0;
localparam LOAD=3'd1;
localparam CALC=3'd2;
localparam ACCUMULATE=3'd3;
localparam DONE=3'd4;

always @(posedge clk or posedge rst_n)begin
    if(rst_n)begin
       state<=0;
       acc_out<=16'b0;
       done<=0;
       multiplier<=0;
       multiplicand<=0;
       product<=0;
       counter<=0;
      end
      
      else begin
         done<=0;
         case(state)
            IDLE:begin
                if (start)state<=LOAD;
            end
            
            LOAD:begin
               multiplicand<={8'd0,A};
               multiplier<=B;
               product<=16'd0;
               counter<=4'd8;
               state<=CALC;
            end
            
            CALC:begin
               if(counter>0)begin
               if(multiplier[0]==1)begin
                  product<=product+multiplicand;
               end
               multiplicand<=multiplicand<<1;
               multiplier<=multiplier>>1;
               if (counter == 4'd1) begin
                      state <= ACCUMULATE; // Go to next state immediately when finishing the 8th bit
                  end else begin
                      counter <= counter - 1'b1;
                  end
               end
               else begin
                  state<=ACCUMULATE;
               end
            end
            
            ACCUMULATE:begin
                acc_out<=acc_out+product;
                state<=DONE;
            end
            
            DONE:begin
                done<=1;
                state<=IDLE;
            end
            
            default: state<=IDLE;
            
         endcase
      end
end

endmodule
