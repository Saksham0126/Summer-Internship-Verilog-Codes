// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Jun 14 21:42:59 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/Vivado_Projects/Divider/Divider.sim/sim_1/impl/func/xsim/divider_tb_func_impl.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DONE = "3'b111" *) (* ECO_CHECKSUM = "e4f8d120" *) (* check = "3'b100" *) 
(* idle = "3'b110" *) (* load = "3'b000" *) (* shift = "3'b001" *) 
(* subtract = "3'b010" *) (* update = "3'b101" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module divider
   (clk,
    rst,
    start,
    Q,
    M,
    R,
    ans);
  input clk;
  input rst;
  input start;
  input [3:0]Q;
  input [3:0]M;
  output [3:0]R;
  output [3:0]ans;

  wire [4:0]A;
  wire \A[2]_i_2_n_0 ;
  wire \A[4]_i_1_n_0 ;
  wire \A[4]_i_3_n_0 ;
  wire \A[4]_i_4_n_0 ;
  wire \A_reg_n_0_[0] ;
  wire \A_reg_n_0_[1] ;
  wire \A_reg_n_0_[2] ;
  wire \A_reg_n_0_[3] ;
  wire \A_reg_n_0_[4] ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire [3:0]M;
  wire [3:0]M_IBUF;
  wire [3:0]Q;
  wire [3:0]Q_IBUF;
  wire [3:0]R;
  wire \R[3]_i_1_n_0 ;
  wire [3:0]R_OBUF;
  wire \X[0]_i_1_n_0 ;
  wire \X[0]_i_2_n_0 ;
  wire \X[1]_i_1_n_0 ;
  wire \X[2]_i_1_n_0 ;
  wire \X[3]_i_1_n_0 ;
  wire \X[4]_i_1_n_0 ;
  wire \X[4]_i_2_n_0 ;
  wire \X_reg_n_0_[0] ;
  wire \X_reg_n_0_[1] ;
  wire \X_reg_n_0_[2] ;
  wire \X_reg_n_0_[3] ;
  wire \X_reg_n_0_[4] ;
  wire [3:0]ans;
  wire [3:0]ans_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[1]_i_2_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;
  wire [2:0]state;

  LUT6 #(
    .INIT(64'h003C000000AA0000)) 
    \A[0]_i_1 
       (.I0(\X_reg_n_0_[4] ),
        .I1(\A_reg_n_0_[0] ),
        .I2(M_IBUF[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h4840C0C8C0C84840)) 
    \A[1]_i_1 
       (.I0(state[0]),
        .I1(\A[4]_i_3_n_0 ),
        .I2(\A_reg_n_0_[0] ),
        .I3(M_IBUF[0]),
        .I4(\A_reg_n_0_[1] ),
        .I5(M_IBUF[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h3CAA0000C3AA0000)) 
    \A[2]_i_1 
       (.I0(\A_reg_n_0_[1] ),
        .I1(\A[2]_i_2_n_0 ),
        .I2(M_IBUF[2]),
        .I3(state[0]),
        .I4(\A[4]_i_3_n_0 ),
        .I5(\A_reg_n_0_[2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hDF0D)) 
    \A[2]_i_2 
       (.I0(M_IBUF[0]),
        .I1(\A_reg_n_0_[0] ),
        .I2(M_IBUF[1]),
        .I3(\A_reg_n_0_[1] ),
        .O(\A[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CAA0000C3AA0000)) 
    \A[3]_i_1 
       (.I0(\A_reg_n_0_[2] ),
        .I1(\A[4]_i_4_n_0 ),
        .I2(M_IBUF[3]),
        .I3(state[0]),
        .I4(\A[4]_i_3_n_0 ),
        .I5(\A_reg_n_0_[3] ),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A0280A8)) 
    \A[4]_i_1 
       (.I0(\A[4]_i_3_n_0 ),
        .I1(\A_reg_n_0_[3] ),
        .I2(\A[4]_i_4_n_0 ),
        .I3(M_IBUF[3]),
        .I4(\A_reg_n_0_[4] ),
        .I5(\X[4]_i_1_n_0 ),
        .O(\A[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \A[4]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\A_reg_n_0_[3] ),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \A[4]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\A[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF55F751550051)) 
    \A[4]_i_4 
       (.I0(M_IBUF[2]),
        .I1(M_IBUF[0]),
        .I2(\A_reg_n_0_[0] ),
        .I3(M_IBUF[1]),
        .I4(\A_reg_n_0_[1] ),
        .I5(\A_reg_n_0_[2] ),
        .O(\A[4]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\A[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(A[0]),
        .Q(\A_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\A[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(A[1]),
        .Q(\A_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\A[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(A[2]),
        .Q(\A_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\A[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(A[3]),
        .Q(\A_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\A[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(A[4]),
        .Q(\A_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF00FC50C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF32C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF0C500)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,load:001,check:011,update:100,shift:010,DONE:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "idle:000,load:001,check:011,update:100,shift:010,DONE:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "idle:000,load:001,check:011,update:100,shift:010,DONE:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  IBUF \M_IBUF[0]_inst 
       (.I(M[0]),
        .O(M_IBUF[0]));
  IBUF \M_IBUF[1]_inst 
       (.I(M[1]),
        .O(M_IBUF[1]));
  IBUF \M_IBUF[2]_inst 
       (.I(M[2]),
        .O(M_IBUF[2]));
  IBUF \M_IBUF[3]_inst 
       (.I(M[3]),
        .O(M_IBUF[3]));
  IBUF \Q_IBUF[0]_inst 
       (.I(Q[0]),
        .O(Q_IBUF[0]));
  IBUF \Q_IBUF[1]_inst 
       (.I(Q[1]),
        .O(Q_IBUF[1]));
  IBUF \Q_IBUF[2]_inst 
       (.I(Q[2]),
        .O(Q_IBUF[2]));
  IBUF \Q_IBUF[3]_inst 
       (.I(Q[3]),
        .O(Q_IBUF[3]));
  LUT3 #(
    .INIT(8'h40)) 
    \R[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\R[3]_i_1_n_0 ));
  OBUF \R_OBUF[0]_inst 
       (.I(R_OBUF[0]),
        .O(R[0]));
  OBUF \R_OBUF[1]_inst 
       (.I(R_OBUF[1]),
        .O(R[1]));
  OBUF \R_OBUF[2]_inst 
       (.I(R_OBUF[2]),
        .O(R[2]));
  OBUF \R_OBUF[3]_inst 
       (.I(R_OBUF[3]),
        .O(R[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\R[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\A_reg_n_0_[0] ),
        .Q(R_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\R[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\A_reg_n_0_[1] ),
        .Q(R_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\R[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\A_reg_n_0_[2] ),
        .Q(R_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\R[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\A_reg_n_0_[3] ),
        .Q(R_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFA0FFCF00A000C0)) 
    \X[0]_i_1 
       (.I0(\X[0]_i_2_n_0 ),
        .I1(Q_IBUF[0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\X_reg_n_0_[0] ),
        .O(\X[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \X[0]_i_2 
       (.I0(\A_reg_n_0_[3] ),
        .I1(\A[4]_i_4_n_0 ),
        .I2(M_IBUF[3]),
        .I3(\A_reg_n_0_[4] ),
        .O(\X[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22F0)) 
    \X[1]_i_1 
       (.I0(\X_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(Q_IBUF[1]),
        .I3(state[1]),
        .O(\X[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22F0)) 
    \X[2]_i_1 
       (.I0(\X_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(Q_IBUF[2]),
        .I3(state[1]),
        .O(\X[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h22F0)) 
    \X[3]_i_1 
       (.I0(\X_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(Q_IBUF[3]),
        .I3(state[1]),
        .O(\X[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \X[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\X[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \X[4]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\X_reg_n_0_[3] ),
        .O(\X[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\X[0]_i_1_n_0 ),
        .Q(\X_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\X[1]_i_1_n_0 ),
        .Q(\X_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\X[2]_i_1_n_0 ),
        .Q(\X_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\X[3]_i_1_n_0 ),
        .Q(\X_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \X_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[4]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\X[4]_i_2_n_0 ),
        .Q(\X_reg_n_0_[4] ));
  OBUF \ans_OBUF[0]_inst 
       (.I(ans_OBUF[0]),
        .O(ans[0]));
  OBUF \ans_OBUF[1]_inst 
       (.I(ans_OBUF[1]),
        .O(ans[1]));
  OBUF \ans_OBUF[2]_inst 
       (.I(ans_OBUF[2]),
        .O(ans[2]));
  OBUF \ans_OBUF[3]_inst 
       (.I(ans_OBUF[3]),
        .O(ans[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\R[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\X_reg_n_0_[0] ),
        .Q(ans_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\R[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\X_reg_n_0_[1] ),
        .Q(ans_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\R[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\X_reg_n_0_[2] ),
        .Q(ans_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ans_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\R[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\X_reg_n_0_[3] ),
        .Q(ans_OBUF[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'hFFFDFF0F00020000)) 
    \counter[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(rst_IBUF),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h228AFFFF11450000)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\counter[1]_i_2_n_0 ),
        .I5(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000200F0)) 
    \counter[1]_i_2 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(rst_IBUF),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC8CCCCFFCC)) 
    \counter[2]_i_1 
       (.I0(\counter[2]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[2]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
