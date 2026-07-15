// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jun 16 13:37:28 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/Vivado_Projects/Booth Multiplier/Booth
//               Multiplier.sim/sim_1/impl/timing/xsim/boothm_tb_time_impl.v}
// Design      : boothm
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK = "2'b01" *) (* DONE = "2'b11" *) (* ECO_CHECKSUM = "b306e454" *) 
(* IDLE = "2'b00" *) (* SHIFT = "2'b10" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module boothm
   (clk,
    rst,
    start,
    A,
    B,
    P,
    c);
  input clk;
  input rst;
  input start;
  input [3:0]A;
  input [3:0]B;
  output [7:0]P;
  output c;

  wire [3:0]A;
  wire [4:3]ACC;
  wire \ACC[0]_i_1_n_0 ;
  wire \ACC[1]_i_1_n_0 ;
  wire \ACC[1]_i_2_n_0 ;
  wire \ACC[2]_i_1_n_0 ;
  wire \ACC[2]_i_2_n_0 ;
  wire \ACC[3]_i_2_n_0 ;
  wire \ACC[3]_i_3_n_0 ;
  wire \ACC[3]_i_4_n_0 ;
  wire \ACC[3]_i_5_n_0 ;
  wire \ACC[4]_i_1_n_0 ;
  wire \ACC_reg_n_0_[0] ;
  wire \ACC_reg_n_0_[1] ;
  wire \ACC_reg_n_0_[2] ;
  wire \ACC_reg_n_0_[3] ;
  wire \ACC_reg_n_0_[4] ;
  wire [3:0]A_IBUF;
  wire [3:0]B;
  wire [3:0]B_IBUF;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]M;
  wire \M_reg_n_0_[0] ;
  wire \M_reg_n_0_[1] ;
  wire \M_reg_n_0_[2] ;
  wire \M_reg_n_0_[3] ;
  wire [7:0]P;
  wire [7:0]P_OBUF;
  wire [0:0]Q;
  wire Q1_i_1_n_0;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q[2]_i_1_n_0 ;
  wire \Q[3]_i_1_n_0 ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[3] ;
  wire c;
  wire c_OBUF;
  wire c_i_1_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire [1:0]p_0_in;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;

initial begin
 $sdf_annotate("boothm_tb_time_impl.sdf",,,,"tool_control");
