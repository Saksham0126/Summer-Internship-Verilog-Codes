module Seqdec_Final(
    input clk,
    input reset,
    input x,
    output y_final
);
    wire y_comb;
    
    Seqdec uut (.clk(clk), .reset(reset), .x(x), .y(y_comb));

    masterslave ff_output (
        .D(y_comb),
        .clk(clk),
        .Q(y_final),
        .Q_bar() 
    );
endmodule