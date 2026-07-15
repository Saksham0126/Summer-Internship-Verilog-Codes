`timescale 1ns / 1ps

module Encoder(
    input [31:0] fp,
    output sign,
    output [7:0] Exp,
    output reg [23:0] outman
);

    assign sign = fp[31];
    assign Exp  = fp[30:23];

    wire [22:0] man;
    assign man = fp[22:0];

    always @(*) begin
        if (Exp == 8'b0 && man == 23'b0) begin
            outman = 24'b0;
        end
        else if (Exp == 8'b0) begin
            outman = {1'b0, man[22:0]};
        end
        else begin
            outman = {1'b1, man};
        end
    end

endmodule