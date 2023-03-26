// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 30 13:59:53 2022
// Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_SEL_AXI_OUT_0_0_stub.v
// Design      : BD_SEL_AXI_OUT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SEL_AXI_OUT_v1_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_in1_aclk, axi_in1_aresetn, 
  axi_in1_tready, axi_in1_tdata, axi_in1_tstrb, axi_in1_tlast, axi_in1_tvalid, axi_in2_aclk, 
  axi_in2_aresetn, axi_in2_tready, axi_in2_tdata, axi_in2_tstrb, axi_in2_tlast, 
  axi_in2_tvalid, axi_in3_aclk, axi_in3_aresetn, axi_in3_tready, axi_in3_tdata, 
  axi_in3_tstrb, axi_in3_tlast, axi_in3_tvalid, axi_out_aclk, axi_out_aresetn, 
  axi_out_tvalid, axi_out_tdata, axi_out_tstrb, axi_out_tlast, axi_out_tready)
/* synthesis syn_black_box black_box_pad_pin="axi_in1_aclk,axi_in1_aresetn,axi_in1_tready,axi_in1_tdata[31:0],axi_in1_tstrb[3:0],axi_in1_tlast,axi_in1_tvalid,axi_in2_aclk,axi_in2_aresetn,axi_in2_tready,axi_in2_tdata[31:0],axi_in2_tstrb[3:0],axi_in2_tlast,axi_in2_tvalid,axi_in3_aclk,axi_in3_aresetn,axi_in3_tready,axi_in3_tdata[31:0],axi_in3_tstrb[3:0],axi_in3_tlast,axi_in3_tvalid,axi_out_aclk,axi_out_aresetn,axi_out_tvalid,axi_out_tdata[31:0],axi_out_tstrb[3:0],axi_out_tlast,axi_out_tready" */;
  input axi_in1_aclk;
  input axi_in1_aresetn;
  output axi_in1_tready;
  input [31:0]axi_in1_tdata;
  input [3:0]axi_in1_tstrb;
  input axi_in1_tlast;
  input axi_in1_tvalid;
  input axi_in2_aclk;
  input axi_in2_aresetn;
  output axi_in2_tready;
  input [31:0]axi_in2_tdata;
  input [3:0]axi_in2_tstrb;
  input axi_in2_tlast;
  input axi_in2_tvalid;
  input axi_in3_aclk;
  input axi_in3_aresetn;
  output axi_in3_tready;
  input [31:0]axi_in3_tdata;
  input [3:0]axi_in3_tstrb;
  input axi_in3_tlast;
  input axi_in3_tvalid;
  input axi_out_aclk;
  input axi_out_aresetn;
  output axi_out_tvalid;
  output [31:0]axi_out_tdata;
  output [3:0]axi_out_tstrb;
  output axi_out_tlast;
  input axi_out_tready;
endmodule
