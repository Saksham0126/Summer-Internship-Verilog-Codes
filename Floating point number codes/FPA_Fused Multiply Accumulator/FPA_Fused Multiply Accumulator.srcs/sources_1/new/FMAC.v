`timescale 1ns / 1ps

module FMA_Simple (
    input clk,
    input rst,
    input start,
    input clear_acc,
    input [31:0] A,
    input [31:0] B,
    output [31:0] R,
    output reg valid_out
);

    wire signA, signB;
    wire [7:0] expA, expB;
    wire [23:0] manA, manB;

    Encoder E_A(.fp(A), .sign(signA), .Exp(expA), .outman(manA));
    Encoder E_B(.fp(B), .sign(signB), .Exp(expB), .outman(manB));

    wire mul_valid;
    wire mul_sign_out;
    wire [7:0] mul_exp_out;
    wire [47:0] mul_man_out;
    reg mul_start_pulse;

    FPM multiplier_core (
        .clk(clk), .rst(rst), .en(mul_start_pulse),
        .signA(signA), .signB(signB), .expA(expA), .expB(expB),
        .manA(manA), .manB(manB),
        .sign_res(mul_sign_out), .exp_res(mul_exp_out), .man_res(mul_man_out),
        .valid(mul_valid)
    );

    reg [31:0] accumulator;
    reg mul_sign_reg;
    reg [7:0] mul_exp_reg;
    reg [23:0] mul_man_reg;

    wire acc_sign;
    wire [7:0] acc_exp;
    wire [23:0] acc_man;
    Encoder E_Acc(.fp(accumulator), .sign(acc_sign), .Exp(acc_exp), .outman(acc_man));

    wire fpa_sign;
    wire [7:0] fpa_exp;
    wire [24:0] fpa_man;
    wire fpa_valid;

    FPA adder_core (
        .en(1'b1),
        .signA(mul_sign_reg), .signB(acc_sign),
        .expA(mul_exp_reg), .expB(acc_exp),
        .manA(mul_man_reg), .manB(acc_man),
        .sign_res(fpa_sign), .exp_res(fpa_exp), .man_res(fpa_man),
        .valid(fpa_valid)
    );

    wire [31:0] norm_out_internal;
    wire norm_done_internal;
    reg norm_start_pulse;

    norm normalizer_backend (
        .clk(clk), .rst(rst), .start(norm_start_pulse),
        .sign_in(fpa_sign), .exp_in(fpa_exp), .man_in(fpa_man),
        .out(norm_out_internal), .done(norm_done_internal)
    );

    localparam IDLE = 3'd0,
               WAIT_MUL = 3'd1,
               TRIG_NORM = 3'd2,
               WAIT_NORM = 3'd3,
               DONE = 3'd4;

    reg [2:0] state;

    assign R = norm_out_internal;

    always @(posedge clk or posedge rst) begin
        if (rst || clear_acc) begin
            accumulator      <= 32'b0;
            state            <= IDLE;
            valid_out        <= 1'b0;
            mul_start_pulse  <= 1'b0;
            norm_start_pulse <= 1'b0;
        end
        else begin
            case(state)

                IDLE: begin
                    valid_out <= 1'b0;
                    if (start) begin
                        mul_start_pulse <= 1'b1;
                        state <= WAIT_MUL;
                    end
                end

                WAIT_MUL: begin
                    if (mul_valid) begin
                        mul_start_pulse <= 1'b0;
                        mul_sign_reg <= mul_sign_out;

                        if (mul_man_out[47] == 1'b1) begin
                            mul_man_reg <= mul_man_out[47:24];
                            mul_exp_reg <= mul_exp_out + 1'b1;
                        end
                        else begin
                            mul_man_reg <= mul_man_out[46:23];
                            mul_exp_reg <= mul_exp_out;
                        end

                        state <= TRIG_NORM;
                    end
                end

                TRIG_NORM: begin
                    norm_start_pulse <= 1'b1;
                    state <= WAIT_NORM;
                end

                WAIT_NORM: begin
                    norm_start_pulse <= 1'b0;
                    if (norm_done_internal) begin
                        accumulator <= norm_out_internal;
                        valid_out <= 1'b1;
                        state <= DONE;
                    end
                end

                DONE: begin
                    if (!start) begin
                        valid_out <= 1'b0;
                        state <= IDLE;
                    end
                end

            endcase
        end
    end

endmodule