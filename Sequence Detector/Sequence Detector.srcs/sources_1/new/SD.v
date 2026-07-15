`timescale 1ns / 1ps

module SD(
    input clk,
    input rst,
    input x,
    output reg y
);

    reg [1:0] z;
    parameter 
       s0 = 2'b00,
       s1 = 2'b01,
       s2 = 2'b10,
       s3 = 2'b11;
      
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            z <= s0;
            y <= 1'b0;
        end else begin
            case(z)
                s0: begin 
                    z <= (x) ? s0 : s1; 
                    y <= 1'b0; 
                end
                s1: begin 
                    z <= (x) ? s2 : s1; 
                    y <= 1'b0; 
                end
                s2: begin 
                    if (x == 1'b0) begin
                        z <= s3;
                        y <= 1'b1;
                    end else begin
                        z <= s0;
                        y <= 1'b0;
                    end
                end
                s3: begin
                    z <= s0; 
                    y <= 1'b0; 
                end
                default: begin 
                    z <= s0; 
                    y <= 1'b0; 
                end
             endcase
        end 
    end
              
endmodule