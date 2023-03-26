// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 30 13:59:53 2022
// Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_SEL_AXI_IN_0_0_sim_netlist.v
// Design      : BD_SEL_AXI_IN_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BD_SEL_AXI_IN_0_0,SEL_AXI_IN_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "SEL_AXI_IN_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_in_aclk,
    axi_in_aresetn,
    axi_in_tready,
    axi_in_tdata,
    axi_in_tstrb,
    axi_in_tlast,
    axi_in_tvalid,
    axi_out1_aclk,
    axi_out1_aresetn,
    axi_out1_tvalid,
    axi_out1_tdata,
    axi_out1_tstrb,
    axi_out1_tlast,
    axi_out1_tready,
    axi_out2_aclk,
    axi_out2_aresetn,
    axi_out2_tvalid,
    axi_out2_tdata,
    axi_out2_tstrb,
    axi_out2_tlast,
    axi_out2_tready,
    axi_out3_aclk,
    axi_out3_aresetn,
    axi_out3_tvalid,
    axi_out3_tdata,
    axi_out3_tstrb,
    axi_out3_tlast,
    axi_out3_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_IN_CLK CLK, xilinx.com:signal:clock:1.0 axi_in_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN_CLK, ASSOCIATED_BUSIF AXI_IN, ASSOCIATED_RESET axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME axi_in_aclk, ASSOCIATED_RESET axi_in_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF AXI_IN, INSERT_VIP 0" *) input axi_in_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_IN_RST RST, xilinx.com:signal:reset:1.0 axi_in_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME axi_in_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_in_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN TREADY" *) output axi_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN TDATA" *) input [31:0]axi_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN TSTRB" *) input [3:0]axi_in_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN TLAST" *) input axi_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_out1_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_out1_aclk, ASSOCIATED_RESET axi_out1_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_out1_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_OUT1_RST RST, xilinx.com:signal:clock:1.0 AXI_OUT1_CLK CLK, xilinx.com:signal:reset:1.0 axi_out1_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT1_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME AXI_OUT1_CLK, ASSOCIATED_BUSIF AXI_OUT1, ASSOCIATED_RESET axi_out1_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME axi_out1_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_out1_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT1 TVALID" *) output axi_out1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT1 TDATA" *) output [31:0]axi_out1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT1 TSTRB" *) output [3:0]axi_out1_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT1 TLAST" *) output axi_out1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT1, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_out1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_OUT2_CLK CLK, xilinx.com:signal:clock:1.0 axi_out2_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT2_CLK, ASSOCIATED_BUSIF AXI_OUT2, ASSOCIATED_RESET axi_out2_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME axi_out2_aclk, ASSOCIATED_RESET axi_out2_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF AXI_OUT2, INSERT_VIP 0" *) input axi_out2_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_OUT2_RST RST, xilinx.com:signal:reset:1.0 axi_out2_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT2_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME axi_out2_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_out2_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT2 TVALID" *) output axi_out2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT2 TDATA" *) output [31:0]axi_out2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT2 TSTRB" *) output [3:0]axi_out2_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT2 TLAST" *) output axi_out2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT2 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT2, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_out2_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_OUT3_CLK CLK, xilinx.com:signal:clock:1.0 axi_out3_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT3_CLK, ASSOCIATED_BUSIF AXI_OUT3, ASSOCIATED_RESET axi_out3_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME axi_out3_aclk, ASSOCIATED_RESET axi_out3_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF AXI_OUT3, INSERT_VIP 0" *) input axi_out3_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_OUT3_RST RST, xilinx.com:signal:reset:1.0 axi_out3_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT3_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME axi_out3_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_out3_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT3 TVALID" *) output axi_out3_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT3 TDATA" *) output [31:0]axi_out3_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT3 TSTRB" *) output [3:0]axi_out3_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT3 TLAST" *) output axi_out3_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT3 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT3, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_out3_tready;

  wire \<const0> ;

  assign axi_in_tready = \<const0> ;
  assign axi_out1_tdata[31] = \<const0> ;
  assign axi_out1_tdata[30] = \<const0> ;
  assign axi_out1_tdata[29] = \<const0> ;
  assign axi_out1_tdata[28] = \<const0> ;
  assign axi_out1_tdata[27] = \<const0> ;
  assign axi_out1_tdata[26] = \<const0> ;
  assign axi_out1_tdata[25] = \<const0> ;
  assign axi_out1_tdata[24] = \<const0> ;
  assign axi_out1_tdata[23] = \<const0> ;
  assign axi_out1_tdata[22] = \<const0> ;
  assign axi_out1_tdata[21] = \<const0> ;
  assign axi_out1_tdata[20] = \<const0> ;
  assign axi_out1_tdata[19] = \<const0> ;
  assign axi_out1_tdata[18] = \<const0> ;
  assign axi_out1_tdata[17] = \<const0> ;
  assign axi_out1_tdata[16] = \<const0> ;
  assign axi_out1_tdata[15] = \<const0> ;
  assign axi_out1_tdata[14] = \<const0> ;
  assign axi_out1_tdata[13] = \<const0> ;
  assign axi_out1_tdata[12] = \<const0> ;
  assign axi_out1_tdata[11] = \<const0> ;
  assign axi_out1_tdata[10] = \<const0> ;
  assign axi_out1_tdata[9] = \<const0> ;
  assign axi_out1_tdata[8] = \<const0> ;
  assign axi_out1_tdata[7] = \<const0> ;
  assign axi_out1_tdata[6] = \<const0> ;
  assign axi_out1_tdata[5] = \<const0> ;
  assign axi_out1_tdata[4] = \<const0> ;
  assign axi_out1_tdata[3] = \<const0> ;
  assign axi_out1_tdata[2] = \<const0> ;
  assign axi_out1_tdata[1] = \<const0> ;
  assign axi_out1_tdata[0] = \<const0> ;
  assign axi_out1_tlast = \<const0> ;
  assign axi_out1_tstrb[3] = \<const0> ;
  assign axi_out1_tstrb[2] = \<const0> ;
  assign axi_out1_tstrb[1] = \<const0> ;
  assign axi_out1_tstrb[0] = \<const0> ;
  assign axi_out1_tvalid = \<const0> ;
  assign axi_out2_tdata[31] = \<const0> ;
  assign axi_out2_tdata[30] = \<const0> ;
  assign axi_out2_tdata[29] = \<const0> ;
  assign axi_out2_tdata[28] = \<const0> ;
  assign axi_out2_tdata[27] = \<const0> ;
  assign axi_out2_tdata[26] = \<const0> ;
  assign axi_out2_tdata[25] = \<const0> ;
  assign axi_out2_tdata[24] = \<const0> ;
  assign axi_out2_tdata[23] = \<const0> ;
  assign axi_out2_tdata[22] = \<const0> ;
  assign axi_out2_tdata[21] = \<const0> ;
  assign axi_out2_tdata[20] = \<const0> ;
  assign axi_out2_tdata[19] = \<const0> ;
  assign axi_out2_tdata[18] = \<const0> ;
  assign axi_out2_tdata[17] = \<const0> ;
  assign axi_out2_tdata[16] = \<const0> ;
  assign axi_out2_tdata[15] = \<const0> ;
  assign axi_out2_tdata[14] = \<const0> ;
  assign axi_out2_tdata[13] = \<const0> ;
  assign axi_out2_tdata[12] = \<const0> ;
  assign axi_out2_tdata[11] = \<const0> ;
  assign axi_out2_tdata[10] = \<const0> ;
  assign axi_out2_tdata[9] = \<const0> ;
  assign axi_out2_tdata[8] = \<const0> ;
  assign axi_out2_tdata[7] = \<const0> ;
  assign axi_out2_tdata[6] = \<const0> ;
  assign axi_out2_tdata[5] = \<const0> ;
  assign axi_out2_tdata[4] = \<const0> ;
  assign axi_out2_tdata[3] = \<const0> ;
  assign axi_out2_tdata[2] = \<const0> ;
  assign axi_out2_tdata[1] = \<const0> ;
  assign axi_out2_tdata[0] = \<const0> ;
  assign axi_out2_tlast = \<const0> ;
  assign axi_out2_tstrb[3] = \<const0> ;
  assign axi_out2_tstrb[2] = \<const0> ;
  assign axi_out2_tstrb[1] = \<const0> ;
  assign axi_out2_tstrb[0] = \<const0> ;
  assign axi_out2_tvalid = \<const0> ;
  assign axi_out3_tdata[31] = \<const0> ;
  assign axi_out3_tdata[30] = \<const0> ;
  assign axi_out3_tdata[29] = \<const0> ;
  assign axi_out3_tdata[28] = \<const0> ;
  assign axi_out3_tdata[27] = \<const0> ;
  assign axi_out3_tdata[26] = \<const0> ;
  assign axi_out3_tdata[25] = \<const0> ;
  assign axi_out3_tdata[24] = \<const0> ;
  assign axi_out3_tdata[23] = \<const0> ;
  assign axi_out3_tdata[22] = \<const0> ;
  assign axi_out3_tdata[21] = \<const0> ;
  assign axi_out3_tdata[20] = \<const0> ;
  assign axi_out3_tdata[19] = \<const0> ;
  assign axi_out3_tdata[18] = \<const0> ;
  assign axi_out3_tdata[17] = \<const0> ;
  assign axi_out3_tdata[16] = \<const0> ;
  assign axi_out3_tdata[15] = \<const0> ;
  assign axi_out3_tdata[14] = \<const0> ;
  assign axi_out3_tdata[13] = \<const0> ;
  assign axi_out3_tdata[12] = \<const0> ;
  assign axi_out3_tdata[11] = \<const0> ;
  assign axi_out3_tdata[10] = \<const0> ;
  assign axi_out3_tdata[9] = \<const0> ;
  assign axi_out3_tdata[8] = \<const0> ;
  assign axi_out3_tdata[7] = \<const0> ;
  assign axi_out3_tdata[6] = \<const0> ;
  assign axi_out3_tdata[5] = \<const0> ;
  assign axi_out3_tdata[4] = \<const0> ;
  assign axi_out3_tdata[3] = \<const0> ;
  assign axi_out3_tdata[2] = \<const0> ;
  assign axi_out3_tdata[1] = \<const0> ;
  assign axi_out3_tdata[0] = \<const0> ;
  assign axi_out3_tlast = \<const0> ;
  assign axi_out3_tstrb[3] = \<const0> ;
  assign axi_out3_tstrb[2] = \<const0> ;
  assign axi_out3_tstrb[1] = \<const0> ;
  assign axi_out3_tstrb[0] = \<const0> ;
  assign axi_out3_tvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
