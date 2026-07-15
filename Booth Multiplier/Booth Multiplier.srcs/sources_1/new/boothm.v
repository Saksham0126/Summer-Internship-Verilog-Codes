module boothm(
    input clk,
    input rst,
    input start,
    input signed [3:0] A,
    input signed [3:0] B,
    output reg signed [7:0] P,
    output reg c
);

    reg signed [4:0] ACC;
    reg signed [4:0] M;
    reg signed [3:0] Q;
    reg Q1;

    reg [2:0] count;
    reg [1:0] state;

    parameter IDLE  = 2'b00,
              CHECK = 2'b01,
              SHIFT = 2'b10,
              DONE  = 2'b11;

    always @(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            ACC   <= 0;
            M     <= 0;
            Q     <= 0;
            Q1    <= 0;
            count <= 0;
            P     <= 0;
            c     <= 0;
            state <= IDLE;
        end
        else
        begin
            case(state)

            IDLE:
            begin
                c <= 0;
                if(start)
                begin
                    ACC   <= 0;
                    M     <= {A[3], A};
                    Q     <= B;
                    Q1    <= 0;
                    count <= 4;
                    state <= CHECK;
                end
            end

            CHECK:
            begin
                case({Q[0], Q1})
                    2'b01: ACC <= ACC + M;
                    2'b10: ACC <= ACC - M;
                    default: ACC <= ACC;
                endcase

                state <= SHIFT;
            end

            SHIFT:
            begin
                ACC <= {ACC[4], ACC[4:1]};
                Q   <= {ACC[0], Q[3:1]};
                Q1  <= Q[0];

                count <= count - 1;

                if(count == 1)
                    state <= DONE;
                else
                    state <= CHECK;
            end

            DONE:
            begin
                P <= {ACC[3:0], Q};
                c <= 1;
                state <= IDLE;
            end

            default:
            begin
                state <= IDLE;
            end

            endcase
        end
    end

endmodule