end
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \ACC[0]_i_1 
       (.I0(\ACC_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\ACC_reg_n_0_[0] ),
        .I3(\M_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\ACC[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF88F8FF888888888)) 
    \ACC[1]_i_1 
       (.I0(\ACC_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\ACC[1]_i_2_n_0 ),
        .I3(\M_reg_n_0_[1] ),
        .I4(p_0_in[1]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\ACC[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \ACC[1]_i_2 
       (.I0(\ACC_reg_n_0_[1] ),
        .I1(\M_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .I3(\ACC_reg_n_0_[0] ),
        .O(\ACC[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF88F8FF888888888)) 
    \ACC[2]_i_1 
       (.I0(\ACC_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\ACC[2]_i_2_n_0 ),
        .I3(\M_reg_n_0_[2] ),
        .I4(p_0_in[1]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\ACC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h559696AA569A569A)) 
    \ACC[2]_i_2 
       (.I0(\ACC_reg_n_0_[2] ),
        .I1(\M_reg_n_0_[1] ),
        .I2(p_0_in[1]),
        .I3(\ACC_reg_n_0_[1] ),
        .I4(\ACC_reg_n_0_[0] ),
        .I5(\M_reg_n_0_[0] ),
        .O(\ACC[2]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "1187" *) 
  LUT6 #(
    .INIT(64'hFFFFFF28FF28FF28)) 
    \ACC[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(start_IBUF),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(ACC[3]));
  LUT6 #(
    .INIT(64'hF88F8FF888888888)) 
    \ACC[3]_i_2 
       (.I0(\ACC_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\ACC_reg_n_0_[3] ),
        .I3(\ACC[3]_i_3_n_0 ),
        .I4(\ACC[3]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\ACC[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8EE8)) 
    \ACC[3]_i_3 
       (.I0(\ACC[3]_i_5_n_0 ),
        .I1(\ACC_reg_n_0_[2] ),
        .I2(p_0_in[1]),
        .I3(\M_reg_n_0_[2] ),
        .O(\ACC[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[3]_i_4 
       (.I0(p_0_in[1]),
        .I1(\M_reg_n_0_[3] ),
        .O(\ACC[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD0F8FD80)) 
    \ACC[3]_i_5 
       (.I0(\M_reg_n_0_[0] ),
        .I1(\ACC_reg_n_0_[0] ),
        .I2(\ACC_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .I4(\M_reg_n_0_[1] ),
        .O(\ACC[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE700FFFF18000000)) 
    \ACC[4]_i_1 
       (.I0(\ACC[3]_i_3_n_0 ),
        .I1(\ACC_reg_n_0_[3] ),
        .I2(\ACC[3]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(ACC[4]),
        .I5(\ACC_reg_n_0_[4] ),
        .O(\ACC[4]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1290" *) 
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \ACC[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(ACC[4]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1629" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ACC[3]),
        .CLR(rst_IBUF),
        .D(\ACC[0]_i_1_n_0 ),
        .Q(\ACC_reg_n_0_[0] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1629" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ACC[3]),
        .CLR(rst_IBUF),
        .D(\ACC[1]_i_1_n_0 ),
        .Q(\ACC_reg_n_0_[1] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1629" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ACC[3]),
        .CLR(rst_IBUF),
        .D(\ACC[2]_i_1_n_0 ),
        .Q(\ACC_reg_n_0_[2] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1629" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ACC[3]),
        .CLR(rst_IBUF),
        .D(\ACC[3]_i_2_n_0 ),
        .Q(\ACC_reg_n_0_[3] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1594" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\ACC[4]_i_1_n_0 ),
        .Q(\ACC_reg_n_0_[4] ));
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA2)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,SHIFT:0100,CHECK:0010,DONE:1000" *) 
  (* \PinAttr:PRE:HOLD_DETOUR  = "1544" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .PRE(rst_IBUF),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:0001,SHIFT:0100,CHECK:0010,DONE:1000" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1544" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:0001,SHIFT:0100,CHECK:0010,DONE:1000" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1544" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "IDLE:0001,SHIFT:0100,CHECK:0010,DONE:1000" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1544" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_IBUF),
        .O(M));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1842" *) 
  FDCE #(
    .INIT(1'b0)) 
    \M_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(M),
        .CLR(rst_IBUF),
        .D(A_IBUF[0]),
        .Q(\M_reg_n_0_[0] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1810" *) 
  FDCE #(
    .INIT(1'b0)) 
    \M_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(M),
        .CLR(rst_IBUF),
        .D(A_IBUF[1]),
        .Q(\M_reg_n_0_[1] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1821" *) 
  FDCE #(
    .INIT(1'b0)) 
    \M_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(M),
        .CLR(rst_IBUF),
        .D(A_IBUF[2]),
        .Q(\M_reg_n_0_[2] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1820" *) 
  FDCE #(
    .INIT(1'b0)) 
    \M_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(M),
        .CLR(rst_IBUF),
        .D(A_IBUF[3]),
        .Q(\M_reg_n_0_[3] ));
  OBUF \P_OBUF[0]_inst 
       (.I(P_OBUF[0]),
        .O(P[0]));
  OBUF \P_OBUF[1]_inst 
       (.I(P_OBUF[1]),
        .O(P[1]));
  OBUF \P_OBUF[2]_inst 
       (.I(P_OBUF[2]),
        .O(P[2]));
  OBUF \P_OBUF[3]_inst 
       (.I(P_OBUF[3]),
        .O(P[3]));
  OBUF \P_OBUF[4]_inst 
       (.I(P_OBUF[4]),
        .O(P[4]));
  OBUF \P_OBUF[5]_inst 
       (.I(P_OBUF[5]),
        .O(P[5]));
  OBUF \P_OBUF[6]_inst 
       (.I(P_OBUF[6]),
        .O(P[6]));
  OBUF \P_OBUF[7]_inst 
       (.I(P_OBUF[7]),
        .O(P[7]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1626" *) 
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst_IBUF),
        .D(p_0_in[1]),
        .Q(P_OBUF[0]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1591" *) 
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst_IBUF),
        .D(\Q_reg_n_0_[1] ),
        .Q(P_OBUF[1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1569" *) 
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst_IBUF),
        .D(\Q_reg_n_0_[2] ),
        .Q(P_OBUF[2]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1609" *) 
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst_IBUF),
        .D(\Q_reg_n_0_[3] ),
        .Q(P_OBUF[3]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1414" *) 
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst_IBUF),
        .D(\ACC_reg_n_0_[0] ),
        .Q(P_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst_IBUF),
        .D(\ACC_reg_n_0_[1] ),
        .Q(P_OBUF[5]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1587" *) 
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst_IBUF),
        .D(\ACC_reg_n_0_[2] ),
        .Q(P_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst_IBUF),
        .D(\ACC_reg_n_0_[3] ),
        .Q(P_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q1_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .O(Q1_i_1_n_0));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1616" *) 
  FDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q),
        .CLR(rst_IBUF),
        .D(Q1_i_1_n_0),
        .Q(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Q[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(B_IBUF[0]),
        .I3(\Q_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\Q[0]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1797" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Q[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(B_IBUF[1]),
        .I3(\Q_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\Q[1]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1834" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Q[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(B_IBUF[2]),
        .I3(\Q_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\Q[2]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1848" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Q[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(B_IBUF[3]),
        .I3(\ACC_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\Q[3]_i_1_n_0 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1510" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(Q),
        .CLR(rst_IBUF),
        .D(\Q[0]_i_1_n_0 ),
        .Q(p_0_in[1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1510" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(Q),
        .CLR(rst_IBUF),
        .D(\Q[1]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[1] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1510" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(Q),
        .CLR(rst_IBUF),
        .D(\Q[2]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[2] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1510" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(Q),
        .CLR(rst_IBUF),
        .D(\Q[3]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[3] ));
  OBUF c_OBUF_inst
       (.I(c_OBUF),
        .O(c));
  LUT2 #(
    .INIT(4'hE)) 
    c_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(c_i_1_n_0));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1622" *) 
  FDCE #(
    .INIT(1'b0)) 
    c_reg
       (.C(clk_IBUF_BUFG),
        .CE(c_i_1_n_0),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(c_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\count[1]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1183" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(Q));
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \count[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\count[2]_i_2_n_0 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1616" *) 
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(Q),
        .CLR(rst_IBUF),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1627" *) 
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(Q),
        .CLR(rst_IBUF),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1627" *) 
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(Q),
        .CLR(rst_IBUF),
        .D(\count[2]_i_2_n_0 ),
        .Q(\count_reg_n_0_[2] ));
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
