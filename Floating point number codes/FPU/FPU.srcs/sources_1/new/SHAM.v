`timescale 1ns / 1ps

module SHAM(
    input clk,
    input rst,
    input [23:0] A,
    input [23:0] B,
    output [47:0] Result,
    output reg done
);

    reg [23:0] Q;
    reg [24:0] a;
    reg [5:0]  count; // Expanded to 6 bits to easily prevent edge overflows
    reg [48:0] temp;
    
    // Internal latches to protect inputs from upstream changes mid-cycle
    reg [23:0] A_latch; 

    // Extract the exact 48-bit product field matching your wrapper width
    assign Result = {a[23:0], Q};

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            a       <= 25'd0;
            Q       <= 24'd0;
            A_latch <= 24'd0;
            count   <= 6'd0;
            done    <= 1'b0;
        end
        else begin
            if (count == 0) begin
                done    <= 1'b0;
                a       <= 25'd0;
                Q       <= B;       // Safely snap B right at cycle 0
                A_latch <= A;       // Safely snap A right at cycle 0
                count   <= count + 1'b1;
            end
            else if (count <= 24) begin
                temp = {a, Q};

                if (Q[0]) begin
                    temp[48:24] = a + A_latch;
                end

                temp = temp >> 1;

                // Corrected slice mapping: preserves the true 25-bit shifted upper window
                a     <= temp[48:24]; 
                Q     <= temp[23:0];
                count <= count + 1'b1;
                
                if (count == 24) begin
                    done <= 1'b1;
                end
            end
            else begin
                // Hold done flag until the next system reset or fresh operation
                done  <= 1'b1; 
                count <= 6'd0; 
            end
        end
    end

endmodule