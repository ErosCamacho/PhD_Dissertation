// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  1 00:51:56 2021
// Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_ms2xs_0_0_sim_netlist.v
// Design      : BD_ms2xs_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BD_ms2xs_0_0,ms2xs_v3_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ms2xs_v3_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mult_done,
    din_axis_tdata,
    din_axis_tlast,
    din_axis_tvalid,
    din_axis_tready,
    din_axis_aclk,
    din_axis_aresetn,
    dout_axis_tdata,
    dout_axis_tlast,
    dout_axis_tvalid,
    dout_axis_tready,
    dout_axis_aclk,
    dout_axis_aresetn);
  output mult_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TDATA" *) input [31:0]din_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TLAST" *) input din_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TVALID" *) input din_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output din_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DIN_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS_CLK, ASSOCIATED_BUSIF DIN_AXIS, ASSOCIATED_RESET din_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0" *) input din_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DIN_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS_RST, POLARITY ACTIVE_LOW" *) input din_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TDATA" *) output [31:0]dout_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TLAST" *) output dout_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TVALID" *) output dout_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input dout_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DOUT_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS_CLK, ASSOCIATED_BUSIF DOUT_AXIS, ASSOCIATED_RESET dout_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0" *) input dout_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DOUT_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS_RST, POLARITY ACTIVE_LOW" *) input dout_axis_aresetn;

  wire \<const0> ;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [31:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tready;
  wire din_axis_tvalid;
  wire [10:0]\^dout_axis_tdata ;
  wire dout_axis_tlast;
  wire dout_axis_tready;
  wire dout_axis_tvalid;
  wire mult_done;

  assign dout_axis_tdata[31] = \<const0> ;
  assign dout_axis_tdata[30] = \<const0> ;
  assign dout_axis_tdata[29] = \<const0> ;
  assign dout_axis_tdata[28] = \<const0> ;
  assign dout_axis_tdata[27] = \<const0> ;
  assign dout_axis_tdata[26] = \<const0> ;
  assign dout_axis_tdata[25] = \<const0> ;
  assign dout_axis_tdata[24] = \<const0> ;
  assign dout_axis_tdata[23] = \<const0> ;
  assign dout_axis_tdata[22] = \<const0> ;
  assign dout_axis_tdata[21] = \<const0> ;
  assign dout_axis_tdata[20] = \<const0> ;
  assign dout_axis_tdata[19] = \<const0> ;
  assign dout_axis_tdata[18] = \<const0> ;
  assign dout_axis_tdata[17] = \<const0> ;
  assign dout_axis_tdata[16] = \<const0> ;
  assign dout_axis_tdata[15] = \<const0> ;
  assign dout_axis_tdata[14] = \<const0> ;
  assign dout_axis_tdata[13] = \<const0> ;
  assign dout_axis_tdata[12] = \<const0> ;
  assign dout_axis_tdata[11] = \<const0> ;
  assign dout_axis_tdata[10:0] = \^dout_axis_tdata [10:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_v3_0 inst
       (.din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .din_axis_tdata(din_axis_tdata[14:0]),
        .din_axis_tlast(din_axis_tlast),
        .din_axis_tvalid(din_axis_tvalid),
        .dout_axis_tdata(\^dout_axis_tdata ),
        .dout_axis_tlast(dout_axis_tlast),
        .dout_axis_tready(dout_axis_tready),
        .dout_axis_tvalid(dout_axis_tvalid),
        .mst_exec_state_reg(din_axis_tready),
        .mult_done(mult_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au
   (e_out,
    e_reg,
    S,
    Mem_e_reg,
    Mem_e_reg_0);
  output [10:0]e_out;
  input [9:0]e_reg;
  input [3:0]S;
  input [3:0]Mem_e_reg;
  input [2:0]Mem_e_reg_0;

  wire [3:0]Mem_e_reg;
  wire [2:0]Mem_e_reg_0;
  wire [3:0]S;
  wire [10:0]e_out;
  wire e_out0_carry__0_n_0;
  wire e_out0_carry__0_n_1;
  wire e_out0_carry__0_n_2;
  wire e_out0_carry__0_n_3;
  wire e_out0_carry__1_n_2;
  wire e_out0_carry__1_n_3;
  wire e_out0_carry_n_0;
  wire e_out0_carry_n_1;
  wire e_out0_carry_n_2;
  wire e_out0_carry_n_3;
  wire [9:0]e_reg;
  wire [3:2]NLW_e_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_e_out0_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_out0_carry
       (.CI(1'b0),
        .CO({e_out0_carry_n_0,e_out0_carry_n_1,e_out0_carry_n_2,e_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(e_reg[3:0]),
        .O(e_out[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_out0_carry__0
       (.CI(e_out0_carry_n_0),
        .CO({e_out0_carry__0_n_0,e_out0_carry__0_n_1,e_out0_carry__0_n_2,e_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(e_reg[7:4]),
        .O(e_out[7:4]),
        .S(Mem_e_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_out0_carry__1
       (.CI(e_out0_carry__0_n_0),
        .CO({NLW_e_out0_carry__1_CO_UNCONNECTED[3:2],e_out0_carry__1_n_2,e_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,e_reg[9:8]}),
        .O({NLW_e_out0_carry__1_O_UNCONNECTED[3],e_out[10:8]}),
        .S({1'b0,Mem_e_reg_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus
   (e_out,
    e_reg,
    S,
    Mem_e_reg,
    Mem_e_reg_0);
  output [10:0]e_out;
  input [9:0]e_reg;
  input [3:0]S;
  input [3:0]Mem_e_reg;
  input [2:0]Mem_e_reg_0;

  wire [3:0]Mem_e_reg;
  wire [2:0]Mem_e_reg_0;
  wire [3:0]S;
  wire [10:0]e_out;
  wire [9:0]e_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au \AU[0].au 
       (.Mem_e_reg(Mem_e_reg),
        .Mem_e_reg_0(Mem_e_reg_0),
        .S(S),
        .e_out(e_out),
        .e_reg(e_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in
   (start,
    Q,
    ADDRARDADDR,
    mst_exec_state_reg_0,
    DIADI,
    p_0_in,
    E,
    \write_pointer_reg[9]_0 ,
    din_axis_aclk,
    din_axis_tvalid,
    Mem_e_reg,
    din_axis_tdata,
    e_out,
    operate,
    din_axis_tlast);
  output start;
  output [9:0]Q;
  output [9:0]ADDRARDADDR;
  output mst_exec_state_reg_0;
  output [10:0]DIADI;
  output p_0_in;
  output [0:0]E;
  input \write_pointer_reg[9]_0 ;
  input din_axis_aclk;
  input din_axis_tvalid;
  input [9:0]Mem_e_reg;
  input [1:0]din_axis_tdata;
  input [10:0]e_out;
  input operate;
  input din_axis_tlast;

  wire [9:0]ADDRARDADDR;
  wire [10:0]DIADI;
  wire [0:0]E;
  wire [9:0]Mem_e_reg;
  wire [9:0]Q;
  wire din_axis_aclk;
  wire [1:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tready_INST_0_i_1_n_0;
  wire din_axis_tready_INST_0_i_2_n_0;
  wire din_axis_tvalid;
  wire [10:0]e_out;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire operate;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire start;
  wire write_done_i_1_n_0;
  wire write_done_i_2_n_0;
  wire write_done_i_3_n_0;
  wire \write_pointer[2]_i_1_n_0 ;
  wire \write_pointer[9]_i_2_n_0 ;
  wire \write_pointer_reg[9]_0 ;

  LUT3 #(
    .INIT(8'hF8)) 
    Mem_e_reg_i_1
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(operate),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_10
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(Q[1]),
        .I3(Mem_e_reg[1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_11
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(Q[0]),
        .I3(Mem_e_reg[0]),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_2
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(Q[9]),
        .I3(Mem_e_reg[9]),
        .O(ADDRARDADDR[9]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_22
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[1]),
        .I3(e_out[10]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_23
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[1]),
        .I3(e_out[9]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_24
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[1]),
        .I3(e_out[8]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_25
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[1]),
        .I3(e_out[7]),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_26
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[1]),
        .I3(e_out[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_27
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[1]),
        .I3(e_out[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_28
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[1]),
        .I3(e_out[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_29
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[1]),
        .I3(e_out[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_3
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(Q[8]),
        .I3(Mem_e_reg[8]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_30
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[1]),
        .I3(e_out[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_31
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[1]),
        .I3(e_out[1]),
        .O(DIADI[1]));
  LUT5 #(
    .INIT(32'hFFF78880)) 
    Mem_e_reg_i_32
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(din_axis_tdata[0]),
        .I3(din_axis_tdata[1]),
        .I4(e_out[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_4
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(Q[7]),
        .I3(Mem_e_reg[7]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_5
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(Q[6]),
        .I3(Mem_e_reg[6]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_6
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(Q[5]),
        .I3(Mem_e_reg[5]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_7
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(Q[4]),
        .I3(Mem_e_reg[4]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_8
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(Q[3]),
        .I3(Mem_e_reg[3]),
        .O(ADDRARDADDR[3]));
  LUT4 #(
    .INIT(16'hF780)) 
    Mem_e_reg_i_9
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(Q[2]),
        .I3(Mem_e_reg[2]),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h8)) 
    Mem_h_reg_i_1
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'h80808088AAAAAAAA)) 
    din_axis_tready_INST_0
       (.I0(mst_exec_state),
        .I1(din_axis_tready_INST_0_i_1_n_0),
        .I2(din_axis_tready_INST_0_i_2_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[9]),
        .O(mst_exec_state_reg_0));
  LUT4 #(
    .INIT(16'h0001)) 
    din_axis_tready_INST_0_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(din_axis_tready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    din_axis_tready_INST_0_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(din_axis_tready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mst_exec_state_i_1
       (.I0(din_axis_tvalid),
        .I1(start),
        .I2(mst_exec_state),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(\write_pointer_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFF70F00)) 
    write_done_i_1
       (.I0(mst_exec_state),
        .I1(din_axis_tvalid),
        .I2(write_done_i_2_n_0),
        .I3(write_done_i_3_n_0),
        .I4(start),
        .O(write_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    write_done_i_2
       (.I0(Q[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(din_axis_tready_INST_0_i_2_n_0),
        .I4(din_axis_tready_INST_0_i_1_n_0),
        .O(write_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    write_done_i_3
       (.I0(din_axis_tlast),
        .I1(din_axis_tready_INST_0_i_2_n_0),
        .I2(Q[9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(din_axis_tready_INST_0_i_1_n_0),
        .O(write_done_i_3_n_0));
  FDRE write_done_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(write_done_i_1_n_0),
        .Q(start),
        .R(\write_pointer_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_pointer[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\write_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_pointer[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \write_pointer[6]_i_1 
       (.I0(Q[6]),
        .I1(din_axis_tready_INST_0_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \write_pointer[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(din_axis_tready_INST_0_i_2_n_0),
        .I5(Q[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\write_pointer[9]_i_2_n_0 ),
        .I3(Q[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\write_pointer[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_pointer[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\write_pointer[9]_i_2_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(\write_pointer_reg[9]_0 ));
  FDRE \write_pointer_reg[1] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\write_pointer_reg[9]_0 ));
  FDRE \write_pointer_reg[2] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(\write_pointer[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\write_pointer_reg[9]_0 ));
  FDRE \write_pointer_reg[3] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(\write_pointer_reg[9]_0 ));
  FDRE \write_pointer_reg[4] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(\write_pointer_reg[9]_0 ));
  FDRE \write_pointer_reg[5] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(\write_pointer_reg[9]_0 ));
  FDRE \write_pointer_reg[6] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(\write_pointer_reg[9]_0 ));
  FDRE \write_pointer_reg[7] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(\write_pointer_reg[9]_0 ));
  FDRE \write_pointer_reg[8] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__0[8]),
        .Q(Q[8]),
        .R(\write_pointer_reg[9]_0 ));
  FDRE \write_pointer_reg[9] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__0[9]),
        .Q(Q[9]),
        .R(\write_pointer_reg[9]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out
   (dout_axis_tvalid,
    axis_tlast_delay_reg_0,
    axis_tlast_delay_reg_1,
    mult_done,
    Q,
    nc0,
    din_axis_aclk,
    dout_axis_tready,
    read,
    din_axis_aresetn,
    \nc_reg[15] );
  output dout_axis_tvalid;
  output axis_tlast_delay_reg_0;
  output axis_tlast_delay_reg_1;
  output mult_done;
  output [9:0]Q;
  output nc0;
  input din_axis_aclk;
  input dout_axis_tready;
  input read;
  input din_axis_aresetn;
  input \nc_reg[15] ;

  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire [9:0]Q;
  wire axis_tlast;
  wire axis_tlast_delay_i_2_n_0;
  wire axis_tlast_delay_i_3_n_0;
  wire axis_tlast_delay_reg_0;
  wire axis_tlast_delay_reg_1;
  wire axis_tvalid_delay_i_2_n_0;
  wire count;
  wire [4:0]count_reg;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire dout_axis_tready;
  wire dout_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire mult_done;
  wire nc0;
  wire \nc_reg[15] ;
  wire [9:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire p_2_in;
  wire read;
  wire read_pointer;
  wire \read_pointer[3]_i_1_n_0 ;
  wire \read_pointer[7]_i_2_n_0 ;
  wire \read_pointer[9]_i_3_n_0 ;
  wire tx_done_i_1_n_0;
  wire tx_done_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF530)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(tx_done_reg_n_0),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(axis_tlast_delay_reg_0));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(axis_tlast_delay_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    axis_tlast_delay_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(axis_tlast_delay_i_2_n_0),
        .I3(Q[9]),
        .I4(axis_tlast_delay_i_3_n_0),
        .O(axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    axis_tlast_delay_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(axis_tlast_delay_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    axis_tlast_delay_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(axis_tlast_delay_i_3_n_0));
  FDRE axis_tlast_delay_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast),
        .Q(axis_tlast_delay_reg_1),
        .R(axis_tlast_delay_reg_0));
  LUT6 #(
    .INIT(64'h00005D0000000000)) 
    axis_tvalid_delay_i_1
       (.I0(Q[9]),
        .I1(axis_tlast_delay_i_2_n_0),
        .I2(axis_tvalid_delay_i_2_n_0),
        .I3(mst_exec_state[1]),
        .I4(mst_exec_state[0]),
        .I5(read),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    axis_tvalid_delay_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(axis_tvalid_delay_i_2_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(dout_axis_tvalid),
        .R(axis_tlast_delay_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \count[4]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_2 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(p_0_in__1[4]));
  FDRE \count_reg[0] 
       (.C(din_axis_aclk),
        .CE(count),
        .D(p_0_in__1[0]),
        .Q(count_reg[0]),
        .R(axis_tlast_delay_reg_0));
  FDRE \count_reg[1] 
       (.C(din_axis_aclk),
        .CE(count),
        .D(p_0_in__1[1]),
        .Q(count_reg[1]),
        .R(axis_tlast_delay_reg_0));
  FDRE \count_reg[2] 
       (.C(din_axis_aclk),
        .CE(count),
        .D(p_0_in__1[2]),
        .Q(count_reg[2]),
        .R(axis_tlast_delay_reg_0));
  FDRE \count_reg[3] 
       (.C(din_axis_aclk),
        .CE(count),
        .D(p_0_in__1[3]),
        .Q(count_reg[3]),
        .R(axis_tlast_delay_reg_0));
  FDRE \count_reg[4] 
       (.C(din_axis_aclk),
        .CE(count),
        .D(p_0_in__1[4]),
        .Q(count_reg[4]),
        .R(axis_tlast_delay_reg_0));
  LUT3 #(
    .INIT(8'hFD)) 
    \nc[0]_i_1 
       (.I0(din_axis_aresetn),
        .I1(axis_tlast_delay_reg_1),
        .I2(\nc_reg[15] ),
        .O(nc0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_pointer[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_pointer[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\read_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_pointer[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \read_pointer[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \read_pointer[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\read_pointer[7]_i_2_n_0 ),
        .I4(Q[5]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \read_pointer[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\read_pointer[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_pointer[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\read_pointer[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_pointer[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\read_pointer[9]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(p_0_in__0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \read_pointer[9]_i_1 
       (.I0(dout_axis_tready),
        .I1(p_2_in),
        .O(read_pointer));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \read_pointer[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\read_pointer[9]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \read_pointer[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\read_pointer[9]_i_3_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(axis_tlast_delay_reg_0));
  FDRE \read_pointer_reg[1] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(axis_tlast_delay_reg_0));
  FDRE \read_pointer_reg[2] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(axis_tlast_delay_reg_0));
  FDRE \read_pointer_reg[3] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(axis_tlast_delay_reg_0));
  FDRE \read_pointer_reg[4] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(axis_tlast_delay_reg_0));
  FDRE \read_pointer_reg[5] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(axis_tlast_delay_reg_0));
  FDRE \read_pointer_reg[6] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(axis_tlast_delay_reg_0));
  FDRE \read_pointer_reg[7] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(axis_tlast_delay_reg_0));
  FDRE \read_pointer_reg[8] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(p_0_in__0[8]),
        .Q(Q[8]),
        .R(axis_tlast_delay_reg_0));
  FDRE \read_pointer_reg[9] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(p_0_in__0[9]),
        .Q(Q[9]),
        .R(axis_tlast_delay_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    tx_done_delay_i_1
       (.I0(axis_tlast_delay_reg_1),
        .I1(din_axis_aresetn),
        .O(axis_tlast_delay_reg_0));
  FDRE tx_done_delay_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(tx_done_reg_n_0),
        .Q(mult_done),
        .R(axis_tlast_delay_reg_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    tx_done_i_1
       (.I0(dout_axis_tready),
        .I1(p_2_in),
        .I2(axis_tlast),
        .I3(tx_done_reg_n_0),
        .O(tx_done_i_1_n_0));
  FDRE tx_done_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(axis_tlast_delay_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
   (operate,
    Q,
    read,
    \j_reg[9]_0 ,
    ADDRBWRADDR,
    \nc_reg[12]_0 ,
    \read_pointer_reg[9] ,
    dout_axis_tdata,
    nc0,
    din_axis_aclk,
    start,
    reg_oper_reg_0,
    din_axis_aresetn,
    \j_reg[9]_1 ,
    \j_reg[0]_0 ,
    Mem_e_reg,
    DOBDO,
    E);
  output operate;
  output [9:0]Q;
  output read;
  output [9:0]\j_reg[9]_0 ;
  output [9:0]ADDRBWRADDR;
  output \nc_reg[12]_0 ;
  output [9:0]\read_pointer_reg[9] ;
  output [10:0]dout_axis_tdata;
  input nc0;
  input din_axis_aclk;
  input start;
  input reg_oper_reg_0;
  input din_axis_aresetn;
  input \j_reg[9]_1 ;
  input \j_reg[0]_0 ;
  input [9:0]Mem_e_reg;
  input [10:0]DOBDO;
  input [0:0]E;

  wire [9:0]ADDRBWRADDR;
  wire [10:0]DOBDO;
  wire [0:0]E;
  wire [9:0]Mem_e_reg;
  wire Mem_h_reg_i_12_n_0;
  wire Mem_h_reg_i_13_n_0;
  wire Mem_h_reg_i_14_n_0;
  wire Mem_h_reg_i_15_n_0;
  wire Mem_h_reg_i_16_n_0;
  wire Mem_h_reg_i_17_n_0;
  wire Mem_h_reg_i_18_n_0;
  wire [9:0]Q;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [10:0]dout_axis_tdata;
  wire i_carry__0_i_1_n_0;
  wire i_carry__0_i_2_n_0;
  wire i_carry__0_i_3_n_0;
  wire i_carry__0_i_4_n_0;
  wire i_carry__0_i_5_n_0;
  wire i_carry__0_i_6_n_0;
  wire i_carry__0_i_7_n_0;
  wire i_carry__0_i_8_n_0;
  wire i_carry__0_n_0;
  wire i_carry__0_n_1;
  wire i_carry__0_n_2;
  wire i_carry__0_n_3;
  wire i_carry__0_n_4;
  wire i_carry__0_n_5;
  wire i_carry__0_n_6;
  wire i_carry__0_n_7;
  wire i_carry__1_i_1_n_0;
  wire i_carry__1_i_2_n_0;
  wire i_carry__1_i_3_n_0;
  wire i_carry__1_i_4_n_0;
  wire i_carry__1_i_5_n_0;
  wire i_carry__1_n_2;
  wire i_carry__1_n_3;
  wire i_carry__1_n_5;
  wire i_carry__1_n_6;
  wire i_carry__1_n_7;
  wire i_carry_i_1_n_0;
  wire i_carry_i_2_n_0;
  wire i_carry_i_3_n_0;
  wire i_carry_i_4_n_0;
  wire i_carry_i_5_n_0;
  wire i_carry_i_6_n_0;
  wire i_carry_n_0;
  wire i_carry_n_1;
  wire i_carry_n_2;
  wire i_carry_n_3;
  wire i_carry_n_4;
  wire i_carry_n_5;
  wire i_carry_n_6;
  wire i_carry_n_7;
  wire j;
  wire \j[2]_i_1_n_0 ;
  wire \j[9]_i_3_n_0 ;
  wire \j[9]_i_5_n_0 ;
  wire \j[9]_i_6_n_0 ;
  wire \j[9]_i_7_n_0 ;
  wire \j_reg[0]_0 ;
  wire [9:0]\j_reg[9]_0 ;
  wire \j_reg[9]_1 ;
  wire \k[4]_i_1_n_0 ;
  wire \k[5]_i_1_n_0 ;
  wire \k[6]_i_1_n_0 ;
  wire \k[6]_i_2_n_0 ;
  wire \k[7]_i_1_n_0 ;
  wire \k[9]_i_1_n_0 ;
  wire \k[9]_i_4_n_0 ;
  wire \k[9]_i_5_n_0 ;
  wire nc0;
  wire \nc[0]_i_4_n_0 ;
  wire \nc[0]_i_5_n_0 ;
  wire \nc[0]_i_6_n_0 ;
  wire \nc[0]_i_7_n_0 ;
  wire [15:0]nc_reg;
  wire \nc_reg[0]_i_2_n_0 ;
  wire \nc_reg[0]_i_2_n_1 ;
  wire \nc_reg[0]_i_2_n_2 ;
  wire \nc_reg[0]_i_2_n_3 ;
  wire \nc_reg[0]_i_2_n_4 ;
  wire \nc_reg[0]_i_2_n_5 ;
  wire \nc_reg[0]_i_2_n_6 ;
  wire \nc_reg[0]_i_2_n_7 ;
  wire \nc_reg[12]_0 ;
  wire \nc_reg[12]_i_1_n_1 ;
  wire \nc_reg[12]_i_1_n_2 ;
  wire \nc_reg[12]_i_1_n_3 ;
  wire \nc_reg[12]_i_1_n_4 ;
  wire \nc_reg[12]_i_1_n_5 ;
  wire \nc_reg[12]_i_1_n_6 ;
  wire \nc_reg[12]_i_1_n_7 ;
  wire \nc_reg[4]_i_1_n_0 ;
  wire \nc_reg[4]_i_1_n_1 ;
  wire \nc_reg[4]_i_1_n_2 ;
  wire \nc_reg[4]_i_1_n_3 ;
  wire \nc_reg[4]_i_1_n_4 ;
  wire \nc_reg[4]_i_1_n_5 ;
  wire \nc_reg[4]_i_1_n_6 ;
  wire \nc_reg[4]_i_1_n_7 ;
  wire \nc_reg[8]_i_1_n_0 ;
  wire \nc_reg[8]_i_1_n_1 ;
  wire \nc_reg[8]_i_1_n_2 ;
  wire \nc_reg[8]_i_1_n_3 ;
  wire \nc_reg[8]_i_1_n_4 ;
  wire \nc_reg[8]_i_1_n_5 ;
  wire \nc_reg[8]_i_1_n_6 ;
  wire \nc_reg[8]_i_1_n_7 ;
  wire operate;
  wire [9:0]p_0_in__2;
  wire [9:1]p_0_in__3;
  wire [0:0]p_0_in__4;
  wire read;
  wire [9:0]\read_pointer_reg[9] ;
  wire reg_end_op_i_1_n_0;
  wire reg_oper_i_1_n_0;
  wire reg_oper_reg_0;
  wire start;
  wire [3:2]NLW_i_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_i_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_nc_reg[12]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_12
       (.I0(Mem_e_reg[9]),
        .I1(read),
        .I2(Q[9]),
        .O(\read_pointer_reg[9] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_13
       (.I0(Mem_e_reg[8]),
        .I1(read),
        .I2(Q[8]),
        .O(\read_pointer_reg[9] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_14
       (.I0(Mem_e_reg[7]),
        .I1(read),
        .I2(Q[7]),
        .O(\read_pointer_reg[9] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_15
       (.I0(Mem_e_reg[6]),
        .I1(read),
        .I2(Q[6]),
        .O(\read_pointer_reg[9] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_16
       (.I0(Mem_e_reg[5]),
        .I1(read),
        .I2(Q[5]),
        .O(\read_pointer_reg[9] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_17
       (.I0(Mem_e_reg[4]),
        .I1(read),
        .I2(Q[4]),
        .O(\read_pointer_reg[9] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_18
       (.I0(Mem_e_reg[3]),
        .I1(read),
        .I2(Q[3]),
        .O(\read_pointer_reg[9] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_19
       (.I0(Mem_e_reg[2]),
        .I1(read),
        .I2(Q[2]),
        .O(\read_pointer_reg[9] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_20
       (.I0(Mem_e_reg[1]),
        .I1(read),
        .I2(Q[1]),
        .O(\read_pointer_reg[9] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_21
       (.I0(Mem_e_reg[0]),
        .I1(read),
        .I2(Q[0]),
        .O(\read_pointer_reg[9] [0]));
  LUT6 #(
    .INIT(64'hFFFF005D0000FFA2)) 
    Mem_h_reg_i_10
       (.I0(i_carry__1_n_6),
        .I1(Mem_h_reg_i_12_n_0),
        .I2(Mem_h_reg_i_15_n_0),
        .I3(i_carry__1_n_5),
        .I4(i_carry_n_7),
        .I5(i_carry_n_6),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'h5556555566666666)) 
    Mem_h_reg_i_11
       (.I0(i_carry_n_7),
        .I1(i_carry__1_n_5),
        .I2(i_carry__1_n_7),
        .I3(Mem_h_reg_i_14_n_0),
        .I4(Mem_h_reg_i_12_n_0),
        .I5(i_carry__1_n_6),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h0000000057FFFFFF)) 
    Mem_h_reg_i_12
       (.I0(i_carry__0_n_7),
        .I1(i_carry_n_6),
        .I2(i_carry_n_7),
        .I3(i_carry_n_4),
        .I4(i_carry_n_5),
        .I5(i_carry__0_n_6),
        .O(Mem_h_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    Mem_h_reg_i_13
       (.I0(i_carry_n_5),
        .I1(i_carry_n_4),
        .I2(i_carry_n_7),
        .I3(i_carry_n_6),
        .I4(i_carry__0_n_7),
        .O(Mem_h_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Mem_h_reg_i_14
       (.I0(i_carry__0_n_4),
        .I1(i_carry__0_n_5),
        .O(Mem_h_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    Mem_h_reg_i_15
       (.I0(i_carry__1_n_7),
        .I1(i_carry__0_n_5),
        .I2(i_carry__0_n_4),
        .O(Mem_h_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    Mem_h_reg_i_16
       (.I0(i_carry__0_n_7),
        .I1(i_carry_n_5),
        .I2(i_carry_n_6),
        .I3(i_carry_n_7),
        .I4(i_carry_n_4),
        .O(Mem_h_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    Mem_h_reg_i_17
       (.I0(i_carry_n_5),
        .I1(i_carry_n_6),
        .I2(i_carry_n_7),
        .O(Mem_h_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Mem_h_reg_i_18
       (.I0(i_carry_n_7),
        .I1(i_carry_n_6),
        .O(Mem_h_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h4444444A44444444)) 
    Mem_h_reg_i_2
       (.I0(i_carry__1_n_6),
        .I1(i_carry__1_n_5),
        .I2(i_carry__1_n_7),
        .I3(i_carry__0_n_5),
        .I4(i_carry__0_n_4),
        .I5(Mem_h_reg_i_12_n_0),
        .O(ADDRBWRADDR[9]));
  LUT6 #(
    .INIT(64'hFFF3000CFFF70000)) 
    Mem_h_reg_i_3
       (.I0(i_carry__1_n_6),
        .I1(Mem_h_reg_i_12_n_0),
        .I2(i_carry__0_n_4),
        .I3(i_carry__0_n_5),
        .I4(i_carry__1_n_7),
        .I5(i_carry__1_n_5),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'hF03CF03CF078F070)) 
    Mem_h_reg_i_4
       (.I0(i_carry__1_n_6),
        .I1(Mem_h_reg_i_12_n_0),
        .I2(i_carry__0_n_4),
        .I3(i_carry__0_n_5),
        .I4(i_carry__1_n_7),
        .I5(i_carry__1_n_5),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'h33CC33CC77887780)) 
    Mem_h_reg_i_5
       (.I0(i_carry__1_n_6),
        .I1(Mem_h_reg_i_12_n_0),
        .I2(i_carry__0_n_4),
        .I3(i_carry__0_n_5),
        .I4(i_carry__1_n_7),
        .I5(i_carry__1_n_5),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'h3C3C3C3C6C6C6C4C)) 
    Mem_h_reg_i_6
       (.I0(i_carry__1_n_6),
        .I1(i_carry__0_n_6),
        .I2(Mem_h_reg_i_13_n_0),
        .I3(Mem_h_reg_i_14_n_0),
        .I4(i_carry__1_n_7),
        .I5(i_carry__1_n_5),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hFFFFEEAE000022A2)) 
    Mem_h_reg_i_7
       (.I0(i_carry__0_n_7),
        .I1(i_carry__1_n_6),
        .I2(Mem_h_reg_i_12_n_0),
        .I3(Mem_h_reg_i_15_n_0),
        .I4(i_carry__1_n_5),
        .I5(Mem_h_reg_i_16_n_0),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'h005DFFA2FFFF0000)) 
    Mem_h_reg_i_8
       (.I0(i_carry__1_n_6),
        .I1(Mem_h_reg_i_12_n_0),
        .I2(Mem_h_reg_i_15_n_0),
        .I3(i_carry__1_n_5),
        .I4(i_carry_n_4),
        .I5(Mem_h_reg_i_17_n_0),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'hFFFF0000005DFFA2)) 
    Mem_h_reg_i_9
       (.I0(i_carry__1_n_6),
        .I1(Mem_h_reg_i_12_n_0),
        .I2(Mem_h_reg_i_15_n_0),
        .I3(i_carry__1_n_5),
        .I4(i_carry_n_5),
        .I5(Mem_h_reg_i_18_n_0),
        .O(ADDRBWRADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[0]_INST_0 
       (.I0(read),
        .I1(DOBDO[0]),
        .O(dout_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[10]_INST_0 
       (.I0(read),
        .I1(DOBDO[10]),
        .O(dout_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[1]_INST_0 
       (.I0(read),
        .I1(DOBDO[1]),
        .O(dout_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[2]_INST_0 
       (.I0(read),
        .I1(DOBDO[2]),
        .O(dout_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[3]_INST_0 
       (.I0(read),
        .I1(DOBDO[3]),
        .O(dout_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[4]_INST_0 
       (.I0(read),
        .I1(DOBDO[4]),
        .O(dout_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[5]_INST_0 
       (.I0(read),
        .I1(DOBDO[5]),
        .O(dout_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[6]_INST_0 
       (.I0(read),
        .I1(DOBDO[6]),
        .O(dout_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[7]_INST_0 
       (.I0(read),
        .I1(DOBDO[7]),
        .O(dout_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[8]_INST_0 
       (.I0(read),
        .I1(DOBDO[8]),
        .O(dout_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[9]_INST_0 
       (.I0(read),
        .I1(DOBDO[9]),
        .O(dout_axis_tdata[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_carry
       (.CI(1'b0),
        .CO({i_carry_n_0,i_carry_n_1,i_carry_n_2,i_carry_n_3}),
        .CYINIT(1'b0),
        .DI({i_carry_i_1_n_0,Q[1],i_carry_i_2_n_0,Q[0]}),
        .O({i_carry_n_4,i_carry_n_5,i_carry_n_6,i_carry_n_7}),
        .S({i_carry_i_3_n_0,i_carry_i_4_n_0,i_carry_i_5_n_0,i_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_carry__0
       (.CI(i_carry_n_0),
        .CO({i_carry__0_n_0,i_carry__0_n_1,i_carry__0_n_2,i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i_carry__0_i_1_n_0,i_carry__0_i_2_n_0,i_carry__0_i_3_n_0,i_carry__0_i_4_n_0}),
        .O({i_carry__0_n_4,i_carry__0_n_5,i_carry__0_n_6,i_carry__0_n_7}),
        .S({i_carry__0_i_5_n_0,i_carry__0_i_6_n_0,i_carry__0_i_7_n_0,i_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i_carry__0_i_1
       (.I0(Q[6]),
        .I1(\j_reg[9]_0 [6]),
        .O(i_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i_carry__0_i_2
       (.I0(Q[5]),
        .I1(\j_reg[9]_0 [5]),
        .O(i_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i_carry__0_i_3
       (.I0(Q[4]),
        .I1(\j_reg[9]_0 [4]),
        .O(i_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i_carry__0_i_4
       (.I0(Q[3]),
        .I1(\j_reg[9]_0 [3]),
        .O(i_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i_carry__0_i_5
       (.I0(\j_reg[9]_0 [6]),
        .I1(Q[6]),
        .I2(\j_reg[9]_0 [7]),
        .I3(Q[7]),
        .O(i_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i_carry__0_i_6
       (.I0(\j_reg[9]_0 [5]),
        .I1(Q[5]),
        .I2(\j_reg[9]_0 [6]),
        .I3(Q[6]),
        .O(i_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i_carry__0_i_7
       (.I0(\j_reg[9]_0 [4]),
        .I1(Q[4]),
        .I2(\j_reg[9]_0 [5]),
        .I3(Q[5]),
        .O(i_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i_carry__0_i_8
       (.I0(\j_reg[9]_0 [3]),
        .I1(Q[3]),
        .I2(\j_reg[9]_0 [4]),
        .I3(Q[4]),
        .O(i_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_carry__1
       (.CI(i_carry__0_n_0),
        .CO({NLW_i_carry__1_CO_UNCONNECTED[3:2],i_carry__1_n_2,i_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_carry__1_i_1_n_0,i_carry__1_i_2_n_0}),
        .O({NLW_i_carry__1_O_UNCONNECTED[3],i_carry__1_n_5,i_carry__1_n_6,i_carry__1_n_7}),
        .S({1'b0,i_carry__1_i_3_n_0,i_carry__1_i_4_n_0,i_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_carry__1_i_1
       (.I0(Q[9]),
        .I1(\j_reg[9]_0 [9]),
        .O(i_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i_carry__1_i_2
       (.I0(Q[7]),
        .I1(\j_reg[9]_0 [7]),
        .O(i_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i_carry__1_i_3
       (.I0(\j_reg[9]_0 [9]),
        .I1(Q[9]),
        .O(i_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i_carry__1_i_4
       (.I0(\j_reg[9]_0 [9]),
        .I1(Q[9]),
        .I2(\j_reg[9]_0 [8]),
        .I3(Q[8]),
        .O(i_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i_carry__1_i_5
       (.I0(\j_reg[9]_0 [7]),
        .I1(Q[7]),
        .I2(\j_reg[9]_0 [8]),
        .I3(Q[8]),
        .O(i_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i_carry_i_1
       (.I0(Q[2]),
        .I1(\j_reg[9]_0 [2]),
        .O(i_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_carry_i_2
       (.I0(Q[1]),
        .O(i_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i_carry_i_3
       (.I0(\j_reg[9]_0 [2]),
        .I1(Q[2]),
        .I2(\j_reg[9]_0 [3]),
        .I3(Q[3]),
        .O(i_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i_carry_i_4
       (.I0(\j_reg[9]_0 [2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(i_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_carry_i_5
       (.I0(Q[1]),
        .I1(\j_reg[9]_0 [1]),
        .O(i_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i_carry_i_6
       (.I0(\j_reg[9]_0 [0]),
        .I1(Q[0]),
        .O(i_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_1 
       (.I0(\j_reg[9]_0 [0]),
        .O(p_0_in__4));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j[1]_i_1 
       (.I0(\j_reg[9]_0 [1]),
        .I1(\j_reg[9]_0 [0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j[2]_i_1 
       (.I0(\j_reg[9]_0 [2]),
        .I1(\j_reg[9]_0 [0]),
        .I2(\j_reg[9]_0 [1]),
        .O(\j[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j[3]_i_1 
       (.I0(\j_reg[9]_0 [3]),
        .I1(\j_reg[9]_0 [0]),
        .I2(\j_reg[9]_0 [1]),
        .I3(\j_reg[9]_0 [2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \j[4]_i_1 
       (.I0(\j_reg[9]_0 [3]),
        .I1(\j_reg[9]_0 [4]),
        .I2(\j_reg[9]_0 [0]),
        .I3(\j_reg[9]_0 [1]),
        .I4(\j_reg[9]_0 [2]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j[5]_i_1 
       (.I0(\j_reg[9]_0 [5]),
        .I1(\j_reg[9]_0 [3]),
        .I2(\j_reg[9]_0 [4]),
        .I3(\j_reg[9]_0 [0]),
        .I4(\j_reg[9]_0 [1]),
        .I5(\j_reg[9]_0 [2]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j[6]_i_1 
       (.I0(\j_reg[9]_0 [6]),
        .I1(\j[9]_i_6_n_0 ),
        .I2(\j_reg[9]_0 [5]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j[7]_i_1 
       (.I0(\j_reg[9]_0 [7]),
        .I1(\j_reg[9]_0 [5]),
        .I2(\j[9]_i_6_n_0 ),
        .I3(\j_reg[9]_0 [6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j[8]_i_1 
       (.I0(\j_reg[9]_0 [8]),
        .I1(\j_reg[9]_0 [6]),
        .I2(\j[9]_i_6_n_0 ),
        .I3(\j_reg[9]_0 [5]),
        .I4(\j_reg[9]_0 [7]),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
    \j[9]_i_1 
       (.I0(\j[9]_i_3_n_0 ),
        .I1(\k[9]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\j_reg[0]_0 ),
        .I5(\j[9]_i_5_n_0 ),
        .O(j));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j[9]_i_2 
       (.I0(\j_reg[9]_0 [9]),
        .I1(\j_reg[9]_0 [7]),
        .I2(\j_reg[9]_0 [5]),
        .I3(\j[9]_i_6_n_0 ),
        .I4(\j_reg[9]_0 [6]),
        .I5(\j_reg[9]_0 [8]),
        .O(p_0_in__3[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \j[9]_i_3 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\j[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD5555555)) 
    \j[9]_i_5 
       (.I0(operate),
        .I1(\j_reg[9]_0 [9]),
        .I2(\j_reg[9]_0 [2]),
        .I3(\j_reg[9]_0 [3]),
        .I4(\j_reg[9]_0 [4]),
        .I5(\j[9]_i_7_n_0 ),
        .O(\j[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \j[9]_i_6 
       (.I0(\j_reg[9]_0 [2]),
        .I1(\j_reg[9]_0 [1]),
        .I2(\j_reg[9]_0 [0]),
        .I3(\j_reg[9]_0 [4]),
        .I4(\j_reg[9]_0 [3]),
        .O(\j[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[9]_i_7 
       (.I0(\j_reg[9]_0 [8]),
        .I1(\j_reg[9]_0 [6]),
        .I2(\j_reg[9]_0 [7]),
        .I3(\j_reg[9]_0 [5]),
        .O(\j[9]_i_7_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[0] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__4),
        .Q(\j_reg[9]_0 [0]),
        .R(\j_reg[9]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[1] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[1]),
        .Q(\j_reg[9]_0 [1]),
        .R(\j_reg[9]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[2] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(\j[2]_i_1_n_0 ),
        .Q(\j_reg[9]_0 [2]),
        .R(\j_reg[9]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[3] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[3]),
        .Q(\j_reg[9]_0 [3]),
        .R(\j_reg[9]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[4] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[4]),
        .Q(\j_reg[9]_0 [4]),
        .R(\j_reg[9]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[5] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[5]),
        .Q(\j_reg[9]_0 [5]),
        .R(\j_reg[9]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[6] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[6]),
        .Q(\j_reg[9]_0 [6]),
        .R(\j_reg[9]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[7] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[7]),
        .Q(\j_reg[9]_0 [7]),
        .R(\j_reg[9]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[8] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[8]),
        .Q(\j_reg[9]_0 [8]),
        .R(\j_reg[9]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[9] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[9]),
        .Q(\j_reg[9]_0 [9]),
        .R(\j_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \k[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \k[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \k[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\k[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \k[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\k[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \k[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\k[6]_i_2_n_0 ),
        .I5(Q[4]),
        .O(\k[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \k[6]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\k[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \k[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\k[9]_i_5_n_0 ),
        .O(\k[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \k[8]_i_1 
       (.I0(Q[8]),
        .I1(\k[9]_i_5_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8888888)) 
    \k[9]_i_1 
       (.I0(\k[9]_i_4_n_0 ),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\j_reg[9]_1 ),
        .O(\k[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \k[9]_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\k[9]_i_5_n_0 ),
        .O(p_0_in__2[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k[9]_i_4 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\k[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \k[9]_i_5 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\k[9]_i_5_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[0] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__2[0]),
        .Q(Q[0]),
        .R(\k[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[1] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__2[1]),
        .Q(Q[1]),
        .R(\k[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[2] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__2[2]),
        .Q(Q[2]),
        .R(\k[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[3] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__2[3]),
        .Q(Q[3]),
        .R(\k[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[4] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(\k[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\k[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[5] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(\k[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\k[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[6] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(\k[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\k[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[7] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(\k[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\k[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[8] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__2[8]),
        .Q(Q[8]),
        .R(\k[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[9] 
       (.C(din_axis_aclk),
        .CE(E),
        .D(p_0_in__2[9]),
        .Q(Q[9]),
        .R(\k[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \nc[0]_i_3 
       (.I0(\nc[0]_i_5_n_0 ),
        .I1(nc_reg[12]),
        .I2(nc_reg[15]),
        .I3(nc_reg[6]),
        .I4(nc_reg[2]),
        .I5(\nc[0]_i_6_n_0 ),
        .O(\nc_reg[12]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nc[0]_i_4 
       (.I0(nc_reg[0]),
        .O(\nc[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \nc[0]_i_5 
       (.I0(nc_reg[4]),
        .I1(nc_reg[11]),
        .I2(nc_reg[1]),
        .I3(nc_reg[10]),
        .O(\nc[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \nc[0]_i_6 
       (.I0(nc_reg[13]),
        .I1(nc_reg[14]),
        .I2(nc_reg[8]),
        .I3(nc_reg[9]),
        .I4(\nc[0]_i_7_n_0 ),
        .O(\nc[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \nc[0]_i_7 
       (.I0(nc_reg[3]),
        .I1(nc_reg[5]),
        .I2(nc_reg[7]),
        .I3(nc_reg[0]),
        .O(\nc[0]_i_7_n_0 ));
  FDRE \nc_reg[0] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_7 ),
        .Q(nc_reg[0]),
        .R(nc0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nc_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\nc_reg[0]_i_2_n_0 ,\nc_reg[0]_i_2_n_1 ,\nc_reg[0]_i_2_n_2 ,\nc_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nc_reg[0]_i_2_n_4 ,\nc_reg[0]_i_2_n_5 ,\nc_reg[0]_i_2_n_6 ,\nc_reg[0]_i_2_n_7 }),
        .S({nc_reg[3:1],\nc[0]_i_4_n_0 }));
  FDRE \nc_reg[10] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[8]_i_1_n_5 ),
        .Q(nc_reg[10]),
        .R(nc0));
  FDRE \nc_reg[11] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[8]_i_1_n_4 ),
        .Q(nc_reg[11]),
        .R(nc0));
  FDRE \nc_reg[12] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_7 ),
        .Q(nc_reg[12]),
        .R(nc0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nc_reg[12]_i_1 
       (.CI(\nc_reg[8]_i_1_n_0 ),
        .CO({\NLW_nc_reg[12]_i_1_CO_UNCONNECTED [3],\nc_reg[12]_i_1_n_1 ,\nc_reg[12]_i_1_n_2 ,\nc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nc_reg[12]_i_1_n_4 ,\nc_reg[12]_i_1_n_5 ,\nc_reg[12]_i_1_n_6 ,\nc_reg[12]_i_1_n_7 }),
        .S(nc_reg[15:12]));
  FDRE \nc_reg[13] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_6 ),
        .Q(nc_reg[13]),
        .R(nc0));
  FDRE \nc_reg[14] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_5 ),
        .Q(nc_reg[14]),
        .R(nc0));
  FDRE \nc_reg[15] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_4 ),
        .Q(nc_reg[15]),
        .R(nc0));
  FDRE \nc_reg[1] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_6 ),
        .Q(nc_reg[1]),
        .R(nc0));
  FDRE \nc_reg[2] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_5 ),
        .Q(nc_reg[2]),
        .R(nc0));
  FDRE \nc_reg[3] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_4 ),
        .Q(nc_reg[3]),
        .R(nc0));
  FDRE \nc_reg[4] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[4]_i_1_n_7 ),
        .Q(nc_reg[4]),
        .R(nc0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nc_reg[4]_i_1 
       (.CI(\nc_reg[0]_i_2_n_0 ),
        .CO({\nc_reg[4]_i_1_n_0 ,\nc_reg[4]_i_1_n_1 ,\nc_reg[4]_i_1_n_2 ,\nc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nc_reg[4]_i_1_n_4 ,\nc_reg[4]_i_1_n_5 ,\nc_reg[4]_i_1_n_6 ,\nc_reg[4]_i_1_n_7 }),
        .S(nc_reg[7:4]));
  FDRE \nc_reg[5] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[4]_i_1_n_6 ),
        .Q(nc_reg[5]),
        .R(nc0));
  FDRE \nc_reg[6] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[4]_i_1_n_5 ),
        .Q(nc_reg[6]),
        .R(nc0));
  FDRE \nc_reg[7] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[4]_i_1_n_4 ),
        .Q(nc_reg[7]),
        .R(nc0));
  FDRE \nc_reg[8] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[8]_i_1_n_7 ),
        .Q(nc_reg[8]),
        .R(nc0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nc_reg[8]_i_1 
       (.CI(\nc_reg[4]_i_1_n_0 ),
        .CO({\nc_reg[8]_i_1_n_0 ,\nc_reg[8]_i_1_n_1 ,\nc_reg[8]_i_1_n_2 ,\nc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nc_reg[8]_i_1_n_4 ,\nc_reg[8]_i_1_n_5 ,\nc_reg[8]_i_1_n_6 ,\nc_reg[8]_i_1_n_7 }),
        .S(nc_reg[11:8]));
  FDRE \nc_reg[9] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[8]_i_1_n_6 ),
        .Q(nc_reg[9]),
        .R(nc0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    reg_end_op_i_1
       (.I0(reg_oper_reg_0),
        .I1(din_axis_aresetn),
        .I2(read),
        .I3(\nc_reg[12]_0 ),
        .O(reg_end_op_i_1_n_0));
  FDRE reg_end_op_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(reg_end_op_i_1_n_0),
        .Q(read),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000AE00000000)) 
    reg_oper_i_1
       (.I0(operate),
        .I1(start),
        .I2(read),
        .I3(\nc_reg[12]_0 ),
        .I4(reg_oper_reg_0),
        .I5(din_axis_aresetn),
        .O(reg_oper_i_1_n_0));
  FDRE reg_oper_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(reg_oper_i_1_n_0),
        .Q(operate),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_e
   (DOBDO,
    din_axis_aclk,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg_0,
    DIADI);
  output [10:0]DOBDO;
  input din_axis_aclk;
  input p_0_in;
  input [9:0]ADDRARDADDR;
  input [9:0]Mem_e_reg_0;
  input [10:0]DIADI;

  wire [9:0]ADDRARDADDR;
  wire [10:0]DIADI;
  wire [10:0]DOBDO;
  wire [9:0]Mem_e_reg_0;
  wire din_axis_aclk;
  wire p_0_in;
  wire [15:0]NLW_Mem_e_reg_DOADO_UNCONNECTED;
  wire [15:11]NLW_Mem_e_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Mem_e_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_e_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5951" *) 
  (* RTL_RAM_NAME = "inst/ms2xs_inst/Mems/mems_e/MEM_E[0].mem_e/Mem_e" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "10" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    Mem_e_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Mem_e_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(din_axis_aclk),
        .CLKBWRCLK(din_axis_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_Mem_e_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_Mem_e_reg_DOBDO_UNCONNECTED[15:11],DOBDO}),
        .DOPADOP(NLW_Mem_e_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Mem_e_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_h
   (Mem_h_reg_0,
    S,
    Mem_h_reg_1,
    din_axis_aclk,
    E,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    DOBDO);
  output [8:0]Mem_h_reg_0;
  output [0:0]S;
  output [0:0]Mem_h_reg_1;
  input din_axis_aclk;
  input [0:0]E;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [10:0]din_axis_tdata;
  input [0:0]DOBDO;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]DOBDO;
  wire [0:0]E;
  wire [8:0]Mem_h_reg_0;
  wire [0:0]Mem_h_reg_1;
  wire [9:0]Q;
  wire [0:0]S;
  wire din_axis_aclk;
  wire [10:0]din_axis_tdata;
  wire [10:0]h;
  wire [15:0]NLW_Mem_h_reg_DOADO_UNCONNECTED;
  wire [15:11]NLW_Mem_h_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Mem_h_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_h_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5951" *) 
  (* RTL_RAM_NAME = "inst/ms2xs_inst/Mems/mems_h/MEM_H[0].mem_h/Mem_h" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "10" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    Mem_h_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(din_axis_aclk),
        .CLKBWRCLK(din_axis_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,din_axis_tdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_Mem_h_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_Mem_h_reg_DOBDO_UNCONNECTED[15:11],h[10],Mem_h_reg_0,h[0]}),
        .DOPADOP(NLW_Mem_h_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Mem_h_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    e_out0_carry__1_i_5
       (.I0(h[10]),
        .I1(DOBDO),
        .O(S));
  LUT1 #(
    .INIT(2'h2)) 
    e_out0_carry_i_9
       (.I0(h[0]),
        .O(Mem_h_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r
   (DOBDO,
    reg_oper_reg,
    Mem_e_reg,
    Mem_r_reg_0,
    Mem_e_reg_0,
    Mem_e_reg_1,
    din_axis_aclk,
    E,
    Q,
    Mem_r_reg_1,
    din_axis_tdata,
    operate,
    e_out0_carry__1,
    S,
    e_out0_carry_i_4_0,
    e_out0_carry__1_i_4_0);
  output [0:0]DOBDO;
  output [0:0]reg_oper_reg;
  output [2:0]Mem_e_reg;
  output Mem_r_reg_0;
  output [3:0]Mem_e_reg_0;
  output [3:0]Mem_e_reg_1;
  input din_axis_aclk;
  input [0:0]E;
  input [9:0]Q;
  input [9:0]Mem_r_reg_1;
  input [1:0]din_axis_tdata;
  input operate;
  input [10:0]e_out0_carry__1;
  input [0:0]S;
  input [0:0]e_out0_carry_i_4_0;
  input [8:0]e_out0_carry__1_i_4_0;

  wire [9:1]\AUs/AU[0].au/hxr/w_hxr ;
  wire [0:0]DOBDO;
  wire [0:0]E;
  wire [2:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire Mem_r_reg_0;
  wire [9:0]Mem_r_reg_1;
  wire [9:0]Q;
  wire [0:0]S;
  wire din_axis_aclk;
  wire [1:0]din_axis_tdata;
  wire e_out0_carry__0_i_5_n_0;
  wire e_out0_carry__0_i_5_n_1;
  wire e_out0_carry__0_i_5_n_2;
  wire e_out0_carry__0_i_5_n_3;
  wire e_out0_carry__0_i_5_n_4;
  wire e_out0_carry__0_i_5_n_5;
  wire e_out0_carry__0_i_5_n_6;
  wire e_out0_carry__0_i_5_n_7;
  wire [10:0]e_out0_carry__1;
  wire [8:0]e_out0_carry__1_i_4_0;
  wire e_out0_carry__1_i_4_n_2;
  wire e_out0_carry__1_i_4_n_3;
  wire e_out0_carry__1_i_4_n_5;
  wire e_out0_carry__1_i_4_n_6;
  wire e_out0_carry__1_i_4_n_7;
  wire [0:0]e_out0_carry_i_4_0;
  wire e_out0_carry_i_5_n_0;
  wire e_out0_carry_i_5_n_1;
  wire e_out0_carry_i_5_n_2;
  wire e_out0_carry_i_5_n_3;
  wire e_out0_carry_i_5_n_4;
  wire e_out0_carry_i_5_n_5;
  wire e_out0_carry_i_5_n_6;
  wire e_out0_carry_i_5_n_7;
  wire operate;
  wire [0:0]r;
  wire [0:0]reg_oper_reg;
  wire [15:0]NLW_Mem_r_reg_DOADO_UNCONNECTED;
  wire [15:2]NLW_Mem_r_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Mem_r_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_r_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_e_out0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_e_out0_carry__1_i_4_O_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1082" *) 
  (* RTL_RAM_NAME = "inst/ms2xs_inst/Mems/mem_r/Mem_r" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    Mem_r_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Mem_r_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(din_axis_aclk),
        .CLKBWRCLK(din_axis_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din_axis_tdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_Mem_r_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_Mem_r_reg_DOBDO_UNCONNECTED[15:2],DOBDO,r}),
        .DOPADOP(NLW_Mem_r_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Mem_r_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry__0_i_1
       (.I0(e_out0_carry__1[7]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry__0_i_5_n_4),
        .O(Mem_e_reg_1[3]));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry__0_i_2
       (.I0(e_out0_carry__1[6]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry__0_i_5_n_5),
        .O(Mem_e_reg_1[2]));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry__0_i_3
       (.I0(e_out0_carry__1[5]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry__0_i_5_n_6),
        .O(Mem_e_reg_1[1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry__0_i_4
       (.I0(e_out0_carry__1[4]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry__0_i_5_n_7),
        .O(Mem_e_reg_1[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_out0_carry__0_i_5
       (.CI(e_out0_carry_i_5_n_0),
        .CO({e_out0_carry__0_i_5_n_0,e_out0_carry__0_i_5_n_1,e_out0_carry__0_i_5_n_2,e_out0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({e_out0_carry__0_i_5_n_4,e_out0_carry__0_i_5_n_5,e_out0_carry__0_i_5_n_6,e_out0_carry__0_i_5_n_7}),
        .S(\AUs/AU[0].au/hxr/w_hxr [7:4]));
  LUT2 #(
    .INIT(4'h6)) 
    e_out0_carry__0_i_6
       (.I0(DOBDO),
        .I1(e_out0_carry__1_i_4_0[6]),
        .O(\AUs/AU[0].au/hxr/w_hxr [7]));
  LUT2 #(
    .INIT(4'h6)) 
    e_out0_carry__0_i_7
       (.I0(DOBDO),
        .I1(e_out0_carry__1_i_4_0[5]),
        .O(\AUs/AU[0].au/hxr/w_hxr [6]));
  LUT2 #(
    .INIT(4'h6)) 
    e_out0_carry__0_i_8
       (.I0(DOBDO),
        .I1(e_out0_carry__1_i_4_0[4]),
        .O(\AUs/AU[0].au/hxr/w_hxr [5]));
  LUT2 #(
    .INIT(4'h6)) 
    e_out0_carry__0_i_9
       (.I0(DOBDO),
        .I1(e_out0_carry__1_i_4_0[3]),
        .O(\AUs/AU[0].au/hxr/w_hxr [4]));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry__1_i_1
       (.I0(e_out0_carry__1[10]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry__1_i_4_n_5),
        .O(Mem_e_reg[2]));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry__1_i_2
       (.I0(e_out0_carry__1[9]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry__1_i_4_n_6),
        .O(Mem_e_reg[1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry__1_i_3
       (.I0(e_out0_carry__1[8]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry__1_i_4_n_7),
        .O(Mem_e_reg[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_out0_carry__1_i_4
       (.CI(e_out0_carry__0_i_5_n_0),
        .CO({NLW_e_out0_carry__1_i_4_CO_UNCONNECTED[3:2],e_out0_carry__1_i_4_n_2,e_out0_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_e_out0_carry__1_i_4_O_UNCONNECTED[3],e_out0_carry__1_i_4_n_5,e_out0_carry__1_i_4_n_6,e_out0_carry__1_i_4_n_7}),
        .S({1'b0,S,\AUs/AU[0].au/hxr/w_hxr [9:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    e_out0_carry__1_i_6
       (.I0(DOBDO),
        .I1(e_out0_carry__1_i_4_0[8]),
        .O(\AUs/AU[0].au/hxr/w_hxr [9]));
  LUT2 #(
    .INIT(4'h6)) 
    e_out0_carry__1_i_7
       (.I0(DOBDO),
        .I1(e_out0_carry__1_i_4_0[7]),
        .O(\AUs/AU[0].au/hxr/w_hxr [8]));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry_i_1
       (.I0(e_out0_carry__1[3]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry_i_5_n_4),
        .O(Mem_e_reg_0[3]));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry_i_2
       (.I0(e_out0_carry__1[2]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry_i_5_n_5),
        .O(Mem_e_reg_0[2]));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry_i_3
       (.I0(e_out0_carry__1[1]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry_i_5_n_6),
        .O(Mem_e_reg_0[1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    e_out0_carry_i_4
       (.I0(e_out0_carry__1[0]),
        .I1(DOBDO),
        .I2(r),
        .I3(e_out0_carry_i_5_n_7),
        .O(Mem_e_reg_0[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_out0_carry_i_5
       (.CI(1'b0),
        .CO({e_out0_carry_i_5_n_0,e_out0_carry_i_5_n_1,e_out0_carry_i_5_n_2,e_out0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DOBDO}),
        .O({e_out0_carry_i_5_n_4,e_out0_carry_i_5_n_5,e_out0_carry_i_5_n_6,e_out0_carry_i_5_n_7}),
        .S({\AUs/AU[0].au/hxr/w_hxr [3:1],e_out0_carry_i_4_0}));
  LUT2 #(
    .INIT(4'h6)) 
    e_out0_carry_i_6
       (.I0(DOBDO),
        .I1(e_out0_carry__1_i_4_0[2]),
        .O(\AUs/AU[0].au/hxr/w_hxr [3]));
  LUT2 #(
    .INIT(4'h6)) 
    e_out0_carry_i_7
       (.I0(DOBDO),
        .I1(e_out0_carry__1_i_4_0[1]),
        .O(\AUs/AU[0].au/hxr/w_hxr [2]));
  LUT2 #(
    .INIT(4'h6)) 
    e_out0_carry_i_8
       (.I0(DOBDO),
        .I1(e_out0_carry__1_i_4_0[0]),
        .O(\AUs/AU[0].au/hxr/w_hxr [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \j[9]_i_4 
       (.I0(DOBDO),
        .I1(r),
        .O(Mem_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \k[9]_i_2 
       (.I0(operate),
        .I1(r),
        .I2(DOBDO),
        .O(reg_oper_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems
   (DOBDO,
    reg_oper_reg,
    Mem_e_reg,
    Mem_r_reg,
    S,
    Mem_e_reg_0,
    \addr_e_d_reg[9] ,
    din_axis_aclk,
    E,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    Mem_r_reg_0,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg_1,
    DIADI,
    operate,
    D);
  output [10:0]DOBDO;
  output [0:0]reg_oper_reg;
  output [2:0]Mem_e_reg;
  output Mem_r_reg;
  output [3:0]S;
  output [3:0]Mem_e_reg_0;
  output [9:0]\addr_e_d_reg[9] ;
  input din_axis_aclk;
  input [0:0]E;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [12:0]din_axis_tdata;
  input [9:0]Mem_r_reg_0;
  input p_0_in;
  input [9:0]ADDRARDADDR;
  input [9:0]Mem_e_reg_1;
  input [10:0]DIADI;
  input operate;
  input [9:0]D;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [10:10]\AUs/AU[0].au/hxr/w_hxr ;
  wire [9:0]D;
  wire [10:0]DIADI;
  wire [10:0]DOBDO;
  wire [0:0]E;
  wire [2:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [9:0]Mem_e_reg_1;
  wire Mem_r_reg;
  wire [9:0]Mem_r_reg_0;
  wire [9:0]Q;
  wire [3:0]S;
  wire [9:0]\addr_e_d_reg[9] ;
  wire din_axis_aclk;
  wire [12:0]din_axis_tdata;
  wire [9:1]h;
  wire mems_h_n_10;
  wire operate;
  wire p_0_in;
  wire [1:1]r;
  wire [0:0]reg_oper_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r mem_r
       (.DOBDO(r),
        .E(E),
        .Mem_e_reg(Mem_e_reg),
        .Mem_e_reg_0(S),
        .Mem_e_reg_1(Mem_e_reg_0),
        .Mem_r_reg_0(Mem_r_reg),
        .Mem_r_reg_1(Mem_r_reg_0),
        .Q(Q),
        .S(\AUs/AU[0].au/hxr/w_hxr ),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[1:0]),
        .e_out0_carry__1(DOBDO),
        .e_out0_carry__1_i_4_0(h),
        .e_out0_carry_i_4_0(mems_h_n_10),
        .operate(operate),
        .reg_oper_reg(reg_oper_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e mems_e
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Mem_e_reg(Mem_e_reg_1),
        .\addr_e_d_reg[9]_0 (\addr_e_d_reg[9] ),
        .din_axis_aclk(din_axis_aclk),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_h mems_h
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(r),
        .E(E),
        .Mem_h_reg(h),
        .Mem_h_reg_0(mems_h_n_10),
        .Q(Q),
        .S(\AUs/AU[0].au/hxr/w_hxr ),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[12:2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e
   (DOBDO,
    \addr_e_d_reg[9]_0 ,
    din_axis_aclk,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg,
    DIADI,
    D);
  output [10:0]DOBDO;
  output [9:0]\addr_e_d_reg[9]_0 ;
  input din_axis_aclk;
  input p_0_in;
  input [9:0]ADDRARDADDR;
  input [9:0]Mem_e_reg;
  input [10:0]DIADI;
  input [9:0]D;

  wire [9:0]ADDRARDADDR;
  wire [9:0]D;
  wire [10:0]DIADI;
  wire [10:0]DOBDO;
  wire [9:0]Mem_e_reg;
  wire [9:0]\addr_e_d_reg[9]_0 ;
  wire din_axis_aclk;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_e \MEM_E[0].mem_e 
       (.ADDRARDADDR(ADDRARDADDR),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Mem_e_reg_0(Mem_e_reg),
        .din_axis_aclk(din_axis_aclk),
        .p_0_in(p_0_in));
  FDRE \addr_e_d_reg[0] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\addr_e_d_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \addr_e_d_reg[1] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\addr_e_d_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \addr_e_d_reg[2] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\addr_e_d_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \addr_e_d_reg[3] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\addr_e_d_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \addr_e_d_reg[4] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\addr_e_d_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \addr_e_d_reg[5] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\addr_e_d_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \addr_e_d_reg[6] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\addr_e_d_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \addr_e_d_reg[7] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\addr_e_d_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \addr_e_d_reg[8] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\addr_e_d_reg[9]_0 [8]),
        .R(1'b0));
  FDRE \addr_e_d_reg[9] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\addr_e_d_reg[9]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_h
   (Mem_h_reg,
    S,
    Mem_h_reg_0,
    din_axis_aclk,
    E,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    DOBDO);
  output [8:0]Mem_h_reg;
  output [0:0]S;
  output [0:0]Mem_h_reg_0;
  input din_axis_aclk;
  input [0:0]E;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [10:0]din_axis_tdata;
  input [0:0]DOBDO;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]DOBDO;
  wire [0:0]E;
  wire [8:0]Mem_h_reg;
  wire [0:0]Mem_h_reg_0;
  wire [9:0]Q;
  wire [0:0]S;
  wire din_axis_aclk;
  wire [10:0]din_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_h \MEM_H[0].mem_h 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(DOBDO),
        .E(E),
        .Mem_h_reg_0(Mem_h_reg),
        .Mem_h_reg_1(Mem_h_reg_0),
        .Q(Q),
        .S(S),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs
   (mst_exec_state_reg,
    dout_axis_tvalid,
    dout_axis_tlast,
    mult_done,
    dout_axis_tdata,
    din_axis_tvalid,
    din_axis_tdata,
    dout_axis_tready,
    din_axis_aclk,
    din_axis_tlast,
    din_axis_aresetn);
  output mst_exec_state_reg;
  output dout_axis_tvalid;
  output dout_axis_tlast;
  output mult_done;
  output [10:0]dout_axis_tdata;
  input din_axis_tvalid;
  input [14:0]din_axis_tdata;
  input dout_axis_tready;
  input din_axis_aclk;
  input din_axis_tlast;
  input din_axis_aresetn;

  wire Control_M_n_31;
  wire Control_M_n_32;
  wire Mems_n_12;
  wire Mems_n_13;
  wire Mems_n_14;
  wire Mems_n_15;
  wire Mems_n_16;
  wire Mems_n_17;
  wire Mems_n_18;
  wire Mems_n_19;
  wire Mems_n_20;
  wire Mems_n_21;
  wire Mems_n_22;
  wire Mems_n_23;
  wire [9:0]addr_e;
  wire [9:0]addr_e_d;
  wire [9:1]addr_h;
  wire [9:0]addr_r;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [14:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tvalid;
  wire [10:0]dout_axis_tdata;
  wire dout_axis_tlast;
  wire dout_axis_tready;
  wire dout_axis_tvalid;
  wire dout_n_1;
  wire [10:0]e;
  wire [10:0]e_out;
  wire k0;
  wire [10:0]\mems_e/MEM_E[0].mem_e/din_e ;
  wire \mems_e/MEM_E[0].mem_e/p_0_in ;
  wire [9:0]\mems_e/addr_e_r ;
  wire [9:0]\mems_e/addr_e_w ;
  wire mst_exec_state_reg;
  wire mult_done;
  wire nc0;
  wire operate;
  wire read;
  wire [9:0]read_pointer_reg;
  wire start;
  wire [9:0]write_addr_m;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus AUs
       (.Mem_e_reg({Mems_n_20,Mems_n_21,Mems_n_22,Mems_n_23}),
        .Mem_e_reg_0({Mems_n_12,Mems_n_13,Mems_n_14}),
        .S({Mems_n_16,Mems_n_17,Mems_n_18,Mems_n_19}),
        .e_out(e_out),
        .e_reg(e[9:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control Control_M
       (.ADDRBWRADDR({addr_h,Control_M_n_31}),
        .DOBDO(e),
        .E(k0),
        .Mem_e_reg(read_pointer_reg),
        .Q(addr_e),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .dout_axis_tdata(dout_axis_tdata),
        .\j_reg[0]_0 (Mems_n_15),
        .\j_reg[9]_0 (addr_r),
        .\j_reg[9]_1 (dout_n_1),
        .nc0(nc0),
        .\nc_reg[12]_0 (Control_M_n_32),
        .operate(operate),
        .read(read),
        .\read_pointer_reg[9] (\mems_e/addr_e_r ),
        .reg_oper_reg_0(dout_axis_tlast),
        .start(start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems Mems
       (.ADDRARDADDR(\mems_e/addr_e_w ),
        .ADDRBWRADDR({addr_h,Control_M_n_31}),
        .D(addr_e),
        .DIADI(\mems_e/MEM_E[0].mem_e/din_e ),
        .DOBDO(e),
        .E(write_pointer),
        .Mem_e_reg({Mems_n_12,Mems_n_13,Mems_n_14}),
        .Mem_e_reg_0({Mems_n_20,Mems_n_21,Mems_n_22,Mems_n_23}),
        .Mem_e_reg_1(\mems_e/addr_e_r ),
        .Mem_r_reg(Mems_n_15),
        .Mem_r_reg_0(addr_r),
        .Q(write_addr_m),
        .S({Mems_n_16,Mems_n_17,Mems_n_18,Mems_n_19}),
        .\addr_e_d_reg[9] (addr_e_d),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[14:2]),
        .operate(operate),
        .p_0_in(\mems_e/MEM_E[0].mem_e/p_0_in ),
        .reg_oper_reg(k0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in din
       (.ADDRARDADDR(\mems_e/addr_e_w ),
        .DIADI(\mems_e/MEM_E[0].mem_e/din_e ),
        .E(write_pointer),
        .Mem_e_reg(addr_e_d),
        .Q(write_addr_m),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[1:0]),
        .din_axis_tlast(din_axis_tlast),
        .din_axis_tvalid(din_axis_tvalid),
        .e_out(e_out),
        .mst_exec_state_reg_0(mst_exec_state_reg),
        .operate(operate),
        .p_0_in(\mems_e/MEM_E[0].mem_e/p_0_in ),
        .start(start),
        .\write_pointer_reg[9]_0 (dout_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out dout
       (.Q(read_pointer_reg),
        .axis_tlast_delay_reg_0(dout_n_1),
        .axis_tlast_delay_reg_1(dout_axis_tlast),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .dout_axis_tready(dout_axis_tready),
        .dout_axis_tvalid(dout_axis_tvalid),
        .mult_done(mult_done),
        .nc0(nc0),
        .\nc_reg[15] (Control_M_n_32),
        .read(read));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_v3_0
   (mst_exec_state_reg,
    dout_axis_tvalid,
    dout_axis_tlast,
    mult_done,
    dout_axis_tdata,
    din_axis_tvalid,
    din_axis_tdata,
    dout_axis_tready,
    din_axis_aclk,
    din_axis_tlast,
    din_axis_aresetn);
  output mst_exec_state_reg;
  output dout_axis_tvalid;
  output dout_axis_tlast;
  output mult_done;
  output [10:0]dout_axis_tdata;
  input din_axis_tvalid;
  input [14:0]din_axis_tdata;
  input dout_axis_tready;
  input din_axis_aclk;
  input din_axis_tlast;
  input din_axis_aresetn;

  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [14:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tvalid;
  wire [10:0]dout_axis_tdata;
  wire dout_axis_tlast;
  wire dout_axis_tready;
  wire dout_axis_tvalid;
  wire mst_exec_state_reg;
  wire mult_done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs ms2xs_inst
       (.din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .din_axis_tdata(din_axis_tdata),
        .din_axis_tlast(din_axis_tlast),
        .din_axis_tvalid(din_axis_tvalid),
        .dout_axis_tdata(dout_axis_tdata),
        .dout_axis_tlast(dout_axis_tlast),
        .dout_axis_tready(dout_axis_tready),
        .dout_axis_tvalid(dout_axis_tvalid),
        .mst_exec_state_reg(mst_exec_state_reg),
        .mult_done(mult_done));
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
