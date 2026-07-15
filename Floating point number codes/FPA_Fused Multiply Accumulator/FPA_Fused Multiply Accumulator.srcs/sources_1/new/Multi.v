`timescale 1ns / 1ps

module FPM(
    input clk,
    input rst,
    input en,                     
    input signA,
    input signB,
    input [7:0] expA,
    input [7:0] expB,
    input [23:0] manA,
    input [23:0] manB,
    output sign_res,
    output [7:0] exp_res,
    output [47:0] man_res,
    output valid                  
);

    wire done_internal;
    assign valid = done_internal;
    assign sign_res = signA ^ signB;
    assign exp_res = expA + expB - 8'd127;

    SHAM m1(
        .clk(clk),
        .rst(rst),
        .start(en),          
        .A(manA),            
        .B(manB),            
        .Result(man_res),    
        .done(done_internal)
    );
endmodule