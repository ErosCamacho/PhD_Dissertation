// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 30 13:59:53 2022
// Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_SEL_AXI_IN_0_0_stub.v
// Design      : BD_SEL_AXI_IN_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SEL_AXI_IN_v1_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_in_aclk, axi_in_aresetn, axi_in_tready, 
  axi_in_tdata, axi_in_tstrb, axi_in_tlast, axi_in_tvalid, axi_out1_aclk, axi_out1_aresetn, 
  axi_out1_tvalid, axi_out1_tdata, axi_out1_tstrb, axi_out1_tlast, axi_out1_tready, 
  axi_out2_aclk, axi_out2_aresetn, axi_out2_tvalid, axi_out2_tdata, axi_out2_tstrb, 
  axi_out2_tlast, axi_out2_tready, axi_out3_aclk, axi_out3_aresetn, axi_out3_tvalid, 
  axi_out3_tdata, axi_out3_tstrb, axi_out3_tlast, axi_out3_tready)
/* synthesis syn_black_box black_box_pad_pin="axi_in_aclk,axi_in_aresetn,axi_in_tready,axi_in_tdata[31:0],axi_in_tstrb[3:0],axi_in_tlast,axi_in_tvalid,axi_out1_aclk,axi_out1_aresetn,axi_out1_tvalid,axi_out1_tdata[31:0],axi_out1_tstrb[3:0],axi_out1_tlast,axi_out1_tready,axi_out2_aclk,axi_out2_aresetn,axi_out2_tvalid,axi_out2_tdata[31:0],axi_out2_tstrb[3:0],axi_out2_tlast,axi_out2_tready,axi_out3_aclk,axi_out3_aresetn,axi_out3_tvalid,axi_out3_tdata[31:0],axi_out3_tstrb[3:0],axi_out3_tlast,axi_out3_tready" */;
  input axi_in_aclk;
  input axi_in_aresetn;
  output axi_in_tready;
  input [31:0]axi_in_tdata;
  input [3:0]axi_in_tstrb;
  input axi_in_tlast;
  input axi_in_tvalid;
  input axi_out1_aclk;
  input axi_out1_aresetn;
  output axi_out1_tvalid;
  output [31:0]axi_out1_tdata;
  output [3:0]axi_out1_tstrb;
  output axi_out1_tlast;
  input axi_out1_tready;
  input axi_out2_aclk;
  input axi_out2_aresetn;
  output axi_out2_tvalid;
  output [31:0]axi_out2_tdata;
  output [3:0]axi_out2_tstrb;
  output axi_out2_tlast;
  input axi_out2_tready;
  input axi_out3_aclk;
  input axi_out3_aresetn;
  output axi_out3_tvalid;
  output [31:0]axi_out3_tdata;
  output [3:0]axi_out3_tstrb;
  output axi_out3_tlast;
  input axi_out3_tready;
endmodule
