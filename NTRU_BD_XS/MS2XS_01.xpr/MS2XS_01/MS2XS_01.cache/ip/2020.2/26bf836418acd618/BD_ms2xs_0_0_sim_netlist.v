// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Dec  7 11:27:22 2021
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
    din_axis_aclk,
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
  output mult_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DIN_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS_CLK, ASSOCIATED_BUSIF DIN_AXIS, ASSOCIATED_RESET din_axis_aresetn, FREQ_HZ 76923080, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input din_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DIN_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input din_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TREADY" *) output din_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TDATA" *) input [31:0]din_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TLAST" *) input din_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input din_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DOUT_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS_CLK, ASSOCIATED_BUSIF DOUT_AXIS, ASSOCIATED_RESET dout_axis_aresetn, FREQ_HZ 76923080, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input dout_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DOUT_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input dout_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TVALID" *) output dout_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TDATA" *) output [31:0]dout_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TLAST" *) output dout_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input dout_axis_tready;

  wire \<const0> ;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [31:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tready;
  wire din_axis_tvalid;
  wire [15:0]\^dout_axis_tdata ;
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
  assign dout_axis_tdata[15:0] = \^dout_axis_tdata [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_v3_0 inst
       (.din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .din_axis_tdata(din_axis_tdata[14:0]),
        .din_axis_tlast(din_axis_tlast),
        .din_axis_tready(din_axis_tready),
        .din_axis_tvalid(din_axis_tvalid),
        .dout_axis_tdata(\^dout_axis_tdata ),
        .dout_axis_tlast(dout_axis_tlast),
        .dout_axis_tready(dout_axis_tready),
        .dout_axis_tvalid(dout_axis_tvalid),
        .mult_done(mult_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au
   (e_out,
    e_reg,
    S,
    Mem_e_reg,
    Mem_e_reg_0,
    Mem_e_reg_1);
  output [15:0]e_out;
  input [14:0]e_reg;
  input [3:0]S;
  input [3:0]Mem_e_reg;
  input [3:0]Mem_e_reg_0;
  input [3:0]Mem_e_reg_1;

  wire [3:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire [3:0]S;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [15:0]e_out;
  wire [14:0]e_reg;
  wire [3:3]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(e_reg[3:0]),
        .O(e_out[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(e_reg[7:4]),
        .O(e_out[7:4]),
        .S(Mem_e_reg));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(e_reg[11:8]),
        .O(e_out[11:8]),
        .S(Mem_e_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3],\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,e_reg[14:12]}),
        .O(e_out[15:12]),
        .S(Mem_e_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus
   (e_out,
    e_reg,
    S,
    Mem_e_reg,
    Mem_e_reg_0,
    Mem_e_reg_1);
  output [15:0]e_out;
  input [14:0]e_reg;
  input [3:0]S;
  input [3:0]Mem_e_reg;
  input [3:0]Mem_e_reg_0;
  input [3:0]Mem_e_reg_1;

  wire [3:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire [3:0]S;
  wire [15:0]e_out;
  wire [14:0]e_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au \AU[0].au 
       (.Mem_e_reg(Mem_e_reg),
        .Mem_e_reg_0(Mem_e_reg_0),
        .Mem_e_reg_1(Mem_e_reg_1),
        .S(S),
        .e_out(e_out),
        .e_reg(e_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in
   (start,
    Q,
    DIADI,
    write_pointer,
    ADDRARDADDR,
    din_axis_tready,
    \write_pointer_reg[8]_0 ,
    din_axis_aclk,
    din_axis_tdata,
    e_out,
    Mem_e_reg,
    din_axis_tvalid,
    din_axis_tlast);
  output start;
  output [8:0]Q;
  output [15:0]DIADI;
  output write_pointer;
  output [8:0]ADDRARDADDR;
  output din_axis_tready;
  input \write_pointer_reg[8]_0 ;
  input din_axis_aclk;
  input [1:0]din_axis_tdata;
  input [15:0]e_out;
  input [8:0]Mem_e_reg;
  input din_axis_tvalid;
  input din_axis_tlast;

  wire [8:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire [8:0]Mem_e_reg;
  wire [8:0]Q;
  wire din_axis_aclk;
  wire [1:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tready;
  wire din_axis_tready_INST_0_i_1_n_0;
  wire din_axis_tready_INST_0_i_2_n_0;
  wire din_axis_tvalid;
  wire [15:0]e_out;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire [8:0]p_0_in;
  wire start;
  wire write_done_i_1_n_0;
  wire write_pointer;
  wire \write_pointer[6]_i_1_n_0 ;
  wire \write_pointer[8]_i_2_n_0 ;
  wire \write_pointer_reg[8]_0 ;

  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_10
       (.I0(Q[0]),
        .I1(write_pointer),
        .I2(Mem_e_reg[0]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_2
       (.I0(Q[8]),
        .I1(write_pointer),
        .I2(Mem_e_reg[8]),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_20
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[15]),
        .O(DIADI[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_21
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[14]),
        .O(DIADI[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_22
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[13]),
        .O(DIADI[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_23
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[12]),
        .O(DIADI[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_24
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[11]),
        .O(DIADI[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_25
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[10]),
        .O(DIADI[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_26
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[9]),
        .O(DIADI[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_27
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[8]),
        .O(DIADI[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_28
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[7]),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_29
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[6]),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_3
       (.I0(Q[7]),
        .I1(write_pointer),
        .I2(Mem_e_reg[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_30
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[5]),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_31
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[4]),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_32
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_33
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_34
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(e_out[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    Mem_e_reg_i_35
       (.I0(din_axis_tdata[0]),
        .I1(din_axis_tdata[1]),
        .I2(write_pointer),
        .I3(e_out[0]),
        .O(DIADI[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_4
       (.I0(Q[6]),
        .I1(write_pointer),
        .I2(Mem_e_reg[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_5
       (.I0(Q[5]),
        .I1(write_pointer),
        .I2(Mem_e_reg[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_6
       (.I0(Q[4]),
        .I1(write_pointer),
        .I2(Mem_e_reg[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_7
       (.I0(Q[3]),
        .I1(write_pointer),
        .I2(Mem_e_reg[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_8
       (.I0(Q[2]),
        .I1(write_pointer),
        .I2(Mem_e_reg[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    Mem_e_reg_i_9
       (.I0(Q[1]),
        .I1(write_pointer),
        .I2(Mem_e_reg[1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'hAA020000)) 
    Mem_h_reg_i_1
       (.I0(din_axis_tvalid),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(din_axis_tready_INST_0_i_1_n_0),
        .I4(mst_exec_state),
        .O(write_pointer));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    din_axis_tready_INST_0
       (.I0(mst_exec_state),
        .I1(din_axis_tready_INST_0_i_1_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(din_axis_tready));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    din_axis_tready_INST_0_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
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
    .INIT(64'hBBBBFFFF888B888B)) 
    write_done_i_1
       (.I0(din_axis_tlast),
        .I1(din_axis_tready_INST_0_i_1_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[6]_i_1 
       (.I0(Q[6]),
        .I1(\write_pointer[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\write_pointer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\write_pointer[8]_i_2_n_0 ),
        .I4(Q[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\write_pointer[8]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \write_pointer[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
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
        .D(\write_pointer[6]_i_1_n_0 ),
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
    mult_done,
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
  output mult_done;
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
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tlast_delay_reg_0;
  wire axis_tlast_delay_reg_1;
  wire axis_tvalid_delay_i_2_n_0;
  wire axis_tvalid_delay_i_3_n_0;
  wire count;
  wire [4:0]count_reg;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire din_axis_aresetn_0;
  wire dout_axis_tready;
  wire dout_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire mult_done;
  wire \nc_reg[17] ;
  wire [8:1]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire p_2_in;
  wire read;
  wire read_pointer;
  wire \read_pointer[0]_i_1_n_0 ;
  wire \read_pointer[8]_i_3_n_0 ;
  wire tx_done_i_1_n_0;
  wire tx_done_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF350)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(tx_done_reg_n_0),
        .I1(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
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
       (.I0(axis_tvalid_delay_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(axis_tlast_delay_i_1_n_0));
  FDRE axis_tlast_delay_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1_n_0),
        .Q(axis_tlast_delay_reg_1),
        .R(axis_tlast_delay_reg_0));
  LUT6 #(
    .INIT(64'h0000570000000000)) 
    axis_tvalid_delay_i_1
       (.I0(axis_tvalid_delay_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(read),
        .I4(mst_exec_state[0]),
        .I5(mst_exec_state[1]),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    axis_tvalid_delay_i_2
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(axis_tvalid_delay_i_3_n_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(axis_tvalid_delay_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    axis_tvalid_delay_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(axis_tvalid_delay_i_3_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(dout_axis_tvalid),
        .R(axis_tlast_delay_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \count[4]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_2 
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_1 
       (.I0(Q[0]),
        .O(\read_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_pointer[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_pointer[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \read_pointer[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \read_pointer[6]_i_1 
       (.I0(Q[6]),
        .I1(\read_pointer[8]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \read_pointer[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\read_pointer[8]_i_3_n_0 ),
        .I4(Q[6]),
        .O(p_0_in__0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \read_pointer[8]_i_1 
       (.I0(dout_axis_tready),
        .I1(p_2_in),
        .O(read_pointer));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \read_pointer[8]_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\read_pointer[8]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \read_pointer[8]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\read_pointer[8]_i_3_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(din_axis_aclk),
        .CE(read_pointer),
        .D(\read_pointer[0]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'hF0FFFFFF10101010)) 
    tx_done_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(axis_tvalid_delay_i_2_n_0),
        .I3(dout_axis_tready),
        .I4(p_2_in),
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
    p_0_in,
    \nc_reg[13]_0 ,
    \read_pointer_reg[8] ,
    dout_axis_tdata,
    \nc_reg[17]_0 ,
    din_axis_aclk,
    write_pointer,
    start,
    reg_oper_reg_0,
    din_axis_aresetn,
    \j_reg[8]_1 ,
    Mem_e_reg,
    DOBDO);
  output [8:0]Q;
  output read;
  output [8:0]\j_reg[8]_0 ;
  output [8:0]ADDRBWRADDR;
  output p_0_in;
  output \nc_reg[13]_0 ;
  output [8:0]\read_pointer_reg[8] ;
  output [15:0]dout_axis_tdata;
  input \nc_reg[17]_0 ;
  input din_axis_aclk;
  input write_pointer;
  input start;
  input reg_oper_reg_0;
  input din_axis_aresetn;
  input \j_reg[8]_1 ;
  input [8:0]Mem_e_reg;
  input [15:0]DOBDO;

  wire [8:0]ADDRBWRADDR;
  wire [15:0]DOBDO;
  wire [8:0]Mem_e_reg;
  wire Mem_h_reg_i_11_n_0;
  wire Mem_h_reg_i_12_n_0;
  wire Mem_h_reg_i_13_n_0;
  wire Mem_h_reg_i_14_n_0;
  wire Mem_h_reg_i_15_n_0;
  wire [8:0]Q;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [15:0]dout_axis_tdata;
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
  wire \j[2]_i_1_n_0 ;
  wire \j[8]_i_3_n_0 ;
  wire \j[8]_i_4_n_0 ;
  wire \j[8]_i_5_n_0 ;
  wire \j[8]_i_6_n_0 ;
  wire [8:0]\j_reg[8]_0 ;
  wire \j_reg[8]_1 ;
  wire \k[7]_i_2_n_0 ;
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
  wire reg_oper_i_1_n_0;
  wire reg_oper_reg_0;
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
  LUT6 #(
    .INIT(64'h55555555AAAA6AAA)) 
    Mem_h_reg_i_10
       (.I0(i_carry_n_7),
        .I1(Mem_h_reg_i_15_n_0),
        .I2(i_carry__1_n_7),
        .I3(i_carry__0_n_4),
        .I4(Mem_h_reg_i_11_n_0),
        .I5(i_carry__1_n_6),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Mem_h_reg_i_11
       (.I0(i_carry__0_n_5),
        .I1(i_carry__0_n_6),
        .O(Mem_h_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    Mem_h_reg_i_12
       (.I0(i_carry_n_6),
        .I1(i_carry_n_7),
        .I2(i_carry_n_5),
        .O(Mem_h_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Mem_h_reg_i_13
       (.I0(i_carry__0_n_7),
        .I1(i_carry_n_4),
        .O(Mem_h_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    Mem_h_reg_i_14
       (.I0(i_carry__0_n_6),
        .I1(i_carry__0_n_5),
        .I2(i_carry__0_n_4),
        .I3(i_carry__1_n_7),
        .O(Mem_h_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    Mem_h_reg_i_15
       (.I0(i_carry_n_6),
        .I1(i_carry_n_7),
        .I2(i_carry_n_5),
        .I3(i_carry_n_4),
        .I4(i_carry__0_n_7),
        .O(Mem_h_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA62)) 
    Mem_h_reg_i_2
       (.I0(i_carry__1_n_7),
        .I1(i_carry__0_n_4),
        .I2(i_carry__1_n_6),
        .I3(Mem_h_reg_i_11_n_0),
        .I4(Mem_h_reg_i_12_n_0),
        .I5(Mem_h_reg_i_13_n_0),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'hFEFE0100FEFF0100)) 
    Mem_h_reg_i_3
       (.I0(Mem_h_reg_i_13_n_0),
        .I1(Mem_h_reg_i_12_n_0),
        .I2(Mem_h_reg_i_11_n_0),
        .I3(i_carry__1_n_6),
        .I4(i_carry__0_n_4),
        .I5(i_carry__1_n_7),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'hFFF4000BFFFF0000)) 
    Mem_h_reg_i_4
       (.I0(i_carry__1_n_6),
        .I1(Mem_h_reg_i_14_n_0),
        .I2(Mem_h_reg_i_12_n_0),
        .I3(Mem_h_reg_i_13_n_0),
        .I4(i_carry__0_n_5),
        .I5(i_carry__0_n_6),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'h26666666CCCCCCCC)) 
    Mem_h_reg_i_5
       (.I0(i_carry__1_n_6),
        .I1(i_carry__0_n_6),
        .I2(i_carry__0_n_5),
        .I3(i_carry__0_n_4),
        .I4(i_carry__1_n_7),
        .I5(Mem_h_reg_i_15_n_0),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'hF4FF0A00)) 
    Mem_h_reg_i_6
       (.I0(i_carry__1_n_6),
        .I1(Mem_h_reg_i_14_n_0),
        .I2(Mem_h_reg_i_12_n_0),
        .I3(i_carry_n_4),
        .I4(i_carry__0_n_7),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'hF40AF50A)) 
    Mem_h_reg_i_7
       (.I0(i_carry__1_n_6),
        .I1(Mem_h_reg_i_14_n_0),
        .I2(Mem_h_reg_i_12_n_0),
        .I3(i_carry_n_4),
        .I4(i_carry__0_n_7),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h45BA45BA45BAFF00)) 
    Mem_h_reg_i_8
       (.I0(i_carry__1_n_6),
        .I1(Mem_h_reg_i_14_n_0),
        .I2(Mem_h_reg_i_15_n_0),
        .I3(i_carry_n_5),
        .I4(i_carry_n_6),
        .I5(i_carry_n_7),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hAAAA6566)) 
    Mem_h_reg_i_9
       (.I0(i_carry_n_6),
        .I1(i_carry__1_n_6),
        .I2(Mem_h_reg_i_14_n_0),
        .I3(Mem_h_reg_i_15_n_0),
        .I4(i_carry_n_7),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[0]_INST_0 
       (.I0(read),
        .I1(DOBDO[0]),
        .O(dout_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[10]_INST_0 
       (.I0(read),
        .I1(DOBDO[10]),
        .O(dout_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[11]_INST_0 
       (.I0(read),
        .I1(DOBDO[11]),
        .O(dout_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[12]_INST_0 
       (.I0(read),
        .I1(DOBDO[12]),
        .O(dout_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[13]_INST_0 
       (.I0(read),
        .I1(DOBDO[13]),
        .O(dout_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[14]_INST_0 
       (.I0(read),
        .I1(DOBDO[14]),
        .O(dout_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[15]_INST_0 
       (.I0(read),
        .I1(DOBDO[15]),
        .O(dout_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[1]_INST_0 
       (.I0(read),
        .I1(DOBDO[1]),
        .O(dout_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[2]_INST_0 
       (.I0(read),
        .I1(DOBDO[2]),
        .O(dout_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[3]_INST_0 
       (.I0(read),
        .I1(DOBDO[3]),
        .O(dout_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[4]_INST_0 
       (.I0(read),
        .I1(DOBDO[4]),
        .O(dout_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[5]_INST_0 
       (.I0(read),
        .I1(DOBDO[5]),
        .O(dout_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[6]_INST_0 
       (.I0(read),
        .I1(DOBDO[6]),
        .O(dout_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[7]_INST_0 
       (.I0(read),
        .I1(DOBDO[7]),
        .O(dout_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[8]_INST_0 
       (.I0(read),
        .I1(DOBDO[8]),
        .O(dout_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_1 
       (.I0(\j_reg[8]_0 [0]),
        .O(p_0_in__4));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j[1]_i_1 
       (.I0(\j_reg[8]_0 [1]),
        .I1(\j_reg[8]_0 [0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j[2]_i_1 
       (.I0(\j_reg[8]_0 [2]),
        .I1(\j_reg[8]_0 [0]),
        .I2(\j_reg[8]_0 [1]),
        .O(\j[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j[3]_i_1 
       (.I0(\j_reg[8]_0 [0]),
        .I1(\j_reg[8]_0 [1]),
        .I2(\j_reg[8]_0 [2]),
        .I3(\j_reg[8]_0 [3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .I1(\j_reg[8]_0 [2]),
        .I2(\j_reg[8]_0 [1]),
        .I3(\j_reg[8]_0 [0]),
        .I4(\j_reg[8]_0 [4]),
        .I5(\j_reg[8]_0 [3]),
        .O(p_0_in__3[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \j[6]_i_1 
       (.I0(\j_reg[8]_0 [6]),
        .I1(\j[8]_i_5_n_0 ),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j[7]_i_1 
       (.I0(\j_reg[8]_0 [7]),
        .I1(\j[8]_i_5_n_0 ),
        .I2(\j_reg[8]_0 [6]),
        .O(p_0_in__3[7]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \j[8]_i_1 
       (.I0(\j[8]_i_3_n_0 ),
        .I1(operate),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\j[8]_i_4_n_0 ),
        .O(j));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
    .INIT(32'hBFFFFFFF)) 
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
        .D(\j[2]_i_1_n_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \k[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \k[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \k[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_0_in__2[5]));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \k[6]_i_1 
       (.I0(Q[6]),
        .I1(\k[7]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \k[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\k[7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \k[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\k[7]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
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
       (.I0(reg_oper_reg_0),
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
    .INIT(64'h000000AE00000000)) 
    reg_oper_i_1
       (.I0(operate),
        .I1(start),
        .I2(read),
        .I3(\nc_reg[13]_0 ),
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
  output [15:0]DOBDO;
  input din_axis_aclk;
  input p_0_in;
  input [8:0]ADDRARDADDR;
  input [8:0]Mem_e_reg_0;
  input [15:0]DIADI;

  wire [8:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire [8:0]Mem_e_reg_0;
  wire din_axis_aclk;
  wire p_0_in;
  wire [15:0]NLW_Mem_e_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_Mem_e_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_e_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8144" *) 
  (* RTL_RAM_NAME = "inst/ms2xs_inst/Mems/mems_e/MEM_E[0].mem_e/Mem_e" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
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
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_Mem_e_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(DOBDO),
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
    Mem_e_reg,
    Mem_e_reg_0,
    Mem_e_reg_1,
    Mem_r_reg,
    Mem_h_reg_1,
    din_axis_aclk,
    write_pointer,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    DOBDO,
    \_inferred__0/i__carry__2 ,
    \_inferred__0/i__carry ,
    p_0_in);
  output [8:0]Mem_h_reg_0;
  output [0:0]S;
  output [3:0]Mem_e_reg;
  output [3:0]Mem_e_reg_0;
  output [3:0]Mem_e_reg_1;
  output [3:0]Mem_r_reg;
  output [0:0]Mem_h_reg_1;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]ADDRBWRADDR;
  input [10:0]din_axis_tdata;
  input [0:0]DOBDO;
  input [15:0]\_inferred__0/i__carry__2 ;
  input \_inferred__0/i__carry ;
  input [10:0]p_0_in;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]DOBDO;
  wire [3:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire [8:0]Mem_h_reg_0;
  wire [0:0]Mem_h_reg_1;
  wire [3:0]Mem_r_reg;
  wire [8:0]Q;
  wire [0:0]S;
  wire \_inferred__0/i__carry ;
  wire [15:0]\_inferred__0/i__carry__2 ;
  wire din_axis_aclk;
  wire [10:0]din_axis_tdata;
  wire [10:0]h;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [10:0]p_0_in;
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
        .DOBDO({NLW_Mem_h_reg_DOBDO_UNCONNECTED[15:11],h[10],Mem_h_reg_0,h[0]}),
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
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry__0_i_1
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[7]),
        .I5(\_inferred__0/i__carry__2 [7]),
        .O(Mem_e_reg_1[3]));
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry__0_i_2
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[6]),
        .I5(\_inferred__0/i__carry__2 [6]),
        .O(Mem_e_reg_1[2]));
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry__0_i_3
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[5]),
        .I5(\_inferred__0/i__carry__2 [5]),
        .O(Mem_e_reg_1[1]));
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry__0_i_4
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[4]),
        .I5(\_inferred__0/i__carry__2 [4]),
        .O(Mem_e_reg_1[0]));
  LUT6 #(
    .INIT(64'hFFFF10FF0000EF00)) 
    i__carry__1_i_1
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(DOBDO),
        .I4(h[0]),
        .I5(\_inferred__0/i__carry__2 [11]),
        .O(Mem_r_reg[3]));
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry__1_i_2
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[10]),
        .I5(\_inferred__0/i__carry__2 [10]),
        .O(Mem_r_reg[2]));
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry__1_i_3
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[9]),
        .I5(\_inferred__0/i__carry__2 [9]),
        .O(Mem_r_reg[1]));
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry__1_i_4
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[8]),
        .I5(\_inferred__0/i__carry__2 [8]),
        .O(Mem_r_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6
       (.I0(h[10]),
        .I1(DOBDO),
        .O(S));
  LUT6 #(
    .INIT(64'hAA55AAAA56AAAAAA)) 
    i__carry__2_i_1
       (.I0(\_inferred__0/i__carry__2 [15]),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_6_n_0),
        .I3(i__carry_i_7_n_0),
        .I4(DOBDO),
        .I5(Mem_h_reg_0[3]),
        .O(Mem_e_reg[3]));
  LUT6 #(
    .INIT(64'hF01FFFFF0FE00000)) 
    i__carry__2_i_2
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry__2_i_5_n_0),
        .I3(Mem_h_reg_0[2]),
        .I4(DOBDO),
        .I5(\_inferred__0/i__carry__2 [14]),
        .O(Mem_e_reg[2]));
  LUT6 #(
    .INIT(64'hABAAFFFF54550000)) 
    i__carry__2_i_3
       (.I0(i__carry__2_i_6_n_0),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_6_n_0),
        .I3(i__carry_i_7_n_0),
        .I4(DOBDO),
        .I5(\_inferred__0/i__carry__2 [13]),
        .O(Mem_e_reg[1]));
  LUT6 #(
    .INIT(64'hABAAFFFF54550000)) 
    i__carry__2_i_4
       (.I0(i__carry__2_i_7_n_0),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_6_n_0),
        .I3(i__carry_i_7_n_0),
        .I4(DOBDO),
        .I5(\_inferred__0/i__carry__2 [12]),
        .O(Mem_e_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__2_i_5
       (.I0(Mem_h_reg_0[1]),
        .I1(Mem_h_reg_0[0]),
        .I2(h[0]),
        .O(i__carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h56)) 
    i__carry__2_i_6
       (.I0(Mem_h_reg_0[1]),
        .I1(Mem_h_reg_0[0]),
        .I2(h[0]),
        .O(i__carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7
       (.I0(h[0]),
        .I1(Mem_h_reg_0[0]),
        .O(i__carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry_i_1
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[3]),
        .I5(\_inferred__0/i__carry__2 [3]),
        .O(Mem_e_reg_0[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_13
       (.I0(h[0]),
        .O(Mem_h_reg_1));
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry_i_2
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[2]),
        .I5(\_inferred__0/i__carry__2 [2]),
        .O(Mem_e_reg_0[2]));
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry_i_3
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[1]),
        .I5(\_inferred__0/i__carry__2 [1]),
        .O(Mem_e_reg_0[1]));
  LUT6 #(
    .INIT(64'hFF10FFFF00EF0000)) 
    i__carry_i_4
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\_inferred__0/i__carry ),
        .I4(p_0_in[0]),
        .I5(\_inferred__0/i__carry__2 [0]),
        .O(Mem_e_reg_0[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_5
       (.I0(Mem_h_reg_0[6]),
        .I1(Mem_h_reg_0[7]),
        .I2(Mem_h_reg_0[4]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_6
       (.I0(Mem_h_reg_0[3]),
        .I1(h[10]),
        .I2(Mem_h_reg_0[8]),
        .I3(Mem_h_reg_0[5]),
        .O(i__carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_7
       (.I0(h[0]),
        .I1(Mem_h_reg_0[0]),
        .I2(Mem_h_reg_0[1]),
        .I3(Mem_h_reg_0[2]),
        .O(i__carry_i_7_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r
   (DOBDO,
    Mem_r_reg_0,
    p_0_in,
    din_axis_aclk,
    write_pointer,
    Q,
    Mem_r_reg_1,
    din_axis_tdata,
    S,
    i__carry_i_4,
    i__carry__1_i_5_0);
  output [0:0]DOBDO;
  output Mem_r_reg_0;
  output [10:0]p_0_in;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]Mem_r_reg_1;
  input [1:0]din_axis_tdata;
  input [0:0]S;
  input [0:0]i__carry_i_4;
  input [8:0]i__carry__1_i_5_0;

  wire [9:1]\AUs/AU[0].au/hxr/w_hxr ;
  wire [0:0]DOBDO;
  wire Mem_r_reg_0;
  wire [8:0]Mem_r_reg_1;
  wire [8:0]Q;
  wire [0:0]S;
  wire din_axis_aclk;
  wire [1:0]din_axis_tdata;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire [8:0]i__carry__1_i_5_0;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire [0:0]i__carry_i_4;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire [10:0]p_0_in;
  wire [0:0]r;
  wire write_pointer;
  wire [15:0]NLW_Mem_r_reg_DOADO_UNCONNECTED;
  wire [15:2]NLW_Mem_r_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Mem_r_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_r_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_5_O_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1018" *) 
  (* RTL_RAM_NAME = "inst/ms2xs_inst/Mems/mem_r/Mem_r" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
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
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Mem_r_reg_1,1'b1,1'b1,1'b1,1'b1}),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S(\AUs/AU[0].au/hxr/w_hxr [7:4]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(DOBDO),
        .I1(i__carry__1_i_5_0[6]),
        .O(\AUs/AU[0].au/hxr/w_hxr [7]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(DOBDO),
        .I1(i__carry__1_i_5_0[5]),
        .O(\AUs/AU[0].au/hxr/w_hxr [6]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(DOBDO),
        .I1(i__carry__1_i_5_0[4]),
        .O(\AUs/AU[0].au/hxr/w_hxr [5]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_9
       (.I0(DOBDO),
        .I1(i__carry__1_i_5_0[3]),
        .O(\AUs/AU[0].au/hxr/w_hxr [4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({NLW_i__carry__1_i_5_CO_UNCONNECTED[3:2],i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_5_O_UNCONNECTED[3],p_0_in[10:8]}),
        .S({1'b0,S,\AUs/AU[0].au/hxr/w_hxr [9:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(DOBDO),
        .I1(i__carry__1_i_5_0[8]),
        .O(\AUs/AU[0].au/hxr/w_hxr [9]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(DOBDO),
        .I1(i__carry__1_i_5_0[7]),
        .O(\AUs/AU[0].au/hxr/w_hxr [8]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_10
       (.I0(DOBDO),
        .I1(i__carry__1_i_5_0[2]),
        .O(\AUs/AU[0].au/hxr/w_hxr [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11
       (.I0(DOBDO),
        .I1(i__carry__1_i_5_0[1]),
        .O(\AUs/AU[0].au/hxr/w_hxr [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12
       (.I0(DOBDO),
        .I1(i__carry__1_i_5_0[0]),
        .O(\AUs/AU[0].au/hxr/w_hxr [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(DOBDO),
        .I1(r),
        .O(Mem_r_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(1'b0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DOBDO}),
        .O(p_0_in[3:0]),
        .S({\AUs/AU[0].au/hxr/w_hxr [3:1],i__carry_i_4}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems
   (DOBDO,
    Mem_e_reg,
    S,
    Mem_e_reg_0,
    Mem_r_reg,
    \addr_e_d_reg[8] ,
    din_axis_aclk,
    write_pointer,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    Mem_r_reg_0,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg_1,
    DIADI,
    D);
  output [15:0]DOBDO;
  output [3:0]Mem_e_reg;
  output [3:0]S;
  output [3:0]Mem_e_reg_0;
  output [3:0]Mem_r_reg;
  output [8:0]\addr_e_d_reg[8] ;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]ADDRBWRADDR;
  input [12:0]din_axis_tdata;
  input [8:0]Mem_r_reg_0;
  input p_0_in;
  input [8:0]ADDRARDADDR;
  input [8:0]Mem_e_reg_1;
  input [15:0]DIADI;
  input [8:0]D;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [10:10]\AUs/AU[0].au/hxr/w_hxr ;
  wire [10:0]\AUs/AU[0].au/p_0_in ;
  wire [8:0]D;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire [3:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [8:0]Mem_e_reg_1;
  wire [3:0]Mem_r_reg;
  wire [8:0]Mem_r_reg_0;
  wire [8:0]Q;
  wire [3:0]S;
  wire [8:0]\addr_e_d_reg[8] ;
  wire din_axis_aclk;
  wire [12:0]din_axis_tdata;
  wire [9:1]h;
  wire mem_r_n_1;
  wire mems_h_n_26;
  wire p_0_in;
  wire [1:1]r;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r mem_r
       (.DOBDO(r),
        .Mem_r_reg_0(mem_r_n_1),
        .Mem_r_reg_1(Mem_r_reg_0),
        .Q(Q),
        .S(\AUs/AU[0].au/hxr/w_hxr ),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[1:0]),
        .i__carry__1_i_5_0(h),
        .i__carry_i_4(mems_h_n_26),
        .p_0_in(\AUs/AU[0].au/p_0_in ),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e mems_e
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Mem_e_reg(Mem_e_reg_1),
        .\addr_e_d_reg[8]_0 (\addr_e_d_reg[8] ),
        .din_axis_aclk(din_axis_aclk),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_h mems_h
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(r),
        .Mem_e_reg(Mem_e_reg),
        .Mem_e_reg_0(S),
        .Mem_e_reg_1(Mem_e_reg_0),
        .Mem_h_reg(h),
        .Mem_h_reg_0(mems_h_n_26),
        .Mem_r_reg(Mem_r_reg),
        .Q(Q),
        .S(\AUs/AU[0].au/hxr/w_hxr ),
        .\_inferred__0/i__carry (mem_r_n_1),
        .\_inferred__0/i__carry__2 (DOBDO),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[12:2]),
        .p_0_in(\AUs/AU[0].au/p_0_in ),
        .write_pointer(write_pointer));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e
   (DOBDO,
    \addr_e_d_reg[8]_0 ,
    din_axis_aclk,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg,
    DIADI,
    D);
  output [15:0]DOBDO;
  output [8:0]\addr_e_d_reg[8]_0 ;
  input din_axis_aclk;
  input p_0_in;
  input [8:0]ADDRARDADDR;
  input [8:0]Mem_e_reg;
  input [15:0]DIADI;
  input [8:0]D;

  wire [8:0]ADDRARDADDR;
  wire [8:0]D;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire [8:0]Mem_e_reg;
  wire [8:0]\addr_e_d_reg[8]_0 ;
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
    S,
    Mem_e_reg,
    Mem_e_reg_0,
    Mem_e_reg_1,
    Mem_r_reg,
    Mem_h_reg_0,
    din_axis_aclk,
    write_pointer,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    DOBDO,
    \_inferred__0/i__carry__2 ,
    \_inferred__0/i__carry ,
    p_0_in);
  output [8:0]Mem_h_reg;
  output [0:0]S;
  output [3:0]Mem_e_reg;
  output [3:0]Mem_e_reg_0;
  output [3:0]Mem_e_reg_1;
  output [3:0]Mem_r_reg;
  output [0:0]Mem_h_reg_0;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]ADDRBWRADDR;
  input [10:0]din_axis_tdata;
  input [0:0]DOBDO;
  input [15:0]\_inferred__0/i__carry__2 ;
  input \_inferred__0/i__carry ;
  input [10:0]p_0_in;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]DOBDO;
  wire [3:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire [8:0]Mem_h_reg;
  wire [0:0]Mem_h_reg_0;
  wire [3:0]Mem_r_reg;
  wire [8:0]Q;
  wire [0:0]S;
  wire \_inferred__0/i__carry ;
  wire [15:0]\_inferred__0/i__carry__2 ;
  wire din_axis_aclk;
  wire [10:0]din_axis_tdata;
  wire [10:0]p_0_in;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_h \MEM_H[0].mem_h 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(DOBDO),
        .Mem_e_reg(Mem_e_reg),
        .Mem_e_reg_0(Mem_e_reg_0),
        .Mem_e_reg_1(Mem_e_reg_1),
        .Mem_h_reg_0(Mem_h_reg),
        .Mem_h_reg_1(Mem_h_reg_0),
        .Mem_r_reg(Mem_r_reg),
        .Q(Q),
        .S(S),
        .\_inferred__0/i__carry (\_inferred__0/i__carry ),
        .\_inferred__0/i__carry__2 (\_inferred__0/i__carry__2 ),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata),
        .p_0_in(p_0_in),
        .write_pointer(write_pointer));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs
   (dout_axis_tvalid,
    dout_axis_tlast,
    mult_done,
    din_axis_tready,
    dout_axis_tdata,
    din_axis_aclk,
    din_axis_tdata,
    din_axis_tvalid,
    dout_axis_tready,
    din_axis_aresetn,
    din_axis_tlast);
  output dout_axis_tvalid;
  output dout_axis_tlast;
  output mult_done;
  output din_axis_tready;
  output [15:0]dout_axis_tdata;
  input din_axis_aclk;
  input [14:0]din_axis_tdata;
  input din_axis_tvalid;
  input dout_axis_tready;
  input din_axis_aresetn;
  input din_axis_tlast;

  wire Control_M_n_27;
  wire Control_M_n_29;
  wire Mems_n_16;
  wire Mems_n_17;
  wire Mems_n_18;
  wire Mems_n_19;
  wire Mems_n_20;
  wire Mems_n_21;
  wire Mems_n_22;
  wire Mems_n_23;
  wire Mems_n_24;
  wire Mems_n_25;
  wire Mems_n_26;
  wire Mems_n_27;
  wire Mems_n_28;
  wire Mems_n_29;
  wire Mems_n_30;
  wire Mems_n_31;
  wire [8:0]addr_e;
  wire [8:0]addr_e_d;
  wire [8:1]addr_h;
  wire [8:0]addr_r;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [14:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tready;
  wire din_axis_tvalid;
  wire [15:0]dout_axis_tdata;
  wire dout_axis_tlast;
  wire dout_axis_tready;
  wire dout_axis_tvalid;
  wire dout_n_1;
  wire dout_n_13;
  wire [15:0]e;
  wire [15:0]e_out;
  wire [15:0]\mems_e/MEM_E[0].mem_e/din_e ;
  wire \mems_e/MEM_E[0].mem_e/p_0_in ;
  wire [8:0]\mems_e/addr_e_r ;
  wire [8:0]\mems_e/addr_e_w ;
  wire mult_done;
  wire read;
  wire [8:0]read_pointer_reg;
  wire start;
  wire [8:0]write_addr_m;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus AUs
       (.Mem_e_reg({Mems_n_24,Mems_n_25,Mems_n_26,Mems_n_27}),
        .Mem_e_reg_0({Mems_n_28,Mems_n_29,Mems_n_30,Mems_n_31}),
        .Mem_e_reg_1({Mems_n_16,Mems_n_17,Mems_n_18,Mems_n_19}),
        .S({Mems_n_20,Mems_n_21,Mems_n_22,Mems_n_23}),
        .e_out(e_out),
        .e_reg(e[14:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control Control_M
       (.ADDRBWRADDR({addr_h,Control_M_n_27}),
        .DOBDO(e),
        .Mem_e_reg(read_pointer_reg),
        .Q(addr_e),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .dout_axis_tdata(dout_axis_tdata),
        .\j_reg[8]_0 (addr_r),
        .\j_reg[8]_1 (dout_n_1),
        .\nc_reg[13]_0 (Control_M_n_29),
        .\nc_reg[17]_0 (dout_n_13),
        .p_0_in(\mems_e/MEM_E[0].mem_e/p_0_in ),
        .read(read),
        .\read_pointer_reg[8] (\mems_e/addr_e_r ),
        .reg_oper_reg_0(dout_axis_tlast),
        .start(start),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems Mems
       (.ADDRARDADDR(\mems_e/addr_e_w ),
        .ADDRBWRADDR({addr_h,Control_M_n_27}),
        .D(addr_e),
        .DIADI(\mems_e/MEM_E[0].mem_e/din_e ),
        .DOBDO(e),
        .Mem_e_reg({Mems_n_16,Mems_n_17,Mems_n_18,Mems_n_19}),
        .Mem_e_reg_0({Mems_n_24,Mems_n_25,Mems_n_26,Mems_n_27}),
        .Mem_e_reg_1(\mems_e/addr_e_r ),
        .Mem_r_reg({Mems_n_28,Mems_n_29,Mems_n_30,Mems_n_31}),
        .Mem_r_reg_0(addr_r),
        .Q(write_addr_m),
        .S({Mems_n_20,Mems_n_21,Mems_n_22,Mems_n_23}),
        .\addr_e_d_reg[8] (addr_e_d),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[14:2]),
        .p_0_in(\mems_e/MEM_E[0].mem_e/p_0_in ),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in din
       (.ADDRARDADDR(\mems_e/addr_e_w ),
        .DIADI(\mems_e/MEM_E[0].mem_e/din_e ),
        .Mem_e_reg(addr_e_d),
        .Q(write_addr_m),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[1:0]),
        .din_axis_tlast(din_axis_tlast),
        .din_axis_tready(din_axis_tready),
        .din_axis_tvalid(din_axis_tvalid),
        .e_out(e_out),
        .start(start),
        .write_pointer(write_pointer),
        .\write_pointer_reg[8]_0 (dout_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out dout
       (.Q(read_pointer_reg),
        .axis_tlast_delay_reg_0(dout_n_1),
        .axis_tlast_delay_reg_1(dout_axis_tlast),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .din_axis_aresetn_0(dout_n_13),
        .dout_axis_tready(dout_axis_tready),
        .dout_axis_tvalid(dout_axis_tvalid),
        .mult_done(mult_done),
        .\nc_reg[17] (Control_M_n_29),
        .read(read));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_v3_0
   (dout_axis_tvalid,
    dout_axis_tlast,
    mult_done,
    din_axis_tready,
    dout_axis_tdata,
    din_axis_aclk,
    din_axis_tdata,
    din_axis_tvalid,
    dout_axis_tready,
    din_axis_aresetn,
    din_axis_tlast);
  output dout_axis_tvalid;
  output dout_axis_tlast;
  output mult_done;
  output din_axis_tready;
  output [15:0]dout_axis_tdata;
  input din_axis_aclk;
  input [14:0]din_axis_tdata;
  input din_axis_tvalid;
  input dout_axis_tready;
  input din_axis_aresetn;
  input din_axis_tlast;

  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [14:0]din_axis_tdata;
  wire din_axis_tlast;
  wire din_axis_tready;
  wire din_axis_tvalid;
  wire [15:0]dout_axis_tdata;
  wire dout_axis_tlast;
  wire dout_axis_tready;
  wire dout_axis_tvalid;
  wire mult_done;

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
        .dout_axis_tvalid(dout_axis_tvalid),
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
