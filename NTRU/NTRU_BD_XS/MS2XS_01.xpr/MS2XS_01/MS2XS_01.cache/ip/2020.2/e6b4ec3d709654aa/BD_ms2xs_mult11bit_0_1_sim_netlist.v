// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jul 31 16:06:05 2022
// Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_ms2xs_mult11bit_0_1_sim_netlist.v
// Design      : BD_ms2xs_mult11bit_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AU_COMP11x11
   (O,
    Mem_e_reg,
    Mem_e_reg_0,
    e_reg,
    S,
    Mem_e_reg_1,
    Mem_e_reg_2);
  output [3:0]O;
  output [3:0]Mem_e_reg;
  output [2:0]Mem_e_reg_0;
  input [9:0]e_reg;
  input [3:0]S;
  input [3:0]Mem_e_reg_1;
  input [2:0]Mem_e_reg_2;

  wire [3:0]Mem_e_reg;
  wire [2:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire [2:0]Mem_e_reg_2;
  wire [3:0]O;
  wire [3:0]S;
  wire [9:0]e_reg;
  wire out_carry__0_n_0;
  wire out_carry__0_n_1;
  wire out_carry__0_n_2;
  wire out_carry__0_n_3;
  wire out_carry__1_n_2;
  wire out_carry__1_n_3;
  wire out_carry_n_0;
  wire out_carry_n_1;
  wire out_carry_n_2;
  wire out_carry_n_3;
  wire [3:2]NLW_out_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_out_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_carry
       (.CI(1'b0),
        .CO({out_carry_n_0,out_carry_n_1,out_carry_n_2,out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(e_reg[3:0]),
        .O(O),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_carry__0
       (.CI(out_carry_n_0),
        .CO({out_carry__0_n_0,out_carry__0_n_1,out_carry__0_n_2,out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(e_reg[7:4]),
        .O(Mem_e_reg),
        .S(Mem_e_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_carry__1
       (.CI(out_carry__0_n_0),
        .CO({NLW_out_carry__1_CO_UNCONNECTED[3:2],out_carry__1_n_2,out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,e_reg[9:8]}),
        .O({NLW_out_carry__1_O_UNCONNECTED[3],Mem_e_reg_0}),
        .S({1'b0,Mem_e_reg_2}));
endmodule

(* CHECK_LICENSE_TYPE = "BD_ms2xs_mult11bit_0_1,ms2xs_mult11bit_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ms2xs_mult11bit_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (din_axis_aclk,
    din_axis_aresetn,
    din_axis_tready,
    din_axis_tdata,
    din_axis_tlast,
    din_axis_tvalid,
    dout_axis_aclk,
    dout_axis_aresetn,
    dout_axis_tvalid,
    dout_axis_tdata,
    dout_axis_tlast,
    dout_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DIN_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS_CLK, ASSOCIATED_BUSIF DIN_AXIS, ASSOCIATED_RESET din_axis_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input din_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DIN_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input din_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TREADY" *) output din_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TDATA" *) input [31:0]din_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TLAST" *) input din_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input din_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DOUT_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS_CLK, ASSOCIATED_BUSIF DOUT_AXIS, ASSOCIATED_RESET dout_axis_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input dout_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DOUT_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input dout_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TVALID" *) output dout_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TDATA" *) output [31:0]dout_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TLAST" *) output dout_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input dout_axis_tready;

  wire \<const0> ;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [31:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tready;
  wire din_axis_tvalid;
  wire [12:0]\^dout_axis_tdata ;
  wire dout_axis_tlast;
  wire dout_axis_tready;
  wire dout_axis_tvalid;

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
  assign dout_axis_tdata[12:0] = \^dout_axis_tdata [12:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_mult11bit_v1_0 inst
       (.din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .din_axis_tdata(din_axis_tdata[25:0]),
        .din_axis_tlast(din_axis_tlast),
        .din_axis_tready(din_axis_tready),
        .din_axis_tvalid(din_axis_tvalid),
        .dout_axis_tdata(\^dout_axis_tdata ),
        .dout_axis_tlast(dout_axis_tlast),
        .dout_axis_tready(dout_axis_tready),
        .dout_axis_tvalid(dout_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus
   (O,
    Mem_e_reg,
    Mem_e_reg_0,
    e_reg,
    S,
    Mem_e_reg_1,
    Mem_e_reg_2);
  output [3:0]O;
  output [3:0]Mem_e_reg;
  output [2:0]Mem_e_reg_0;
  input [9:0]e_reg;
  input [3:0]S;
  input [3:0]Mem_e_reg_1;
  input [2:0]Mem_e_reg_2;

  wire [3:0]Mem_e_reg;
  wire [2:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire [2:0]Mem_e_reg_2;
  wire [3:0]O;
  wire [3:0]S;
  wire [9:0]e_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AU_COMP11x11 \AU[0].AU_COMP11x11 
       (.Mem_e_reg(Mem_e_reg),
        .Mem_e_reg_0(Mem_e_reg_0),
        .Mem_e_reg_1(Mem_e_reg_1),
        .Mem_e_reg_2(Mem_e_reg_2),
        .O(O),
        .S(S),
        .e_reg(e_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in
   (start,
    DIADI,
    write_pointer,
    ADDRARDADDR,
    Q,
    din_axis_tready,
    \write_pointer_reg[8]_0 ,
    din_axis_aclk,
    din_axis_tdata,
    Mem_e_reg,
    Mem_e_reg_0,
    O,
    Mem_e_reg_1,
    din_axis_tvalid,
    din_axis_tlast);
  output start;
  output [10:0]DIADI;
  output write_pointer;
  output [8:0]ADDRARDADDR;
  output [8:0]Q;
  output din_axis_tready;
  input \write_pointer_reg[8]_0 ;
  input din_axis_aclk;
  input [1:0]din_axis_tdata;
  input [2:0]Mem_e_reg;
  input [3:0]Mem_e_reg_0;
  input [3:0]O;
  input [8:0]Mem_e_reg_1;
  input din_axis_tvalid;
  input din_axis_tlast;

  wire [8:0]ADDRARDADDR;
  wire [10:0]DIADI;
  wire [2:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [8:0]Mem_e_reg_1;
  wire [3:0]O;
  wire [8:0]Q;
  wire din_axis_aclk;
  wire [1:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tready;
  wire din_axis_tready_INST_0_i_1_n_0;
  wire din_axis_tready_INST_0_i_2_n_0;
  wire din_axis_tvalid;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire [8:0]p_0_in;
  wire start;
  wire write_done_i_1_n_0;
  wire write_pointer;
  wire \write_pointer[8]_i_2_n_0 ;
  wire \write_pointer_reg[8]_0 ;

  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_10
       (.I0(Q[0]),
        .I1(write_pointer),
        .I2(Mem_e_reg_1[0]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_2
       (.I0(Q[8]),
        .I1(write_pointer),
        .I2(Mem_e_reg_1[8]),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_20
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(Mem_e_reg[2]),
        .O(DIADI[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_21
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(Mem_e_reg[1]),
        .O(DIADI[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_22
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(Mem_e_reg[0]),
        .O(DIADI[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_23
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(Mem_e_reg_0[3]),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_24
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(Mem_e_reg_0[2]),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_25
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(Mem_e_reg_0[1]),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_26
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(Mem_e_reg_0[0]),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_27
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(O[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_28
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(O[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_29
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(O[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_3
       (.I0(Q[7]),
        .I1(write_pointer),
        .I2(Mem_e_reg_1[7]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    Mem_e_reg_i_30
       (.I0(din_axis_tdata[0]),
        .I1(din_axis_tdata[1]),
        .I2(write_pointer),
        .I3(O[0]),
        .O(DIADI[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_4
       (.I0(Q[6]),
        .I1(write_pointer),
        .I2(Mem_e_reg_1[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_5
       (.I0(Q[5]),
        .I1(write_pointer),
        .I2(Mem_e_reg_1[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_6
       (.I0(Q[4]),
        .I1(write_pointer),
        .I2(Mem_e_reg_1[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_7
       (.I0(Q[3]),
        .I1(write_pointer),
        .I2(Mem_e_reg_1[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_8
       (.I0(Q[2]),
        .I1(write_pointer),
        .I2(Mem_e_reg_1[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_9
       (.I0(Q[1]),
        .I1(write_pointer),
        .I2(Mem_e_reg_1[1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'h222A0000)) 
    Mem_h_reg_i_1
       (.I0(din_axis_tvalid),
        .I1(din_axis_tready_INST_0_i_1_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mst_exec_state),
        .O(write_pointer));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    din_axis_tready_INST_0
       (.I0(mst_exec_state),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(din_axis_tready_INST_0_i_1_n_0),
        .O(din_axis_tready));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    din_axis_tready_INST_0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(din_axis_tready_INST_0_i_2_n_0),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(din_axis_tready_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    din_axis_tready_INST_0_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(din_axis_tready_INST_0_i_2_n_0));
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
        .R(\write_pointer_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFF03AA03AA)) 
    write_done_i_1
       (.I0(din_axis_tlast),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(din_axis_tready_INST_0_i_1_n_0),
        .I4(write_pointer),
        .I5(start),
        .O(write_done_i_1_n_0));
  FDRE write_done_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(write_done_i_1_n_0),
        .Q(start),
        .R(\write_pointer_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_pointer[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\write_pointer[8]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[7]_i_1 
       (.I0(Q[7]),
        .I1(\write_pointer[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\write_pointer[8]_i_2_n_0 ),
        .I5(Q[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \write_pointer[8]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\write_pointer[8]_i_2_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\write_pointer_reg[8]_0 ));
  FDRE \write_pointer_reg[1] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\write_pointer_reg[8]_0 ));
  FDRE \write_pointer_reg[2] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\write_pointer_reg[8]_0 ));
  FDRE \write_pointer_reg[3] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\write_pointer_reg[8]_0 ));
  FDRE \write_pointer_reg[4] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\write_pointer_reg[8]_0 ));
  FDRE \write_pointer_reg[5] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\write_pointer_reg[8]_0 ));
  FDRE \write_pointer_reg[6] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(\write_pointer_reg[8]_0 ));
  FDRE \write_pointer_reg[7] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(\write_pointer_reg[8]_0 ));
  FDRE \write_pointer_reg[8] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(\write_pointer_reg[8]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out
   (dout_axis_tvalid,
    axis_tlast_delay_reg_0,
    axis_tlast_delay_reg_1,
    Q,
    din_axis_aresetn_0,
    din_axis_aclk,
    dout_axis_tready,
    read,
    din_axis_aresetn,
    \nc_reg[17] );
  output dout_axis_tvalid;
  output axis_tlast_delay_reg_0;
  output axis_tlast_delay_reg_1;
  output [8:0]Q;
  output din_axis_aresetn_0;
  input din_axis_aclk;
  input dout_axis_tready;
  input read;
  input din_axis_aresetn;
  input \nc_reg[17] ;

  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire [8:0]Q;
  wire axis_tlast;
  wire axis_tlast_delay_reg_0;
  wire axis_tlast_delay_reg_1;
  wire axis_tvalid_delay_i_3_n_0;
  wire axis_tvalid_delay_i_4_n_0;
  wire count;
  wire [4:0]count_reg;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire din_axis_aresetn_0;
  wire dout_axis_tready;
  wire dout_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire \nc_reg[17] ;
  wire [8:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire p_2_in;
  wire read;
  wire read_pointer;
  wire \read_pointer[8]_i_3_n_0 ;
  wire tx_done_i_1_n_0;
  wire tx_done_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF350)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(tx_done_reg_n_0),
        .I1(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[3]),
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
  LUT3 #(
    .INIT(8'h02)) 
    axis_tlast_delay_i_1
       (.I0(axis_tvalid_delay_i_3_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(axis_tlast));
  FDRE axis_tlast_delay_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast),
        .Q(axis_tlast_delay_reg_1),
        .R(axis_tlast_delay_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    axis_tvalid_delay_i_1
       (.I0(axis_tlast_delay_reg_1),
        .I1(din_axis_aresetn),
        .O(axis_tlast_delay_reg_0));
  LUT6 #(
    .INIT(64'h00001F0000000000)) 
    axis_tvalid_delay_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(axis_tvalid_delay_i_3_n_0),
        .I3(read),
        .I4(mst_exec_state[0]),
        .I5(mst_exec_state[1]),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    axis_tvalid_delay_i_3
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(axis_tvalid_delay_i_4_n_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(axis_tvalid_delay_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    axis_tvalid_delay_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(axis_tvalid_delay_i_4_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(dout_axis_tvalid),
        .R(axis_tlast_delay_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \count[4]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_2 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
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
        .I2(\nc_reg[17] ),
        .O(din_axis_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_pointer[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_pointer[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_pointer[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \read_pointer[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_pointer[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\read_pointer[8]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_pointer[7]_i_1 
       (.I0(Q[7]),
        .I1(\read_pointer[8]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(p_0_in__0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \read_pointer[8]_i_1 
       (.I0(dout_axis_tready),
        .I1(p_2_in),
        .O(read_pointer));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \read_pointer[8]_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\read_pointer[8]_i_3_n_0 ),
        .I5(Q[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_pointer[8]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\read_pointer[8]_i_3_n_0 ));
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
        .D(p_0_in__0[3]),
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
  LUT6 #(
    .INIT(64'hFFFF7777000F0000)) 
    tx_done_i_1
       (.I0(dout_axis_tready),
        .I1(p_2_in),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(axis_tvalid_delay_i_3_n_0),
        .I5(tx_done_reg_n_0),
        .O(tx_done_i_1_n_0));
  FDRE tx_done_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(axis_tlast_delay_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
   (Q,
    read,
    \j_reg[8]_0 ,
    ADDRBWRADDR,
    \nc_reg[13]_0 ,
    p_0_in,
    \read_pointer_reg[8] ,
    dout_axis_tdata,
    \nc_reg[17]_0 ,
    din_axis_aclk,
    din_axis_aresetn,
    reg_end_op_reg_0,
    start,
    write_pointer,
    \j_reg[8]_1 ,
    Mem_e_reg,
    din_axis_tdata,
    DOBDO);
  output [8:0]Q;
  output read;
  output [8:0]\j_reg[8]_0 ;
  output [8:0]ADDRBWRADDR;
  output \nc_reg[13]_0 ;
  output p_0_in;
  output [8:0]\read_pointer_reg[8] ;
  output [12:0]dout_axis_tdata;
  input \nc_reg[17]_0 ;
  input din_axis_aclk;
  input din_axis_aresetn;
  input reg_end_op_reg_0;
  input start;
  input write_pointer;
  input \j_reg[8]_1 ;
  input [8:0]Mem_e_reg;
  input [1:0]din_axis_tdata;
  input [10:0]DOBDO;

  wire [8:0]ADDRBWRADDR;
  wire [10:0]DOBDO;
  wire [8:0]Mem_e_reg;
  wire Mem_h_reg_i_11_n_0;
  wire Mem_h_reg_i_12_n_0;
  wire Mem_h_reg_i_13_n_0;
  wire [8:0]Q;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [1:0]din_axis_tdata;
  wire [12:0]dout_axis_tdata;
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
  wire i_carry__1_n_3;
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
  wire \j[7]_i_2_n_0 ;
  wire \j[8]_i_3_n_0 ;
  wire \j[8]_i_4_n_0 ;
  wire \j[8]_i_5_n_0 ;
  wire \j[8]_i_6_n_0 ;
  wire [8:0]\j_reg[8]_0 ;
  wire \j_reg[8]_1 ;
  wire \k[8]_i_1_n_0 ;
  wire \k[8]_i_3_n_0 ;
  wire \k[8]_i_4_n_0 ;
  wire \nc[0]_i_4_n_0 ;
  wire \nc[0]_i_5_n_0 ;
  wire \nc[0]_i_6_n_0 ;
  wire \nc[0]_i_7_n_0 ;
  wire [17:0]nc_reg;
  wire \nc_reg[0]_i_2_n_0 ;
  wire \nc_reg[0]_i_2_n_1 ;
  wire \nc_reg[0]_i_2_n_2 ;
  wire \nc_reg[0]_i_2_n_3 ;
  wire \nc_reg[0]_i_2_n_4 ;
  wire \nc_reg[0]_i_2_n_5 ;
  wire \nc_reg[0]_i_2_n_6 ;
  wire \nc_reg[0]_i_2_n_7 ;
  wire \nc_reg[12]_i_1_n_0 ;
  wire \nc_reg[12]_i_1_n_1 ;
  wire \nc_reg[12]_i_1_n_2 ;
  wire \nc_reg[12]_i_1_n_3 ;
  wire \nc_reg[12]_i_1_n_4 ;
  wire \nc_reg[12]_i_1_n_5 ;
  wire \nc_reg[12]_i_1_n_6 ;
  wire \nc_reg[12]_i_1_n_7 ;
  wire \nc_reg[13]_0 ;
  wire \nc_reg[16]_i_1_n_3 ;
  wire \nc_reg[16]_i_1_n_6 ;
  wire \nc_reg[16]_i_1_n_7 ;
  wire \nc_reg[17]_0 ;
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
  wire p_0_in;
  wire [8:0]p_0_in__2;
  wire [8:1]p_0_in__3;
  wire [0:0]p_0_in__4;
  wire read;
  wire [8:0]\read_pointer_reg[8] ;
  wire reg_end_op_i_1_n_0;
  wire reg_end_op_reg_0;
  wire reg_oper_i_1_n_0;
  wire start;
  wire write_pointer;
  wire [3:1]NLW_i_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_i_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_nc_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_nc_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    Mem_e_reg_i_1
       (.I0(operate),
        .I1(write_pointer),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_11
       (.I0(Mem_e_reg[8]),
        .I1(read),
        .I2(Q[8]),
        .O(\read_pointer_reg[8] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_12
       (.I0(Mem_e_reg[7]),
        .I1(read),
        .I2(Q[7]),
        .O(\read_pointer_reg[8] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_13
       (.I0(Mem_e_reg[6]),
        .I1(read),
        .I2(Q[6]),
        .O(\read_pointer_reg[8] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_14
       (.I0(Mem_e_reg[5]),
        .I1(read),
        .I2(Q[5]),
        .O(\read_pointer_reg[8] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_15
       (.I0(Mem_e_reg[4]),
        .I1(read),
        .I2(Q[4]),
        .O(\read_pointer_reg[8] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_16
       (.I0(Mem_e_reg[3]),
        .I1(read),
        .I2(Q[3]),
        .O(\read_pointer_reg[8] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_17
       (.I0(Mem_e_reg[2]),
        .I1(read),
        .I2(Q[2]),
        .O(\read_pointer_reg[8] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_18
       (.I0(Mem_e_reg[1]),
        .I1(read),
        .I2(Q[1]),
        .O(\read_pointer_reg[8] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_19
       (.I0(Mem_e_reg[0]),
        .I1(read),
        .I2(Q[0]),
        .O(\read_pointer_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Mem_h_reg_i_10
       (.I0(i_carry_n_7),
        .I1(Mem_h_reg_i_12_n_0),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h0808080000000000)) 
    Mem_h_reg_i_11
       (.I0(i_carry__0_n_7),
        .I1(i_carry_n_5),
        .I2(Mem_h_reg_i_12_n_0),
        .I3(i_carry_n_7),
        .I4(i_carry_n_6),
        .I5(i_carry_n_4),
        .O(Mem_h_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    Mem_h_reg_i_12
       (.I0(i_carry_n_4),
        .I1(i_carry__0_n_7),
        .I2(i_carry__0_n_4),
        .I3(Mem_h_reg_i_13_n_0),
        .I4(i_carry__1_n_6),
        .O(Mem_h_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    Mem_h_reg_i_13
       (.I0(i_carry__0_n_6),
        .I1(i_carry__0_n_5),
        .I2(i_carry__1_n_7),
        .I3(i_carry_n_5),
        .I4(i_carry_n_7),
        .I5(i_carry_n_6),
        .O(Mem_h_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    Mem_h_reg_i_2
       (.I0(i_carry__1_n_7),
        .I1(Mem_h_reg_i_11_n_0),
        .I2(i_carry__0_n_6),
        .I3(i_carry__0_n_5),
        .I4(i_carry__0_n_4),
        .O(ADDRBWRADDR[8]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    Mem_h_reg_i_3
       (.I0(i_carry__0_n_4),
        .I1(i_carry__0_n_5),
        .I2(i_carry__0_n_6),
        .I3(Mem_h_reg_i_11_n_0),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'h6A)) 
    Mem_h_reg_i_4
       (.I0(i_carry__0_n_5),
        .I1(Mem_h_reg_i_11_n_0),
        .I2(i_carry__0_n_6),
        .O(ADDRBWRADDR[6]));
  LUT2 #(
    .INIT(4'h6)) 
    Mem_h_reg_i_5
       (.I0(i_carry__0_n_6),
        .I1(Mem_h_reg_i_11_n_0),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hA6A6A6AAAAAAAAAA)) 
    Mem_h_reg_i_6
       (.I0(i_carry__0_n_7),
        .I1(i_carry_n_5),
        .I2(Mem_h_reg_i_12_n_0),
        .I3(i_carry_n_7),
        .I4(i_carry_n_6),
        .I5(i_carry_n_4),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'hAA56AAAA)) 
    Mem_h_reg_i_7
       (.I0(i_carry_n_4),
        .I1(i_carry_n_6),
        .I2(i_carry_n_7),
        .I3(Mem_h_reg_i_12_n_0),
        .I4(i_carry_n_5),
        .O(ADDRBWRADDR[3]));
  LUT4 #(
    .INIT(16'h999A)) 
    Mem_h_reg_i_8
       (.I0(i_carry_n_5),
        .I1(Mem_h_reg_i_12_n_0),
        .I2(i_carry_n_7),
        .I3(i_carry_n_6),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hA9)) 
    Mem_h_reg_i_9
       (.I0(i_carry_n_6),
        .I1(Mem_h_reg_i_12_n_0),
        .I2(i_carry_n_7),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[0]_INST_0 
       (.I0(read),
        .I1(DOBDO[0]),
        .O(dout_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[10]_INST_0 
       (.I0(read),
        .I1(DOBDO[10]),
        .O(dout_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[11]_INST_0 
       (.I0(read),
        .I1(din_axis_tdata[0]),
        .O(dout_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[12]_INST_0 
       (.I0(read),
        .I1(din_axis_tdata[1]),
        .O(dout_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[1]_INST_0 
       (.I0(read),
        .I1(DOBDO[1]),
        .O(dout_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[2]_INST_0 
       (.I0(read),
        .I1(DOBDO[2]),
        .O(dout_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[3]_INST_0 
       (.I0(read),
        .I1(DOBDO[3]),
        .O(dout_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[4]_INST_0 
       (.I0(read),
        .I1(DOBDO[4]),
        .O(dout_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[5]_INST_0 
       (.I0(read),
        .I1(DOBDO[5]),
        .O(dout_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[6]_INST_0 
       (.I0(read),
        .I1(DOBDO[6]),
        .O(dout_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[7]_INST_0 
       (.I0(read),
        .I1(DOBDO[7]),
        .O(dout_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[8]_INST_0 
       (.I0(read),
        .I1(DOBDO[8]),
        .O(dout_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
    .INIT(4'hB)) 
    i_carry__0_i_1
       (.I0(Q[6]),
        .I1(\j_reg[8]_0 [6]),
        .O(i_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i_carry__0_i_2
       (.I0(Q[5]),
        .I1(\j_reg[8]_0 [5]),
        .O(i_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i_carry__0_i_3
       (.I0(Q[4]),
        .I1(\j_reg[8]_0 [4]),
        .O(i_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i_carry__0_i_4
       (.I0(Q[3]),
        .I1(\j_reg[8]_0 [3]),
        .O(i_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i_carry__0_i_5
       (.I0(\j_reg[8]_0 [6]),
        .I1(Q[6]),
        .I2(\j_reg[8]_0 [7]),
        .I3(Q[7]),
        .O(i_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i_carry__0_i_6
       (.I0(\j_reg[8]_0 [5]),
        .I1(Q[5]),
        .I2(\j_reg[8]_0 [6]),
        .I3(Q[6]),
        .O(i_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i_carry__0_i_7
       (.I0(\j_reg[8]_0 [4]),
        .I1(Q[4]),
        .I2(\j_reg[8]_0 [5]),
        .I3(Q[5]),
        .O(i_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i_carry__0_i_8
       (.I0(\j_reg[8]_0 [3]),
        .I1(Q[3]),
        .I2(\j_reg[8]_0 [4]),
        .I3(Q[4]),
        .O(i_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_carry__1
       (.CI(i_carry__0_n_0),
        .CO({NLW_i_carry__1_CO_UNCONNECTED[3:1],i_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i_carry__1_i_1_n_0}),
        .O({NLW_i_carry__1_O_UNCONNECTED[3:2],i_carry__1_n_6,i_carry__1_n_7}),
        .S({1'b0,1'b0,i_carry__1_i_2_n_0,i_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    i_carry__1_i_1
       (.I0(Q[7]),
        .I1(\j_reg[8]_0 [7]),
        .O(i_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i_carry__1_i_2
       (.I0(\j_reg[8]_0 [8]),
        .I1(Q[8]),
        .O(i_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i_carry__1_i_3
       (.I0(\j_reg[8]_0 [7]),
        .I1(Q[7]),
        .I2(\j_reg[8]_0 [8]),
        .I3(Q[8]),
        .O(i_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i_carry_i_1
       (.I0(Q[2]),
        .I1(\j_reg[8]_0 [2]),
        .O(i_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_carry_i_2
       (.I0(Q[1]),
        .O(i_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i_carry_i_3
       (.I0(\j_reg[8]_0 [2]),
        .I1(Q[2]),
        .I2(\j_reg[8]_0 [3]),
        .I3(Q[3]),
        .O(i_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i_carry_i_4
       (.I0(\j_reg[8]_0 [2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(i_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_carry_i_5
       (.I0(Q[1]),
        .I1(\j_reg[8]_0 [1]),
        .O(i_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i_carry_i_6
       (.I0(\j_reg[8]_0 [0]),
        .I1(Q[0]),
        .O(i_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_1 
       (.I0(\j_reg[8]_0 [0]),
        .O(p_0_in__4));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j[1]_i_1 
       (.I0(\j_reg[8]_0 [1]),
        .I1(\j_reg[8]_0 [0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j[2]_i_1 
       (.I0(\j_reg[8]_0 [2]),
        .I1(\j_reg[8]_0 [0]),
        .I2(\j_reg[8]_0 [1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j[3]_i_1 
       (.I0(\j_reg[8]_0 [3]),
        .I1(\j_reg[8]_0 [2]),
        .I2(\j_reg[8]_0 [1]),
        .I3(\j_reg[8]_0 [0]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j[4]_i_1 
       (.I0(\j_reg[8]_0 [4]),
        .I1(\j_reg[8]_0 [0]),
        .I2(\j_reg[8]_0 [1]),
        .I3(\j_reg[8]_0 [2]),
        .I4(\j_reg[8]_0 [3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j[5]_i_1 
       (.I0(\j_reg[8]_0 [5]),
        .I1(\j_reg[8]_0 [3]),
        .I2(\j_reg[8]_0 [4]),
        .I3(\j_reg[8]_0 [0]),
        .I4(\j_reg[8]_0 [1]),
        .I5(\j_reg[8]_0 [2]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j[6]_i_1 
       (.I0(\j_reg[8]_0 [6]),
        .I1(\j[7]_i_2_n_0 ),
        .I2(\j_reg[8]_0 [4]),
        .I3(\j_reg[8]_0 [3]),
        .I4(\j_reg[8]_0 [5]),
        .O(p_0_in__3[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j[7]_i_1 
       (.I0(\j_reg[8]_0 [7]),
        .I1(\j_reg[8]_0 [5]),
        .I2(\j_reg[8]_0 [3]),
        .I3(\j_reg[8]_0 [4]),
        .I4(\j[7]_i_2_n_0 ),
        .I5(\j_reg[8]_0 [6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j[7]_i_2 
       (.I0(\j_reg[8]_0 [0]),
        .I1(\j_reg[8]_0 [1]),
        .I2(\j_reg[8]_0 [2]),
        .O(\j[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \j[8]_i_1 
       (.I0(\j[8]_i_3_n_0 ),
        .I1(operate),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\j[8]_i_4_n_0 ),
        .O(j));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j[8]_i_2 
       (.I0(\j_reg[8]_0 [8]),
        .I1(\j_reg[8]_0 [6]),
        .I2(\j[8]_i_5_n_0 ),
        .I3(\j_reg[8]_0 [7]),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \j[8]_i_3 
       (.I0(\j_reg[8]_0 [5]),
        .I1(\j_reg[8]_0 [6]),
        .I2(\j_reg[8]_0 [7]),
        .I3(\j_reg[8]_0 [8]),
        .I4(\j_reg[8]_0 [2]),
        .I5(\j[8]_i_6_n_0 ),
        .O(\j[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \j[8]_i_4 
       (.I0(\k[8]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[8]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\j[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j[8]_i_5 
       (.I0(\j_reg[8]_0 [5]),
        .I1(\j_reg[8]_0 [3]),
        .I2(\j_reg[8]_0 [4]),
        .I3(\j_reg[8]_0 [0]),
        .I4(\j_reg[8]_0 [1]),
        .I5(\j_reg[8]_0 [2]),
        .O(\j[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \j[8]_i_6 
       (.I0(\j_reg[8]_0 [3]),
        .I1(\j_reg[8]_0 [4]),
        .O(\j[8]_i_6_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[0] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__4),
        .Q(\j_reg[8]_0 [0]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[1] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[1]),
        .Q(\j_reg[8]_0 [1]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[2] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[2]),
        .Q(\j_reg[8]_0 [2]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[3] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[3]),
        .Q(\j_reg[8]_0 [3]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[4] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[4]),
        .Q(\j_reg[8]_0 [4]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[5] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[5]),
        .Q(\j_reg[8]_0 [5]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[6] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[6]),
        .Q(\j_reg[8]_0 [6]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[7] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[7]),
        .Q(\j_reg[8]_0 [7]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[8] 
       (.C(din_axis_aclk),
        .CE(j),
        .D(p_0_in__3[8]),
        .Q(\j_reg[8]_0 [8]),
        .R(\j_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \k[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \k[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \k[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k[6]_i_1 
       (.I0(Q[6]),
        .I1(\k[8]_i_4_n_0 ),
        .I2(Q[5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \k[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\k[8]_i_4_n_0 ),
        .I3(Q[6]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \k[8]_i_1 
       (.I0(\j_reg[8]_1 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[2]),
        .I5(\k[8]_i_3_n_0 ),
        .O(\k[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \k[8]_i_2 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\k[8]_i_4_n_0 ),
        .O(p_0_in__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \k[8]_i_3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\k[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \k[8]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\k[8]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[0] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(p_0_in__2[0]),
        .Q(Q[0]),
        .R(\k[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[1] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(p_0_in__2[1]),
        .Q(Q[1]),
        .R(\k[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[2] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(p_0_in__2[2]),
        .Q(Q[2]),
        .R(\k[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[3] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(p_0_in__2[3]),
        .Q(Q[3]),
        .R(\k[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[4] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(p_0_in__2[4]),
        .Q(Q[4]),
        .R(\k[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[5] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(p_0_in__2[5]),
        .Q(Q[5]),
        .R(\k[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[6] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(p_0_in__2[6]),
        .Q(Q[6]),
        .R(\k[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[7] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(p_0_in__2[7]),
        .Q(Q[7]),
        .R(\k[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[8] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(p_0_in__2[8]),
        .Q(Q[8]),
        .R(\k[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \nc[0]_i_3 
       (.I0(\nc[0]_i_5_n_0 ),
        .I1(\nc[0]_i_6_n_0 ),
        .I2(nc_reg[13]),
        .I3(nc_reg[5]),
        .I4(nc_reg[17]),
        .I5(nc_reg[3]),
        .O(\nc_reg[13]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nc[0]_i_4 
       (.I0(nc_reg[0]),
        .O(\nc[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \nc[0]_i_5 
       (.I0(nc_reg[11]),
        .I1(nc_reg[9]),
        .I2(nc_reg[2]),
        .I3(nc_reg[8]),
        .I4(nc_reg[6]),
        .I5(nc_reg[15]),
        .O(\nc[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \nc[0]_i_6 
       (.I0(nc_reg[1]),
        .I1(nc_reg[16]),
        .I2(nc_reg[10]),
        .I3(nc_reg[14]),
        .I4(\nc[0]_i_7_n_0 ),
        .O(\nc[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \nc[0]_i_7 
       (.I0(nc_reg[12]),
        .I1(nc_reg[0]),
        .I2(nc_reg[7]),
        .I3(nc_reg[4]),
        .O(\nc[0]_i_7_n_0 ));
  FDRE \nc_reg[0] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_7 ),
        .Q(nc_reg[0]),
        .R(\nc_reg[17]_0 ));
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
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[11] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[8]_i_1_n_4 ),
        .Q(nc_reg[11]),
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[12] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_7 ),
        .Q(nc_reg[12]),
        .R(\nc_reg[17]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nc_reg[12]_i_1 
       (.CI(\nc_reg[8]_i_1_n_0 ),
        .CO({\nc_reg[12]_i_1_n_0 ,\nc_reg[12]_i_1_n_1 ,\nc_reg[12]_i_1_n_2 ,\nc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nc_reg[12]_i_1_n_4 ,\nc_reg[12]_i_1_n_5 ,\nc_reg[12]_i_1_n_6 ,\nc_reg[12]_i_1_n_7 }),
        .S(nc_reg[15:12]));
  FDRE \nc_reg[13] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_6 ),
        .Q(nc_reg[13]),
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[14] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_5 ),
        .Q(nc_reg[14]),
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[15] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_4 ),
        .Q(nc_reg[15]),
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[16] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[16]_i_1_n_7 ),
        .Q(nc_reg[16]),
        .R(\nc_reg[17]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nc_reg[16]_i_1 
       (.CI(\nc_reg[12]_i_1_n_0 ),
        .CO({\NLW_nc_reg[16]_i_1_CO_UNCONNECTED [3:1],\nc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nc_reg[16]_i_1_O_UNCONNECTED [3:2],\nc_reg[16]_i_1_n_6 ,\nc_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,nc_reg[17:16]}));
  FDRE \nc_reg[17] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[16]_i_1_n_6 ),
        .Q(nc_reg[17]),
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[1] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_6 ),
        .Q(nc_reg[1]),
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[2] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_5 ),
        .Q(nc_reg[2]),
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[3] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_4 ),
        .Q(nc_reg[3]),
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[4] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[4]_i_1_n_7 ),
        .Q(nc_reg[4]),
        .R(\nc_reg[17]_0 ));
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
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[6] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[4]_i_1_n_5 ),
        .Q(nc_reg[6]),
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[7] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[4]_i_1_n_4 ),
        .Q(nc_reg[7]),
        .R(\nc_reg[17]_0 ));
  FDRE \nc_reg[8] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[8]_i_1_n_7 ),
        .Q(nc_reg[8]),
        .R(\nc_reg[17]_0 ));
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
        .R(\nc_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    reg_end_op_i_1
       (.I0(reg_end_op_reg_0),
        .I1(din_axis_aresetn),
        .I2(read),
        .I3(\nc_reg[13]_0 ),
        .O(reg_end_op_i_1_n_0));
  FDRE reg_end_op_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(reg_end_op_i_1_n_0),
        .Q(read),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200020002020200)) 
    reg_oper_i_1
       (.I0(din_axis_aresetn),
        .I1(reg_end_op_reg_0),
        .I2(\nc_reg[13]_0 ),
        .I3(operate),
        .I4(start),
        .I5(read),
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
    S,
    din_axis_aclk,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg_0,
    DIADI,
    out_carry,
    out_carry_0);
  output [10:0]DOBDO;
  output [0:0]S;
  input din_axis_aclk;
  input p_0_in;
  input [8:0]ADDRARDADDR;
  input [8:0]Mem_e_reg_0;
  input [10:0]DIADI;
  input [0:0]out_carry;
  input [0:0]out_carry_0;

  wire [8:0]ADDRARDADDR;
  wire [10:0]DIADI;
  wire [10:0]DOBDO;
  wire [8:0]Mem_e_reg_0;
  wire [0:0]S;
  wire din_axis_aclk;
  wire [0:0]out_carry;
  wire [0:0]out_carry_0;
  wire p_0_in;
  wire [15:0]NLW_Mem_e_reg_DOADO_UNCONNECTED;
  wire [15:11]NLW_Mem_e_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Mem_e_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_e_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5599" *) 
  (* RTL_RAM_NAME = "inst/ms2xs_inst/Mems/mems_e/MEM_E[0].mem_e/Mem_e" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
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
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Mem_e_reg_0,1'b1,1'b1,1'b1,1'b1}),
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
  LUT3 #(
    .INIT(8'h6A)) 
    out_carry_i_4
       (.I0(DOBDO[0]),
        .I1(out_carry),
        .I2(out_carry_0),
        .O(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_h
   (Mem_h_reg_0,
    Mem_r_reg,
    Mem_h_reg_1,
    Mem_r_reg_0,
    Mem_h_reg_2,
    Mem_h_reg_3,
    Mem_h_reg_4,
    Mem_h_reg_5,
    Mem_h_reg_6,
    Mem_h_reg_7,
    Mem_h_reg_8,
    Mem_h_reg_9,
    Mem_h_reg_10,
    Mem_h_reg_11,
    Mem_h_reg_12,
    Mem_r_reg_1,
    Mem_h_reg_13,
    Mem_h_reg_14,
    Mem_h_reg_15,
    Mem_h_reg_16,
    Mem_h_reg_17,
    Mem_h_reg_18,
    Mem_h_reg_19,
    Mem_h_reg_20,
    Mem_h_reg_21,
    Mem_h_reg_22,
    S,
    Mem_e_reg,
    din_axis_aclk,
    write_pointer,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    out_carry__1_i_10,
    DOBDO,
    out_carry__1_i_19,
    out_carry__0_i_29,
    out_carry__1_i_33,
    out_carry__1_i_33_0,
    out_carry__1_i_33_1,
    out_carry__1_i_49_0,
    out_carry__1_i_49_1,
    out_carry__1_i_55,
    out_carry__1_i_6,
    out_carry__1_i_6_0,
    out_carry__1_i_10_0,
    out_carry__1_i_10_1,
    out_carry__1_i_19_0,
    out_carry__1_i_19_1,
    out_carry__0_i_27,
    out_carry__0_i_29_0,
    out_carry__0);
  output [9:0]Mem_h_reg_0;
  output Mem_r_reg;
  output Mem_h_reg_1;
  output Mem_r_reg_0;
  output Mem_h_reg_2;
  output Mem_h_reg_3;
  output Mem_h_reg_4;
  output Mem_h_reg_5;
  output Mem_h_reg_6;
  output Mem_h_reg_7;
  output Mem_h_reg_8;
  output Mem_h_reg_9;
  output Mem_h_reg_10;
  output Mem_h_reg_11;
  output Mem_h_reg_12;
  output Mem_r_reg_1;
  output Mem_h_reg_13;
  output Mem_h_reg_14;
  output Mem_h_reg_15;
  output Mem_h_reg_16;
  output Mem_h_reg_17;
  output Mem_h_reg_18;
  output Mem_h_reg_19;
  output Mem_h_reg_20;
  output Mem_h_reg_21;
  output Mem_h_reg_22;
  output [0:0]S;
  output [2:0]Mem_e_reg;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]ADDRBWRADDR;
  input [10:0]din_axis_tdata;
  input out_carry__1_i_10;
  input [9:0]DOBDO;
  input out_carry__1_i_19;
  input out_carry__0_i_29;
  input out_carry__1_i_33;
  input out_carry__1_i_33_0;
  input out_carry__1_i_33_1;
  input out_carry__1_i_49_0;
  input out_carry__1_i_49_1;
  input out_carry__1_i_55;
  input out_carry__1_i_6;
  input out_carry__1_i_6_0;
  input out_carry__1_i_10_0;
  input out_carry__1_i_10_1;
  input out_carry__1_i_19_0;
  input out_carry__1_i_19_1;
  input out_carry__0_i_27;
  input out_carry__0_i_29_0;
  input [3:0]out_carry__0;

  wire [8:0]ADDRBWRADDR;
  wire [9:0]DOBDO;
  wire [2:0]Mem_e_reg;
  wire [9:0]Mem_h_reg_0;
  wire Mem_h_reg_1;
  wire Mem_h_reg_10;
  wire Mem_h_reg_11;
  wire Mem_h_reg_12;
  wire Mem_h_reg_13;
  wire Mem_h_reg_14;
  wire Mem_h_reg_15;
  wire Mem_h_reg_16;
  wire Mem_h_reg_17;
  wire Mem_h_reg_18;
  wire Mem_h_reg_19;
  wire Mem_h_reg_2;
  wire Mem_h_reg_20;
  wire Mem_h_reg_21;
  wire Mem_h_reg_22;
  wire Mem_h_reg_3;
  wire Mem_h_reg_4;
  wire Mem_h_reg_5;
  wire Mem_h_reg_6;
  wire Mem_h_reg_7;
  wire Mem_h_reg_8;
  wire Mem_h_reg_9;
  wire Mem_r_reg;
  wire Mem_r_reg_0;
  wire Mem_r_reg_1;
  wire [8:0]Q;
  wire [0:0]S;
  wire din_axis_aclk;
  wire [10:0]din_axis_tdata;
  wire [10:10]h;
  wire [3:0]out_carry__0;
  wire out_carry__0_i_27;
  wire out_carry__0_i_29;
  wire out_carry__0_i_29_0;
  wire out_carry__0_i_54_n_0;
  wire out_carry__0_i_55_n_0;
  wire out_carry__0_i_56_n_0;
  wire out_carry__0_i_6_n_0;
  wire out_carry__0_i_7_n_0;
  wire out_carry__0_i_8_n_0;
  wire out_carry__1_i_10;
  wire out_carry__1_i_10_0;
  wire out_carry__1_i_10_1;
  wire out_carry__1_i_19;
  wire out_carry__1_i_19_0;
  wire out_carry__1_i_19_1;
  wire out_carry__1_i_33;
  wire out_carry__1_i_33_0;
  wire out_carry__1_i_33_1;
  wire out_carry__1_i_49_0;
  wire out_carry__1_i_49_1;
  wire out_carry__1_i_55;
  wire out_carry__1_i_6;
  wire out_carry__1_i_64_n_0;
  wire out_carry__1_i_65_n_0;
  wire out_carry__1_i_66_n_0;
  wire out_carry__1_i_6_0;
  wire out_carry__1_i_75_n_0;
  wire out_carry__1_i_76_n_0;
  wire out_carry__1_i_77_n_0;
  wire out_carry__1_i_79_n_0;
  wire out_carry__1_i_80_n_0;
  wire out_carry__1_i_81_n_0;
  wire out_carry_i_5_n_0;
  wire write_pointer;
  wire [15:0]NLW_Mem_h_reg_DOADO_UNCONNECTED;
  wire [15:11]NLW_Mem_h_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Mem_h_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_h_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5599" *) 
  (* RTL_RAM_NAME = "inst/ms2xs_inst/Mems/mems_h/MEM_H[0].mem_h/Mem_h" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
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
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(din_axis_aclk),
        .CLKBWRCLK(din_axis_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,din_axis_tdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_Mem_h_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_Mem_h_reg_DOBDO_UNCONNECTED[15:11],h,Mem_h_reg_0}),
        .DOPADOP(NLW_Mem_h_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Mem_h_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(write_pointer),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    out_carry__0_i_10
       (.I0(Mem_h_reg_2),
        .I1(out_carry__1_i_19),
        .I2(DOBDO[2]),
        .I3(Mem_h_reg_0[4]),
        .O(Mem_r_reg_0));
  LUT6 #(
    .INIT(64'h87787887FFFFFFFF)) 
    out_carry__0_i_12
       (.I0(Mem_h_reg_0[4]),
        .I1(DOBDO[1]),
        .I2(out_carry__1_i_19_0),
        .I3(Mem_h_reg_13),
        .I4(Mem_h_reg_14),
        .I5(out_carry__1_i_19_1),
        .O(Mem_h_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2ABFBF2A)) 
    out_carry__0_i_15
       (.I0(Mem_h_reg_14),
        .I1(Mem_h_reg_0[4]),
        .I2(DOBDO[1]),
        .I3(out_carry__1_i_19_0),
        .I4(Mem_h_reg_13),
        .O(Mem_h_reg_2));
  LUT6 #(
    .INIT(64'h8778FFFFFFFFFFFF)) 
    out_carry__0_i_17
       (.I0(Mem_h_reg_0[3]),
        .I1(DOBDO[1]),
        .I2(out_carry__0_i_27),
        .I3(Mem_h_reg_15),
        .I4(Mem_h_reg_0[4]),
        .I5(DOBDO[0]),
        .O(Mem_h_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    out_carry__0_i_18
       (.I0(Mem_h_reg_15),
        .I1(Mem_h_reg_0[3]),
        .I2(DOBDO[1]),
        .I3(out_carry__0_i_27),
        .O(Mem_h_reg_13));
  LUT4 #(
    .INIT(16'h6999)) 
    out_carry__0_i_2
       (.I0(out_carry__0[3]),
        .I1(out_carry__0_i_6_n_0),
        .I2(Mem_h_reg_0[6]),
        .I3(DOBDO[0]),
        .O(Mem_e_reg[2]));
  LUT6 #(
    .INIT(64'h8778FFFFFFFFFFFF)) 
    out_carry__0_i_20
       (.I0(Mem_h_reg_0[2]),
        .I1(DOBDO[1]),
        .I2(out_carry__0_i_29_0),
        .I3(Mem_h_reg_16),
        .I4(Mem_h_reg_0[3]),
        .I5(DOBDO[0]),
        .O(Mem_h_reg_15));
  LUT4 #(
    .INIT(16'h6999)) 
    out_carry__0_i_3
       (.I0(out_carry__0[2]),
        .I1(out_carry__0_i_7_n_0),
        .I2(Mem_h_reg_0[5]),
        .I3(DOBDO[0]),
        .O(Mem_e_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    out_carry__0_i_34
       (.I0(Mem_h_reg_0[1]),
        .I1(DOBDO[3]),
        .I2(Mem_h_reg_0[0]),
        .I3(DOBDO[4]),
        .O(Mem_h_reg_4));
  LUT4 #(
    .INIT(16'h6999)) 
    out_carry__0_i_4
       (.I0(out_carry__0[1]),
        .I1(out_carry__0_i_8_n_0),
        .I2(Mem_h_reg_0[4]),
        .I3(DOBDO[0]),
        .O(Mem_e_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    out_carry__0_i_45
       (.I0(Mem_h_reg_0[1]),
        .I1(DOBDO[5]),
        .I2(Mem_h_reg_0[0]),
        .I3(DOBDO[6]),
        .O(Mem_h_reg_5));
  LUT6 #(
    .INIT(64'h8778878787788778)) 
    out_carry__0_i_49
       (.I0(Mem_h_reg_0[2]),
        .I1(DOBDO[3]),
        .I2(out_carry__0_i_54_n_0),
        .I3(out_carry__0_i_55_n_0),
        .I4(out_carry__0_i_29),
        .I5(Mem_h_reg_4),
        .O(Mem_h_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    out_carry__0_i_51
       (.I0(Mem_h_reg_16),
        .I1(Mem_h_reg_0[2]),
        .I2(DOBDO[1]),
        .I3(out_carry__0_i_29_0),
        .O(Mem_h_reg_17));
  LUT6 #(
    .INIT(64'h000055F7FFFFAA08)) 
    out_carry__0_i_53
       (.I0(out_carry__0_i_54_n_0),
        .I1(Mem_h_reg_4),
        .I2(out_carry__0_i_29),
        .I3(out_carry__0_i_55_n_0),
        .I4(out_carry__0_i_56_n_0),
        .I5(Mem_h_reg_5),
        .O(Mem_h_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    out_carry__0_i_54
       (.I0(Mem_h_reg_0[1]),
        .I1(DOBDO[4]),
        .I2(Mem_h_reg_0[0]),
        .I3(DOBDO[5]),
        .O(out_carry__0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_carry__0_i_55
       (.I0(Mem_h_reg_0[0]),
        .I1(DOBDO[3]),
        .I2(Mem_h_reg_0[1]),
        .I3(DOBDO[4]),
        .O(out_carry__0_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_carry__0_i_56
       (.I0(Mem_h_reg_0[0]),
        .I1(DOBDO[4]),
        .I2(Mem_h_reg_0[1]),
        .I3(DOBDO[5]),
        .O(out_carry__0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    out_carry__0_i_6
       (.I0(Mem_h_reg_12),
        .I1(Mem_h_reg_2),
        .I2(out_carry__1_i_10_0),
        .I3(DOBDO[1]),
        .I4(Mem_h_reg_0[5]),
        .O(out_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    out_carry__0_i_7
       (.I0(Mem_h_reg_14),
        .I1(Mem_h_reg_13),
        .I2(out_carry__1_i_19_0),
        .I3(DOBDO[1]),
        .I4(Mem_h_reg_0[4]),
        .O(out_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    out_carry__0_i_8
       (.I0(Mem_h_reg_15),
        .I1(out_carry__0_i_27),
        .I2(DOBDO[1]),
        .I3(Mem_h_reg_0[3]),
        .O(out_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_carry__1_i_16
       (.I0(h),
        .I1(DOBDO[0]),
        .O(Mem_h_reg_22));
  LUT6 #(
    .INIT(64'h87787887FFFFFFFF)) 
    out_carry__1_i_20
       (.I0(Mem_h_reg_0[6]),
        .I1(DOBDO[1]),
        .I2(out_carry__1_i_6),
        .I3(Mem_h_reg_1),
        .I4(Mem_h_reg_11),
        .I5(out_carry__1_i_6_0),
        .O(Mem_h_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    out_carry__1_i_24
       (.I0(Mem_h_reg_1),
        .I1(out_carry__1_i_10),
        .I2(DOBDO[2]),
        .I3(Mem_h_reg_0[5]),
        .O(Mem_r_reg));
  LUT6 #(
    .INIT(64'h87787887FFFFFFFF)) 
    out_carry__1_i_25
       (.I0(Mem_h_reg_0[5]),
        .I1(DOBDO[1]),
        .I2(out_carry__1_i_10_0),
        .I3(Mem_h_reg_2),
        .I4(Mem_h_reg_12),
        .I5(out_carry__1_i_10_1),
        .O(Mem_h_reg_11));
  LUT2 #(
    .INIT(4'h7)) 
    out_carry__1_i_31
       (.I0(Mem_h_reg_0[9]),
        .I1(DOBDO[1]),
        .O(Mem_h_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2ABFBF2A)) 
    out_carry__1_i_38
       (.I0(Mem_h_reg_12),
        .I1(Mem_h_reg_0[5]),
        .I2(DOBDO[1]),
        .I3(out_carry__1_i_10_0),
        .I4(Mem_h_reg_2),
        .O(Mem_h_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hD444)) 
    out_carry__1_i_41
       (.I0(Mem_h_reg_1),
        .I1(out_carry__1_i_10),
        .I2(DOBDO[2]),
        .I3(Mem_h_reg_0[5]),
        .O(Mem_r_reg_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out_carry__1_i_49
       (.I0(out_carry__1_i_64_n_0),
        .I1(out_carry__1_i_65_n_0),
        .I2(out_carry__1_i_66_n_0),
        .I3(out_carry__1_i_33),
        .I4(out_carry__1_i_33_0),
        .I5(out_carry__1_i_33_1),
        .O(Mem_h_reg_6));
  LUT2 #(
    .INIT(4'h7)) 
    out_carry__1_i_50
       (.I0(Mem_h_reg_0[6]),
        .I1(DOBDO[4]),
        .O(Mem_h_reg_20));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    out_carry__1_i_62
       (.I0(Mem_h_reg_0[2]),
        .I1(DOBDO[7]),
        .I2(out_carry__1_i_75_n_0),
        .I3(out_carry__1_i_76_n_0),
        .I4(out_carry__1_i_49_0),
        .I5(Mem_h_reg_7),
        .O(Mem_h_reg_8));
  LUT2 #(
    .INIT(4'h7)) 
    out_carry__1_i_64
       (.I0(Mem_h_reg_0[5]),
        .I1(DOBDO[5]),
        .O(out_carry__1_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_carry__1_i_65
       (.I0(Mem_h_reg_0[4]),
        .I1(DOBDO[6]),
        .O(out_carry__1_i_65_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFFFF800)) 
    out_carry__1_i_66
       (.I0(Mem_h_reg_7),
        .I1(out_carry__1_i_49_0),
        .I2(out_carry__1_i_76_n_0),
        .I3(out_carry__1_i_75_n_0),
        .I4(out_carry__1_i_77_n_0),
        .I5(out_carry__1_i_49_1),
        .O(out_carry__1_i_66_n_0));
  LUT6 #(
    .INIT(64'h8778878787788778)) 
    out_carry__1_i_68
       (.I0(Mem_h_reg_0[2]),
        .I1(DOBDO[5]),
        .I2(out_carry__1_i_79_n_0),
        .I3(out_carry__1_i_80_n_0),
        .I4(out_carry__1_i_55),
        .I5(Mem_h_reg_5),
        .O(Mem_h_reg_19));
  LUT6 #(
    .INIT(64'h000055F7FFFFAA08)) 
    out_carry__1_i_71
       (.I0(out_carry__1_i_79_n_0),
        .I1(Mem_h_reg_5),
        .I2(out_carry__1_i_55),
        .I3(out_carry__1_i_80_n_0),
        .I4(out_carry__1_i_81_n_0),
        .I5(Mem_h_reg_7),
        .O(Mem_h_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    out_carry__1_i_74
       (.I0(Mem_h_reg_0[1]),
        .I1(DOBDO[7]),
        .I2(Mem_h_reg_0[0]),
        .I3(DOBDO[8]),
        .O(Mem_h_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    out_carry__1_i_75
       (.I0(Mem_h_reg_0[1]),
        .I1(DOBDO[8]),
        .I2(DOBDO[9]),
        .I3(Mem_h_reg_0[0]),
        .O(out_carry__1_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_carry__1_i_76
       (.I0(Mem_h_reg_0[0]),
        .I1(DOBDO[7]),
        .I2(Mem_h_reg_0[1]),
        .I3(DOBDO[8]),
        .O(out_carry__1_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_carry__1_i_77
       (.I0(Mem_h_reg_0[0]),
        .I1(DOBDO[8]),
        .I2(Mem_h_reg_0[1]),
        .I3(DOBDO[9]),
        .O(out_carry__1_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    out_carry__1_i_79
       (.I0(Mem_h_reg_0[1]),
        .I1(DOBDO[6]),
        .I2(Mem_h_reg_0[0]),
        .I3(DOBDO[7]),
        .O(out_carry__1_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_carry__1_i_80
       (.I0(Mem_h_reg_0[0]),
        .I1(DOBDO[5]),
        .I2(Mem_h_reg_0[1]),
        .I3(DOBDO[6]),
        .O(out_carry__1_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    out_carry__1_i_81
       (.I0(Mem_h_reg_0[0]),
        .I1(DOBDO[6]),
        .I2(Mem_h_reg_0[1]),
        .I3(DOBDO[7]),
        .O(out_carry__1_i_81_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    out_carry_i_1
       (.I0(out_carry__0[0]),
        .I1(out_carry_i_5_n_0),
        .I2(Mem_h_reg_0[3]),
        .I3(DOBDO[0]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    out_carry_i_5
       (.I0(Mem_h_reg_16),
        .I1(out_carry__0_i_29_0),
        .I2(DOBDO[1]),
        .I3(Mem_h_reg_0[2]),
        .O(out_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h07F7FFFFFFFFFFFF)) 
    out_carry_i_7
       (.I0(Mem_h_reg_0[1]),
        .I1(DOBDO[1]),
        .I2(Mem_h_reg_0[0]),
        .I3(DOBDO[2]),
        .I4(Mem_h_reg_0[2]),
        .I5(DOBDO[0]),
        .O(Mem_h_reg_16));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r
   (DOBDO,
    Mem_r_reg_0,
    Mem_r_reg_1,
    Mem_r_reg_2,
    Mem_r_reg_3,
    Mem_h_reg,
    Mem_h_reg_0,
    Mem_e_reg,
    Mem_r_reg_4,
    Mem_r_reg_5,
    Mem_h_reg_1,
    Mem_r_reg_6,
    Mem_r_reg_7,
    Mem_h_reg_2,
    Mem_h_reg_3,
    Mem_h_reg_4,
    Mem_r_reg_8,
    Mem_r_reg_9,
    Mem_h_reg_5,
    S,
    Mem_e_reg_0,
    din_axis_aclk,
    write_pointer,
    Q,
    Mem_r_reg_10,
    din_axis_tdata,
    out_carry__1_i_35_0,
    out_carry__1_i_1_0,
    out_carry__0_i_27_0,
    out_carry__0_i_27_1,
    out_carry__1_i_45_0,
    out_carry__1_i_48_0,
    out_carry__0_i_40_0,
    out_carry__0_i_40_1,
    out_carry__0_i_22_0,
    out_carry__1_i_58_0,
    out_carry__1,
    out_carry__1_i_1_1,
    out_carry__1_i_4_0,
    out_carry__1_i_15_0,
    out_carry__1_i_15_1,
    out_carry__1_i_33_0,
    out_carry__1_i_48_1,
    out_carry__1_i_14_0,
    out_carry__1_i_8_0,
    out_carry__1_i_3_0,
    out_carry__1_i_3_1,
    out_carry__1_i_1_2,
    out_carry__1_i_46_0,
    out_carry__1_i_14_1,
    out_carry__1_i_14_2,
    out_carry__1_i_46_1,
    out_carry__0_i_27_2);
  output [9:0]DOBDO;
  output Mem_r_reg_0;
  output Mem_r_reg_1;
  output Mem_r_reg_2;
  output Mem_r_reg_3;
  output Mem_h_reg;
  output Mem_h_reg_0;
  output [2:0]Mem_e_reg;
  output Mem_r_reg_4;
  output Mem_r_reg_5;
  output Mem_h_reg_1;
  output Mem_r_reg_6;
  output Mem_r_reg_7;
  output Mem_h_reg_2;
  output Mem_h_reg_3;
  output Mem_h_reg_4;
  output Mem_r_reg_8;
  output Mem_r_reg_9;
  output Mem_h_reg_5;
  output [1:0]S;
  output [0:0]Mem_e_reg_0;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]Mem_r_reg_10;
  input [10:0]din_axis_tdata;
  input out_carry__1_i_35_0;
  input [9:0]out_carry__1_i_1_0;
  input out_carry__0_i_27_0;
  input out_carry__0_i_27_1;
  input out_carry__1_i_45_0;
  input out_carry__1_i_48_0;
  input out_carry__0_i_40_0;
  input out_carry__0_i_40_1;
  input out_carry__0_i_22_0;
  input out_carry__1_i_58_0;
  input [5:0]out_carry__1;
  input out_carry__1_i_1_1;
  input out_carry__1_i_4_0;
  input out_carry__1_i_15_0;
  input out_carry__1_i_15_1;
  input out_carry__1_i_33_0;
  input out_carry__1_i_48_1;
  input out_carry__1_i_14_0;
  input out_carry__1_i_8_0;
  input out_carry__1_i_3_0;
  input out_carry__1_i_3_1;
  input out_carry__1_i_1_2;
  input out_carry__1_i_46_0;
  input out_carry__1_i_14_1;
  input out_carry__1_i_14_2;
  input out_carry__1_i_46_1;
  input out_carry__0_i_27_2;

  wire [9:0]DOBDO;
  wire [2:0]Mem_e_reg;
  wire [0:0]Mem_e_reg_0;
  wire Mem_h_reg;
  wire Mem_h_reg_0;
  wire Mem_h_reg_1;
  wire Mem_h_reg_2;
  wire Mem_h_reg_3;
  wire Mem_h_reg_4;
  wire Mem_h_reg_5;
  wire Mem_r_reg_0;
  wire Mem_r_reg_1;
  wire [8:0]Mem_r_reg_10;
  wire Mem_r_reg_2;
  wire Mem_r_reg_3;
  wire Mem_r_reg_4;
  wire Mem_r_reg_5;
  wire Mem_r_reg_6;
  wire Mem_r_reg_7;
  wire Mem_r_reg_8;
  wire Mem_r_reg_9;
  wire [8:0]Q;
  wire [1:0]S;
  wire din_axis_aclk;
  wire [10:0]din_axis_tdata;
  wire out_carry__0_i_11_n_0;
  wire out_carry__0_i_14_n_0;
  wire out_carry__0_i_22_0;
  wire out_carry__0_i_24_n_0;
  wire out_carry__0_i_25_n_0;
  wire out_carry__0_i_26_n_0;
  wire out_carry__0_i_27_0;
  wire out_carry__0_i_27_1;
  wire out_carry__0_i_27_2;
  wire out_carry__0_i_27_n_0;
  wire out_carry__0_i_28_n_0;
  wire out_carry__0_i_29_n_0;
  wire out_carry__0_i_30_n_0;
  wire out_carry__0_i_31_n_0;
  wire out_carry__0_i_32_n_0;
  wire out_carry__0_i_35_n_0;
  wire out_carry__0_i_36_n_0;
  wire out_carry__0_i_37_n_0;
  wire out_carry__0_i_38_n_0;
  wire out_carry__0_i_39_n_0;
  wire out_carry__0_i_40_0;
  wire out_carry__0_i_40_1;
  wire out_carry__0_i_40_n_0;
  wire out_carry__0_i_41_n_0;
  wire out_carry__0_i_42_n_0;
  wire out_carry__0_i_43_n_0;
  wire out_carry__0_i_46_n_0;
  wire out_carry__0_i_47_n_0;
  wire out_carry__0_i_48_n_0;
  wire out_carry__0_i_50_n_0;
  wire out_carry__0_i_52_n_0;
  wire out_carry__0_i_5_n_0;
  wire [5:0]out_carry__1;
  wire out_carry__1_i_10_n_0;
  wire out_carry__1_i_11_n_0;
  wire out_carry__1_i_12_n_0;
  wire out_carry__1_i_13_n_0;
  wire out_carry__1_i_14_0;
  wire out_carry__1_i_14_1;
  wire out_carry__1_i_14_2;
  wire out_carry__1_i_14_n_0;
  wire out_carry__1_i_15_0;
  wire out_carry__1_i_15_1;
  wire out_carry__1_i_15_n_0;
  wire out_carry__1_i_17_n_0;
  wire out_carry__1_i_18_n_0;
  wire out_carry__1_i_19_n_0;
  wire [9:0]out_carry__1_i_1_0;
  wire out_carry__1_i_1_1;
  wire out_carry__1_i_1_2;
  wire out_carry__1_i_21_n_0;
  wire out_carry__1_i_22_n_0;
  wire out_carry__1_i_26_n_0;
  wire out_carry__1_i_27_n_0;
  wire out_carry__1_i_28_n_0;
  wire out_carry__1_i_29_n_0;
  wire out_carry__1_i_30_n_0;
  wire out_carry__1_i_32_n_0;
  wire out_carry__1_i_33_0;
  wire out_carry__1_i_33_n_0;
  wire out_carry__1_i_34_n_0;
  wire out_carry__1_i_35_0;
  wire out_carry__1_i_35_n_0;
  wire out_carry__1_i_36_n_0;
  wire out_carry__1_i_37_n_0;
  wire out_carry__1_i_3_0;
  wire out_carry__1_i_3_1;
  wire out_carry__1_i_40_n_0;
  wire out_carry__1_i_42_n_0;
  wire out_carry__1_i_43_n_0;
  wire out_carry__1_i_44_n_0;
  wire out_carry__1_i_45_0;
  wire out_carry__1_i_45_n_0;
  wire out_carry__1_i_46_0;
  wire out_carry__1_i_46_1;
  wire out_carry__1_i_46_n_0;
  wire out_carry__1_i_47_n_0;
  wire out_carry__1_i_48_0;
  wire out_carry__1_i_48_1;
  wire out_carry__1_i_48_n_0;
  wire out_carry__1_i_4_0;
  wire out_carry__1_i_4_n_0;
  wire out_carry__1_i_51_n_0;
  wire out_carry__1_i_52_n_0;
  wire out_carry__1_i_53_n_0;
  wire out_carry__1_i_54_n_0;
  wire out_carry__1_i_55_n_0;
  wire out_carry__1_i_56_n_0;
  wire out_carry__1_i_58_0;
  wire out_carry__1_i_59_n_0;
  wire out_carry__1_i_5_n_0;
  wire out_carry__1_i_60_n_0;
  wire out_carry__1_i_61_n_0;
  wire out_carry__1_i_63_n_0;
  wire out_carry__1_i_69_n_0;
  wire out_carry__1_i_6_n_0;
  wire out_carry__1_i_70_n_0;
  wire out_carry__1_i_72_n_0;
  wire out_carry__1_i_7_n_0;
  wire out_carry__1_i_82_n_0;
  wire out_carry__1_i_8_0;
  wire out_carry__1_i_8_n_0;
  wire out_carry__1_i_9_n_0;
  wire out_carry_i_6_n_0;
  wire [10:10]r;
  wire write_pointer;
  wire [15:0]NLW_Mem_r_reg_DOADO_UNCONNECTED;
  wire [15:11]NLW_Mem_r_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Mem_r_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_r_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5599" *) 
  (* RTL_RAM_NAME = "inst/ms2xs_inst/Mems/mem_r/Mem_r" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
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
    Mem_r_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Mem_r_reg_10,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(din_axis_aclk),
        .CLKBWRCLK(din_axis_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,din_axis_tdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_Mem_r_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_Mem_r_reg_DOBDO_UNCONNECTED[15:11],r,DOBDO}),
        .DOPADOP(NLW_Mem_r_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Mem_r_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(write_pointer),
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
    .INIT(16'h6999)) 
    out_carry__0_i_1
       (.I0(out_carry__1[2]),
        .I1(out_carry__0_i_5_n_0),
        .I2(out_carry__1_i_1_0[7]),
        .I3(DOBDO[0]),
        .O(Mem_e_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_11
       (.I0(DOBDO[1]),
        .I1(out_carry__1_i_1_0[5]),
        .O(out_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    out_carry__0_i_13
       (.I0(out_carry__1_i_1_0[5]),
        .I1(DOBDO[2]),
        .I2(out_carry__0_i_24_n_0),
        .I3(out_carry__0_i_25_n_0),
        .I4(out_carry__0_i_26_n_0),
        .I5(out_carry__0_i_27_n_0),
        .O(Mem_h_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_14
       (.I0(DOBDO[1]),
        .I1(out_carry__1_i_1_0[6]),
        .O(out_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    out_carry__0_i_16
       (.I0(out_carry__1_i_1_0[4]),
        .I1(DOBDO[2]),
        .I2(out_carry__1_i_1_0[3]),
        .I3(DOBDO[3]),
        .I4(out_carry__0_i_28_n_0),
        .I5(out_carry__0_i_29_n_0),
        .O(Mem_h_reg_3));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    out_carry__0_i_19
       (.I0(out_carry__1_i_1_0[3]),
        .I1(DOBDO[2]),
        .I2(out_carry__1_i_1_0[2]),
        .I3(DOBDO[3]),
        .I4(out_carry__0_i_30_n_0),
        .I5(out_carry__0_i_31_n_0),
        .O(Mem_h_reg_4));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    out_carry__0_i_21
       (.I0(Mem_r_reg_3),
        .I1(out_carry__0_i_32_n_0),
        .I2(out_carry__0_i_40_0),
        .I3(Mem_h_reg),
        .I4(out_carry__0_i_40_1),
        .I5(out_carry__0_i_35_n_0),
        .O(Mem_r_reg_2));
  LUT6 #(
    .INIT(64'h8E71718EF50AF50A)) 
    out_carry__0_i_22
       (.I0(out_carry__0_i_36_n_0),
        .I1(DOBDO[2]),
        .I2(out_carry__1_i_45_0),
        .I3(out_carry__0_i_28_n_0),
        .I4(DOBDO[3]),
        .I5(out_carry__1_i_1_0[3]),
        .O(Mem_r_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_23
       (.I0(DOBDO[0]),
        .I1(out_carry__1_i_1_0[5]),
        .O(Mem_r_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_24
       (.I0(DOBDO[3]),
        .I1(out_carry__1_i_1_0[4]),
        .O(out_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    out_carry__0_i_25
       (.I0(out_carry__1_i_1_0[3]),
        .I1(DOBDO[4]),
        .I2(out_carry__1_i_1_0[2]),
        .I3(DOBDO[5]),
        .I4(out_carry__0_i_37_n_0),
        .I5(out_carry__0_i_38_n_0),
        .O(out_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'h22332ABF3BBFFFFF)) 
    out_carry__0_i_26
       (.I0(out_carry__1_i_45_0),
        .I1(out_carry__1_i_1_0[3]),
        .I2(DOBDO[2]),
        .I3(out_carry__0_i_36_n_0),
        .I4(DOBDO[3]),
        .I5(out_carry__0_i_28_n_0),
        .O(out_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h002B2BFF2BFF002B)) 
    out_carry__0_i_27
       (.I0(out_carry__1_i_46_1),
        .I1(out_carry__0_i_39_n_0),
        .I2(out_carry__0_i_40_n_0),
        .I3(out_carry__0_i_41_n_0),
        .I4(out_carry__0_i_42_n_0),
        .I5(out_carry__0_i_29_n_0),
        .O(out_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_carry__0_i_28
       (.I0(out_carry__0_i_30_n_0),
        .I1(out_carry__0_i_43_n_0),
        .I2(out_carry__0_i_31_n_0),
        .I3(Mem_h_reg_0),
        .I4(out_carry__1_i_58_0),
        .I5(out_carry__0_i_46_n_0),
        .O(out_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h002B2BFF2BFF002B)) 
    out_carry__0_i_29
       (.I0(out_carry__0_i_27_0),
        .I1(out_carry__0_i_47_n_0),
        .I2(Mem_r_reg_2),
        .I3(out_carry__0_i_48_n_0),
        .I4(out_carry__0_i_27_1),
        .I5(out_carry__0_i_31_n_0),
        .O(out_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hB4DDD222C300F000)) 
    out_carry__0_i_30
       (.I0(DOBDO[3]),
        .I1(Mem_h_reg),
        .I2(DOBDO[5]),
        .I3(out_carry__1_i_1_0[0]),
        .I4(DOBDO[4]),
        .I5(out_carry__1_i_1_0[1]),
        .O(out_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h008E8EFF8EFF008E)) 
    out_carry__0_i_31
       (.I0(out_carry__0_i_40_0),
        .I1(out_carry__0_i_32_n_0),
        .I2(Mem_r_reg_3),
        .I3(out_carry__0_i_35_n_0),
        .I4(out_carry__0_i_40_1),
        .I5(Mem_h_reg),
        .O(out_carry__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_carry__0_i_32
       (.I0(DOBDO[1]),
        .I1(out_carry__1_i_1_0[2]),
        .O(out_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'h5F5F7FFF7F7FFFFF)) 
    out_carry__0_i_33
       (.I0(out_carry__1_i_1_0[0]),
        .I1(DOBDO[1]),
        .I2(out_carry__1_i_1_0[1]),
        .I3(DOBDO[0]),
        .I4(DOBDO[2]),
        .I5(DOBDO[3]),
        .O(Mem_h_reg));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_35
       (.I0(DOBDO[2]),
        .I1(out_carry__1_i_1_0[2]),
        .O(out_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'h8E71718EF50AF50A)) 
    out_carry__0_i_36
       (.I0(out_carry__0_i_50_n_0),
        .I1(DOBDO[2]),
        .I2(out_carry__0_i_22_0),
        .I3(out_carry__0_i_30_n_0),
        .I4(DOBDO[3]),
        .I5(out_carry__1_i_1_0[2]),
        .O(out_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hB4DDD222C300F000)) 
    out_carry__0_i_37
       (.I0(DOBDO[5]),
        .I1(Mem_h_reg_0),
        .I2(DOBDO[7]),
        .I3(out_carry__1_i_1_0[0]),
        .I4(DOBDO[6]),
        .I5(out_carry__1_i_1_0[1]),
        .O(out_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'h002B2BFF2BFF002B)) 
    out_carry__0_i_38
       (.I0(out_carry__0_i_31_n_0),
        .I1(out_carry__0_i_43_n_0),
        .I2(out_carry__0_i_30_n_0),
        .I3(out_carry__0_i_46_n_0),
        .I4(out_carry__1_i_58_0),
        .I5(Mem_h_reg_0),
        .O(out_carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_39
       (.I0(DOBDO[1]),
        .I1(out_carry__1_i_1_0[4]),
        .O(out_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_carry__0_i_40
       (.I0(Mem_r_reg_2),
        .I1(out_carry__0_i_47_n_0),
        .I2(out_carry__0_i_27_0),
        .I3(out_carry__0_i_31_n_0),
        .I4(out_carry__0_i_27_1),
        .I5(out_carry__0_i_48_n_0),
        .O(out_carry__0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_41
       (.I0(DOBDO[2]),
        .I1(out_carry__1_i_1_0[4]),
        .O(out_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    out_carry__0_i_42
       (.I0(out_carry__0_i_52_n_0),
        .I1(out_carry__0_i_46_n_0),
        .I2(out_carry__0_i_27_2),
        .I3(out_carry__0_i_31_n_0),
        .I4(out_carry__0_i_43_n_0),
        .I5(out_carry__0_i_30_n_0),
        .O(out_carry__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_43
       (.I0(DOBDO[3]),
        .I1(out_carry__1_i_1_0[2]),
        .O(out_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h22BFBFFF3BBFFFFF)) 
    out_carry__0_i_44
       (.I0(Mem_h_reg),
        .I1(out_carry__1_i_1_0[1]),
        .I2(DOBDO[3]),
        .I3(out_carry__1_i_1_0[0]),
        .I4(DOBDO[4]),
        .I5(DOBDO[5]),
        .O(Mem_h_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_46
       (.I0(DOBDO[4]),
        .I1(out_carry__1_i_1_0[2]),
        .O(out_carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_47
       (.I0(DOBDO[1]),
        .I1(out_carry__1_i_1_0[3]),
        .O(out_carry__0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_48
       (.I0(DOBDO[2]),
        .I1(out_carry__1_i_1_0[3]),
        .O(out_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'h1781E87EE87E1781)) 
    out_carry__0_i_5
       (.I0(Mem_r_reg_7),
        .I1(out_carry__1_i_14_1),
        .I2(out_carry__0_i_11_n_0),
        .I3(out_carry__1_i_14_2),
        .I4(Mem_h_reg_2),
        .I5(out_carry__0_i_14_n_0),
        .O(out_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    out_carry__0_i_50
       (.I0(Mem_h_reg),
        .I1(DOBDO[4]),
        .I2(out_carry__1_i_1_0[0]),
        .I3(DOBDO[3]),
        .I4(out_carry__1_i_1_0[1]),
        .O(out_carry__0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_52
       (.I0(DOBDO[3]),
        .I1(out_carry__1_i_1_0[3]),
        .O(out_carry__0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__0_i_9
       (.I0(DOBDO[0]),
        .I1(out_carry__1_i_1_0[6]),
        .O(Mem_r_reg_7));
  LUT6 #(
    .INIT(64'h6AA9A9959556566A)) 
    out_carry__1_i_1
       (.I0(out_carry__1_i_4_n_0),
        .I1(out_carry__1_i_5_n_0),
        .I2(out_carry__1_i_6_n_0),
        .I3(out_carry__1_i_7_n_0),
        .I4(out_carry__1_i_8_n_0),
        .I5(out_carry__1[5]),
        .O(Mem_e_reg[2]));
  LUT6 #(
    .INIT(64'h1781E87EE87E1781)) 
    out_carry__1_i_10
       (.I0(Mem_r_reg_6),
        .I1(out_carry__0_i_14_n_0),
        .I2(out_carry__1_i_3_0),
        .I3(out_carry__1_i_3_1),
        .I4(out_carry__1_i_18_n_0),
        .I5(out_carry__1_i_17_n_0),
        .O(out_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h3F83E8FE28020080)) 
    out_carry__1_i_11
       (.I0(Mem_r_reg_6),
        .I1(out_carry__0_i_14_n_0),
        .I2(out_carry__1_i_3_0),
        .I3(out_carry__1_i_3_1),
        .I4(out_carry__1_i_18_n_0),
        .I5(out_carry__1_i_17_n_0),
        .O(out_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_carry__1_i_12
       (.I0(out_carry__1_i_26_n_0),
        .I1(out_carry__1_i_27_n_0),
        .I2(out_carry__1_i_19_n_0),
        .I3(out_carry__1_i_28_n_0),
        .I4(out_carry__1_i_29_n_0),
        .I5(out_carry__1_i_30_n_0),
        .O(out_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_13
       (.I0(DOBDO[2]),
        .I1(out_carry__1_i_1_0[7]),
        .O(out_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    out_carry__1_i_14
       (.I0(out_carry__1_i_30_n_0),
        .I1(out_carry__1_i_29_n_0),
        .I2(out_carry__1_i_28_n_0),
        .I3(out_carry__1_i_19_n_0),
        .I4(out_carry__1_i_27_n_0),
        .I5(out_carry__1_i_26_n_0),
        .O(out_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out_carry__1_i_15
       (.I0(out_carry__1_i_4_0),
        .I1(out_carry__1_i_32_n_0),
        .I2(out_carry__1_i_33_n_0),
        .I3(out_carry__1_i_34_n_0),
        .I4(out_carry__1_i_35_n_0),
        .I5(out_carry__1_i_28_n_0),
        .O(out_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_17
       (.I0(DOBDO[1]),
        .I1(out_carry__1_i_1_0[7]),
        .O(out_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    out_carry__1_i_18
       (.I0(out_carry__1_i_26_n_0),
        .I1(out_carry__1_i_36_n_0),
        .I2(out_carry__1_i_37_n_0),
        .I3(out_carry__1_i_14_0),
        .I4(Mem_r_reg_0),
        .I5(out_carry__1_i_40_n_0),
        .O(out_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h3F83E8FE28020080)) 
    out_carry__1_i_19
       (.I0(Mem_r_reg_7),
        .I1(out_carry__1_i_14_1),
        .I2(out_carry__0_i_11_n_0),
        .I3(out_carry__1_i_14_2),
        .I4(Mem_h_reg_2),
        .I5(out_carry__0_i_14_n_0),
        .O(out_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    out_carry__1_i_2
       (.I0(out_carry__1[4]),
        .I1(out_carry__1_i_9_n_0),
        .I2(DOBDO[0]),
        .I3(out_carry__1_i_1_0[9]),
        .O(Mem_e_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    out_carry__1_i_21
       (.I0(out_carry__1_i_19_n_0),
        .I1(out_carry__1_i_8_0),
        .I2(out_carry__1_i_42_n_0),
        .I3(DOBDO[2]),
        .I4(out_carry__1_i_1_0[6]),
        .O(out_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    out_carry__1_i_22
       (.I0(out_carry__1_i_1_0[6]),
        .I1(DOBDO[3]),
        .I2(out_carry__1_i_1_0[5]),
        .I3(DOBDO[4]),
        .I4(out_carry__1_i_35_n_0),
        .I5(out_carry__1_i_28_n_0),
        .O(out_carry__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_23
       (.I0(DOBDO[0]),
        .I1(out_carry__1_i_1_0[7]),
        .O(Mem_r_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_26
       (.I0(DOBDO[2]),
        .I1(out_carry__1_i_1_0[6]),
        .O(out_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'h8E71718EF30CF30C)) 
    out_carry__1_i_27
       (.I0(DOBDO[2]),
        .I1(Mem_r_reg_0),
        .I2(out_carry__1_i_14_0),
        .I3(out_carry__1_i_37_n_0),
        .I4(DOBDO[3]),
        .I5(out_carry__1_i_1_0[5]),
        .O(out_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFD4D40044004400)) 
    out_carry__1_i_28
       (.I0(out_carry__1_i_14_0),
        .I1(Mem_r_reg_0),
        .I2(DOBDO[2]),
        .I3(out_carry__1_i_37_n_0),
        .I4(DOBDO[3]),
        .I5(out_carry__1_i_1_0[5]),
        .O(out_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    out_carry__1_i_29
       (.I0(out_carry__1_i_1_0[5]),
        .I1(DOBDO[4]),
        .I2(out_carry__1_i_43_n_0),
        .I3(out_carry__1_i_44_n_0),
        .I4(out_carry__1_i_45_n_0),
        .I5(out_carry__1_i_46_n_0),
        .O(out_carry__1_i_29_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    out_carry__1_i_3
       (.I0(out_carry__1[3]),
        .I1(out_carry__1_i_1_0[8]),
        .I2(DOBDO[0]),
        .I3(out_carry__1_i_10_n_0),
        .O(Mem_e_reg[0]));
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_30
       (.I0(DOBDO[3]),
        .I1(out_carry__1_i_1_0[6]),
        .O(out_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    out_carry__1_i_32
       (.I0(DOBDO[2]),
        .I1(out_carry__1_i_1_0[8]),
        .I2(DOBDO[3]),
        .I3(out_carry__1_i_1_0[7]),
        .O(out_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_carry__1_i_33
       (.I0(out_carry__1_i_46_n_0),
        .I1(out_carry__1_i_47_n_0),
        .I2(out_carry__1_i_43_n_0),
        .I3(out_carry__1_i_48_n_0),
        .I4(out_carry__1_i_15_0),
        .I5(out_carry__1_i_15_1),
        .O(out_carry__1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_34
       (.I0(DOBDO[4]),
        .I1(out_carry__1_i_1_0[5]),
        .O(out_carry__1_i_34_n_0));
  LUT6 #(
    .INIT(64'hE81717E83FC03FC0)) 
    out_carry__1_i_35
       (.I0(DOBDO[4]),
        .I1(out_carry__1_i_51_n_0),
        .I2(out_carry__1_i_52_n_0),
        .I3(out_carry__1_i_47_n_0),
        .I4(DOBDO[5]),
        .I5(out_carry__1_i_1_0[4]),
        .O(out_carry__1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_36
       (.I0(DOBDO[3]),
        .I1(out_carry__1_i_1_0[5]),
        .O(out_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    out_carry__1_i_37
       (.I0(out_carry__0_i_24_n_0),
        .I1(out_carry__1_i_53_n_0),
        .I2(out_carry__0_i_27_n_0),
        .I3(out_carry__1_i_54_n_0),
        .I4(out_carry__1_i_55_n_0),
        .I5(out_carry__1_i_56_n_0),
        .O(out_carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'h8E71718EF50AF50A)) 
    out_carry__1_i_39
       (.I0(Mem_r_reg_1),
        .I1(DOBDO[2]),
        .I2(out_carry__1_i_35_0),
        .I3(out_carry__1_i_53_n_0),
        .I4(DOBDO[3]),
        .I5(out_carry__1_i_1_0[4]),
        .O(Mem_r_reg_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_carry__1_i_4
       (.I0(out_carry__1_i_11_n_0),
        .I1(out_carry__1_i_12_n_0),
        .I2(out_carry__1_i_13_n_0),
        .I3(out_carry__1_i_14_n_0),
        .I4(out_carry__1_i_15_n_0),
        .I5(out_carry__1_i_1_1),
        .O(out_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_40
       (.I0(DOBDO[2]),
        .I1(out_carry__1_i_1_0[5]),
        .O(out_carry__1_i_40_n_0));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    out_carry__1_i_42
       (.I0(out_carry__1_i_1_0[5]),
        .I1(DOBDO[3]),
        .I2(out_carry__1_i_1_0[4]),
        .I3(DOBDO[4]),
        .I4(out_carry__1_i_51_n_0),
        .I5(out_carry__1_i_52_n_0),
        .O(out_carry__1_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_43
       (.I0(DOBDO[5]),
        .I1(out_carry__1_i_1_0[4]),
        .O(out_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    out_carry__1_i_44
       (.I0(out_carry__1_i_1_0[3]),
        .I1(DOBDO[6]),
        .I2(out_carry__1_i_1_0[2]),
        .I3(DOBDO[7]),
        .I4(Mem_r_reg_5),
        .I5(Mem_r_reg_4),
        .O(out_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFD4D40044004400)) 
    out_carry__1_i_45
       (.I0(out_carry__0_i_26_n_0),
        .I1(out_carry__1_i_59_n_0),
        .I2(DOBDO[4]),
        .I3(out_carry__1_i_60_n_0),
        .I4(DOBDO[5]),
        .I5(out_carry__1_i_1_0[3]),
        .O(out_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hD4FFFFD400D4D400)) 
    out_carry__1_i_46
       (.I0(out_carry__0_i_27_n_0),
        .I1(out_carry__1_i_53_n_0),
        .I2(out_carry__0_i_24_n_0),
        .I3(out_carry__1_i_54_n_0),
        .I4(out_carry__1_i_55_n_0),
        .I5(out_carry__1_i_56_n_0),
        .O(out_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_carry__1_i_47
       (.I0(out_carry__1_i_61_n_0),
        .I1(out_carry__1_i_60_n_0),
        .I2(out_carry__1_i_54_n_0),
        .I3(Mem_r_reg_4),
        .I4(out_carry__1_i_33_0),
        .I5(out_carry__1_i_63_n_0),
        .O(out_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    out_carry__1_i_48
       (.I0(out_carry__1_i_63_n_0),
        .I1(out_carry__1_i_33_0),
        .I2(Mem_r_reg_4),
        .I3(out_carry__1_i_54_n_0),
        .I4(out_carry__1_i_60_n_0),
        .I5(out_carry__1_i_61_n_0),
        .O(out_carry__1_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_5
       (.I0(DOBDO[0]),
        .I1(out_carry__1_i_1_0[9]),
        .O(out_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718EF30CF30C)) 
    out_carry__1_i_51
       (.I0(DOBDO[4]),
        .I1(out_carry__1_i_59_n_0),
        .I2(out_carry__0_i_26_n_0),
        .I3(out_carry__1_i_60_n_0),
        .I4(DOBDO[5]),
        .I5(out_carry__1_i_1_0[3]),
        .O(out_carry__1_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFD4D40050005000)) 
    out_carry__1_i_52
       (.I0(out_carry__1_i_35_0),
        .I1(DOBDO[2]),
        .I2(Mem_r_reg_1),
        .I3(out_carry__1_i_53_n_0),
        .I4(DOBDO[3]),
        .I5(out_carry__1_i_1_0[4]),
        .O(out_carry__1_i_52_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_carry__1_i_53
       (.I0(out_carry__0_i_28_n_0),
        .I1(out_carry__0_i_52_n_0),
        .I2(out_carry__0_i_29_n_0),
        .I3(out_carry__0_i_38_n_0),
        .I4(out_carry__1_i_48_0),
        .I5(out_carry__1_i_69_n_0),
        .O(out_carry__1_i_53_n_0));
  LUT6 #(
    .INIT(64'hFFD4D4FFD40000D4)) 
    out_carry__1_i_54
       (.I0(out_carry__0_i_29_n_0),
        .I1(out_carry__0_i_52_n_0),
        .I2(out_carry__0_i_28_n_0),
        .I3(out_carry__0_i_38_n_0),
        .I4(out_carry__1_i_48_0),
        .I5(out_carry__1_i_69_n_0),
        .O(out_carry__1_i_54_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    out_carry__1_i_55
       (.I0(out_carry__1_i_61_n_0),
        .I1(out_carry__1_i_70_n_0),
        .I2(out_carry__1_i_46_0),
        .I3(out_carry__0_i_38_n_0),
        .I4(out_carry__0_i_37_n_0),
        .I5(out_carry__1_i_72_n_0),
        .O(out_carry__1_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_56
       (.I0(DOBDO[4]),
        .I1(out_carry__1_i_1_0[4]),
        .O(out_carry__1_i_56_n_0));
  LUT6 #(
    .INIT(64'hE717788830C0F000)) 
    out_carry__1_i_57
       (.I0(DOBDO[7]),
        .I1(Mem_h_reg_1),
        .I2(out_carry__1_i_1_0[0]),
        .I3(DOBDO[9]),
        .I4(DOBDO[8]),
        .I5(out_carry__1_i_1_0[1]),
        .O(Mem_r_reg_5));
  LUT6 #(
    .INIT(64'hD4FFFFD400D4D400)) 
    out_carry__1_i_58
       (.I0(out_carry__0_i_38_n_0),
        .I1(out_carry__0_i_37_n_0),
        .I2(out_carry__1_i_72_n_0),
        .I3(Mem_h_reg_1),
        .I4(out_carry__1_i_48_1),
        .I5(out_carry__1_i_70_n_0),
        .O(Mem_r_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    out_carry__1_i_59
       (.I0(out_carry__0_i_38_n_0),
        .I1(out_carry__0_i_37_n_0),
        .I2(DOBDO[5]),
        .I3(out_carry__1_i_1_0[2]),
        .O(out_carry__1_i_59_n_0));
  LUT6 #(
    .INIT(64'h8008088008808008)) 
    out_carry__1_i_6
       (.I0(out_carry__1_i_1_0[8]),
        .I1(DOBDO[0]),
        .I2(out_carry__1_i_17_n_0),
        .I3(out_carry__1_i_18_n_0),
        .I4(out_carry__1_i_19_n_0),
        .I5(out_carry__1_i_1_2),
        .O(out_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    out_carry__1_i_60
       (.I0(out_carry__1_i_72_n_0),
        .I1(out_carry__0_i_37_n_0),
        .I2(out_carry__0_i_38_n_0),
        .I3(Mem_h_reg_1),
        .I4(out_carry__1_i_48_1),
        .I5(out_carry__1_i_70_n_0),
        .O(out_carry__1_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_61
       (.I0(DOBDO[5]),
        .I1(out_carry__1_i_1_0[3]),
        .O(out_carry__1_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_63
       (.I0(DOBDO[6]),
        .I1(out_carry__1_i_1_0[3]),
        .O(out_carry__1_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_67
       (.I0(DOBDO[7]),
        .I1(out_carry__1_i_1_0[2]),
        .O(Mem_r_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_69
       (.I0(DOBDO[4]),
        .I1(out_carry__1_i_1_0[3]),
        .O(out_carry__1_i_69_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_7
       (.I0(DOBDO[1]),
        .I1(out_carry__1_i_1_0[8]),
        .O(out_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_70
       (.I0(DOBDO[6]),
        .I1(out_carry__1_i_1_0[2]),
        .O(out_carry__1_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_carry__1_i_72
       (.I0(DOBDO[5]),
        .I1(out_carry__1_i_1_0[2]),
        .O(out_carry__1_i_72_n_0));
  LUT6 #(
    .INIT(64'hDD404000C4400000)) 
    out_carry__1_i_73
       (.I0(Mem_h_reg_0),
        .I1(out_carry__1_i_1_0[1]),
        .I2(DOBDO[5]),
        .I3(out_carry__1_i_1_0[0]),
        .I4(DOBDO[6]),
        .I5(DOBDO[7]),
        .O(Mem_h_reg_1));
  LUT5 #(
    .INIT(32'h78888777)) 
    out_carry__1_i_78
       (.I0(out_carry__1_i_1_0[0]),
        .I1(r),
        .I2(DOBDO[9]),
        .I3(out_carry__1_i_1_0[1]),
        .I4(out_carry__1_i_82_n_0),
        .O(Mem_h_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    out_carry__1_i_8
       (.I0(out_carry__1_i_11_n_0),
        .I1(out_carry__1_i_21_n_0),
        .I2(out_carry__1_i_22_n_0),
        .I3(DOBDO[2]),
        .I4(out_carry__1_i_1_0[7]),
        .O(out_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    out_carry__1_i_82
       (.I0(DOBDO[7]),
        .I1(out_carry__1_i_1_0[3]),
        .I2(DOBDO[8]),
        .I3(out_carry__1_i_1_0[2]),
        .O(out_carry__1_i_82_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    out_carry__1_i_9
       (.I0(out_carry__1_i_6_n_0),
        .I1(out_carry__1_i_11_n_0),
        .I2(out_carry__1_i_12_n_0),
        .I3(out_carry__1_i_13_n_0),
        .I4(DOBDO[1]),
        .I5(out_carry__1_i_1_0[8]),
        .O(out_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    out_carry_i_2
       (.I0(out_carry__1[1]),
        .I1(out_carry_i_6_n_0),
        .I2(out_carry__1_i_1_0[2]),
        .I3(DOBDO[0]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    out_carry_i_3
       (.I0(out_carry__1[0]),
        .I1(DOBDO[0]),
        .I2(out_carry__1_i_1_0[1]),
        .I3(DOBDO[1]),
        .I4(out_carry__1_i_1_0[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h603F3F3F)) 
    out_carry_i_6
       (.I0(DOBDO[0]),
        .I1(DOBDO[2]),
        .I2(out_carry__1_i_1_0[0]),
        .I3(DOBDO[1]),
        .I4(out_carry__1_i_1_0[1]),
        .O(out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hC3FF7800F000F000)) 
    out_carry_i_8
       (.I0(DOBDO[0]),
        .I1(DOBDO[1]),
        .I2(DOBDO[3]),
        .I3(out_carry__1_i_1_0[0]),
        .I4(DOBDO[2]),
        .I5(out_carry__1_i_1_0[1]),
        .O(Mem_r_reg_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems
   (DOBDO,
    Mem_e_reg,
    S,
    Mem_e_reg_0,
    \addr_e_d_reg[8] ,
    din_axis_aclk,
    write_pointer,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    Mem_r_reg,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg_1,
    DIADI,
    D);
  output [10:0]DOBDO;
  output [2:0]Mem_e_reg;
  output [3:0]S;
  output [3:0]Mem_e_reg_0;
  output [8:0]\addr_e_d_reg[8] ;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]ADDRBWRADDR;
  input [21:0]din_axis_tdata;
  input [8:0]Mem_r_reg;
  input p_0_in;
  input [8:0]ADDRARDADDR;
  input [8:0]Mem_e_reg_1;
  input [10:0]DIADI;
  input [8:0]D;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [8:0]D;
  wire [10:0]DIADI;
  wire [10:0]DOBDO;
  wire [2:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [8:0]Mem_e_reg_1;
  wire [8:0]Mem_r_reg;
  wire [8:0]Q;
  wire [3:0]S;
  wire [8:0]\addr_e_d_reg[8] ;
  wire din_axis_aclk;
  wire [21:0]din_axis_tdata;
  wire [9:0]h;
  wire mem_r_n_10;
  wire mem_r_n_11;
  wire mem_r_n_12;
  wire mem_r_n_13;
  wire mem_r_n_14;
  wire mem_r_n_15;
  wire mem_r_n_19;
  wire mem_r_n_20;
  wire mem_r_n_21;
  wire mem_r_n_22;
  wire mem_r_n_23;
  wire mem_r_n_24;
  wire mem_r_n_25;
  wire mem_r_n_26;
  wire mem_r_n_27;
  wire mem_r_n_28;
  wire mem_r_n_29;
  wire mems_h_n_10;
  wire mems_h_n_11;
  wire mems_h_n_12;
  wire mems_h_n_13;
  wire mems_h_n_14;
  wire mems_h_n_15;
  wire mems_h_n_16;
  wire mems_h_n_17;
  wire mems_h_n_18;
  wire mems_h_n_19;
  wire mems_h_n_20;
  wire mems_h_n_21;
  wire mems_h_n_22;
  wire mems_h_n_23;
  wire mems_h_n_24;
  wire mems_h_n_25;
  wire mems_h_n_26;
  wire mems_h_n_27;
  wire mems_h_n_28;
  wire mems_h_n_29;
  wire mems_h_n_30;
  wire mems_h_n_31;
  wire mems_h_n_32;
  wire mems_h_n_33;
  wire mems_h_n_34;
  wire p_0_in;
  wire [9:0]r;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r mem_r
       (.DOBDO(r),
        .Mem_e_reg(Mem_e_reg),
        .Mem_e_reg_0(Mem_e_reg_0[3]),
        .Mem_h_reg(mem_r_n_14),
        .Mem_h_reg_0(mem_r_n_15),
        .Mem_h_reg_1(mem_r_n_21),
        .Mem_h_reg_2(mem_r_n_24),
        .Mem_h_reg_3(mem_r_n_25),
        .Mem_h_reg_4(mem_r_n_26),
        .Mem_h_reg_5(mem_r_n_29),
        .Mem_r_reg_0(mem_r_n_10),
        .Mem_r_reg_1(mem_r_n_11),
        .Mem_r_reg_10(Mem_r_reg),
        .Mem_r_reg_2(mem_r_n_12),
        .Mem_r_reg_3(mem_r_n_13),
        .Mem_r_reg_4(mem_r_n_19),
        .Mem_r_reg_5(mem_r_n_20),
        .Mem_r_reg_6(mem_r_n_22),
        .Mem_r_reg_7(mem_r_n_23),
        .Mem_r_reg_8(mem_r_n_27),
        .Mem_r_reg_9(mem_r_n_28),
        .Q(Q),
        .S(S[2:1]),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[10:0]),
        .out_carry__0_i_22_0(mems_h_n_29),
        .out_carry__0_i_27_0(mems_h_n_27),
        .out_carry__0_i_27_1(mems_h_n_30),
        .out_carry__0_i_27_2(mems_h_n_14),
        .out_carry__0_i_40_0(mems_h_n_28),
        .out_carry__0_i_40_1(mems_h_n_15),
        .out_carry__1({DOBDO[10:7],DOBDO[2:1]}),
        .out_carry__1_i_14_0(mems_h_n_11),
        .out_carry__1_i_14_1(mems_h_n_12),
        .out_carry__1_i_14_2(mems_h_n_23),
        .out_carry__1_i_15_0(mems_h_n_17),
        .out_carry__1_i_15_1(mems_h_n_32),
        .out_carry__1_i_1_0(h),
        .out_carry__1_i_1_1(mems_h_n_34),
        .out_carry__1_i_1_2(mems_h_n_21),
        .out_carry__1_i_33_0(mems_h_n_19),
        .out_carry__1_i_35_0(mems_h_n_13),
        .out_carry__1_i_3_0(mems_h_n_10),
        .out_carry__1_i_3_1(mems_h_n_22),
        .out_carry__1_i_45_0(mems_h_n_25),
        .out_carry__1_i_46_0(mems_h_n_20),
        .out_carry__1_i_46_1(mems_h_n_26),
        .out_carry__1_i_48_0(mems_h_n_31),
        .out_carry__1_i_48_1(mems_h_n_18),
        .out_carry__1_i_4_0(mems_h_n_33),
        .out_carry__1_i_58_0(mems_h_n_16),
        .out_carry__1_i_8_0(mems_h_n_24),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e mems_e
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Mem_e_reg(Mem_e_reg_1),
        .S(S[0]),
        .\addr_e_d_reg[8]_0 (\addr_e_d_reg[8] ),
        .din_axis_aclk(din_axis_aclk),
        .out_carry(h[0]),
        .out_carry_0(r[0]),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_h mems_h
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(r),
        .Mem_e_reg(Mem_e_reg_0[2:0]),
        .Mem_h_reg(h),
        .Mem_h_reg_0(mems_h_n_11),
        .Mem_h_reg_1(mems_h_n_13),
        .Mem_h_reg_10(mems_h_n_22),
        .Mem_h_reg_11(mems_h_n_23),
        .Mem_h_reg_12(mems_h_n_25),
        .Mem_h_reg_13(mems_h_n_26),
        .Mem_h_reg_14(mems_h_n_27),
        .Mem_h_reg_15(mems_h_n_28),
        .Mem_h_reg_16(mems_h_n_29),
        .Mem_h_reg_17(mems_h_n_30),
        .Mem_h_reg_18(mems_h_n_31),
        .Mem_h_reg_19(mems_h_n_32),
        .Mem_h_reg_2(mems_h_n_14),
        .Mem_h_reg_20(mems_h_n_33),
        .Mem_h_reg_21(mems_h_n_34),
        .Mem_h_reg_3(mems_h_n_15),
        .Mem_h_reg_4(mems_h_n_16),
        .Mem_h_reg_5(mems_h_n_17),
        .Mem_h_reg_6(mems_h_n_18),
        .Mem_h_reg_7(mems_h_n_19),
        .Mem_h_reg_8(mems_h_n_20),
        .Mem_h_reg_9(mems_h_n_21),
        .Mem_r_reg(mems_h_n_10),
        .Mem_r_reg_0(mems_h_n_12),
        .Mem_r_reg_1(mems_h_n_24),
        .Q(Q),
        .S(S[3]),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[21:11]),
        .out_carry__0(DOBDO[6:3]),
        .out_carry__0_i_27(mem_r_n_12),
        .out_carry__0_i_29(mem_r_n_14),
        .out_carry__0_i_29_0(mem_r_n_13),
        .out_carry__1_i_10(mem_r_n_10),
        .out_carry__1_i_10_0(mem_r_n_25),
        .out_carry__1_i_10_1(mem_r_n_23),
        .out_carry__1_i_19(mem_r_n_11),
        .out_carry__1_i_19_0(mem_r_n_26),
        .out_carry__1_i_19_1(mem_r_n_27),
        .out_carry__1_i_33(mem_r_n_28),
        .out_carry__1_i_33_0(mem_r_n_20),
        .out_carry__1_i_33_1(mem_r_n_19),
        .out_carry__1_i_49(mem_r_n_21),
        .out_carry__1_i_49_0(mem_r_n_29),
        .out_carry__1_i_55(mem_r_n_15),
        .out_carry__1_i_6(mem_r_n_24),
        .out_carry__1_i_6_0(mem_r_n_22),
        .write_pointer(write_pointer));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e
   (DOBDO,
    S,
    \addr_e_d_reg[8]_0 ,
    din_axis_aclk,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg,
    DIADI,
    out_carry,
    out_carry_0,
    D);
  output [10:0]DOBDO;
  output [0:0]S;
  output [8:0]\addr_e_d_reg[8]_0 ;
  input din_axis_aclk;
  input p_0_in;
  input [8:0]ADDRARDADDR;
  input [8:0]Mem_e_reg;
  input [10:0]DIADI;
  input [0:0]out_carry;
  input [0:0]out_carry_0;
  input [8:0]D;

  wire [8:0]ADDRARDADDR;
  wire [8:0]D;
  wire [10:0]DIADI;
  wire [10:0]DOBDO;
  wire [8:0]Mem_e_reg;
  wire [0:0]S;
  wire [8:0]\addr_e_d_reg[8]_0 ;
  wire din_axis_aclk;
  wire [0:0]out_carry;
  wire [0:0]out_carry_0;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_e \MEM_E[0].mem_e 
       (.ADDRARDADDR(ADDRARDADDR),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Mem_e_reg_0(Mem_e_reg),
        .S(S),
        .din_axis_aclk(din_axis_aclk),
        .out_carry(out_carry),
        .out_carry_0(out_carry_0),
        .p_0_in(p_0_in));
  FDRE \addr_e_d_reg[0] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\addr_e_d_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \addr_e_d_reg[1] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\addr_e_d_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \addr_e_d_reg[2] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\addr_e_d_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \addr_e_d_reg[3] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\addr_e_d_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \addr_e_d_reg[4] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\addr_e_d_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \addr_e_d_reg[5] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\addr_e_d_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \addr_e_d_reg[6] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\addr_e_d_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \addr_e_d_reg[7] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\addr_e_d_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \addr_e_d_reg[8] 
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\addr_e_d_reg[8]_0 [8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_h
   (Mem_h_reg,
    Mem_r_reg,
    Mem_h_reg_0,
    Mem_r_reg_0,
    Mem_h_reg_1,
    Mem_h_reg_2,
    Mem_h_reg_3,
    Mem_h_reg_4,
    Mem_h_reg_5,
    Mem_h_reg_6,
    Mem_h_reg_7,
    Mem_h_reg_8,
    Mem_h_reg_9,
    Mem_h_reg_10,
    Mem_h_reg_11,
    Mem_r_reg_1,
    Mem_h_reg_12,
    Mem_h_reg_13,
    Mem_h_reg_14,
    Mem_h_reg_15,
    Mem_h_reg_16,
    Mem_h_reg_17,
    Mem_h_reg_18,
    Mem_h_reg_19,
    Mem_h_reg_20,
    Mem_h_reg_21,
    S,
    Mem_e_reg,
    din_axis_aclk,
    write_pointer,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    out_carry__1_i_10,
    DOBDO,
    out_carry__1_i_19,
    out_carry__0_i_29,
    out_carry__1_i_33,
    out_carry__1_i_33_0,
    out_carry__1_i_33_1,
    out_carry__1_i_49,
    out_carry__1_i_49_0,
    out_carry__1_i_55,
    out_carry__1_i_6,
    out_carry__1_i_6_0,
    out_carry__1_i_10_0,
    out_carry__1_i_10_1,
    out_carry__1_i_19_0,
    out_carry__1_i_19_1,
    out_carry__0_i_27,
    out_carry__0_i_29_0,
    out_carry__0);
  output [9:0]Mem_h_reg;
  output Mem_r_reg;
  output Mem_h_reg_0;
  output Mem_r_reg_0;
  output Mem_h_reg_1;
  output Mem_h_reg_2;
  output Mem_h_reg_3;
  output Mem_h_reg_4;
  output Mem_h_reg_5;
  output Mem_h_reg_6;
  output Mem_h_reg_7;
  output Mem_h_reg_8;
  output Mem_h_reg_9;
  output Mem_h_reg_10;
  output Mem_h_reg_11;
  output Mem_r_reg_1;
  output Mem_h_reg_12;
  output Mem_h_reg_13;
  output Mem_h_reg_14;
  output Mem_h_reg_15;
  output Mem_h_reg_16;
  output Mem_h_reg_17;
  output Mem_h_reg_18;
  output Mem_h_reg_19;
  output Mem_h_reg_20;
  output Mem_h_reg_21;
  output [0:0]S;
  output [2:0]Mem_e_reg;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]ADDRBWRADDR;
  input [10:0]din_axis_tdata;
  input out_carry__1_i_10;
  input [9:0]DOBDO;
  input out_carry__1_i_19;
  input out_carry__0_i_29;
  input out_carry__1_i_33;
  input out_carry__1_i_33_0;
  input out_carry__1_i_33_1;
  input out_carry__1_i_49;
  input out_carry__1_i_49_0;
  input out_carry__1_i_55;
  input out_carry__1_i_6;
  input out_carry__1_i_6_0;
  input out_carry__1_i_10_0;
  input out_carry__1_i_10_1;
  input out_carry__1_i_19_0;
  input out_carry__1_i_19_1;
  input out_carry__0_i_27;
  input out_carry__0_i_29_0;
  input [3:0]out_carry__0;

  wire [8:0]ADDRBWRADDR;
  wire [9:0]DOBDO;
  wire [2:0]Mem_e_reg;
  wire [9:0]Mem_h_reg;
  wire Mem_h_reg_0;
  wire Mem_h_reg_1;
  wire Mem_h_reg_10;
  wire Mem_h_reg_11;
  wire Mem_h_reg_12;
  wire Mem_h_reg_13;
  wire Mem_h_reg_14;
  wire Mem_h_reg_15;
  wire Mem_h_reg_16;
  wire Mem_h_reg_17;
  wire Mem_h_reg_18;
  wire Mem_h_reg_19;
  wire Mem_h_reg_2;
  wire Mem_h_reg_20;
  wire Mem_h_reg_21;
  wire Mem_h_reg_3;
  wire Mem_h_reg_4;
  wire Mem_h_reg_5;
  wire Mem_h_reg_6;
  wire Mem_h_reg_7;
  wire Mem_h_reg_8;
  wire Mem_h_reg_9;
  wire Mem_r_reg;
  wire Mem_r_reg_0;
  wire Mem_r_reg_1;
  wire [8:0]Q;
  wire [0:0]S;
  wire din_axis_aclk;
  wire [10:0]din_axis_tdata;
  wire [3:0]out_carry__0;
  wire out_carry__0_i_27;
  wire out_carry__0_i_29;
  wire out_carry__0_i_29_0;
  wire out_carry__1_i_10;
  wire out_carry__1_i_10_0;
  wire out_carry__1_i_10_1;
  wire out_carry__1_i_19;
  wire out_carry__1_i_19_0;
  wire out_carry__1_i_19_1;
  wire out_carry__1_i_33;
  wire out_carry__1_i_33_0;
  wire out_carry__1_i_33_1;
  wire out_carry__1_i_49;
  wire out_carry__1_i_49_0;
  wire out_carry__1_i_55;
  wire out_carry__1_i_6;
  wire out_carry__1_i_6_0;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_h \MEM_H[0].mem_h 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(DOBDO),
        .Mem_e_reg(Mem_e_reg),
        .Mem_h_reg_0(Mem_h_reg),
        .Mem_h_reg_1(Mem_h_reg_0),
        .Mem_h_reg_10(Mem_h_reg_9),
        .Mem_h_reg_11(Mem_h_reg_10),
        .Mem_h_reg_12(Mem_h_reg_11),
        .Mem_h_reg_13(Mem_h_reg_12),
        .Mem_h_reg_14(Mem_h_reg_13),
        .Mem_h_reg_15(Mem_h_reg_14),
        .Mem_h_reg_16(Mem_h_reg_15),
        .Mem_h_reg_17(Mem_h_reg_16),
        .Mem_h_reg_18(Mem_h_reg_17),
        .Mem_h_reg_19(Mem_h_reg_18),
        .Mem_h_reg_2(Mem_h_reg_1),
        .Mem_h_reg_20(Mem_h_reg_19),
        .Mem_h_reg_21(Mem_h_reg_20),
        .Mem_h_reg_22(Mem_h_reg_21),
        .Mem_h_reg_3(Mem_h_reg_2),
        .Mem_h_reg_4(Mem_h_reg_3),
        .Mem_h_reg_5(Mem_h_reg_4),
        .Mem_h_reg_6(Mem_h_reg_5),
        .Mem_h_reg_7(Mem_h_reg_6),
        .Mem_h_reg_8(Mem_h_reg_7),
        .Mem_h_reg_9(Mem_h_reg_8),
        .Mem_r_reg(Mem_r_reg),
        .Mem_r_reg_0(Mem_r_reg_0),
        .Mem_r_reg_1(Mem_r_reg_1),
        .Q(Q),
        .S(S),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata),
        .out_carry__0(out_carry__0),
        .out_carry__0_i_27(out_carry__0_i_27),
        .out_carry__0_i_29(out_carry__0_i_29),
        .out_carry__0_i_29_0(out_carry__0_i_29_0),
        .out_carry__1_i_10(out_carry__1_i_10),
        .out_carry__1_i_10_0(out_carry__1_i_10_0),
        .out_carry__1_i_10_1(out_carry__1_i_10_1),
        .out_carry__1_i_19(out_carry__1_i_19),
        .out_carry__1_i_19_0(out_carry__1_i_19_0),
        .out_carry__1_i_19_1(out_carry__1_i_19_1),
        .out_carry__1_i_33(out_carry__1_i_33),
        .out_carry__1_i_33_0(out_carry__1_i_33_0),
        .out_carry__1_i_33_1(out_carry__1_i_33_1),
        .out_carry__1_i_49_0(out_carry__1_i_49),
        .out_carry__1_i_49_1(out_carry__1_i_49_0),
        .out_carry__1_i_55(out_carry__1_i_55),
        .out_carry__1_i_6(out_carry__1_i_6),
        .out_carry__1_i_6_0(out_carry__1_i_6_0),
        .write_pointer(write_pointer));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs
   (dout_axis_tlast,
    dout_axis_tvalid,
    din_axis_tready,
    dout_axis_tdata,
    dout_axis_tready,
    din_axis_aresetn,
    din_axis_aclk,
    din_axis_tdata,
    din_axis_tvalid,
    din_axis_tlast);
  output dout_axis_tlast;
  output dout_axis_tvalid;
  output din_axis_tready;
  output [12:0]dout_axis_tdata;
  input dout_axis_tready;
  input din_axis_aresetn;
  input din_axis_aclk;
  input [25:0]din_axis_tdata;
  input din_axis_tvalid;
  input din_axis_tlast;

  wire AUs_n_0;
  wire AUs_n_1;
  wire AUs_n_10;
  wire AUs_n_2;
  wire AUs_n_3;
  wire AUs_n_4;
  wire AUs_n_5;
  wire AUs_n_6;
  wire AUs_n_7;
  wire AUs_n_8;
  wire AUs_n_9;
  wire Control_M_n_27;
  wire Control_M_n_28;
  wire Mems_n_11;
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
  wire [8:0]addr_e;
  wire [8:0]addr_e_d;
  wire [8:1]addr_h;
  wire [8:0]addr_r;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [25:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tready;
  wire din_axis_tvalid;
  wire [12:0]dout_axis_tdata;
  wire dout_axis_tlast;
  wire dout_axis_tready;
  wire dout_axis_tvalid;
  wire dout_n_1;
  wire dout_n_12;
  wire [10:0]e;
  wire [10:0]\mems_e/MEM_E[0].mem_e/din_e ;
  wire \mems_e/MEM_E[0].mem_e/p_0_in ;
  wire [8:0]\mems_e/addr_e_r ;
  wire [8:0]\mems_e/addr_e_w ;
  wire read;
  wire [8:0]read_pointer_reg;
  wire start;
  wire [8:0]write_addr_m;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus AUs
       (.Mem_e_reg({AUs_n_4,AUs_n_5,AUs_n_6,AUs_n_7}),
        .Mem_e_reg_0({AUs_n_8,AUs_n_9,AUs_n_10}),
        .Mem_e_reg_1({Mems_n_18,Mems_n_19,Mems_n_20,Mems_n_21}),
        .Mem_e_reg_2({Mems_n_11,Mems_n_12,Mems_n_13}),
        .O({AUs_n_0,AUs_n_1,AUs_n_2,AUs_n_3}),
        .S({Mems_n_14,Mems_n_15,Mems_n_16,Mems_n_17}),
        .e_reg(e[9:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control Control_M
       (.ADDRBWRADDR({addr_h,Control_M_n_27}),
        .DOBDO(e),
        .Mem_e_reg(read_pointer_reg),
        .Q(addr_e),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .din_axis_tdata(din_axis_tdata[25:24]),
        .dout_axis_tdata(dout_axis_tdata),
        .\j_reg[8]_0 (addr_r),
        .\j_reg[8]_1 (dout_n_1),
        .\nc_reg[13]_0 (Control_M_n_28),
        .\nc_reg[17]_0 (dout_n_12),
        .p_0_in(\mems_e/MEM_E[0].mem_e/p_0_in ),
        .read(read),
        .\read_pointer_reg[8] (\mems_e/addr_e_r ),
        .reg_end_op_reg_0(dout_axis_tlast),
        .start(start),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems Mems
       (.ADDRARDADDR(\mems_e/addr_e_w ),
        .ADDRBWRADDR({addr_h,Control_M_n_27}),
        .D(addr_e),
        .DIADI(\mems_e/MEM_E[0].mem_e/din_e ),
        .DOBDO(e),
        .Mem_e_reg({Mems_n_11,Mems_n_12,Mems_n_13}),
        .Mem_e_reg_0({Mems_n_18,Mems_n_19,Mems_n_20,Mems_n_21}),
        .Mem_e_reg_1(\mems_e/addr_e_r ),
        .Mem_r_reg(addr_r),
        .Q(write_addr_m),
        .S({Mems_n_14,Mems_n_15,Mems_n_16,Mems_n_17}),
        .\addr_e_d_reg[8] (addr_e_d),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[23:2]),
        .p_0_in(\mems_e/MEM_E[0].mem_e/p_0_in ),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in din
       (.ADDRARDADDR(\mems_e/addr_e_w ),
        .DIADI(\mems_e/MEM_E[0].mem_e/din_e ),
        .Mem_e_reg({AUs_n_8,AUs_n_9,AUs_n_10}),
        .Mem_e_reg_0({AUs_n_4,AUs_n_5,AUs_n_6,AUs_n_7}),
        .Mem_e_reg_1(addr_e_d),
        .O({AUs_n_0,AUs_n_1,AUs_n_2,AUs_n_3}),
        .Q(write_addr_m),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[1:0]),
        .din_axis_tlast(din_axis_tlast),
        .din_axis_tready(din_axis_tready),
        .din_axis_tvalid(din_axis_tvalid),
        .start(start),
        .write_pointer(write_pointer),
        .\write_pointer_reg[8]_0 (dout_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out dout
       (.Q(read_pointer_reg),
        .axis_tlast_delay_reg_0(dout_n_1),
        .axis_tlast_delay_reg_1(dout_axis_tlast),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .din_axis_aresetn_0(dout_n_12),
        .dout_axis_tready(dout_axis_tready),
        .dout_axis_tvalid(dout_axis_tvalid),
        .\nc_reg[17] (Control_M_n_28),
        .read(read));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_mult11bit_v1_0
   (dout_axis_tlast,
    dout_axis_tvalid,
    din_axis_tready,
    dout_axis_tdata,
    dout_axis_tready,
    din_axis_aresetn,
    din_axis_aclk,
    din_axis_tdata,
    din_axis_tvalid,
    din_axis_tlast);
  output dout_axis_tlast;
  output dout_axis_tvalid;
  output din_axis_tready;
  output [12:0]dout_axis_tdata;
  input dout_axis_tready;
  input din_axis_aresetn;
  input din_axis_aclk;
  input [25:0]din_axis_tdata;
  input din_axis_tvalid;
  input din_axis_tlast;

  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [25:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tready;
  wire din_axis_tvalid;
  wire [12:0]dout_axis_tdata;
  wire dout_axis_tlast;
  wire dout_axis_tready;
  wire dout_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs ms2xs_inst
       (.din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .din_axis_tdata(din_axis_tdata),
        .din_axis_tlast(din_axis_tlast),
        .din_axis_tready(din_axis_tready),
        .din_axis_tvalid(din_axis_tvalid),
        .dout_axis_tdata(dout_axis_tdata),
        .dout_axis_tlast(dout_axis_tlast),
        .dout_axis_tready(dout_axis_tready),
        .dout_axis_tvalid(dout_axis_tvalid));
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
