`timescale 1ns / 1ps

module FPU(
    input clk,
    input rst,
    input [65:0] in,
    output [31:0] R,
    output reg valid_out 
);

// --- 1. Decode Logic ---
wire [1:0] opcode;
wire [31:0] A;
wire [31:0] B;

assign opcode = in[65:64];
assign A      = in[63:32];
assign B      = in[31:0];

wire en_add;
wire en_mul;
wire en_div;

assign en_add = (opcode == 2'b00) || (opcode == 2'b01);
assign en_mul = (opcode == 2'b10);
assign en_div = (opcode == 2'b11);

// --- 2. Floating Point Extraction/Deconstruction ---
wire signA;
wire signB;
wire [7:0] expA;
wire [7:0] expB;
wire [23:0] manA;
wire [23:0] manB;

Encoder E1(
    .fp(A),
    .sign(signA),
    .Exp(expA),
    .outman(manA)
);

Encoder E2(
    .fp(B),
    .sign(signB),
    .Exp(expB),
    .outman(manB)
);

// --- 3. Execution Sub-Modules ---
wire signB_mod;
assign signB_mod = (opcode == 2'b01) ? ~signB : signB;

wire add_sign;
wire [7:0] add_exp;
wire [24:0] add_man; // Adjusted to match your structural layout width
wire valid_add;

FPA ADDER(
    .en(en_add),
    .signA(signA),
    .signB(signB_mod),
    .expA(expA),
    .expB(expB),
    .manA(manA),
    .manB(manB),
    .sign_res(add_sign),
    .exp_res(add_exp),
    .man_res(add_man),
    .valid(valid_add)
);

wire mul_sign;
wire [7:0] mul_exp;
wire [47:0] mul_man;
wire valid_mul;

FPM MULT(
    .clk(clk),
    .rst(rst),
    .en(en_mul),
    .signA(signA),
    .signB(signB),
    .expA(expA),
    .expB(expB),
    .manA(manA),
    .manB(manB),
    .sign_res(mul_sign),
    .exp_res(mul_exp),
    .man_res(mul_man),
    .valid(valid_mul)
);

wire div_sign;
wire [7:0] div_exp;
wire [23:0] div_man;
wire valid_div;

div_fp DIV(
    .clk(clk),
    .rst(rst),
    .start(en_div),
    .signA(signA),
    .signB(signB),
    .expA(expA),
    .expB(expB),
    .manA(manA),
    .manB(manB),
    .sign_out(div_sign),
    .exp_out(div_exp),
    .ans(div_man),
    .done(valid_div)
);
wire [31:0] norm_out;
wire norm_done;

// --- 4. Combinational Data Multiplexing ---
reg sign_un;
reg [7:0] exp_un;
reg [24:0] man_un; // Sized to 25 bits to connect cleanly to our normalizer's man_in port
reg norm_trigger; 

always @(*) begin
    sign_un      = 1'b0;
    exp_un       = 8'b0;
    man_un       = 25'b0;
    norm_trigger = 1'b0;

    case(opcode)
        2'b00, 2'b01: begin
            if(valid_add) begin
                sign_un      = add_sign;
                exp_un       = add_exp;
                man_un       = add_man;
                norm_trigger = 1'b1;
            end
        end
        2'b10: begin
            if(valid_mul) begin
                sign_un      = mul_sign;
                exp_un       = mul_exp;
                man_un       = mul_man[47:23]; // Extracted 25 upper bits for normalizer logic boundary
                norm_trigger = 1'b1;
            end
        end
        2'b11: begin
            if(valid_div) begin
                sign_un      = div_sign;
                exp_un       = div_exp;
                man_un       = {1'b0, div_man}; // Safe conversion from 24-bit quotient to 25-bit norm interface
                norm_trigger = 1'b1;
            end
        end
    endcase
end

// --- 5. Synchronous State & Handshake Control Logic ---
reg norm_start_reg;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        norm_start_reg <= 1'b0;
        valid_out      <= 1'b0;
    end else begin
        if (norm_trigger && !norm_start_reg && !valid_out) begin
            norm_start_reg <= 1'b1;
        end else begin
            norm_start_reg <= 1'b0;
        end

        if (norm_done) begin
            valid_out <= 1'b1;
        end else if (norm_trigger) begin
            valid_out <= 1'b0; 
        end
    end
end

// --- 6. Normalization Block Backend ---


norm N1(
    .clk(clk),
    .rst(rst),
    .start(norm_start_reg), 

    .sign_in(sign_un),
    .exp_in(exp_un),
    .man_in(man_un),

    .out(norm_out),
    .done(norm_done)
);

assign R = norm_out;

endmodule