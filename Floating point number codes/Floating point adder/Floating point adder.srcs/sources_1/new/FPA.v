`timescale 1ns / 1ps

module FPA(
    input clk,
    input rst,
    input start,
    input            signA,
    input            signB,
    input      [7:0] expA,
    input      [7:0] expB,
    input     [23:0] manA,
    input     [23:0] manB,

    output [31:0] result,
    output done
);

    reg [23:0] man_big;
    reg [23:0] man_small;
    reg [7:0]  exp_big;
    reg [7:0]  exp_small,exp_res;
    reg        sign_big,sign_res;
    reg        sign_small;

    reg [24:0] man_big_padded,man_res;
    reg [24:0] man_small_padded;

    always @(*) begin
        // Find which operand is larger to guarantee positive subtraction results
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

        // Pad to 25 bits safely using unique variable targets
        man_big_padded   = {1'b0, man_big};
        man_small_padded = {1'b0, man_small} >> (exp_big - exp_small);

        // Assign base exponent
        exp_res = exp_big;

        // Perform signed magnitude addition/subtraction
        if (sign_big == sign_small) begin
            man_res  = man_big_padded + man_small_padded;
            sign_res = sign_big;
        end
        else begin
            man_res  = man_big_padded - man_small_padded;
            sign_res = sign_big;

            // Handle clean zero cancellation case
            if (man_res == 25'b0) begin
                sign_res = 1'b0;
                exp_res  = 8'b0;
            end
        end
    end

norm n1(clk,rst,start,sign_res,exp_res,man_res,result,done);

endmodule