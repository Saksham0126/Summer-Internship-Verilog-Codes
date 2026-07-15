`timescale 1ns / 1ps

module FPM(
    input clk,
    input rst,
    input en,                     // Maps to en_mul from the FPU top level
    input signA,
    input signB,
    input [7:0] expA,
    input [7:0] expB,
    input [23:0] manA,
    input [23:0] manB,

    output reg sign_res,
    output reg [7:0] exp_res,
    output reg [47:0] man_res,
    output wire valid             // Signals the FPU multiplexer that raw data is ready
);

    wire sout;
    wire [47:0] manp;
    wire done_internal;

    // Handshake assignments
    assign valid = done_internal;
    assign sout  = signA ^ signB;

    // Fixed Instantiation: Connecting your direct SHAM port configurations
    SHAM m1(
        .clk(clk),
        .rst(rst),
        .A(manA),            // Changed from .man1
        .B(manB),            // Changed from .man2
        .Result(manp),       // Changed from .manp
        .done(done_internal)
    );

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            sign_res <= 1'b0;
            exp_res  <= 8'd0;
            man_res  <= 48'd0;
        end
        else if(done_internal) begin
            sign_res <= sout;
            exp_res  <= expA + expB - 8'd127;
            man_res  <= manp;
        end
    end

endmodule