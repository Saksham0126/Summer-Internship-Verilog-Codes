`timescale 1ns / 1ps

module SHAM(
    input clk,
    input rst,
    input start,          
    input [23:0] A,
    input [23:0] B,
    output [47:0] Result,
    output reg done
);
    reg [23:0] Q;
    reg [24:0] a;
    reg [5:0]  count;
    reg [48:0] temp;
    reg [23:0] A_latch;
    reg [1:0]  state;

    localparam IDLE = 2'b00, MULT = 2'b01, DONE = 2'b10;
    assign Result = {a[23:0], Q};

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            a <= 25'd0; Q <= 24'd0; A_latch <= 24'd0;
            count <= 6'd0; done <= 1'b0; state <= IDLE;
        end else begin
            case(state)
                IDLE: begin
                    done <= 1'b0;
                    if (start) begin
                        a <= 25'd0; Q <= B; A_latch <= A;
                        count <= 6'd1; state <= MULT;
                    end
                end
                MULT: begin
                    temp = {a, Q};
                    if (Q[0]) temp[48:24] = a + A_latch;
                    temp = temp >> 1;
                    a <= temp[48:24]; Q <= temp[23:0];
                    
                    if (count == 24) begin
                        done <= 1'b1; state <= DONE;
                    end else count <= count + 1'b1;
                end
                DONE: begin
                    done <= 1'b1;
                    if (!start) begin
                        state <= IDLE; done <= 1'b0;
                    end
                end
                default: state <= IDLE;
            endcase
        end
    end
endmodule