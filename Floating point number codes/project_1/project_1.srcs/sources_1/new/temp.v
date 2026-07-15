module top_module (
    input wire clk,
    input wire rst_n, // Active low reset is standard
    input wire [7:0] data_in,
    output reg [7:0] data_out
);

    // 1. Internal state registers
    reg [2:0] state, next_state;

    // 2. FSM State Encoding
    parameter IDLE = 3'd0, WORK = 3'd1, DONE = 3'd2;

    // 3. Sequential Logic (State transition)
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            state <= IDLE;
        else
            state <= next_state;
    end

    // 4. Combinational Logic (Next state & Output)
    always @(*) begin
        // Default assignments to avoid latches
        next_state = state;
        data_out = 8'd0; 
        
        case (state)
            IDLE: next_state = WORK;
            // ... add your logic here
        endcase
    end
endmodule