`timescale 1ns / 1ps

module FPA(
    input en,
    input signA,
    input signB,
    input [7:0] expA,
    input [7:0] expB,
    input [23:0] manA,
    input [23:0] manB,

    output reg sign_res,
    output reg [7:0] exp_res,
    output reg [24:0] man_res,
    output wire valid
);

    reg [23:0] man_big;
    reg [23:0] man_small;
    reg [7:0] exp_big;
    reg [7:0] exp_small;
    reg sign_big;
    reg sign_small;

    reg [24:0] man_big_padded;
    reg [24:0] man_small_padded;
    reg [24:0] man_calc_un;

    assign valid = en;

    always @(*) begin
        if (expA > expB || (expA == expB && manA > manB)) begin
            sign_big   = signA;
            man_big    = manA;
            exp_big    = expA;

            sign_small = signB;
            man_small  = manB;
            exp_small  = expB;
        end
        else begin
            sign_big   = signB;
            man_big    = manB;
            exp_big    = expB;

            sign_small = signA;
            man_small  = manA;
            exp_small  = expA;
        end

        man_big_padded   = {1'b0, man_big};
        man_small_padded = {1'b0, man_small} >> (exp_big - exp_small);

        exp_res = exp_big;

        if (sign_big == sign_small) begin
            man_calc_un = man_big_padded + man_small_padded;
            sign_res    = sign_big;
        end
        else begin
            man_calc_un = man_big_padded - man_small_padded;
            sign_res    = sign_big;

            if (man_calc_un == 25'b0) begin
                sign_res = 1'b0;
                exp_res  = 8'b0;
            end
        end

        man_res = man_calc_un;
    end

endmodule