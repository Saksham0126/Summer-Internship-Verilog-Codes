`timescale 1ns / 1ps

module vend(
    input clk,
    input rst,
    input [1:0] coin,
    output reg dispense,
    output reg change
);
    
reg [1:0] curstate;

parameter 
s0 = 2'b00,
s1 = 2'b01,
s2 = 2'b10;

always @(posedge clk or posedge rst)
begin
     if(rst)
     begin
        curstate <= s0;
        dispense <= 0;
        change   <= 0;
     end
     else
     begin
        case(curstate)
            s0:
            begin
                dispense <= 0;
                change   <= 0;
                case(coin)
                    2'b01:   curstate <= s1;
                    2'b10:   curstate <= s2;
                    default: curstate <= s0;
                endcase
            end
               
            s1:
            begin
                case(coin)
                    2'b01:   begin curstate <= s2; dispense <= 0; change <= 0; end
                    2'b10:   begin curstate <= s0; dispense <= 1; change <= 0; end
                    2'b00:   begin curstate <= s1; dispense <= 0; change <= 0; end
                    default: begin curstate <= s1; dispense <= 0; change <= 0; end
                endcase
            end

            s2:
            begin
                case(coin)
                    2'b01:   begin curstate <= s0; dispense <= 1; change <= 0; end
                    2'b10:   begin curstate <= s0; dispense <= 1; change <= 1; end
                    2'b00:   begin curstate <= s2; dispense <= 0; change <= 0; end
                    default: begin curstate <= s2; dispense <= 0; change <= 0; end
                endcase
            end
            
            default:
            begin
                curstate <= s0;
                dispense <= 0;
                change   <= 0;
            end
        endcase
     end
end

endmodule