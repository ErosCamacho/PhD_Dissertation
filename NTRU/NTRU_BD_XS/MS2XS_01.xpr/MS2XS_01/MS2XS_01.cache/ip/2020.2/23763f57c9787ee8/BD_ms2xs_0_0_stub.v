// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  1 01:00:24 2021
// Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_ms2xs_0_0_stub.v
// Design      : BD_ms2xs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ms2xs_v3_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mult_done, din_axis_aclk, din_axis_aresetn, 
  din_axis_tready, din_axis_tdata, din_axis_tlast, din_axis_tvalid, dout_axis_aclk, 
  dout_axis_aresetn, dout_axis_tvalid, dout_axis_tdata, dout_axis_tlast, dout_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="mult_done,din_axis_aclk,din_axis_aresetn,din_axis_tready,din_axis_tdata[31:0],din_axis_tlast,din_axis_tvalid,dout_axis_aclk,dout_axis_aresetn,dout_axis_tvalid,dout_axis_tdata[31:0],dout_axis_tlast,dout_axis_tready" */;
  output mult_done;
  input din_axis_aclk;
  input din_axis_aresetn;
  output din_axis_tready;
  input [31:0]din_axis_tdata;
  input din_axis_tlast;
  input din_axis_tvalid;
  input dout_axis_aclk;
  input dout_axis_aresetn;
  output dout_axis_tvalid;
  output [31:0]dout_axis_tdata;
  output dout_axis_tlast;
  input dout_axis_tready;
endmodule
