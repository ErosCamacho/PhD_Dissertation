// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 30 13:59:53 2022
// Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_SEL_AXI_OUT_0_0_sim_netlist.v
// Design      : BD_SEL_AXI_OUT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BD_SEL_AXI_OUT_0_0,SEL_AXI_OUT_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "SEL_AXI_OUT_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_in1_aclk,
    axi_in1_aresetn,
    axi_in1_tready,
    axi_in1_tdata,
    axi_in1_tstrb,
    axi_in1_tlast,
    axi_in1_tvalid,
    axi_in2_aclk,
    axi_in2_aresetn,
    axi_in2_tready,
    axi_in2_tdata,
    axi_in2_tstrb,
    axi_in2_tlast,
    axi_in2_tvalid,
    axi_in3_aclk,
    axi_in3_aresetn,
    axi_in3_tready,
    axi_in3_tdata,
    axi_in3_tstrb,
    axi_in3_tlast,
    axi_in3_tvalid,
    axi_out_aclk,
    axi_out_aresetn,
    axi_out_tvalid,
    axi_out_tdata,
    axi_out_tstrb,
    axi_out_tlast,
    axi_out_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_IN1_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN1_CLK, ASSOCIATED_BUSIF AXI_IN1, ASSOCIATED_RESET axi_in1_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_in1_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_IN1_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN1_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_in1_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN1 TREADY" *) output axi_in1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN1 TDATA" *) input [31:0]axi_in1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN1 TSTRB" *) input [3:0]axi_in1_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN1 TLAST" *) input axi_in1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN1, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_in1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_IN2_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN2_CLK, ASSOCIATED_BUSIF AXI_IN2, ASSOCIATED_RESET axi_in2_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_in2_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_IN2_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN2_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_in2_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN2 TREADY" *) output axi_in2_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN2 TDATA" *) input [31:0]axi_in2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN2 TSTRB" *) input [3:0]axi_in2_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN2 TLAST" *) input axi_in2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN2, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_in2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_IN3_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN3_CLK, ASSOCIATED_BUSIF AXI_IN3, ASSOCIATED_RESET axi_in3_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_in3_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_IN3_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN3_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_in3_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN3 TREADY" *) output axi_in3_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN3 TDATA" *) input [31:0]axi_in3_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN3 TSTRB" *) input [3:0]axi_in3_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN3 TLAST" *) input axi_in3_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_IN3 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_IN3, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_in3_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_OUT_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT_CLK, ASSOCIATED_BUSIF AXI_OUT, ASSOCIATED_RESET axi_out_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_out_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_OUT_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_out_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT TVALID" *) output axi_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT TDATA" *) output [31:0]axi_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT TSTRB" *) output [3:0]axi_out_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT TLAST" *) output axi_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_OUT TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_OUT, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_out_tready;

  wire [31:0]axi_in1_tdata;
  wire axi_in1_tlast;
  wire axi_in1_tready;
  wire [3:0]axi_in1_tstrb;
  wire axi_in1_tvalid;
  wire [31:0]axi_in2_tdata;
  wire [31:0]axi_in3_tdata;
  wire axi_in3_tlast;
  wire axi_in3_tready;
  wire [3:0]axi_in3_tstrb;
  wire axi_in3_tvalid;
  wire [31:0]axi_out_tdata;
  wire axi_out_tlast;
  wire axi_out_tready;
  wire [3:0]axi_out_tstrb;
  wire axi_out_tvalid;

  assign axi_in2_tready = axi_in3_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_OUT_v1_0 inst
       (.axi_in1_tdata(axi_in1_tdata),
        .axi_in1_tlast(axi_in1_tlast),
        .axi_in1_tready(axi_in1_tready),
        .axi_in1_tstrb(axi_in1_tstrb),
        .axi_in1_tvalid(axi_in1_tvalid),
        .axi_in2_tdata(axi_in2_tdata[25:24]),
        .axi_in3_tdata(axi_in3_tdata),
        .axi_in3_tlast(axi_in3_tlast),
        .axi_in3_tready(axi_in3_tready),
        .axi_in3_tstrb(axi_in3_tstrb),
        .axi_in3_tvalid(axi_in3_tvalid),
        .axi_out_tdata(axi_out_tdata),
        .axi_out_tlast(axi_out_tlast),
        .axi_out_tready(axi_out_tready),
        .axi_out_tstrb(axi_out_tstrb),
        .axi_out_tvalid(axi_out_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_OUT_v1_0
   (axi_in1_tready,
    axi_in3_tready,
    axi_out_tvalid,
    axi_out_tdata,
    axi_out_tstrb,
    axi_out_tlast,
    axi_out_tready,
    axi_in1_tdata,
    axi_in2_tdata,
    axi_in3_tdata,
    axi_in3_tstrb,
    axi_in1_tstrb,
    axi_in3_tvalid,
    axi_in1_tvalid,
    axi_in3_tlast,
    axi_in1_tlast);
  output axi_in1_tready;
  output axi_in3_tready;
  output axi_out_tvalid;
  output [31:0]axi_out_tdata;
  output [3:0]axi_out_tstrb;
  output axi_out_tlast;
  input axi_out_tready;
  input [31:0]axi_in1_tdata;
  input [1:0]axi_in2_tdata;
  input [31:0]axi_in3_tdata;
  input [3:0]axi_in3_tstrb;
  input [3:0]axi_in1_tstrb;
  input axi_in3_tvalid;
  input axi_in1_tvalid;
  input axi_in3_tlast;
  input axi_in1_tlast;

  wire [31:0]axi_in1_tdata;
  wire axi_in1_tlast;
  wire axi_in1_tready;
  wire [3:0]axi_in1_tstrb;
  wire axi_in1_tvalid;
  wire [1:0]axi_in2_tdata;
  wire [31:0]axi_in3_tdata;
  wire axi_in3_tlast;
  wire axi_in3_tready;
  wire [3:0]axi_in3_tstrb;
  wire axi_in3_tvalid;
  wire [31:0]axi_out_tdata;
  wire axi_out_tdata0__0;
  wire axi_out_tdata11_out;
  wire \axi_out_tdata_reg[0]_i_1_n_0 ;
  wire \axi_out_tdata_reg[10]_i_1_n_0 ;
  wire \axi_out_tdata_reg[11]_i_1_n_0 ;
  wire \axi_out_tdata_reg[12]_i_1_n_0 ;
  wire \axi_out_tdata_reg[13]_i_1_n_0 ;
  wire \axi_out_tdata_reg[14]_i_1_n_0 ;
  wire \axi_out_tdata_reg[15]_i_1_n_0 ;
  wire \axi_out_tdata_reg[16]_i_1_n_0 ;
  wire \axi_out_tdata_reg[17]_i_1_n_0 ;
  wire \axi_out_tdata_reg[18]_i_1_n_0 ;
  wire \axi_out_tdata_reg[19]_i_1_n_0 ;
  wire \axi_out_tdata_reg[1]_i_1_n_0 ;
  wire \axi_out_tdata_reg[20]_i_1_n_0 ;
  wire \axi_out_tdata_reg[21]_i_1_n_0 ;
  wire \axi_out_tdata_reg[22]_i_1_n_0 ;
  wire \axi_out_tdata_reg[23]_i_1_n_0 ;
  wire \axi_out_tdata_reg[26]_i_1_n_0 ;
  wire \axi_out_tdata_reg[27]_i_1_n_0 ;
  wire \axi_out_tdata_reg[28]_i_1_n_0 ;
  wire \axi_out_tdata_reg[29]_i_1_n_0 ;
  wire \axi_out_tdata_reg[2]_i_1_n_0 ;
  wire \axi_out_tdata_reg[30]_i_1_n_0 ;
  wire \axi_out_tdata_reg[31]_i_1_n_0 ;
  wire \axi_out_tdata_reg[3]_i_1_n_0 ;
  wire \axi_out_tdata_reg[4]_i_1_n_0 ;
  wire \axi_out_tdata_reg[5]_i_1_n_0 ;
  wire \axi_out_tdata_reg[6]_i_1_n_0 ;
  wire \axi_out_tdata_reg[7]_i_1_n_0 ;
  wire \axi_out_tdata_reg[8]_i_1_n_0 ;
  wire \axi_out_tdata_reg[9]_i_1_n_0 ;
  wire axi_out_tlast;
  wire axi_out_tlast_reg_i_1_n_0;
  wire axi_out_tready;
  wire [3:0]axi_out_tstrb;
  wire \axi_out_tstrb_reg[0]_i_1_n_0 ;
  wire \axi_out_tstrb_reg[1]_i_1_n_0 ;
  wire \axi_out_tstrb_reg[2]_i_1_n_0 ;
  wire \axi_out_tstrb_reg[3]_i_1_n_0 ;
  wire axi_out_tvalid;
  wire axi_out_tvalid_reg_i_1_n_0;
  wire axi_out_tvalid_reg_i_2_n_0;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_in1_tready_reg
       (.CLR(1'b0),
        .D(axi_out_tready),
        .G(axi_out_tdata0__0),
        .GE(1'b1),
        .Q(axi_in1_tready));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_in2_tready_reg
       (.CLR(1'b0),
        .D(axi_out_tready),
        .G(axi_out_tdata11_out),
        .GE(1'b1),
        .Q(axi_in3_tready));
  LUT4 #(
    .INIT(16'h0001)) 
    axi_out_tdata0
       (.I0(axi_in2_tdata[1]),
        .I1(axi_in2_tdata[0]),
        .I2(axi_in3_tdata[24]),
        .I3(axi_in3_tdata[25]),
        .O(axi_out_tdata0__0));
  LUT4 #(
    .INIT(16'h0001)) 
    axi_out_tdata1
       (.I0(axi_in1_tdata[25]),
        .I1(axi_in1_tdata[24]),
        .I2(axi_in3_tdata[24]),
        .I3(axi_in3_tdata[25]),
        .O(axi_out_tdata11_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[0] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[0]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[0]_i_1 
       (.I0(axi_in3_tdata[0]),
        .I1(axi_in1_tdata[0]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[10] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[10]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[10]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[10]_i_1 
       (.I0(axi_in3_tdata[10]),
        .I1(axi_in1_tdata[10]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[11] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[11]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[11]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[11]_i_1 
       (.I0(axi_in3_tdata[11]),
        .I1(axi_in1_tdata[11]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[12] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[12]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[12]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[12]_i_1 
       (.I0(axi_in3_tdata[12]),
        .I1(axi_in1_tdata[12]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[13] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[13]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[13]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[13]_i_1 
       (.I0(axi_in3_tdata[13]),
        .I1(axi_in1_tdata[13]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[14] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[14]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[14]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[14]_i_1 
       (.I0(axi_in3_tdata[14]),
        .I1(axi_in1_tdata[14]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[15] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[15]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[15]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[15]_i_1 
       (.I0(axi_in3_tdata[15]),
        .I1(axi_in1_tdata[15]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[16] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[16]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[16]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[16]_i_1 
       (.I0(axi_in3_tdata[16]),
        .I1(axi_in1_tdata[16]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[17] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[17]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[17]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[17]_i_1 
       (.I0(axi_in3_tdata[17]),
        .I1(axi_in1_tdata[17]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[18] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[18]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[18]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[18]_i_1 
       (.I0(axi_in3_tdata[18]),
        .I1(axi_in1_tdata[18]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[19] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[19]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[19]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[19]_i_1 
       (.I0(axi_in3_tdata[19]),
        .I1(axi_in1_tdata[19]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[1] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[1]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[1]_i_1 
       (.I0(axi_in3_tdata[1]),
        .I1(axi_in1_tdata[1]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[20] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[20]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[20]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[20]_i_1 
       (.I0(axi_in3_tdata[20]),
        .I1(axi_in1_tdata[20]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[21] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[21]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[21]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[21]_i_1 
       (.I0(axi_in3_tdata[21]),
        .I1(axi_in1_tdata[21]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[22] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[22]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[22]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[22]_i_1 
       (.I0(axi_in3_tdata[22]),
        .I1(axi_in1_tdata[22]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[23] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[23]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[23]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[23]_i_1 
       (.I0(axi_in3_tdata[23]),
        .I1(axi_in1_tdata[23]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[24] 
       (.CLR(1'b0),
        .D(axi_in1_tdata[24]),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[25] 
       (.CLR(1'b0),
        .D(axi_in1_tdata[25]),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[26] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[26]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[26]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[26]_i_1 
       (.I0(axi_in3_tdata[26]),
        .I1(axi_in1_tdata[26]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[27] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[27]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[27]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[27]_i_1 
       (.I0(axi_in3_tdata[27]),
        .I1(axi_in1_tdata[27]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[28] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[28]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[28]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[28]_i_1 
       (.I0(axi_in3_tdata[28]),
        .I1(axi_in1_tdata[28]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[29] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[29]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[29]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[29]_i_1 
       (.I0(axi_in3_tdata[29]),
        .I1(axi_in1_tdata[29]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[2] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[2]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[2]_i_1 
       (.I0(axi_in3_tdata[2]),
        .I1(axi_in1_tdata[2]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[30] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[30]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[30]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[30]_i_1 
       (.I0(axi_in3_tdata[30]),
        .I1(axi_in1_tdata[30]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[31] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[31]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[31]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[31]_i_1 
       (.I0(axi_in3_tdata[31]),
        .I1(axi_in1_tdata[31]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[3] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[3]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[3]_i_1 
       (.I0(axi_in3_tdata[3]),
        .I1(axi_in1_tdata[3]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[4] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[4]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[4]_i_1 
       (.I0(axi_in3_tdata[4]),
        .I1(axi_in1_tdata[4]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[5] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[5]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[5]_i_1 
       (.I0(axi_in3_tdata[5]),
        .I1(axi_in1_tdata[5]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[6] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[6]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[6]_i_1 
       (.I0(axi_in3_tdata[6]),
        .I1(axi_in1_tdata[6]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[7] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[7]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[7]_i_1 
       (.I0(axi_in3_tdata[7]),
        .I1(axi_in1_tdata[7]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[8] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[8]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[8]_i_1 
       (.I0(axi_in3_tdata[8]),
        .I1(axi_in1_tdata[8]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tdata_reg[9] 
       (.CLR(1'b0),
        .D(\axi_out_tdata_reg[9]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tdata[9]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \axi_out_tdata_reg[9]_i_1 
       (.I0(axi_in3_tdata[9]),
        .I1(axi_in1_tdata[9]),
        .I2(axi_in1_tdata[25]),
        .I3(axi_in1_tdata[24]),
        .I4(axi_in3_tdata[24]),
        .I5(axi_in3_tdata[25]),
        .O(\axi_out_tdata_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_out_tlast_reg
       (.CLR(1'b0),
        .D(axi_out_tlast_reg_i_1_n_0),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tlast));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    axi_out_tlast_reg_i_1
       (.I0(axi_in3_tlast),
        .I1(axi_in1_tdata[25]),
        .I2(axi_in1_tdata[24]),
        .I3(axi_in3_tdata[24]),
        .I4(axi_in3_tdata[25]),
        .I5(axi_in1_tlast),
        .O(axi_out_tlast_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tstrb_reg[0] 
       (.CLR(1'b0),
        .D(\axi_out_tstrb_reg[0]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tstrb[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_out_tstrb_reg[0]_i_1 
       (.I0(axi_in3_tstrb[0]),
        .I1(axi_in1_tdata[25]),
        .I2(axi_in1_tdata[24]),
        .I3(axi_in3_tdata[24]),
        .I4(axi_in3_tdata[25]),
        .I5(axi_in1_tstrb[0]),
        .O(\axi_out_tstrb_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tstrb_reg[1] 
       (.CLR(1'b0),
        .D(\axi_out_tstrb_reg[1]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tstrb[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_out_tstrb_reg[1]_i_1 
       (.I0(axi_in3_tstrb[1]),
        .I1(axi_in1_tdata[25]),
        .I2(axi_in1_tdata[24]),
        .I3(axi_in3_tdata[24]),
        .I4(axi_in3_tdata[25]),
        .I5(axi_in1_tstrb[1]),
        .O(\axi_out_tstrb_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tstrb_reg[2] 
       (.CLR(1'b0),
        .D(\axi_out_tstrb_reg[2]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tstrb[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_out_tstrb_reg[2]_i_1 
       (.I0(axi_in3_tstrb[2]),
        .I1(axi_in1_tdata[25]),
        .I2(axi_in1_tdata[24]),
        .I3(axi_in3_tdata[24]),
        .I4(axi_in3_tdata[25]),
        .I5(axi_in1_tstrb[2]),
        .O(\axi_out_tstrb_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_out_tstrb_reg[3] 
       (.CLR(1'b0),
        .D(\axi_out_tstrb_reg[3]_i_1_n_0 ),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tstrb[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \axi_out_tstrb_reg[3]_i_1 
       (.I0(axi_in3_tstrb[3]),
        .I1(axi_in1_tdata[25]),
        .I2(axi_in1_tdata[24]),
        .I3(axi_in3_tdata[24]),
        .I4(axi_in3_tdata[25]),
        .I5(axi_in1_tstrb[3]),
        .O(\axi_out_tstrb_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_out_tvalid_reg
       (.CLR(1'b0),
        .D(axi_out_tvalid_reg_i_1_n_0),
        .G(axi_out_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axi_out_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    axi_out_tvalid_reg_i_1
       (.I0(axi_in3_tvalid),
        .I1(axi_in1_tdata[25]),
        .I2(axi_in1_tdata[24]),
        .I3(axi_in3_tdata[24]),
        .I4(axi_in3_tdata[25]),
        .I5(axi_in1_tvalid),
        .O(axi_out_tvalid_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h000100010001000F)) 
    axi_out_tvalid_reg_i_2
       (.I0(axi_in1_tdata[24]),
        .I1(axi_in1_tdata[25]),
        .I2(axi_in3_tdata[25]),
        .I3(axi_in3_tdata[24]),
        .I4(axi_in2_tdata[0]),
        .I5(axi_in2_tdata[1]),
        .O(axi_out_tvalid_reg_i_2_n_0));
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
