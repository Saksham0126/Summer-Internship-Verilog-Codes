// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Jun 19 16:36:40 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {E:/Vivado_Projects/Carry Save Adder/Carry Save
//               Adder.sim/sim_1/synth/func/xsim/csatb_func_synth.v}
// Design      : CSA
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module CSA
   (A,
    B,
    C,
    Result);
  input [3:0]A;
  input [3:0]B;
  input [3:0]C;
  output [4:0]Result;

  wire [3:0]A;
  wire [3:0]A_IBUF;
  wire [3:0]B;
  wire [3:0]B_IBUF;
  wire [3:0]C;
  wire [3:0]C_IBUF;
  wire Carry_1;
  wire Carry_1_1;
  wire Carry_2;
  wire Carry_3;
  wire [4:0]Result;
  wire [4:0]Result_OBUF;
  wire Sum_i_2;
  wire Sum_i_3;

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
  IBUF \C_IBUF[0]_inst 
       (.I(C[0]),
        .O(C_IBUF[0]));
  IBUF \C_IBUF[1]_inst 
       (.I(C[1]),
        .O(C_IBUF[1]));
  IBUF \C_IBUF[2]_inst 
       (.I(C[2]),
        .O(C_IBUF[2]));
  IBUF \C_IBUF[3]_inst 
       (.I(C[3]),
        .O(C_IBUF[3]));
  OBUF \Result_OBUF[0]_inst 
       (.I(Result_OBUF[0]),
        .O(Result[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_OBUF[0]_inst_i_1 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(C_IBUF[0]),
        .O(Result_OBUF[0]));
  OBUF \Result_OBUF[1]_inst 
       (.I(Result_OBUF[1]),
        .O(Result[1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Result_OBUF[1]_inst_i_1 
       (.I0(C_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[0]),
        .I4(C_IBUF[0]),
        .I5(B_IBUF[0]),
        .O(Result_OBUF[1]));
  OBUF \Result_OBUF[2]_inst 
       (.I(Result_OBUF[2]),
        .O(Result[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Result_OBUF[2]_inst_i_1 
       (.I0(C_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[2]),
        .I3(Carry_1),
        .I4(Carry_1_1),
        .O(Result_OBUF[2]));
  OBUF \Result_OBUF[3]_inst 
       (.I(Result_OBUF[3]),
        .O(Result[3]));
  LUT6 #(
    .INIT(64'hA99595569556566A)) 
    \Result_OBUF[3]_inst_i_1 
       (.I0(Sum_i_3),
        .I1(B_IBUF[2]),
        .I2(C_IBUF[2]),
        .I3(A_IBUF[2]),
        .I4(Carry_1_1),
        .I5(Carry_1),
        .O(Result_OBUF[3]));
  OBUF \Result_OBUF[4]_inst 
       (.I(Result_OBUF[4]),
        .O(Result[4]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \Result_OBUF[4]_inst_i_1 
       (.I0(Carry_2),
        .I1(Sum_i_2),
        .I2(Carry_1_1),
        .I3(Carry_1),
        .I4(Sum_i_3),
        .I5(Carry_3),
        .O(Result_OBUF[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \Result_OBUF[4]_inst_i_2 
       (.I0(B_IBUF[2]),
        .I1(C_IBUF[2]),
        .I2(A_IBUF[2]),
        .O(Carry_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Result_OBUF[4]_inst_i_3 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(C_IBUF[2]),
        .O(Sum_i_2));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \Result_OBUF[4]_inst_i_4 
       (.I0(A_IBUF[0]),
        .I1(C_IBUF[0]),
        .I2(B_IBUF[0]),
        .I3(C_IBUF[1]),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[1]),
        .O(Carry_1_1));
  LUT3 #(
    .INIT(8'hE8)) 
    \Result_OBUF[4]_inst_i_5 
       (.I0(B_IBUF[1]),
        .I1(C_IBUF[1]),
        .I2(A_IBUF[1]),
        .O(Carry_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Result_OBUF[4]_inst_i_6 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(C_IBUF[3]),
        .O(Sum_i_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Result_OBUF[4]_inst_i_7 
       (.I0(B_IBUF[3]),
        .I1(C_IBUF[3]),
        .I2(A_IBUF[3]),
        .O(Carry_3));
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
