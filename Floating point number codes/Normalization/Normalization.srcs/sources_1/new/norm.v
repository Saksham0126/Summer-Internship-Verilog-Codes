`timescale 1ns / 1ps

module norm(
     input clk,
     input rst,
     input start,
     input sign_in,           
     input [7:0] exp_in,      
     input [24:0] man_in,     
     
     output reg [31:0] out,
     output reg done
);

reg [24:0] outman;            
reg [7:0]  outexp;
reg        sign_r;

reg [1:0] state;

parameter none = 2'b00,
          norm = 2'b01,
          DONE = 2'b10;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state   <= none;
        done    <= 1'b0;
        out     <= 32'b0;
        sign_r  <= 1'b0;
        outexp  <= 8'b0;
        outman  <= 25'b0;
    end
    else begin
        case(state)

        none: begin
            done <= 1'b0;
            if(start) begin
                sign_r <= sign_in;
                outexp <= exp_in;
                outman <= man_in;
                state  <= norm;
            end
        end

        norm: begin
            if(outman == 25'b0) begin
                outexp <= 8'b0;
                state  <= DONE;
            end
            else if(outman[24] == 1'b1) begin
                outman <= outman >> 1;
                outexp <= outexp + 1'b1;
                state  <= DONE; 
            end
            else if(outman[23] == 1'b1) begin
                state <= DONE;
            end
            else if(outexp <= 8'd1) begin
                state <= DONE;
            end
            else begin
                outman <= outman << 1;
                outexp <= outexp - 1'b1;
                state  <= norm;
            end
        end

        DONE: begin
            out  <= {sign_r, outexp, outman[22:0]};
            done <= 1'b1;

            if(!start)
                state <= none;
        end

        default: begin
            state <= none;
        end

        endcase
    end
end

endmodule