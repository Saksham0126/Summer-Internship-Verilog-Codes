`timescale 1ns / 1ps

module norm(
     input clk,
     input rst,
     input start,
     input sign_in,           // Sign from the adder logic
     input [7:0] exp_in,      // Base/Big exponent from adder logic
     input [24:0] man_in,     // Raw 25-bit mantissa sum from adder
     
     output reg [31:0] out,
     output reg done
);

reg [24:0] outman;            // Kept at 25 bits internally to check carry-out
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
                // True Zero Case
                outexp <= 8'b0;
                state  <= DONE;
            end
            else if(outman[24] == 1'b1) begin
                // CASE 1: OVERFLOW (Carry-out occurred)
                // Shift right by 1 and increment exponent. Then it's immediately normalized!
                outman <= outman >> 1;
                outexp <= outexp + 1'b1;
                state  <= DONE; 
            end
            else if(outman[23] == 1'b1) begin
                // CASE 2: ALREADY NORMALIZED (Hidden bit is at position 23)
                state <= DONE;
            end
            else if(outexp <= 8'd1) begin
                // CASE 3: Underflow limit hit (Subnormal number handling)
                state <= DONE;
            end
            else begin
                // CASE 4: LEADING ZEROS (Shift left until bit 23 is 1)
                outman <= outman << 1;
                outexp <= outexp - 1'b1;
            end
        end

        DONE: begin
            // Pack into standard IEEE 754 format: {sign, exponent, 23-bit fraction}
            // outman[22:0] drops the implicit/hidden bit at outman[23]
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