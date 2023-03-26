// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 30 18:01:58 2022
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

  wire [31:0]axi_in_tdata;
  wire axi_in_tlast;
  wire axi_in_tready;
  wire [3:0]axi_in_tstrb;
  wire axi_in_tvalid;
  wire [31:0]axi_out1_tdata;
  wire axi_out1_tlast;
  wire axi_out1_tready;
  wire [3:0]axi_out1_tstrb;
  wire axi_out1_tvalid;
  wire [31:0]axi_out2_tdata;
  wire axi_out2_tlast;
  wire axi_out2_tready;
  wire [3:0]axi_out2_tstrb;
  wire axi_out2_tvalid;
  wire [31:0]axi_out3_tdata;
  wire axi_out3_tlast;
  wire axi_out3_tready;
  wire [3:0]axi_out3_tstrb;
  wire axi_out3_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_IN_v1_0 inst
       (.axi_in_tdata(axi_in_tdata),
        .axi_in_tlast(axi_in_tlast),
        .axi_in_tready(axi_in_tready),
        .axi_in_tstrb(axi_in_tstrb),
        .axi_in_tvalid(axi_in_tvalid),
        .axi_out1_tdata(axi_out1_tdata),
        .axi_out1_tlast(axi_out1_tlast),
        .axi_out1_tready(axi_out1_tready),
        .axi_out1_tstrb(axi_out1_tstrb),
        .axi_out1_tvalid(axi_out1_tvalid),
        .axi_out2_tdata(axi_out2_tdata),
        .axi_out2_tlast(axi_out2_tlast),
        .axi_out2_tready(axi_out2_tready),
        .axi_out2_tstrb(axi_out2_tstrb),
        .axi_out2_tvalid(axi_out2_tvalid),
        .axi_out3_tdata(axi_out3_tdata),
        .axi_out3_tlast(axi_out3_tlast),
        .axi_out3_tready(axi_out3_tready),
        .axi_out3_tstrb(axi_out3_tstrb),
        .axi_out3_tvalid(axi_out3_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_IN_v1_0
   (axi_in_tready,
    axi_out1_tvalid,
    axi_out1_tdata,
    axi_out1_tstrb,
    axi_out1_tlast,
    axi_out2_tvalid,
    axi_out2_tdata,
    axi_out2_tstrb,
    axi_out2_tlast,
    axi_out3_tvalid,
    axi_out3_tdata,
    axi_out3_tstrb,
    axi_out3_tlast,
    axi_in_tdata,
    axi_in_tvalid,
    axi_in_tstrb,
    axi_in_tlast,
    axi_out3_tready,
    axi_out2_tready,
    axi_out1_tready);
  output axi_in_tready;
  output axi_out1_tvalid;
  output [31:0]axi_out1_tdata;
  output [3:0]axi_out1_tstrb;
  output axi_out1_tlast;
  output axi_out2_tvalid;
  output [31:0]axi_out2_tdata;
  output [3:0]axi_out2_tstrb;
  output axi_out2_tlast;
  output axi_out3_tvalid;
  output [31:0]axi_out3_tdata;
  output [3:0]axi_out3_tstrb;
  output axi_out3_tlast;
  input [31:0]axi_in_tdata;
  input axi_in_tvalid;
  input [3:0]axi_in_tstrb;
  input axi_in_tlast;
  input axi_out3_tready;
  input axi_out2_tready;
  input axi_out1_tready;

  wire [31:0]axi_in_tdata;
  wire axi_in_tlast;
  wire axi_in_tready;
  wire axi_in_tready__0_n_0;
  wire axi_in_tready_reg_i_1_n_0;
  wire [3:0]axi_in_tstrb;
  wire axi_in_tvalid;
  wire [31:0]axi_out1_tdata;
  wire axi_out1_tlast;
  wire axi_out1_tready;
  wire [3:0]axi_out1_tstrb;
  wire axi_out1_tvalid;
  wire axi_out1_tvalid_reg_i_1_n_0;
  wire [31:0]axi_out2_tdata;
  wire axi_out2_tlast;
  wire axi_out2_tready;
  wire [3:0]axi_out2_tstrb;
  wire axi_out2_tvalid;
  wire axi_out2_tvalid_reg_i_1_n_0;
  wire [31:0]axi_out3_tdata;
  wire axi_out3_tlast;
  wire axi_out3_tready;
  wire [3:0]axi_out3_tstrb;
  wire axi_out3_tvalid;
  wire axi_out3_tvalid_reg_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    axi_in_tready__0
       (.I0(axi_out3_tready),
        .I1(axi_in_tdata[24]),
        .I2(axi_out2_tready),
        .I3(axi_in_tdata[25]),
        .I4(axi_out1_tready),
        .O(axi_in_tready__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_in_tready_reg
       (.CLR(1'b0),
        .D(axi_in_tready__0_n_0),
        .G(axi_in_tready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_in_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    axi_in_tready_reg_i_1
       (.I0(axi_in_tdata[24]),
        .I1(axi_in_tdata[25]),
        .O(axi_in_tready_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[0] 
       (.CLR(1'b0),
        .D(axi_in_tdata[0]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[10] 
       (.CLR(1'b0),
        .D(axi_in_tdata[10]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[11] 
       (.CLR(1'b0),
        .D(axi_in_tdata[11]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[12] 
       (.CLR(1'b0),
        .D(axi_in_tdata[12]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[13] 
       (.CLR(1'b0),
        .D(axi_in_tdata[13]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[14] 
       (.CLR(1'b0),
        .D(axi_in_tdata[14]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[15] 
       (.CLR(1'b0),
        .D(axi_in_tdata[15]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[16] 
       (.CLR(1'b0),
        .D(axi_in_tdata[16]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[17] 
       (.CLR(1'b0),
        .D(axi_in_tdata[17]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[18] 
       (.CLR(1'b0),
        .D(axi_in_tdata[18]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[19] 
       (.CLR(1'b0),
        .D(axi_in_tdata[19]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[1] 
       (.CLR(1'b0),
        .D(axi_in_tdata[1]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[20] 
       (.CLR(1'b0),
        .D(axi_in_tdata[20]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[21] 
       (.CLR(1'b0),
        .D(axi_in_tdata[21]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[22] 
       (.CLR(1'b0),
        .D(axi_in_tdata[22]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[23] 
       (.CLR(1'b0),
        .D(axi_in_tdata[23]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[24] 
       (.CLR(1'b0),
        .D(axi_in_tdata[24]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[25] 
       (.CLR(1'b0),
        .D(axi_in_tdata[25]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[26] 
       (.CLR(1'b0),
        .D(axi_in_tdata[26]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[27] 
       (.CLR(1'b0),
        .D(axi_in_tdata[27]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[28] 
       (.CLR(1'b0),
        .D(axi_in_tdata[28]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[29] 
       (.CLR(1'b0),
        .D(axi_in_tdata[29]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[2] 
       (.CLR(1'b0),
        .D(axi_in_tdata[2]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[30] 
       (.CLR(1'b0),
        .D(axi_in_tdata[30]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[31] 
       (.CLR(1'b0),
        .D(axi_in_tdata[31]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[3] 
       (.CLR(1'b0),
        .D(axi_in_tdata[3]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[4] 
       (.CLR(1'b0),
        .D(axi_in_tdata[4]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[5] 
       (.CLR(1'b0),
        .D(axi_in_tdata[5]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[6] 
       (.CLR(1'b0),
        .D(axi_in_tdata[6]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[7] 
       (.CLR(1'b0),
        .D(axi_in_tdata[7]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[8] 
       (.CLR(1'b0),
        .D(axi_in_tdata[8]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tdata_reg[9] 
       (.CLR(1'b0),
        .D(axi_in_tdata[9]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tdata[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_out1_tlast_reg
       (.CLR(1'b0),
        .D(axi_in_tlast),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tlast));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tstrb_reg[0] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[0]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tstrb[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tstrb_reg[1] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[1]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tstrb[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tstrb_reg[2] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[2]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tstrb[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out1_tstrb_reg[3] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[3]),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tstrb[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_out1_tvalid_reg
       (.CLR(1'b0),
        .D(axi_in_tvalid),
        .G(axi_out1_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out1_tvalid));
  LUT2 #(
    .INIT(4'h2)) 
    axi_out1_tvalid_reg_i_1
       (.I0(axi_in_tdata[24]),
        .I1(axi_in_tdata[25]),
        .O(axi_out1_tvalid_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[0] 
       (.CLR(1'b0),
        .D(axi_in_tdata[0]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[10] 
       (.CLR(1'b0),
        .D(axi_in_tdata[10]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[11] 
       (.CLR(1'b0),
        .D(axi_in_tdata[11]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[12] 
       (.CLR(1'b0),
        .D(axi_in_tdata[12]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[13] 
       (.CLR(1'b0),
        .D(axi_in_tdata[13]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[14] 
       (.CLR(1'b0),
        .D(axi_in_tdata[14]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[15] 
       (.CLR(1'b0),
        .D(axi_in_tdata[15]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[16] 
       (.CLR(1'b0),
        .D(axi_in_tdata[16]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[17] 
       (.CLR(1'b0),
        .D(axi_in_tdata[17]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[18] 
       (.CLR(1'b0),
        .D(axi_in_tdata[18]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[19] 
       (.CLR(1'b0),
        .D(axi_in_tdata[19]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[1] 
       (.CLR(1'b0),
        .D(axi_in_tdata[1]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[20] 
       (.CLR(1'b0),
        .D(axi_in_tdata[20]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[21] 
       (.CLR(1'b0),
        .D(axi_in_tdata[21]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[22] 
       (.CLR(1'b0),
        .D(axi_in_tdata[22]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[23] 
       (.CLR(1'b0),
        .D(axi_in_tdata[23]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[24] 
       (.CLR(1'b0),
        .D(axi_in_tdata[24]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[25] 
       (.CLR(1'b0),
        .D(axi_in_tdata[25]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[26] 
       (.CLR(1'b0),
        .D(axi_in_tdata[26]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[27] 
       (.CLR(1'b0),
        .D(axi_in_tdata[27]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[28] 
       (.CLR(1'b0),
        .D(axi_in_tdata[28]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[29] 
       (.CLR(1'b0),
        .D(axi_in_tdata[29]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[2] 
       (.CLR(1'b0),
        .D(axi_in_tdata[2]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[30] 
       (.CLR(1'b0),
        .D(axi_in_tdata[30]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[31] 
       (.CLR(1'b0),
        .D(axi_in_tdata[31]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[3] 
       (.CLR(1'b0),
        .D(axi_in_tdata[3]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[4] 
       (.CLR(1'b0),
        .D(axi_in_tdata[4]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[5] 
       (.CLR(1'b0),
        .D(axi_in_tdata[5]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[6] 
       (.CLR(1'b0),
        .D(axi_in_tdata[6]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[7] 
       (.CLR(1'b0),
        .D(axi_in_tdata[7]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[8] 
       (.CLR(1'b0),
        .D(axi_in_tdata[8]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tdata_reg[9] 
       (.CLR(1'b0),
        .D(axi_in_tdata[9]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tdata[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_out2_tlast_reg
       (.CLR(1'b0),
        .D(axi_in_tlast),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tlast));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tstrb_reg[0] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[0]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tstrb[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tstrb_reg[1] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[1]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tstrb[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tstrb_reg[2] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[2]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tstrb[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out2_tstrb_reg[3] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[3]),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tstrb[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_out2_tvalid_reg
       (.CLR(1'b0),
        .D(axi_in_tvalid),
        .G(axi_out2_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out2_tvalid));
  LUT2 #(
    .INIT(4'h2)) 
    axi_out2_tvalid_reg_i_1
       (.I0(axi_in_tdata[25]),
        .I1(axi_in_tdata[24]),
        .O(axi_out2_tvalid_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[0] 
       (.CLR(1'b0),
        .D(axi_in_tdata[0]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[10] 
       (.CLR(1'b0),
        .D(axi_in_tdata[10]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[11] 
       (.CLR(1'b0),
        .D(axi_in_tdata[11]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[12] 
       (.CLR(1'b0),
        .D(axi_in_tdata[12]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[13] 
       (.CLR(1'b0),
        .D(axi_in_tdata[13]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[14] 
       (.CLR(1'b0),
        .D(axi_in_tdata[14]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[15] 
       (.CLR(1'b0),
        .D(axi_in_tdata[15]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[16] 
       (.CLR(1'b0),
        .D(axi_in_tdata[16]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[17] 
       (.CLR(1'b0),
        .D(axi_in_tdata[17]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[18] 
       (.CLR(1'b0),
        .D(axi_in_tdata[18]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[19] 
       (.CLR(1'b0),
        .D(axi_in_tdata[19]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[1] 
       (.CLR(1'b0),
        .D(axi_in_tdata[1]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[20] 
       (.CLR(1'b0),
        .D(axi_in_tdata[20]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[21] 
       (.CLR(1'b0),
        .D(axi_in_tdata[21]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[22] 
       (.CLR(1'b0),
        .D(axi_in_tdata[22]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[23] 
       (.CLR(1'b0),
        .D(axi_in_tdata[23]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[24] 
       (.CLR(1'b0),
        .D(axi_in_tdata[24]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[25] 
       (.CLR(1'b0),
        .D(axi_in_tdata[25]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[26] 
       (.CLR(1'b0),
        .D(axi_in_tdata[26]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[27] 
       (.CLR(1'b0),
        .D(axi_in_tdata[27]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[28] 
       (.CLR(1'b0),
        .D(axi_in_tdata[28]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[29] 
       (.CLR(1'b0),
        .D(axi_in_tdata[29]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[2] 
       (.CLR(1'b0),
        .D(axi_in_tdata[2]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[30] 
       (.CLR(1'b0),
        .D(axi_in_tdata[30]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[31] 
       (.CLR(1'b0),
        .D(axi_in_tdata[31]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[3] 
       (.CLR(1'b0),
        .D(axi_in_tdata[3]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[4] 
       (.CLR(1'b0),
        .D(axi_in_tdata[4]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[5] 
       (.CLR(1'b0),
        .D(axi_in_tdata[5]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[6] 
       (.CLR(1'b0),
        .D(axi_in_tdata[6]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[7] 
       (.CLR(1'b0),
        .D(axi_in_tdata[7]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[8] 
       (.CLR(1'b0),
        .D(axi_in_tdata[8]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tdata_reg[9] 
       (.CLR(1'b0),
        .D(axi_in_tdata[9]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tdata[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_out3_tlast_reg
       (.CLR(1'b0),
        .D(axi_in_tlast),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tlast));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tstrb_reg[0] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[0]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tstrb[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tstrb_reg[1] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[1]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tstrb[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tstrb_reg[2] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[2]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tstrb[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out3_tstrb_reg[3] 
       (.CLR(1'b0),
        .D(axi_in_tstrb[3]),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tstrb[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_out3_tvalid_reg
       (.CLR(1'b0),
        .D(axi_in_tvalid),
        .G(axi_out3_tvalid_reg_i_1_n_0),
        .GE(1'b1),
        .Q(axi_out3_tvalid));
  LUT2 #(
    .INIT(4'h8)) 
    axi_out3_tvalid_reg_i_1
       (.I0(axi_in_tdata[24]),
        .I1(axi_in_tdata[25]),
        .O(axi_out3_tvalid_reg_i_1_n_0));
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
