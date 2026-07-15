`timescale 1ns / 1ps

module div_fp(
    input clk,
    input rst,
    input start,
    input signA,
    input signB,
    input [7:0] expA,
    input [7:0] expB,
    input [23:0] manA,
    input [23:0] manB,
    output sign_out,
    output [7:0] exp_out,
    output reg [23:0] ans,
    output reg done
    );

    reg [23:0] A;
    reg [23:0] X;
    reg [5:0] counter;
    
    localparam 
        idle   = 3'b110,
        load   = 3'b000,
        divide = 3'b001,
        DONE   = 3'b111;
        
    reg [2:0] state;

    assign sign_out = signA ^ signB;
    assign exp_out = expA - expB + 127;
       
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            state   <= idle;
            A       <= 0;
            X       <= 0;
            counter <= 0;
            done    <= 0;
            ans     <= 0; 
        end
        else begin 
            case(state)
                idle: begin
                    done <= 0;
                    if (start)
                        state <= load;
                end
                
                load: begin
                    done    <= 0;
                    A       <= {1'b0, manA[23:1]};
                    X       <= {manA[0], 23'b0};  
                    counter <= 24;
                    state   <= divide; 
                end
                
                divide: begin
                    if (counter == 0) begin
                        state <= DONE;
                    end 
                    else begin
                        // Check using the full 25-bit shifted layout
                        if ({A, X[23]} >= manB) begin
                            A <= {A, X[23]} - manB;
                            X <= {X[22:0], 1'b1};
                        end 
                        else begin
                            A <= {A, X[23]};
                            X <= {X[22:0], 1'b0};
                        end
                        counter <= counter - 1;
                    end
                end
              
                DONE: begin
                    ans  <= X;
                    done <= 1;
                    if(!start)
                        state <= idle;
                end
                
                default: state <= idle;
            endcase
        end
    end
endmodule