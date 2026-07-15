// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jun 30 01:02:48 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/Vivado_Projects/1011seqdec/1011seqdec.sim/sim_1/impl/timing/xsim/tb_sequence_detector_1011_gate_main_time_impl.v
// Design      : seq_detector_1011
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "eea1fa22" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module seq_detector_1011
   (x,
    clk,
    reset,
    y);
  input x;
  input clk;
  input reset;
  output y;

  wire \FF0/qm ;
  wire \FF1/qm ;
  wire a2;
  wire clk;
  wire clk_IBUF;
  wire q0;
  wire q1;
  wire reset;
  wire reset_IBUF;
  wire x;
  wire x_IBUF;
  wire y;
  wire y_OBUF;

initial begin
 $sdf_annotate("tb_sequence_detector_1011_gate_main_time_impl.sdf",,,,"tool_control");
end
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF x_IBUF_inst
       (.I(x),
        .O(x_IBUF));
  OBUF y_OBUF_inst
       (.I(y_OBUF),
        .O(y));
  LUT3 #(
    .INIT(8'h80)) 
    y_OBUF_inst_i_1
       (.I0(x_IBUF),
        .I1(q1),
        .I2(q0),
        .O(y_OBUF));
  LUT4 #(
    .INIT(16'h8D88)) 
    y_OBUF_inst_i_2
       (.I0(clk_IBUF),
        .I1(\FF1/qm ),
        .I2(reset_IBUF),
        .I3(q1),
        .O(q1));
  LUT4 #(
    .INIT(16'h8D88)) 
    y_OBUF_inst_i_3
       (.I0(clk_IBUF),
        .I1(\FF0/qm ),
        .I2(reset_IBUF),
        .I3(q0),
        .O(q0));
  LUT6 #(
    .INIT(64'h00F2FFF200F200F2)) 
    y_OBUF_inst_i_4
       (.I0(q0),
        .I1(x_IBUF),
        .I2(a2),
        .I3(clk_IBUF),
        .I4(reset_IBUF),
        .I5(\FF1/qm ),
        .O(\FF1/qm ));
  LUT4 #(
    .INIT(16'h2E22)) 
    y_OBUF_inst_i_5
       (.I0(x_IBUF),
        .I1(clk_IBUF),
        .I2(reset_IBUF),
        .I3(\FF0/qm ),
        .O(\FF0/qm ));
  LUT6 #(
    .INIT(64'hA2AA0000A2A20000)) 
    y_OBUF_inst_i_6
       (.I0(q1),
        .I1(q0),
        .I2(reset_IBUF),
        .I3(\FF0/qm ),
        .I4(x_IBUF),
        .I5(clk_IBUF),
        .O(a2));
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
