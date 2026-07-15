`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2026 14:24:03
// Design Name: 
// Module Name: norm
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


module normal(
     input clk,
     input rst,
     input start,
     input [31:0] in,
     output reg [31:0] out,
     output reg done
);

reg [23:0] outman;
reg [7:0] outexp;
reg sign_r;

wire sign;
wire [23:0] man;
wire [7:0] exp;

Encoder e1(in, sign, exp, man);

reg [1:0] state;

parameter none = 2'b00,
          norm = 2'b01,
          DONE = 2'b10;
          
   

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state   <= none;
        done    <= 1'b0;
        out     <= 32'b0;
        sign_r  <= 1'b0;
        outexp  <= 8'b0;
        outman  <= 24'b0;
    end

    else begin
        case(state)

        none: begin
            done <= 1'b0;

            if(start) begin
                sign_r <= sign;
                outexp <= exp;
                outman <= man;
                state  <= norm;
            end
        end

        norm: begin

            if(outman == 24'b0) begin
                outexp <= 8'b0;
                state  <= DONE;
            end

            else if(outman[23] || (outexp <= 8'd1)) begin
                state <= DONE;
            end

            else begin
                outman <= outman << 1;
                outexp <= outexp - 1'b1;
            end

        end

        DONE: begin
            out  <= {sign_r, outexp, outman[22:0]};
            done <= 1'b1;

            if(!start)
                state <= none;
        end

        default: begin
            state <= none;
        end

        endcase
    end
end

endmodule
