// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar 28 18:28:29 2022
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DIN_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS_CLK, ASSOCIATED_BUSIF DIN_AXIS, ASSOCIATED_RESET din_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input din_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DIN_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input din_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TREADY" *) output din_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TDATA" *) input [31:0]din_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TLAST" *) input din_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIN_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIN_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input din_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DOUT_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS_CLK, ASSOCIATED_BUSIF DOUT_AXIS, ASSOCIATED_RESET dout_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input dout_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DOUT_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input dout_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TVALID" *) output dout_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TDATA" *) output [31:0]dout_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TLAST" *) output dout_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DOUT_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DOUT_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input dout_axis_tready;

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
        .din_axis_tdata(din_axis_tdata[19:0]),
        .din_axis_tlast(din_axis_tlast),
        .din_axis_tready(din_axis_tready),
        .din_axis_tvalid(din_axis_tvalid),
        .dout_axis_tdata(\^dout_axis_tdata ),
        .dout_axis_tlast(dout_axis_tlast),
        .dout_axis_tready(dout_axis_tready),
        .dout_axis_tvalid(dout_axis_tvalid),
        .mult_done(mult_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au_11bits
   (O,
    DIADI,
    DOBDO,
    S,
    Mem_e_reg,
    Mem_e_reg_0,
    Mem_e_reg_1,
    din_axis_tdata,
    write_pointer,
    Mem_e_reg_2,
    data1);
  output [3:0]O;
  output [11:0]DIADI;
  input [14:0]DOBDO;
  input [3:0]S;
  input [3:0]Mem_e_reg;
  input [3:0]Mem_e_reg_0;
  input [3:0]Mem_e_reg_1;
  input [1:0]din_axis_tdata;
  input write_pointer;
  input Mem_e_reg_2;
  input [11:0]data1;

  wire [11:0]DIADI;
  wire [14:0]DOBDO;
  wire [3:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire Mem_e_reg_2;
  wire [3:0]O;
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
  wire [11:0]data0;
  wire [11:0]data1;
  wire [1:0]din_axis_tdata;
  wire write_pointer;
  wire [3:3]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_24
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[11]),
        .I3(Mem_e_reg_2),
        .I4(data1[11]),
        .O(DIADI[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_25
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[10]),
        .I3(Mem_e_reg_2),
        .I4(data1[10]),
        .O(DIADI[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_26
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[9]),
        .I3(Mem_e_reg_2),
        .I4(data1[9]),
        .O(DIADI[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_27
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[8]),
        .I3(Mem_e_reg_2),
        .I4(data1[8]),
        .O(DIADI[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_28
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[7]),
        .I3(Mem_e_reg_2),
        .I4(data1[7]),
        .O(DIADI[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_29
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[6]),
        .I3(Mem_e_reg_2),
        .I4(data1[6]),
        .O(DIADI[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_30
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[5]),
        .I3(Mem_e_reg_2),
        .I4(data1[5]),
        .O(DIADI[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_31
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[4]),
        .I3(Mem_e_reg_2),
        .I4(data1[4]),
        .O(DIADI[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_32
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[3]),
        .I3(Mem_e_reg_2),
        .I4(data1[3]),
        .O(DIADI[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_33
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[2]),
        .I3(Mem_e_reg_2),
        .I4(data1[2]),
        .O(DIADI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_34
       (.I0(din_axis_tdata[1]),
        .I1(write_pointer),
        .I2(data0[1]),
        .I3(Mem_e_reg_2),
        .I4(data1[1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    Mem_e_reg_i_35
       (.I0(din_axis_tdata[0]),
        .I1(din_axis_tdata[1]),
        .I2(write_pointer),
        .I3(data0[0]),
        .I4(Mem_e_reg_2),
        .I5(data1[0]),
        .O(DIADI[0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[3:0]),
        .O(data0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[7:4]),
        .O(data0[7:4]),
        .S(Mem_e_reg));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[11:8]),
        .O(data0[11:8]),
        .S(Mem_e_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3],\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DOBDO[14:12]}),
        .O(O),
        .S(Mem_e_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au_16bits
   (data1,
    Mem_e_reg,
    DOBDO,
    Mem_e_reg_0,
    Mem_e_reg_1,
    DI,
    Mem_e_reg_2,
    Mem_e_reg_3,
    Mem_e_reg_4);
  output [11:0]data1;
  output [3:0]Mem_e_reg;
  input [10:0]DOBDO;
  input [3:0]Mem_e_reg_0;
  input [3:0]Mem_e_reg_1;
  input [0:0]DI;
  input [3:0]Mem_e_reg_2;
  input [2:0]Mem_e_reg_3;
  input [3:0]Mem_e_reg_4;

  wire [0:0]DI;
  wire [10:0]DOBDO;
  wire [3:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire [3:0]Mem_e_reg_2;
  wire [2:0]Mem_e_reg_3;
  wire [3:0]Mem_e_reg_4;
  wire \_inferred__0/i___1_carry__0_n_0 ;
  wire \_inferred__0/i___1_carry__0_n_1 ;
  wire \_inferred__0/i___1_carry__0_n_2 ;
  wire \_inferred__0/i___1_carry__0_n_3 ;
  wire \_inferred__0/i___1_carry__1_n_0 ;
  wire \_inferred__0/i___1_carry__1_n_1 ;
  wire \_inferred__0/i___1_carry__1_n_2 ;
  wire \_inferred__0/i___1_carry__1_n_3 ;
  wire \_inferred__0/i___1_carry__2_n_1 ;
  wire \_inferred__0/i___1_carry__2_n_2 ;
  wire \_inferred__0/i___1_carry__2_n_3 ;
  wire \_inferred__0/i___1_carry_n_0 ;
  wire \_inferred__0/i___1_carry_n_1 ;
  wire \_inferred__0/i___1_carry_n_2 ;
  wire \_inferred__0/i___1_carry_n_3 ;
  wire [11:0]data1;
  wire [3:3]\NLW__inferred__0/i___1_carry__2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i___1_carry_n_0 ,\_inferred__0/i___1_carry_n_1 ,\_inferred__0/i___1_carry_n_2 ,\_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[3:0]),
        .O(data1[3:0]),
        .S(Mem_e_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___1_carry__0 
       (.CI(\_inferred__0/i___1_carry_n_0 ),
        .CO({\_inferred__0/i___1_carry__0_n_0 ,\_inferred__0/i___1_carry__0_n_1 ,\_inferred__0/i___1_carry__0_n_2 ,\_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[7:4]),
        .O(data1[7:4]),
        .S(Mem_e_reg_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___1_carry__1 
       (.CI(\_inferred__0/i___1_carry__0_n_0 ),
        .CO({\_inferred__0/i___1_carry__1_n_0 ,\_inferred__0/i___1_carry__1_n_1 ,\_inferred__0/i___1_carry__1_n_2 ,\_inferred__0/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DOBDO[10:8]}),
        .O(data1[11:8]),
        .S(Mem_e_reg_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i___1_carry__2 
       (.CI(\_inferred__0/i___1_carry__1_n_0 ),
        .CO({\NLW__inferred__0/i___1_carry__2_CO_UNCONNECTED [3],\_inferred__0/i___1_carry__2_n_1 ,\_inferred__0/i___1_carry__2_n_2 ,\_inferred__0/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Mem_e_reg_3}),
        .O(Mem_e_reg),
        .S(Mem_e_reg_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus
   (O,
    Mem_e_reg,
    DIADI,
    DOBDO,
    S,
    Mem_e_reg_0,
    Mem_e_reg_1,
    Mem_e_reg_2,
    Mem_e_reg_3,
    Mem_e_reg_4,
    DI,
    Mem_e_reg_5,
    Mem_e_reg_6,
    Mem_e_reg_7,
    din_axis_tdata,
    write_pointer,
    Mem_e_reg_8);
  output [3:0]O;
  output [3:0]Mem_e_reg;
  output [11:0]DIADI;
  input [14:0]DOBDO;
  input [3:0]S;
  input [3:0]Mem_e_reg_0;
  input [3:0]Mem_e_reg_1;
  input [3:0]Mem_e_reg_2;
  input [3:0]Mem_e_reg_3;
  input [3:0]Mem_e_reg_4;
  input [0:0]DI;
  input [3:0]Mem_e_reg_5;
  input [2:0]Mem_e_reg_6;
  input [3:0]Mem_e_reg_7;
  input [1:0]din_axis_tdata;
  input write_pointer;
  input Mem_e_reg_8;

  wire [0:0]DI;
  wire [11:0]DIADI;
  wire [14:0]DOBDO;
  wire [3:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire [3:0]Mem_e_reg_2;
  wire [3:0]Mem_e_reg_3;
  wire [3:0]Mem_e_reg_4;
  wire [3:0]Mem_e_reg_5;
  wire [2:0]Mem_e_reg_6;
  wire [3:0]Mem_e_reg_7;
  wire Mem_e_reg_8;
  wire [3:0]O;
  wire [3:0]S;
  wire [11:0]data1;
  wire [1:0]din_axis_tdata;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au_11bits \AU[0].au_11bits 
       (.DIADI(DIADI),
        .DOBDO(DOBDO),
        .Mem_e_reg(Mem_e_reg_0),
        .Mem_e_reg_0(Mem_e_reg_1),
        .Mem_e_reg_1(Mem_e_reg_2),
        .Mem_e_reg_2(Mem_e_reg_8),
        .O(O),
        .S(S),
        .data1(data1),
        .din_axis_tdata(din_axis_tdata),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au_16bits \AU[0].au_16bits 
       (.DI(DI),
        .DOBDO(DOBDO[10:0]),
        .Mem_e_reg(Mem_e_reg),
        .Mem_e_reg_0(Mem_e_reg_3),
        .Mem_e_reg_1(Mem_e_reg_4),
        .Mem_e_reg_2(Mem_e_reg_5),
        .Mem_e_reg_3(Mem_e_reg_6),
        .Mem_e_reg_4(Mem_e_reg_7),
        .data1(data1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in
   (start,
    Q,
    din_axis_tready,
    E,
    write_pointer,
    ADDRARDADDR,
    \write_pointer_reg[0]_0 ,
    din_axis_aclk,
    din_axis_tdata,
    Mem_e_reg,
    din_axis_tvalid,
    din_axis_tlast);
  output start;
  output [8:0]Q;
  output din_axis_tready;
  output [0:0]E;
  output write_pointer;
  output [8:0]ADDRARDADDR;
  input \write_pointer_reg[0]_0 ;
  input din_axis_aclk;
  input [1:0]din_axis_tdata;
  input [8:0]Mem_e_reg;
  input din_axis_tvalid;
  input din_axis_tlast;

  wire [8:0]ADDRARDADDR;
  wire [0:0]E;
  wire [8:0]Mem_e_reg;
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
  wire \write_pointer[6]_i_1_n_0 ;
  wire \write_pointer[8]_i_2_n_0 ;
  wire \write_pointer_reg[0]_0 ;

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
    Mem_e_reg_i_3
       (.I0(Q[7]),
        .I1(write_pointer),
        .I2(Mem_e_reg[7]),
        .O(ADDRARDADDR[7]));
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
    .INIT(32'h08080888)) 
    Mem_h_reg_i_1
       (.I0(din_axis_tvalid),
        .I1(mst_exec_state),
        .I2(din_axis_tready_INST_0_i_1_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(write_pointer));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h222A)) 
    din_axis_tready_INST_0
       (.I0(mst_exec_state),
        .I1(din_axis_tready_INST_0_i_1_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
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
        .R(\write_pointer_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \nnz[8]_i_1 
       (.I0(write_pointer),
        .I1(din_axis_tdata[0]),
        .I2(din_axis_tdata[1]),
        .O(E));
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
        .R(\write_pointer_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[6]_i_1 
       (.I0(Q[6]),
        .I1(\write_pointer[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\write_pointer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_pointer[7]_i_1 
       (.I0(\write_pointer[8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pointer[8]_i_1 
       (.I0(Q[8]),
        .I1(\write_pointer[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[1] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[2] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[3] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[4] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[5] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[6] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(\write_pointer[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[7] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(\write_pointer_reg[0]_0 ));
  FDRE \write_pointer_reg[8] 
       (.C(din_axis_aclk),
        .CE(write_pointer),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(\write_pointer_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out
   (dout_axis_tvalid,
    axis_tlast_delay_reg_0,
    axis_tlast_delay_reg_1,
    mult_done,
    Q,
    SR,
    din_axis_aclk,
    dout_axis_tready,
    read,
    din_axis_aresetn,
    \k_reg[8] );
  output dout_axis_tvalid;
  output axis_tlast_delay_reg_0;
  output axis_tlast_delay_reg_1;
  output mult_done;
  output [8:0]Q;
  output [0:0]SR;
  input din_axis_aclk;
  input dout_axis_tready;
  input read;
  input din_axis_aresetn;
  input \k_reg[8] ;

  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire axis_tlast;
  wire axis_tlast_delay_i_2_n_0;
  wire axis_tlast_delay_reg_0;
  wire axis_tlast_delay_reg_1;
  wire axis_tvalid_delay_i_2_n_0;
  wire axis_tvalid_delay_i_3_n_0;
  wire axis_tvalid_delay_i_4_n_0;
  wire count;
  wire [4:0]count_reg;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire dout_axis_tready;
  wire dout_axis_tvalid;
  wire \k_reg[8] ;
  wire [1:0]mst_exec_state;
  wire mult_done;
  wire [8:1]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire p_2_in;
  wire read;
  wire read_pointer;
  wire \read_pointer[0]_i_1_n_0 ;
  wire \read_pointer[8]_i_3_n_0 ;
  wire tx_done_i_1_n_0;
  wire tx_done_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF350)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(tx_done_reg_n_0),
        .I1(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    axis_tlast_delay_i_1
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    axis_tlast_delay_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(axis_tlast_delay_i_2_n_0));
  FDRE axis_tlast_delay_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast),
        .Q(axis_tlast_delay_reg_1),
        .R(axis_tlast_delay_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    axis_tvalid_delay_i_1
       (.I0(axis_tvalid_delay_i_2_n_0),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'hFFFFE0FFFFFFFFFF)) 
    axis_tvalid_delay_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(axis_tvalid_delay_i_3_n_0),
        .I3(read),
        .I4(mst_exec_state[0]),
        .I5(mst_exec_state[1]),
        .O(axis_tvalid_delay_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    axis_tvalid_delay_i_3
       (.I0(axis_tvalid_delay_i_4_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(axis_tvalid_delay_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axis_tvalid_delay_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(axis_tvalid_delay_i_4_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(dout_axis_tvalid),
        .R(axis_tlast_delay_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
    .INIT(8'hBF)) 
    \k[8]_i_1 
       (.I0(axis_tlast_delay_reg_1),
        .I1(din_axis_aresetn),
        .I2(\k_reg[8] ),
        .O(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_pointer[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[6]_i_1 
       (.I0(Q[5]),
        .I1(\read_pointer[8]_i_3_n_0 ),
        .I2(Q[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_pointer[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\read_pointer[8]_i_3_n_0 ),
        .I3(Q[6]),
        .O(p_0_in__0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[8]_i_1 
       (.I0(dout_axis_tready),
        .I1(axis_tvalid_delay_i_2_n_0),
        .O(read_pointer));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_pointer[8]_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\read_pointer[8]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \read_pointer[8]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFDF0)) 
    tx_done_i_1
       (.I0(dout_axis_tready),
        .I1(axis_tvalid_delay_i_2_n_0),
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
   (CO,
    Q,
    read,
    \j_reg[8]_0 ,
    ADDRBWRADDR,
    p_0_in,
    \k_reg[4]_0 ,
    \nnz_reg[3] ,
    \read_pointer_reg[8] ,
    dout_axis_tdata,
    din_axis_aclk,
    \nz_reg[8]_0 ,
    din_axis_aresetn,
    start,
    write_pointer,
    \j_reg[0]_0 ,
    \nz_reg[0]_0 ,
    DOBDO,
    \j2_inferred__0/i__carry__0_0 ,
    Mem_e_reg,
    \dout_axis_tdata[15] ,
    SR,
    \j_reg[8]_1 );
  output [0:0]CO;
  output [8:0]Q;
  output read;
  output [8:0]\j_reg[8]_0 ;
  output [8:0]ADDRBWRADDR;
  output p_0_in;
  output \k_reg[4]_0 ;
  output \nnz_reg[3] ;
  output [8:0]\read_pointer_reg[8] ;
  output [15:0]dout_axis_tdata;
  input din_axis_aclk;
  input \nz_reg[8]_0 ;
  input din_axis_aresetn;
  input start;
  input write_pointer;
  input \j_reg[0]_0 ;
  input \nz_reg[0]_0 ;
  input [1:0]DOBDO;
  input [8:0]\j2_inferred__0/i__carry__0_0 ;
  input [8:0]Mem_e_reg;
  input [15:0]\dout_axis_tdata[15] ;
  input [0:0]SR;
  input \j_reg[8]_1 ;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [1:0]DOBDO;
  wire [8:0]Mem_e_reg;
  wire Mem_h_reg_i_11_n_0;
  wire Mem_h_reg_i_12_n_0;
  wire Mem_h_reg_i_13_n_0;
  wire Mem_h_reg_i_14_n_0;
  wire [8:0]Q;
  wire [0:0]SR;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [15:0]dout_axis_tdata;
  wire [15:0]\dout_axis_tdata[15] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
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
  wire [8:0]\j2_inferred__0/i__carry__0_0 ;
  wire \j2_inferred__0/i__carry_n_0 ;
  wire \j2_inferred__0/i__carry_n_1 ;
  wire \j2_inferred__0/i__carry_n_2 ;
  wire \j2_inferred__0/i__carry_n_3 ;
  wire \j[0]_i_1_n_0 ;
  wire \j[4]_i_1_n_0 ;
  wire \j[8]_i_1_n_0 ;
  wire \j[8]_i_4_n_0 ;
  wire \j[8]_i_5_n_0 ;
  wire \j[8]_i_6_n_0 ;
  wire \j_reg[0]_0 ;
  wire [8:0]\j_reg[8]_0 ;
  wire \j_reg[8]_1 ;
  wire \k[4]_i_1_n_0 ;
  wire \k[8]_i_2_n_0 ;
  wire \k[8]_i_5_n_0 ;
  wire \k[8]_i_6_n_0 ;
  wire \k_reg[4]_0 ;
  wire \nc[0]_i_1_n_0 ;
  wire \nc[0]_i_3_n_0 ;
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
  wire \nc_reg[16]_i_1_n_3 ;
  wire \nc_reg[16]_i_1_n_6 ;
  wire \nc_reg[16]_i_1_n_7 ;
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
  wire \nnz_reg[3] ;
  wire nz;
  wire \nz[0]_i_1_n_0 ;
  wire \nz[2]_i_1_n_0 ;
  wire \nz[3]_i_1_n_0 ;
  wire \nz[4]_i_1_n_0 ;
  wire \nz[5]_i_1_n_0 ;
  wire \nz[6]_i_1_n_0 ;
  wire \nz[8]_i_1_n_0 ;
  wire \nz[8]_i_4_n_0 ;
  wire \nz[8]_i_5_n_0 ;
  wire \nz[8]_i_6_n_0 ;
  wire [8:0]nz_reg;
  wire \nz_reg[0]_0 ;
  wire \nz_reg[8]_0 ;
  wire operate;
  wire p_0_in;
  wire [8:1]p_0_in__4;
  wire [8:0]p_0_in__5;
  wire [8:1]p_0_in__6;
  wire read;
  wire [8:0]\read_pointer_reg[8] ;
  wire reg_end_op_i_1_n_0;
  wire reg_oper_i_1_n_0;
  wire start;
  wire write_pointer;
  wire [3:1]NLW_i_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_i_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_j2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_j2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_j2_inferred__0/i__carry__0_O_UNCONNECTED ;
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
        .I1(Mem_h_reg_i_11_n_0),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    Mem_h_reg_i_11
       (.I0(i_carry__0_n_6),
        .I1(i_carry_n_4),
        .I2(i_carry__0_n_7),
        .I3(Mem_h_reg_i_14_n_0),
        .I4(i_carry__1_n_6),
        .O(Mem_h_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'h88800000)) 
    Mem_h_reg_i_12
       (.I0(i_carry__0_n_7),
        .I1(i_carry_n_4),
        .I2(i_carry_n_6),
        .I3(i_carry_n_7),
        .I4(i_carry_n_5),
        .O(Mem_h_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Mem_h_reg_i_13
       (.I0(i_carry__0_n_6),
        .I1(i_carry_n_4),
        .I2(i_carry__0_n_7),
        .O(Mem_h_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    Mem_h_reg_i_14
       (.I0(i_carry__1_n_7),
        .I1(i_carry__0_n_5),
        .I2(i_carry__0_n_4),
        .I3(i_carry_n_5),
        .I4(i_carry_n_7),
        .I5(i_carry_n_6),
        .O(Mem_h_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    Mem_h_reg_i_2
       (.I0(Mem_h_reg_i_11_n_0),
        .I1(i_carry__1_n_7),
        .I2(i_carry__0_n_5),
        .I3(Mem_h_reg_i_12_n_0),
        .I4(i_carry__0_n_6),
        .I5(i_carry__0_n_4),
        .O(ADDRBWRADDR[8]));
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    Mem_h_reg_i_3
       (.I0(Mem_h_reg_i_11_n_0),
        .I1(i_carry__0_n_4),
        .I2(i_carry__0_n_6),
        .I3(Mem_h_reg_i_12_n_0),
        .I4(i_carry__0_n_5),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'h999AAAAAAAAAAAAA)) 
    Mem_h_reg_i_4
       (.I0(i_carry__0_n_5),
        .I1(Mem_h_reg_i_11_n_0),
        .I2(i_carry_n_7),
        .I3(i_carry_n_6),
        .I4(i_carry_n_5),
        .I5(Mem_h_reg_i_13_n_0),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'h9C)) 
    Mem_h_reg_i_5
       (.I0(Mem_h_reg_i_11_n_0),
        .I1(i_carry__0_n_6),
        .I2(Mem_h_reg_i_12_n_0),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'h999AAAAAAAAAAAAA)) 
    Mem_h_reg_i_6
       (.I0(i_carry__0_n_7),
        .I1(Mem_h_reg_i_11_n_0),
        .I2(i_carry_n_7),
        .I3(i_carry_n_6),
        .I4(i_carry_n_5),
        .I5(i_carry_n_4),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'h999AAAAA)) 
    Mem_h_reg_i_7
       (.I0(i_carry_n_4),
        .I1(Mem_h_reg_i_11_n_0),
        .I2(i_carry_n_7),
        .I3(i_carry_n_6),
        .I4(i_carry_n_5),
        .O(ADDRBWRADDR[3]));
  LUT4 #(
    .INIT(16'h999A)) 
    Mem_h_reg_i_8
       (.I0(i_carry_n_5),
        .I1(Mem_h_reg_i_11_n_0),
        .I2(i_carry_n_7),
        .I3(i_carry_n_6),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hA9)) 
    Mem_h_reg_i_9
       (.I0(i_carry_n_6),
        .I1(Mem_h_reg_i_11_n_0),
        .I2(i_carry_n_7),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[0]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [0]),
        .O(dout_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[10]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [10]),
        .O(dout_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[11]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [11]),
        .O(dout_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[12]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [12]),
        .O(dout_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[13]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [13]),
        .O(dout_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[14]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [14]),
        .O(dout_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[15]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [15]),
        .O(dout_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[1]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [1]),
        .O(dout_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[2]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [2]),
        .O(dout_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[3]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [3]),
        .O(dout_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[4]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [4]),
        .O(dout_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[5]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [5]),
        .O(dout_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[6]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [6]),
        .O(dout_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[7]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [7]),
        .O(dout_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[8]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [8]),
        .O(dout_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout_axis_tdata[9]_INST_0 
       (.I0(read),
        .I1(\dout_axis_tdata[15] [9]),
        .O(dout_axis_tdata[9]));
  LUT5 #(
    .INIT(32'h000020DF)) 
    i__carry__0_i_1
       (.I0(\j2_inferred__0/i__carry__0_0 [7]),
        .I1(\nnz_reg[3] ),
        .I2(\j2_inferred__0/i__carry__0_0 [6]),
        .I3(\j2_inferred__0/i__carry__0_0 [8]),
        .I4(nz_reg[8]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    i__carry__0_i_2
       (.I0(nz_reg[8]),
        .I1(\j2_inferred__0/i__carry__0_0 [7]),
        .I2(\nnz_reg[3] ),
        .I3(\j2_inferred__0/i__carry__0_0 [6]),
        .I4(\j2_inferred__0/i__carry__0_0 [8]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h04511C75)) 
    i__carry_i_1
       (.I0(nz_reg[7]),
        .I1(\j2_inferred__0/i__carry__0_0 [6]),
        .I2(\nnz_reg[3] ),
        .I3(\j2_inferred__0/i__carry__0_0 [7]),
        .I4(nz_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h040051550C5155F7)) 
    i__carry_i_2
       (.I0(nz_reg[5]),
        .I1(\j2_inferred__0/i__carry__0_0 [3]),
        .I2(i__carry_i_9_n_0),
        .I3(\j2_inferred__0/i__carry__0_0 [4]),
        .I4(\j2_inferred__0/i__carry__0_0 [5]),
        .I5(nz_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h4015C157)) 
    i__carry_i_3
       (.I0(nz_reg[3]),
        .I1(\j2_inferred__0/i__carry__0_0 [1]),
        .I2(\j2_inferred__0/i__carry__0_0 [2]),
        .I3(\j2_inferred__0/i__carry__0_0 [3]),
        .I4(nz_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_4
       (.I0(\j2_inferred__0/i__carry__0_0 [1]),
        .I1(nz_reg[1]),
        .I2(\j2_inferred__0/i__carry__0_0 [0]),
        .I3(nz_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h06906006)) 
    i__carry_i_5__0
       (.I0(\j2_inferred__0/i__carry__0_0 [7]),
        .I1(nz_reg[7]),
        .I2(\j2_inferred__0/i__carry__0_0 [6]),
        .I3(\nnz_reg[3] ),
        .I4(nz_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0690060660066060)) 
    i__carry_i_6
       (.I0(\j2_inferred__0/i__carry__0_0 [5]),
        .I1(nz_reg[5]),
        .I2(\j2_inferred__0/i__carry__0_0 [4]),
        .I3(i__carry_i_9_n_0),
        .I4(\j2_inferred__0/i__carry__0_0 [3]),
        .I5(nz_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90060660)) 
    i__carry_i_7
       (.I0(\j2_inferred__0/i__carry__0_0 [3]),
        .I1(nz_reg[3]),
        .I2(\j2_inferred__0/i__carry__0_0 [1]),
        .I3(\j2_inferred__0/i__carry__0_0 [2]),
        .I4(nz_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(nz_reg[0]),
        .I1(\j2_inferred__0/i__carry__0_0 [0]),
        .I2(nz_reg[1]),
        .I3(\j2_inferred__0/i__carry__0_0 [1]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_9
       (.I0(\j2_inferred__0/i__carry__0_0 [1]),
        .I1(\j2_inferred__0/i__carry__0_0 [2]),
        .O(i__carry_i_9_n_0));
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \j2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\j2_inferred__0/i__carry_n_0 ,\j2_inferred__0/i__carry_n_1 ,\j2_inferred__0/i__carry_n_2 ,\j2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_j2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \j2_inferred__0/i__carry__0 
       (.CI(\j2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_j2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_j2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_1 
       (.I0(\j_reg[8]_0 [0]),
        .O(\j[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j[1]_i_1 
       (.I0(\j_reg[8]_0 [1]),
        .I1(\j_reg[8]_0 [0]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j[2]_i_1 
       (.I0(\j_reg[8]_0 [2]),
        .I1(\j_reg[8]_0 [1]),
        .I2(\j_reg[8]_0 [0]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j[3]_i_1 
       (.I0(\j_reg[8]_0 [3]),
        .I1(\j_reg[8]_0 [0]),
        .I2(\j_reg[8]_0 [1]),
        .I3(\j_reg[8]_0 [2]),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j[4]_i_1 
       (.I0(\j_reg[8]_0 [4]),
        .I1(\j_reg[8]_0 [3]),
        .I2(\j_reg[8]_0 [0]),
        .I3(\j_reg[8]_0 [1]),
        .I4(\j_reg[8]_0 [2]),
        .O(\j[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j[5]_i_1 
       (.I0(\j_reg[8]_0 [3]),
        .I1(\j_reg[8]_0 [0]),
        .I2(\j_reg[8]_0 [1]),
        .I3(\j_reg[8]_0 [2]),
        .I4(\j_reg[8]_0 [4]),
        .I5(\j_reg[8]_0 [5]),
        .O(p_0_in__6[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j[6]_i_1 
       (.I0(\j_reg[8]_0 [6]),
        .I1(\j[8]_i_5_n_0 ),
        .O(p_0_in__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j[7]_i_1 
       (.I0(\j_reg[8]_0 [7]),
        .I1(\j[8]_i_5_n_0 ),
        .I2(\j_reg[8]_0 [6]),
        .O(p_0_in__6[7]));
  LUT6 #(
    .INIT(64'h00000000AAAB0000)) 
    \j[8]_i_1 
       (.I0(\j_reg[0]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\k_reg[4]_0 ),
        .I4(operate),
        .I5(\j[8]_i_4_n_0 ),
        .O(\j[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j[8]_i_2 
       (.I0(\j_reg[8]_0 [8]),
        .I1(\j[8]_i_5_n_0 ),
        .I2(\j_reg[8]_0 [6]),
        .I3(\j_reg[8]_0 [7]),
        .O(p_0_in__6[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j[8]_i_4 
       (.I0(\j_reg[8]_0 [3]),
        .I1(\j_reg[8]_0 [4]),
        .I2(\j_reg[8]_0 [2]),
        .I3(\j_reg[8]_0 [5]),
        .I4(\j_reg[8]_0 [8]),
        .I5(\j[8]_i_6_n_0 ),
        .O(\j[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j[8]_i_5 
       (.I0(\j_reg[8]_0 [5]),
        .I1(\j_reg[8]_0 [4]),
        .I2(\j_reg[8]_0 [2]),
        .I3(\j_reg[8]_0 [1]),
        .I4(\j_reg[8]_0 [0]),
        .I5(\j_reg[8]_0 [3]),
        .O(\j[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j[8]_i_6 
       (.I0(\j_reg[8]_0 [6]),
        .I1(\j_reg[8]_0 [7]),
        .O(\j[8]_i_6_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[0] 
       (.C(din_axis_aclk),
        .CE(\j[8]_i_1_n_0 ),
        .D(\j[0]_i_1_n_0 ),
        .Q(\j_reg[8]_0 [0]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[1] 
       (.C(din_axis_aclk),
        .CE(\j[8]_i_1_n_0 ),
        .D(p_0_in__6[1]),
        .Q(\j_reg[8]_0 [1]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[2] 
       (.C(din_axis_aclk),
        .CE(\j[8]_i_1_n_0 ),
        .D(p_0_in__6[2]),
        .Q(\j_reg[8]_0 [2]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[3] 
       (.C(din_axis_aclk),
        .CE(\j[8]_i_1_n_0 ),
        .D(p_0_in__6[3]),
        .Q(\j_reg[8]_0 [3]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[4] 
       (.C(din_axis_aclk),
        .CE(\j[8]_i_1_n_0 ),
        .D(\j[4]_i_1_n_0 ),
        .Q(\j_reg[8]_0 [4]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[5] 
       (.C(din_axis_aclk),
        .CE(\j[8]_i_1_n_0 ),
        .D(p_0_in__6[5]),
        .Q(\j_reg[8]_0 [5]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[6] 
       (.C(din_axis_aclk),
        .CE(\j[8]_i_1_n_0 ),
        .D(p_0_in__6[6]),
        .Q(\j_reg[8]_0 [6]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[7] 
       (.C(din_axis_aclk),
        .CE(\j[8]_i_1_n_0 ),
        .D(p_0_in__6[7]),
        .Q(\j_reg[8]_0 [7]),
        .R(\j_reg[8]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \j_reg[8] 
       (.C(din_axis_aclk),
        .CE(\j[8]_i_1_n_0 ),
        .D(p_0_in__6[8]),
        .Q(\j_reg[8]_0 [8]),
        .R(\j_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \k[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \k[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\k[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \k[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_0_in__5[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \k[6]_i_1 
       (.I0(\k[8]_i_5_n_0 ),
        .I1(Q[6]),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \k[7]_i_1 
       (.I0(Q[7]),
        .I1(\k[8]_i_5_n_0 ),
        .I2(Q[6]),
        .O(p_0_in__5[7]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \k[8]_i_2 
       (.I0(operate),
        .I1(DOBDO[1]),
        .I2(DOBDO[0]),
        .I3(CO),
        .O(\k[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \k[8]_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\k[8]_i_5_n_0 ),
        .I3(Q[7]),
        .O(p_0_in__5[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \k[8]_i_4 
       (.I0(Q[4]),
        .I1(\k[8]_i_6_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\k_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \k[8]_i_5 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\k[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \k[8]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\k[8]_i_6_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[0] 
       (.C(din_axis_aclk),
        .CE(\k[8]_i_2_n_0 ),
        .D(p_0_in__5[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[1] 
       (.C(din_axis_aclk),
        .CE(\k[8]_i_2_n_0 ),
        .D(p_0_in__5[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[2] 
       (.C(din_axis_aclk),
        .CE(\k[8]_i_2_n_0 ),
        .D(p_0_in__5[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[3] 
       (.C(din_axis_aclk),
        .CE(\k[8]_i_2_n_0 ),
        .D(p_0_in__5[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[4] 
       (.C(din_axis_aclk),
        .CE(\k[8]_i_2_n_0 ),
        .D(\k[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[5] 
       (.C(din_axis_aclk),
        .CE(\k[8]_i_2_n_0 ),
        .D(p_0_in__5[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[6] 
       (.C(din_axis_aclk),
        .CE(\k[8]_i_2_n_0 ),
        .D(p_0_in__5[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[7] 
       (.C(din_axis_aclk),
        .CE(\k[8]_i_2_n_0 ),
        .D(p_0_in__5[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \k_reg[8] 
       (.C(din_axis_aclk),
        .CE(\k[8]_i_2_n_0 ),
        .D(p_0_in__5[8]),
        .Q(Q[8]),
        .R(SR));
  LUT3 #(
    .INIT(8'hEF)) 
    \nc[0]_i_1 
       (.I0(\nc[0]_i_3_n_0 ),
        .I1(\nz_reg[8]_0 ),
        .I2(din_axis_aresetn),
        .O(\nc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \nc[0]_i_3 
       (.I0(\nc[0]_i_5_n_0 ),
        .I1(\nc[0]_i_6_n_0 ),
        .I2(nc_reg[13]),
        .I3(nc_reg[5]),
        .I4(nc_reg[17]),
        .I5(nc_reg[3]),
        .O(\nc[0]_i_3_n_0 ));
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
        .R(\nc[0]_i_1_n_0 ));
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
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[11] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[8]_i_1_n_4 ),
        .Q(nc_reg[11]),
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[12] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_7 ),
        .Q(nc_reg[12]),
        .R(\nc[0]_i_1_n_0 ));
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
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[14] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_5 ),
        .Q(nc_reg[14]),
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[15] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[12]_i_1_n_4 ),
        .Q(nc_reg[15]),
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[16] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[16]_i_1_n_7 ),
        .Q(nc_reg[16]),
        .R(\nc[0]_i_1_n_0 ));
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
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[1] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_6 ),
        .Q(nc_reg[1]),
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[2] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_5 ),
        .Q(nc_reg[2]),
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[3] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[0]_i_2_n_4 ),
        .Q(nc_reg[3]),
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[4] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[4]_i_1_n_7 ),
        .Q(nc_reg[4]),
        .R(\nc[0]_i_1_n_0 ));
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
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[6] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[4]_i_1_n_5 ),
        .Q(nc_reg[6]),
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[7] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[4]_i_1_n_4 ),
        .Q(nc_reg[7]),
        .R(\nc[0]_i_1_n_0 ));
  FDRE \nc_reg[8] 
       (.C(din_axis_aclk),
        .CE(operate),
        .D(\nc_reg[8]_i_1_n_7 ),
        .Q(nc_reg[8]),
        .R(\nc[0]_i_1_n_0 ));
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
        .R(\nc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \nnz[8]_i_3 
       (.I0(\j2_inferred__0/i__carry__0_0 [3]),
        .I1(\j2_inferred__0/i__carry__0_0 [2]),
        .I2(\j2_inferred__0/i__carry__0_0 [1]),
        .I3(\j2_inferred__0/i__carry__0_0 [4]),
        .I4(\j2_inferred__0/i__carry__0_0 [5]),
        .O(\nnz_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \nz[0]_i_1 
       (.I0(nz_reg[0]),
        .O(\nz[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nz[1]_i_1 
       (.I0(nz_reg[1]),
        .I1(nz_reg[0]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \nz[2]_i_1 
       (.I0(nz_reg[2]),
        .I1(nz_reg[0]),
        .I2(nz_reg[1]),
        .O(\nz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \nz[3]_i_1 
       (.I0(nz_reg[3]),
        .I1(nz_reg[2]),
        .I2(nz_reg[1]),
        .I3(nz_reg[0]),
        .O(\nz[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \nz[4]_i_1 
       (.I0(nz_reg[4]),
        .I1(nz_reg[3]),
        .I2(nz_reg[0]),
        .I3(nz_reg[1]),
        .I4(nz_reg[2]),
        .O(\nz[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \nz[5]_i_1 
       (.I0(nz_reg[5]),
        .I1(nz_reg[4]),
        .I2(nz_reg[2]),
        .I3(nz_reg[1]),
        .I4(nz_reg[0]),
        .I5(nz_reg[3]),
        .O(\nz[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \nz[6]_i_1 
       (.I0(nz_reg[6]),
        .I1(\nz[8]_i_5_n_0 ),
        .O(\nz[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \nz[7]_i_1 
       (.I0(nz_reg[7]),
        .I1(\nz[8]_i_5_n_0 ),
        .I2(nz_reg[6]),
        .O(p_0_in__4[7]));
  LUT3 #(
    .INIT(8'h45)) 
    \nz[8]_i_1 
       (.I0(operate),
        .I1(\nz_reg[8]_0 ),
        .I2(din_axis_aresetn),
        .O(\nz[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \nz[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(operate),
        .I3(Q[8]),
        .I4(\nz[8]_i_4_n_0 ),
        .O(nz));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \nz[8]_i_3 
       (.I0(nz_reg[8]),
        .I1(nz_reg[7]),
        .I2(nz_reg[6]),
        .I3(\nz[8]_i_5_n_0 ),
        .O(p_0_in__4[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \nz[8]_i_4 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[7]),
        .I4(\nz[8]_i_6_n_0 ),
        .I5(\nz_reg[0]_0 ),
        .O(\nz[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \nz[8]_i_5 
       (.I0(nz_reg[4]),
        .I1(nz_reg[2]),
        .I2(nz_reg[1]),
        .I3(nz_reg[0]),
        .I4(nz_reg[3]),
        .I5(nz_reg[5]),
        .O(\nz[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nz[8]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\nz[8]_i_6_n_0 ));
  FDRE \nz_reg[0] 
       (.C(din_axis_aclk),
        .CE(nz),
        .D(\nz[0]_i_1_n_0 ),
        .Q(nz_reg[0]),
        .R(\nz[8]_i_1_n_0 ));
  FDRE \nz_reg[1] 
       (.C(din_axis_aclk),
        .CE(nz),
        .D(p_0_in__4[1]),
        .Q(nz_reg[1]),
        .R(\nz[8]_i_1_n_0 ));
  FDRE \nz_reg[2] 
       (.C(din_axis_aclk),
        .CE(nz),
        .D(\nz[2]_i_1_n_0 ),
        .Q(nz_reg[2]),
        .R(\nz[8]_i_1_n_0 ));
  FDRE \nz_reg[3] 
       (.C(din_axis_aclk),
        .CE(nz),
        .D(\nz[3]_i_1_n_0 ),
        .Q(nz_reg[3]),
        .R(\nz[8]_i_1_n_0 ));
  FDRE \nz_reg[4] 
       (.C(din_axis_aclk),
        .CE(nz),
        .D(\nz[4]_i_1_n_0 ),
        .Q(nz_reg[4]),
        .R(\nz[8]_i_1_n_0 ));
  FDRE \nz_reg[5] 
       (.C(din_axis_aclk),
        .CE(nz),
        .D(\nz[5]_i_1_n_0 ),
        .Q(nz_reg[5]),
        .R(\nz[8]_i_1_n_0 ));
  FDRE \nz_reg[6] 
       (.C(din_axis_aclk),
        .CE(nz),
        .D(\nz[6]_i_1_n_0 ),
        .Q(nz_reg[6]),
        .R(\nz[8]_i_1_n_0 ));
  FDRE \nz_reg[7] 
       (.C(din_axis_aclk),
        .CE(nz),
        .D(p_0_in__4[7]),
        .Q(nz_reg[7]),
        .R(\nz[8]_i_1_n_0 ));
  FDRE \nz_reg[8] 
       (.C(din_axis_aclk),
        .CE(nz),
        .D(p_0_in__4[8]),
        .Q(nz_reg[8]),
        .R(\nz[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    reg_end_op_i_1
       (.I0(read),
        .I1(din_axis_aresetn),
        .I2(\nz_reg[8]_0 ),
        .I3(\nc[0]_i_3_n_0 ),
        .O(reg_end_op_i_1_n_0));
  FDRE reg_end_op_reg
       (.C(din_axis_aclk),
        .CE(1'b1),
        .D(reg_end_op_i_1_n_0),
        .Q(read),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000100010101000)) 
    reg_oper_i_1
       (.I0(\nc[0]_i_3_n_0 ),
        .I1(\nz_reg[8]_0 ),
        .I2(din_axis_aresetn),
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
   (Mem_e_reg_0,
    din_axis_aclk,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg_1,
    DIADI);
  output [15:0]Mem_e_reg_0;
  input din_axis_aclk;
  input p_0_in;
  input [8:0]ADDRARDADDR;
  input [8:0]Mem_e_reg_1;
  input [15:0]DIADI;

  wire [8:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire [15:0]Mem_e_reg_0;
  wire [8:0]Mem_e_reg_1;
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
        .ADDRBWRADDR({1'b1,Mem_e_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(din_axis_aclk),
        .CLKBWRCLK(din_axis_aclk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_Mem_e_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(Mem_e_reg_0),
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
    DIADI,
    Mem_h_reg_1,
    Mem_e_reg,
    Mem_r_reg,
    Mem_h_reg_2,
    Mem_e_reg_0,
    S,
    Mem_e_reg_1,
    Mem_h_reg_3,
    DI,
    Mem_e_reg_2,
    Mem_e_reg_3,
    Mem_e_reg_4,
    Mem_e_reg_5,
    Mem_h_reg_4,
    Mem_h_reg_5,
    din_axis_aclk,
    write_pointer,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    O,
    Mem_e_reg_6,
    \_inferred__0/i__carry__2 ,
    DOBDO,
    \_inferred__0/i___1_carry__2 ,
    p_0_in,
    \_inferred__0/i___1_carry ,
    \_inferred__0/i___1_carry_0 ,
    \_inferred__0/i___1_carry__0 ,
    \_inferred__0/i___1_carry__1 );
  output [14:0]Mem_h_reg_0;
  output [3:0]DIADI;
  output Mem_h_reg_1;
  output [2:0]Mem_e_reg;
  output Mem_r_reg;
  output [0:0]Mem_h_reg_2;
  output [3:0]Mem_e_reg_0;
  output [3:0]S;
  output [3:0]Mem_e_reg_1;
  output [3:0]Mem_h_reg_3;
  output [0:0]DI;
  output [3:0]Mem_e_reg_2;
  output [3:0]Mem_e_reg_3;
  output [2:0]Mem_e_reg_4;
  output [1:0]Mem_e_reg_5;
  output [0:0]Mem_h_reg_4;
  output [0:0]Mem_h_reg_5;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]ADDRBWRADDR;
  input [16:0]din_axis_tdata;
  input [3:0]O;
  input [3:0]Mem_e_reg_6;
  input [15:0]\_inferred__0/i__carry__2 ;
  input [1:0]DOBDO;
  input [2:0]\_inferred__0/i___1_carry__2 ;
  input [9:0]p_0_in;
  input [0:0]\_inferred__0/i___1_carry ;
  input [2:0]\_inferred__0/i___1_carry_0 ;
  input [3:0]\_inferred__0/i___1_carry__0 ;
  input [2:0]\_inferred__0/i___1_carry__1 ;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]DI;
  wire [3:0]DIADI;
  wire [1:0]DOBDO;
  wire [2:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire [3:0]Mem_e_reg_2;
  wire [3:0]Mem_e_reg_3;
  wire [2:0]Mem_e_reg_4;
  wire [1:0]Mem_e_reg_5;
  wire [3:0]Mem_e_reg_6;
  wire [14:0]Mem_h_reg_0;
  wire Mem_h_reg_1;
  wire [0:0]Mem_h_reg_2;
  wire [3:0]Mem_h_reg_3;
  wire [0:0]Mem_h_reg_4;
  wire [0:0]Mem_h_reg_5;
  wire Mem_r_reg;
  wire [3:0]O;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]\_inferred__0/i___1_carry ;
  wire [2:0]\_inferred__0/i___1_carry_0 ;
  wire [3:0]\_inferred__0/i___1_carry__0 ;
  wire [2:0]\_inferred__0/i___1_carry__1 ;
  wire [2:0]\_inferred__0/i___1_carry__2 ;
  wire [15:0]\_inferred__0/i__carry__2 ;
  wire din_axis_aclk;
  wire [16:0]din_axis_tdata;
  wire [15:15]h;
  wire i__carry__1_i_5_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_9__0_n_0;
  wire [9:0]p_0_in;
  wire write_pointer;
  wire [15:0]NLW_Mem_h_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_Mem_h_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_h_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_20
       (.I0(din_axis_tdata[0]),
        .I1(write_pointer),
        .I2(O[3]),
        .I3(Mem_h_reg_1),
        .I4(Mem_e_reg_6[3]),
        .O(DIADI[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_21
       (.I0(din_axis_tdata[0]),
        .I1(write_pointer),
        .I2(O[2]),
        .I3(Mem_h_reg_1),
        .I4(Mem_e_reg_6[2]),
        .O(DIADI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_22
       (.I0(din_axis_tdata[0]),
        .I1(write_pointer),
        .I2(O[1]),
        .I3(Mem_h_reg_1),
        .I4(Mem_e_reg_6[1]),
        .O(DIADI[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    Mem_e_reg_i_23
       (.I0(din_axis_tdata[0]),
        .I1(write_pointer),
        .I2(O[0]),
        .I3(Mem_h_reg_1),
        .I4(Mem_e_reg_6[0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Mem_e_reg_i_36
       (.I0(Mem_h_reg_0[11]),
        .I1(Mem_h_reg_0[10]),
        .I2(Mem_h_reg_0[12]),
        .I3(Mem_h_reg_0[13]),
        .I4(h),
        .I5(Mem_h_reg_0[14]),
        .O(Mem_h_reg_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8144" *) 
  (* RTL_RAM_NAME = "inst/ms2xs_inst/Mems/mems_h/MEM_H[0].mem_h/Mem_h" *) 
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
    Mem_h_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(din_axis_aclk),
        .CLKBWRCLK(din_axis_aclk),
        .DIADI(din_axis_tdata[16:1]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_Mem_h_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({h,Mem_h_reg_0}),
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
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry__0_i_1
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry__0 [3]),
        .I2(\_inferred__0/i__carry__2 [7]),
        .O(Mem_e_reg_3[3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry__0_i_2
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry__0 [2]),
        .I2(\_inferred__0/i__carry__2 [6]),
        .O(Mem_e_reg_3[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry__0_i_3
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry__0 [1]),
        .I2(\_inferred__0/i__carry__2 [5]),
        .O(Mem_e_reg_3[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry__0_i_4
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry__0 [0]),
        .I2(\_inferred__0/i__carry__2 [4]),
        .O(Mem_e_reg_3[0]));
  LUT3 #(
    .INIT(8'h78)) 
    i___1_carry__1_i_1
       (.I0(Mem_h_reg_0[0]),
        .I1(DOBDO[1]),
        .I2(\_inferred__0/i__carry__2 [11]),
        .O(DI));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry__1_i_3
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry__1 [2]),
        .I2(\_inferred__0/i__carry__2 [10]),
        .O(Mem_e_reg_4[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry__1_i_4
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry__1 [1]),
        .I2(\_inferred__0/i__carry__2 [9]),
        .O(Mem_e_reg_4[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry__1_i_5
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry__1 [0]),
        .I2(\_inferred__0/i__carry__2 [8]),
        .O(Mem_e_reg_4[0]));
  LUT5 #(
    .INIT(32'h8080EA80)) 
    i___1_carry__2_i_1
       (.I0(\_inferred__0/i__carry__2 [13]),
        .I1(Mem_h_reg_0[2]),
        .I2(DOBDO[1]),
        .I3(\_inferred__0/i___1_carry__2 [1]),
        .I4(Mem_r_reg),
        .O(Mem_e_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_13
       (.I0(h),
        .I1(DOBDO[1]),
        .O(Mem_h_reg_2));
  LUT5 #(
    .INIT(32'h8080EA80)) 
    i___1_carry__2_i_2
       (.I0(\_inferred__0/i__carry__2 [12]),
        .I1(Mem_h_reg_0[1]),
        .I2(DOBDO[1]),
        .I3(\_inferred__0/i___1_carry__2 [0]),
        .I4(Mem_r_reg),
        .O(Mem_e_reg[1]));
  LUT5 #(
    .INIT(32'h4BBBB444)) 
    i___1_carry__2_i_3
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry__2 [0]),
        .I2(DOBDO[1]),
        .I3(Mem_h_reg_0[1]),
        .I4(\_inferred__0/i__carry__2 [12]),
        .O(Mem_e_reg[0]));
  LUT6 #(
    .INIT(64'h9666966669999666)) 
    i___1_carry__2_i_5
       (.I0(Mem_e_reg[2]),
        .I1(\_inferred__0/i__carry__2 [14]),
        .I2(Mem_h_reg_0[3]),
        .I3(DOBDO[1]),
        .I4(\_inferred__0/i___1_carry__2 [2]),
        .I5(Mem_r_reg),
        .O(Mem_e_reg_5[1]));
  LUT6 #(
    .INIT(64'h9666966669999666)) 
    i___1_carry__2_i_6
       (.I0(Mem_e_reg[1]),
        .I1(\_inferred__0/i__carry__2 [13]),
        .I2(Mem_h_reg_0[2]),
        .I3(DOBDO[1]),
        .I4(\_inferred__0/i___1_carry__2 [1]),
        .I5(Mem_r_reg),
        .O(Mem_e_reg_5[0]));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry_i_1
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry_0 [2]),
        .I2(\_inferred__0/i__carry__2 [3]),
        .O(Mem_e_reg_2[3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry_i_2
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry_0 [1]),
        .I2(\_inferred__0/i__carry__2 [2]),
        .O(Mem_e_reg_2[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry_i_3
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry_0 [0]),
        .I2(\_inferred__0/i__carry__2 [1]),
        .O(Mem_e_reg_2[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i___1_carry_i_4
       (.I0(Mem_r_reg),
        .I1(\_inferred__0/i___1_carry ),
        .I2(\_inferred__0/i__carry__2 [0]),
        .O(Mem_e_reg_2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i___1_carry_i_9
       (.I0(Mem_h_reg_0[0]),
        .O(Mem_h_reg_4));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_1__0
       (.I0(Mem_r_reg),
        .I1(p_0_in[6]),
        .I2(\_inferred__0/i__carry__2 [7]),
        .O(Mem_e_reg_1[3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_2__0
       (.I0(Mem_r_reg),
        .I1(p_0_in[5]),
        .I2(\_inferred__0/i__carry__2 [6]),
        .O(Mem_e_reg_1[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_3
       (.I0(Mem_r_reg),
        .I1(p_0_in[4]),
        .I2(\_inferred__0/i__carry__2 [5]),
        .O(Mem_e_reg_1[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_4
       (.I0(Mem_r_reg),
        .I1(p_0_in[3]),
        .I2(\_inferred__0/i__carry__2 [4]),
        .O(Mem_e_reg_1[0]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_1
       (.I0(Mem_h_reg_0[0]),
        .I1(i__carry__1_i_5_n_0),
        .I2(\_inferred__0/i__carry__2 [11]),
        .O(Mem_h_reg_3[3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_2
       (.I0(Mem_r_reg),
        .I1(p_0_in[9]),
        .I2(\_inferred__0/i__carry__2 [10]),
        .O(Mem_h_reg_3[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_3
       (.I0(Mem_r_reg),
        .I1(p_0_in[8]),
        .I2(\_inferred__0/i__carry__2 [9]),
        .O(Mem_h_reg_3[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_4
       (.I0(Mem_r_reg),
        .I1(p_0_in[7]),
        .I2(\_inferred__0/i__carry__2 [8]),
        .O(Mem_h_reg_3[0]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    i__carry__1_i_5
       (.I0(DOBDO[1]),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_8__0_n_0),
        .I3(i__carry_i_9__0_n_0),
        .I4(i__carry_i_10_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A6A6AA66A6A6A6A)) 
    i__carry__2_i_1
       (.I0(\_inferred__0/i__carry__2 [15]),
        .I1(i__carry__1_i_5_n_0),
        .I2(Mem_h_reg_0[4]),
        .I3(Mem_h_reg_0[2]),
        .I4(Mem_h_reg_0[3]),
        .I5(i__carry__2_i_5_n_0),
        .O(Mem_e_reg_0[3]));
  LUT6 #(
    .INIT(64'h5556FFFFAAA90000)) 
    i__carry__2_i_2
       (.I0(Mem_h_reg_0[3]),
        .I1(Mem_h_reg_0[0]),
        .I2(Mem_h_reg_0[1]),
        .I3(Mem_h_reg_0[2]),
        .I4(i__carry__1_i_5_n_0),
        .I5(\_inferred__0/i__carry__2 [14]),
        .O(Mem_e_reg_0[2]));
  LUT5 #(
    .INIT(32'h56FFA900)) 
    i__carry__2_i_3
       (.I0(Mem_h_reg_0[2]),
        .I1(Mem_h_reg_0[1]),
        .I2(Mem_h_reg_0[0]),
        .I3(i__carry__1_i_5_n_0),
        .I4(\_inferred__0/i__carry__2 [13]),
        .O(Mem_e_reg_0[1]));
  LUT4 #(
    .INIT(16'h6F90)) 
    i__carry__2_i_4
       (.I0(Mem_h_reg_0[0]),
        .I1(Mem_h_reg_0[1]),
        .I2(i__carry__1_i_5_n_0),
        .I3(\_inferred__0/i__carry__2 [12]),
        .O(Mem_e_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(Mem_h_reg_0[0]),
        .I1(Mem_h_reg_0[1]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10
       (.I0(Mem_h_reg_0[7]),
        .I1(Mem_h_reg_0[6]),
        .I2(Mem_h_reg_0[5]),
        .I3(Mem_h_reg_0[4]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_14
       (.I0(Mem_h_reg_0[0]),
        .O(Mem_h_reg_5));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_1__0
       (.I0(Mem_r_reg),
        .I1(p_0_in[2]),
        .I2(\_inferred__0/i__carry__2 [3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_2__0
       (.I0(Mem_r_reg),
        .I1(p_0_in[1]),
        .I2(\_inferred__0/i__carry__2 [2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_3__0
       (.I0(Mem_r_reg),
        .I1(p_0_in[0]),
        .I2(\_inferred__0/i__carry__2 [1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_4__0
       (.I0(Mem_r_reg),
        .I1(Mem_h_reg_0[0]),
        .I2(\_inferred__0/i__carry__2 [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h001000100010FFFF)) 
    i__carry_i_5
       (.I0(i__carry_i_7__0_n_0),
        .I1(i__carry_i_8__0_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(i__carry_i_10_n_0),
        .I4(DOBDO[0]),
        .I5(DOBDO[1]),
        .O(Mem_r_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_7__0
       (.I0(Mem_h_reg_0[14]),
        .I1(h),
        .I2(Mem_h_reg_0[13]),
        .I3(Mem_h_reg_0[12]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_8__0
       (.I0(Mem_h_reg_0[11]),
        .I1(Mem_h_reg_0[10]),
        .I2(Mem_h_reg_0[9]),
        .I3(Mem_h_reg_0[8]),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_9__0
       (.I0(Mem_h_reg_0[1]),
        .I1(Mem_h_reg_0[0]),
        .I2(Mem_h_reg_0[3]),
        .I3(Mem_h_reg_0[2]),
        .O(i__carry_i_9__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r
   (DOBDO,
    Mem_e_reg,
    O,
    Mem_r_reg_0,
    Mem_r_reg_1,
    p_0_in,
    Mem_r_reg_2,
    Mem_r_reg_3,
    Mem_r_reg_4,
    Mem_r_reg_5,
    Mem_e_reg_0,
    din_axis_aclk,
    write_pointer,
    Q,
    Mem_r_reg_6,
    din_axis_tdata,
    \_inferred__0/i___1_carry__2 ,
    \_inferred__0/i___1_carry__2_0 ,
    CO,
    i___1_carry__2_i_8_0,
    S,
    i___1_carry__2_i_3,
    i___1_carry_i_3);
  output [1:0]DOBDO;
  output [1:0]Mem_e_reg;
  output [2:0]O;
  output Mem_r_reg_0;
  output Mem_r_reg_1;
  output [9:0]p_0_in;
  output [0:0]Mem_r_reg_2;
  output [2:0]Mem_r_reg_3;
  output [3:0]Mem_r_reg_4;
  output [2:0]Mem_r_reg_5;
  output [0:0]Mem_e_reg_0;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]Mem_r_reg_6;
  input [1:0]din_axis_tdata;
  input [3:0]\_inferred__0/i___1_carry__2 ;
  input \_inferred__0/i___1_carry__2_0 ;
  input [0:0]CO;
  input [14:0]i___1_carry__2_i_8_0;
  input [0:0]S;
  input [0:0]i___1_carry__2_i_3;
  input [0:0]i___1_carry_i_3;

  wire [14:1]\AUs/AU[0].au_16bits/hxr/w_hxr ;
  wire [0:0]CO;
  wire [1:0]DOBDO;
  wire [1:0]Mem_e_reg;
  wire [0:0]Mem_e_reg_0;
  wire Mem_r_reg_0;
  wire Mem_r_reg_1;
  wire [0:0]Mem_r_reg_2;
  wire [2:0]Mem_r_reg_3;
  wire [3:0]Mem_r_reg_4;
  wire [2:0]Mem_r_reg_5;
  wire [8:0]Mem_r_reg_6;
  wire [2:0]O;
  wire [8:0]Q;
  wire [0:0]S;
  wire [3:0]\_inferred__0/i___1_carry__2 ;
  wire \_inferred__0/i___1_carry__2_0 ;
  wire din_axis_aclk;
  wire [1:0]din_axis_tdata;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_5_n_1;
  wire i___1_carry__0_i_5_n_2;
  wire i___1_carry__0_i_5_n_3;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_6_n_1;
  wire i___1_carry__1_i_6_n_2;
  wire i___1_carry__1_i_6_n_3;
  wire i___1_carry__1_i_6_n_4;
  wire i___1_carry__2_i_10_n_0;
  wire i___1_carry__2_i_11_n_0;
  wire i___1_carry__2_i_12_n_0;
  wire [0:0]i___1_carry__2_i_3;
  wire [14:0]i___1_carry__2_i_8_0;
  wire i___1_carry__2_i_8_n_1;
  wire i___1_carry__2_i_8_n_2;
  wire i___1_carry__2_i_8_n_3;
  wire i___1_carry__2_i_8_n_4;
  wire i___1_carry__2_i_9_n_0;
  wire [0:0]i___1_carry_i_3;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_5_n_1;
  wire i___1_carry_i_5_n_2;
  wire i___1_carry_i_5_n_3;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_6_n_2;
  wire i__carry__1_i_6_n_3;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire [9:0]p_0_in;
  wire write_pointer;
  wire [15:0]NLW_Mem_r_reg_DOADO_UNCONNECTED;
  wire [15:2]NLW_Mem_r_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Mem_r_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Mem_r_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_i___1_carry__2_i_8_CO_UNCONNECTED;
  wire [0:0]NLW_i___1_carry_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_6_O_UNCONNECTED;

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
        .ADDRBWRADDR({1'b1,Mem_r_reg_6,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(din_axis_aclk),
        .CLKBWRCLK(din_axis_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din_axis_tdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_Mem_r_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_Mem_r_reg_DOBDO_UNCONNECTED[15:2],DOBDO}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i___1_carry__0_i_5
       (.CI(i___1_carry_i_5_n_0),
        .CO({i___1_carry__0_i_5_n_0,i___1_carry__0_i_5_n_1,i___1_carry__0_i_5_n_2,i___1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Mem_r_reg_4),
        .S(\AUs/AU[0].au_16bits/hxr/w_hxr [7:4]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_6
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[7]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [7]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_7
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[6]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [6]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_8
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[5]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [5]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_9
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[4]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [4]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_10
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[8]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [8]));
  LUT5 #(
    .INIT(32'h6A956A6A)) 
    i___1_carry__1_i_2
       (.I0(\_inferred__0/i___1_carry__2 [0]),
        .I1(DOBDO[1]),
        .I2(i___1_carry__2_i_8_0[0]),
        .I3(\_inferred__0/i___1_carry__2_0 ),
        .I4(i___1_carry__1_i_6_n_4),
        .O(Mem_e_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i___1_carry__1_i_6
       (.CI(i___1_carry__0_i_5_n_0),
        .CO({i___1_carry__1_i_6_n_0,i___1_carry__1_i_6_n_1,i___1_carry__1_i_6_n_2,i___1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i___1_carry__1_i_6_n_4,Mem_r_reg_5}),
        .S(\AUs/AU[0].au_16bits/hxr/w_hxr [11:8]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_7
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[11]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [11]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_8
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[10]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [10]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_9
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[9]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9959)) 
    i___1_carry__2_i_10
       (.I0(i___1_carry__2_i_8_n_4),
        .I1(i___1_carry__2_i_8_0[4]),
        .I2(DOBDO[0]),
        .I3(DOBDO[1]),
        .O(i___1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__2_i_11
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[1]),
        .O(i___1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__2_i_12
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[0]),
        .O(i___1_carry__2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_14
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[14]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [14]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_15
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[13]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [13]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_16
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[12]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [12]));
  LUT6 #(
    .INIT(64'h3F173FE8C0E8C017)) 
    i___1_carry__2_i_4
       (.I0(O[2]),
        .I1(i___1_carry__2_i_9_n_0),
        .I2(\_inferred__0/i___1_carry__2 [2]),
        .I3(\_inferred__0/i___1_carry__2_0 ),
        .I4(i___1_carry__2_i_10_n_0),
        .I5(\_inferred__0/i___1_carry__2 [3]),
        .O(Mem_e_reg[1]));
  LUT6 #(
    .INIT(64'h9969669666966696)) 
    i___1_carry__2_i_7
       (.I0(\_inferred__0/i___1_carry__2 [1]),
        .I1(i___1_carry__2_i_11_n_0),
        .I2(O[0]),
        .I3(\_inferred__0/i___1_carry__2_0 ),
        .I4(i___1_carry__2_i_12_n_0),
        .I5(\_inferred__0/i___1_carry__2 [0]),
        .O(Mem_e_reg[0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i___1_carry__2_i_8
       (.CI(i___1_carry__1_i_6_n_0),
        .CO({NLW_i___1_carry__2_i_8_CO_UNCONNECTED[3],i___1_carry__2_i_8_n_1,i___1_carry__2_i_8_n_2,i___1_carry__2_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i___1_carry__2_i_8_n_4,O}),
        .S({i___1_carry__2_i_3,\AUs/AU[0].au_16bits/hxr/w_hxr [14:12]}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__2_i_9
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[3]),
        .O(i___1_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i___1_carry_i_5
       (.CI(1'b0),
        .CO({i___1_carry_i_5_n_0,i___1_carry_i_5_n_1,i___1_carry_i_5_n_2,i___1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DOBDO[1]}),
        .O({Mem_r_reg_3,NLW_i___1_carry_i_5_O_UNCONNECTED[0]}),
        .S({\AUs/AU[0].au_16bits/hxr/w_hxr [3:1],i___1_carry_i_3}));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_6
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[3]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_7
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[2]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_8
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[1]),
        .O(\AUs/AU[0].au_16bits/hxr/w_hxr [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[6:3]),
        .S({i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0,i__carry__0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[7]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[6]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[5]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_9
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[4]),
        .O(i__carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_6
       (.CI(i__carry__0_i_5_n_0),
        .CO({NLW_i__carry__1_i_6_CO_UNCONNECTED[3:2],i__carry__1_i_6_n_2,i__carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_6_O_UNCONNECTED[3],p_0_in[9:7]}),
        .S({1'b0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0,i__carry__1_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[10]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[9]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_9
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[8]),
        .O(i__carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[3]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[2]),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13
       (.I0(DOBDO[1]),
        .I1(i___1_carry__2_i_8_0[1]),
        .O(i__carry_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_6__0
       (.CI(1'b0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DOBDO[1]}),
        .O({p_0_in[2:0],Mem_r_reg_2}),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,S}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \j[8]_i_3 
       (.I0(CO),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .O(Mem_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nz[8]_i_7 
       (.I0(DOBDO[1]),
        .I1(DOBDO[0]),
        .O(Mem_r_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems
   (DOBDO,
    Mem_e_reg,
    Mem_h_reg,
    Mem_e_reg_0,
    Mem_e_reg_1,
    Mem_r_reg,
    Mem_r_reg_0,
    Mem_e_reg_2,
    S,
    Mem_e_reg_3,
    Mem_h_reg_0,
    Mem_e_reg_4,
    DI,
    Mem_e_reg_5,
    Mem_e_reg_6,
    \addr_e_d_reg[8] ,
    din_axis_aclk,
    write_pointer,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    Mem_r_reg_1,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg_7,
    DIADI,
    O,
    Mem_e_reg_8,
    CO,
    D);
  output [1:0]DOBDO;
  output [15:0]Mem_e_reg;
  output Mem_h_reg;
  output [3:0]Mem_e_reg_0;
  output [2:0]Mem_e_reg_1;
  output Mem_r_reg;
  output Mem_r_reg_0;
  output [3:0]Mem_e_reg_2;
  output [3:0]S;
  output [3:0]Mem_e_reg_3;
  output [3:0]Mem_h_reg_0;
  output [3:0]Mem_e_reg_4;
  output [0:0]DI;
  output [3:0]Mem_e_reg_5;
  output [3:0]Mem_e_reg_6;
  output [8:0]\addr_e_d_reg[8] ;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]ADDRBWRADDR;
  input [18:0]din_axis_tdata;
  input [8:0]Mem_r_reg_1;
  input p_0_in;
  input [8:0]ADDRARDADDR;
  input [8:0]Mem_e_reg_7;
  input [11:0]DIADI;
  input [3:0]O;
  input [3:0]Mem_e_reg_8;
  input [0:0]CO;
  input [8:0]D;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [10:0]\AUs/AU[0].au_11bits/p_0_in ;
  wire [15:15]\AUs/AU[0].au_16bits/hxr/w_hxr ;
  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]DI;
  wire [11:0]DIADI;
  wire [1:0]DOBDO;
  wire [15:12]\MEM_E[0].mem_e/din_e ;
  wire [15:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [2:0]Mem_e_reg_1;
  wire [3:0]Mem_e_reg_2;
  wire [3:0]Mem_e_reg_3;
  wire [3:0]Mem_e_reg_4;
  wire [3:0]Mem_e_reg_5;
  wire [3:0]Mem_e_reg_6;
  wire [8:0]Mem_e_reg_7;
  wire [3:0]Mem_e_reg_8;
  wire Mem_h_reg;
  wire [3:0]Mem_h_reg_0;
  wire Mem_r_reg;
  wire Mem_r_reg_0;
  wire [8:0]Mem_r_reg_1;
  wire [3:0]O;
  wire [8:0]Q;
  wire [3:0]S;
  wire [8:0]\addr_e_d_reg[8] ;
  wire din_axis_aclk;
  wire [18:0]din_axis_tdata;
  wire [14:0]h;
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
  wire mem_r_n_4;
  wire mem_r_n_5;
  wire mem_r_n_6;
  wire mems_h_n_23;
  wire mems_h_n_56;
  wire p_0_in;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r mem_r
       (.CO(CO),
        .DOBDO(DOBDO),
        .Mem_e_reg({Mem_e_reg_0[3],Mem_e_reg_0[0]}),
        .Mem_e_reg_0(Mem_e_reg_4[3]),
        .Mem_r_reg_0(Mem_r_reg),
        .Mem_r_reg_1(Mem_r_reg_0),
        .Mem_r_reg_2(mem_r_n_19),
        .Mem_r_reg_3({mem_r_n_20,mem_r_n_21,mem_r_n_22}),
        .Mem_r_reg_4({mem_r_n_23,mem_r_n_24,mem_r_n_25,mem_r_n_26}),
        .Mem_r_reg_5({mem_r_n_27,mem_r_n_28,mem_r_n_29}),
        .Mem_r_reg_6(Mem_r_reg_1),
        .O({mem_r_n_4,mem_r_n_5,mem_r_n_6}),
        .Q(Q),
        .S(mems_h_n_56),
        .\_inferred__0/i___1_carry__2 ({Mem_e_reg[15:14],Mem_e_reg[12:11]}),
        .\_inferred__0/i___1_carry__2_0 (mems_h_n_23),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[2:1]),
        .i___1_carry__2_i_3(\AUs/AU[0].au_16bits/hxr/w_hxr ),
        .i___1_carry__2_i_8_0(h),
        .i___1_carry_i_3(\AUs/AU[0].au_11bits/p_0_in [0]),
        .p_0_in(\AUs/AU[0].au_11bits/p_0_in [10:1]),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e mems_e
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .DIADI({\MEM_E[0].mem_e/din_e ,DIADI}),
        .Mem_e_reg(Mem_e_reg),
        .Mem_e_reg_0(Mem_e_reg_7),
        .\addr_e_d_reg[8]_0 (\addr_e_d_reg[8] ),
        .din_axis_aclk(din_axis_aclk),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_h mems_h
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DI(DI),
        .DIADI(\MEM_E[0].mem_e/din_e ),
        .DOBDO(DOBDO),
        .Mem_e_reg(Mem_e_reg_1),
        .Mem_e_reg_0(Mem_e_reg_2),
        .Mem_e_reg_1(Mem_e_reg_3),
        .Mem_e_reg_2(Mem_e_reg_5),
        .Mem_e_reg_3(Mem_e_reg_6),
        .Mem_e_reg_4(Mem_e_reg_4[2:0]),
        .Mem_e_reg_5(Mem_e_reg_0[2:1]),
        .Mem_e_reg_6(Mem_e_reg_8),
        .Mem_h_reg(h),
        .Mem_h_reg_0(Mem_h_reg),
        .Mem_h_reg_1(\AUs/AU[0].au_16bits/hxr/w_hxr ),
        .Mem_h_reg_2(Mem_h_reg_0),
        .Mem_h_reg_3(\AUs/AU[0].au_11bits/p_0_in [0]),
        .Mem_h_reg_4(mems_h_n_56),
        .Mem_r_reg(mems_h_n_23),
        .O(O),
        .Q(Q),
        .S(S),
        .\_inferred__0/i___1_carry (mem_r_n_19),
        .\_inferred__0/i___1_carry_0 ({mem_r_n_20,mem_r_n_21,mem_r_n_22}),
        .\_inferred__0/i___1_carry__0 ({mem_r_n_23,mem_r_n_24,mem_r_n_25,mem_r_n_26}),
        .\_inferred__0/i___1_carry__1 ({mem_r_n_27,mem_r_n_28,mem_r_n_29}),
        .\_inferred__0/i___1_carry__2 ({mem_r_n_4,mem_r_n_5,mem_r_n_6}),
        .\_inferred__0/i__carry__2 (Mem_e_reg),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata({din_axis_tdata[18:3],din_axis_tdata[0]}),
        .p_0_in(\AUs/AU[0].au_11bits/p_0_in [10:1]),
        .write_pointer(write_pointer));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e
   (Mem_e_reg,
    \addr_e_d_reg[8]_0 ,
    din_axis_aclk,
    p_0_in,
    ADDRARDADDR,
    Mem_e_reg_0,
    DIADI,
    D);
  output [15:0]Mem_e_reg;
  output [8:0]\addr_e_d_reg[8]_0 ;
  input din_axis_aclk;
  input p_0_in;
  input [8:0]ADDRARDADDR;
  input [8:0]Mem_e_reg_0;
  input [15:0]DIADI;
  input [8:0]D;

  wire [8:0]ADDRARDADDR;
  wire [8:0]D;
  wire [15:0]DIADI;
  wire [15:0]Mem_e_reg;
  wire [8:0]Mem_e_reg_0;
  wire [8:0]\addr_e_d_reg[8]_0 ;
  wire din_axis_aclk;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_e \MEM_E[0].mem_e 
       (.ADDRARDADDR(ADDRARDADDR),
        .DIADI(DIADI),
        .Mem_e_reg_0(Mem_e_reg),
        .Mem_e_reg_1(Mem_e_reg_0),
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
    DIADI,
    Mem_h_reg_0,
    Mem_e_reg,
    Mem_r_reg,
    Mem_h_reg_1,
    Mem_e_reg_0,
    S,
    Mem_e_reg_1,
    Mem_h_reg_2,
    DI,
    Mem_e_reg_2,
    Mem_e_reg_3,
    Mem_e_reg_4,
    Mem_e_reg_5,
    Mem_h_reg_3,
    Mem_h_reg_4,
    din_axis_aclk,
    write_pointer,
    Q,
    ADDRBWRADDR,
    din_axis_tdata,
    O,
    Mem_e_reg_6,
    \_inferred__0/i__carry__2 ,
    DOBDO,
    \_inferred__0/i___1_carry__2 ,
    p_0_in,
    \_inferred__0/i___1_carry ,
    \_inferred__0/i___1_carry_0 ,
    \_inferred__0/i___1_carry__0 ,
    \_inferred__0/i___1_carry__1 );
  output [14:0]Mem_h_reg;
  output [3:0]DIADI;
  output Mem_h_reg_0;
  output [2:0]Mem_e_reg;
  output Mem_r_reg;
  output [0:0]Mem_h_reg_1;
  output [3:0]Mem_e_reg_0;
  output [3:0]S;
  output [3:0]Mem_e_reg_1;
  output [3:0]Mem_h_reg_2;
  output [0:0]DI;
  output [3:0]Mem_e_reg_2;
  output [3:0]Mem_e_reg_3;
  output [2:0]Mem_e_reg_4;
  output [1:0]Mem_e_reg_5;
  output [0:0]Mem_h_reg_3;
  output [0:0]Mem_h_reg_4;
  input din_axis_aclk;
  input write_pointer;
  input [8:0]Q;
  input [8:0]ADDRBWRADDR;
  input [16:0]din_axis_tdata;
  input [3:0]O;
  input [3:0]Mem_e_reg_6;
  input [15:0]\_inferred__0/i__carry__2 ;
  input [1:0]DOBDO;
  input [2:0]\_inferred__0/i___1_carry__2 ;
  input [9:0]p_0_in;
  input [0:0]\_inferred__0/i___1_carry ;
  input [2:0]\_inferred__0/i___1_carry_0 ;
  input [3:0]\_inferred__0/i___1_carry__0 ;
  input [2:0]\_inferred__0/i___1_carry__1 ;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]DI;
  wire [3:0]DIADI;
  wire [1:0]DOBDO;
  wire [2:0]Mem_e_reg;
  wire [3:0]Mem_e_reg_0;
  wire [3:0]Mem_e_reg_1;
  wire [3:0]Mem_e_reg_2;
  wire [3:0]Mem_e_reg_3;
  wire [2:0]Mem_e_reg_4;
  wire [1:0]Mem_e_reg_5;
  wire [3:0]Mem_e_reg_6;
  wire [14:0]Mem_h_reg;
  wire Mem_h_reg_0;
  wire [0:0]Mem_h_reg_1;
  wire [3:0]Mem_h_reg_2;
  wire [0:0]Mem_h_reg_3;
  wire [0:0]Mem_h_reg_4;
  wire Mem_r_reg;
  wire [3:0]O;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]\_inferred__0/i___1_carry ;
  wire [2:0]\_inferred__0/i___1_carry_0 ;
  wire [3:0]\_inferred__0/i___1_carry__0 ;
  wire [2:0]\_inferred__0/i___1_carry__1 ;
  wire [2:0]\_inferred__0/i___1_carry__2 ;
  wire [15:0]\_inferred__0/i__carry__2 ;
  wire din_axis_aclk;
  wire [16:0]din_axis_tdata;
  wire [9:0]p_0_in;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_h \MEM_H[0].mem_h 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DI(DI),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Mem_e_reg(Mem_e_reg),
        .Mem_e_reg_0(Mem_e_reg_0),
        .Mem_e_reg_1(Mem_e_reg_1),
        .Mem_e_reg_2(Mem_e_reg_2),
        .Mem_e_reg_3(Mem_e_reg_3),
        .Mem_e_reg_4(Mem_e_reg_4),
        .Mem_e_reg_5(Mem_e_reg_5),
        .Mem_e_reg_6(Mem_e_reg_6),
        .Mem_h_reg_0(Mem_h_reg),
        .Mem_h_reg_1(Mem_h_reg_0),
        .Mem_h_reg_2(Mem_h_reg_1),
        .Mem_h_reg_3(Mem_h_reg_2),
        .Mem_h_reg_4(Mem_h_reg_3),
        .Mem_h_reg_5(Mem_h_reg_4),
        .Mem_r_reg(Mem_r_reg),
        .O(O),
        .Q(Q),
        .S(S),
        .\_inferred__0/i___1_carry (\_inferred__0/i___1_carry ),
        .\_inferred__0/i___1_carry_0 (\_inferred__0/i___1_carry_0 ),
        .\_inferred__0/i___1_carry__0 (\_inferred__0/i___1_carry__0 ),
        .\_inferred__0/i___1_carry__1 (\_inferred__0/i___1_carry__1 ),
        .\_inferred__0/i___1_carry__2 (\_inferred__0/i___1_carry__2 ),
        .\_inferred__0/i__carry__2 (\_inferred__0/i__carry__2 ),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata),
        .p_0_in(p_0_in),
        .write_pointer(write_pointer));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs
   (dout_axis_tlast,
    dout_axis_tvalid,
    mult_done,
    din_axis_tready,
    dout_axis_tdata,
    din_axis_aresetn,
    dout_axis_tready,
    din_axis_aclk,
    din_axis_tdata,
    din_axis_tvalid,
    din_axis_tlast);
  output dout_axis_tlast;
  output dout_axis_tvalid;
  output mult_done;
  output din_axis_tready;
  output [15:0]dout_axis_tdata;
  input din_axis_aresetn;
  input dout_axis_tready;
  input din_axis_aclk;
  input [19:0]din_axis_tdata;
  input din_axis_tvalid;
  input din_axis_tlast;

  wire Control_M_n_26;
  wire Control_M_n_28;
  wire Control_M_n_30;
  wire Control_M_n_31;
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
  wire Mems_n_32;
  wire Mems_n_33;
  wire Mems_n_34;
  wire Mems_n_35;
  wire Mems_n_36;
  wire Mems_n_37;
  wire Mems_n_38;
  wire Mems_n_39;
  wire Mems_n_40;
  wire Mems_n_41;
  wire Mems_n_42;
  wire Mems_n_43;
  wire Mems_n_44;
  wire Mems_n_45;
  wire Mems_n_46;
  wire Mems_n_47;
  wire Mems_n_48;
  wire Mems_n_49;
  wire Mems_n_50;
  wire Mems_n_51;
  wire Mems_n_52;
  wire Mems_n_53;
  wire Mems_n_54;
  wire Mems_n_55;
  wire Mems_n_56;
  wire [8:0]addr_e;
  wire [8:0]addr_e_d;
  wire [8:1]addr_h;
  wire [8:0]addr_r;
  wire [15:12]data0;
  wire [15:12]data1;
  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [19:0]din_axis_tdata;
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
  wire j22_in;
  wire [11:0]\mems_e/MEM_E[0].mem_e/din_e ;
  wire \mems_e/MEM_E[0].mem_e/p_0_in ;
  wire [8:0]\mems_e/addr_e_r ;
  wire [8:0]\mems_e/addr_e_w ;
  wire mult_done;
  wire nnz;
  wire [8:0]nnz_reg;
  wire [8:1]p_0_in__2;
  wire [0:0]p_0_in__3;
  wire [1:0]r;
  wire read;
  wire [8:0]read_pointer_reg;
  wire start;
  wire [8:0]write_addr_m;
  wire write_pointer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus AUs
       (.DI(Mems_n_48),
        .DIADI(\mems_e/MEM_E[0].mem_e/din_e ),
        .DOBDO(e[14:0]),
        .Mem_e_reg(data1),
        .Mem_e_reg_0({Mems_n_36,Mems_n_37,Mems_n_38,Mems_n_39}),
        .Mem_e_reg_1({Mems_n_40,Mems_n_41,Mems_n_42,Mems_n_43}),
        .Mem_e_reg_2({Mems_n_28,Mems_n_29,Mems_n_30,Mems_n_31}),
        .Mem_e_reg_3({Mems_n_49,Mems_n_50,Mems_n_51,Mems_n_52}),
        .Mem_e_reg_4({Mems_n_53,Mems_n_54,Mems_n_55,Mems_n_56}),
        .Mem_e_reg_5({Mems_n_44,Mems_n_45,Mems_n_46,Mems_n_47}),
        .Mem_e_reg_6({Mems_n_23,Mems_n_24,Mems_n_25}),
        .Mem_e_reg_7({Mems_n_19,Mems_n_20,Mems_n_21,Mems_n_22}),
        .Mem_e_reg_8(Mems_n_18),
        .O(data0),
        .S({Mems_n_32,Mems_n_33,Mems_n_34,Mems_n_35}),
        .din_axis_tdata(din_axis_tdata[1:0]),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control Control_M
       (.ADDRBWRADDR({addr_h[8:3],Control_M_n_26,addr_h[1],Control_M_n_28}),
        .CO(j22_in),
        .DOBDO(r),
        .Mem_e_reg(read_pointer_reg),
        .Q(addr_e),
        .SR(dout_n_13),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .dout_axis_tdata(dout_axis_tdata),
        .\dout_axis_tdata[15] (e),
        .\j2_inferred__0/i__carry__0_0 (nnz_reg),
        .\j_reg[0]_0 (Mems_n_26),
        .\j_reg[8]_0 (addr_r),
        .\j_reg[8]_1 (dout_n_1),
        .\k_reg[4]_0 (Control_M_n_30),
        .\nnz_reg[3] (Control_M_n_31),
        .\nz_reg[0]_0 (Mems_n_27),
        .\nz_reg[8]_0 (dout_axis_tlast),
        .p_0_in(\mems_e/MEM_E[0].mem_e/p_0_in ),
        .read(read),
        .\read_pointer_reg[8] (\mems_e/addr_e_r ),
        .start(start),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems Mems
       (.ADDRARDADDR(\mems_e/addr_e_w ),
        .ADDRBWRADDR({addr_h[8:3],Control_M_n_26,addr_h[1],Control_M_n_28}),
        .CO(j22_in),
        .D(addr_e),
        .DI(Mems_n_48),
        .DIADI(\mems_e/MEM_E[0].mem_e/din_e ),
        .DOBDO(r),
        .Mem_e_reg(e),
        .Mem_e_reg_0({Mems_n_19,Mems_n_20,Mems_n_21,Mems_n_22}),
        .Mem_e_reg_1({Mems_n_23,Mems_n_24,Mems_n_25}),
        .Mem_e_reg_2({Mems_n_28,Mems_n_29,Mems_n_30,Mems_n_31}),
        .Mem_e_reg_3({Mems_n_36,Mems_n_37,Mems_n_38,Mems_n_39}),
        .Mem_e_reg_4({Mems_n_44,Mems_n_45,Mems_n_46,Mems_n_47}),
        .Mem_e_reg_5({Mems_n_49,Mems_n_50,Mems_n_51,Mems_n_52}),
        .Mem_e_reg_6({Mems_n_53,Mems_n_54,Mems_n_55,Mems_n_56}),
        .Mem_e_reg_7(\mems_e/addr_e_r ),
        .Mem_e_reg_8(data1),
        .Mem_h_reg(Mems_n_18),
        .Mem_h_reg_0({Mems_n_40,Mems_n_41,Mems_n_42,Mems_n_43}),
        .Mem_r_reg(Mems_n_26),
        .Mem_r_reg_0(Mems_n_27),
        .Mem_r_reg_1(addr_r),
        .O(data0),
        .Q(write_addr_m),
        .S({Mems_n_32,Mems_n_33,Mems_n_34,Mems_n_35}),
        .\addr_e_d_reg[8] (addr_e_d),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[19:1]),
        .p_0_in(\mems_e/MEM_E[0].mem_e/p_0_in ),
        .write_pointer(write_pointer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in din
       (.ADDRARDADDR(\mems_e/addr_e_w ),
        .E(nnz),
        .Mem_e_reg(addr_e_d),
        .Q(write_addr_m),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_tdata(din_axis_tdata[3:2]),
        .din_axis_tlast(din_axis_tlast),
        .din_axis_tready(din_axis_tready),
        .din_axis_tvalid(din_axis_tvalid),
        .start(start),
        .write_pointer(write_pointer),
        .\write_pointer_reg[0]_0 (dout_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out dout
       (.Q(read_pointer_reg),
        .SR(dout_n_13),
        .axis_tlast_delay_reg_0(dout_n_1),
        .axis_tlast_delay_reg_1(dout_axis_tlast),
        .din_axis_aclk(din_axis_aclk),
        .din_axis_aresetn(din_axis_aresetn),
        .dout_axis_tready(dout_axis_tready),
        .dout_axis_tvalid(dout_axis_tvalid),
        .\k_reg[8] (Control_M_n_30),
        .mult_done(mult_done),
        .read(read));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \nnz[0]_i_1 
       (.I0(nnz_reg[0]),
        .O(p_0_in__3));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nnz[1]_i_1 
       (.I0(nnz_reg[1]),
        .I1(nnz_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \nnz[2]_i_1 
       (.I0(nnz_reg[2]),
        .I1(nnz_reg[0]),
        .I2(nnz_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \nnz[3]_i_1 
       (.I0(nnz_reg[3]),
        .I1(nnz_reg[1]),
        .I2(nnz_reg[2]),
        .I3(nnz_reg[0]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \nnz[4]_i_1 
       (.I0(nnz_reg[4]),
        .I1(nnz_reg[3]),
        .I2(nnz_reg[0]),
        .I3(nnz_reg[2]),
        .I4(nnz_reg[1]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \nnz[5]_i_1 
       (.I0(nnz_reg[5]),
        .I1(nnz_reg[4]),
        .I2(nnz_reg[1]),
        .I3(nnz_reg[2]),
        .I4(nnz_reg[3]),
        .I5(nnz_reg[0]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \nnz[6]_i_1 
       (.I0(nnz_reg[6]),
        .I1(Control_M_n_31),
        .I2(nnz_reg[0]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \nnz[7]_i_1 
       (.I0(nnz_reg[7]),
        .I1(nnz_reg[0]),
        .I2(Control_M_n_31),
        .I3(nnz_reg[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \nnz[8]_i_2 
       (.I0(nnz_reg[8]),
        .I1(nnz_reg[6]),
        .I2(Control_M_n_31),
        .I3(nnz_reg[0]),
        .I4(nnz_reg[7]),
        .O(p_0_in__2[8]));
  FDRE \nnz_reg[0] 
       (.C(din_axis_aclk),
        .CE(nnz),
        .D(p_0_in__3),
        .Q(nnz_reg[0]),
        .R(dout_n_1));
  FDRE \nnz_reg[1] 
       (.C(din_axis_aclk),
        .CE(nnz),
        .D(p_0_in__2[1]),
        .Q(nnz_reg[1]),
        .R(dout_n_1));
  FDRE \nnz_reg[2] 
       (.C(din_axis_aclk),
        .CE(nnz),
        .D(p_0_in__2[2]),
        .Q(nnz_reg[2]),
        .R(dout_n_1));
  FDRE \nnz_reg[3] 
       (.C(din_axis_aclk),
        .CE(nnz),
        .D(p_0_in__2[3]),
        .Q(nnz_reg[3]),
        .R(dout_n_1));
  FDRE \nnz_reg[4] 
       (.C(din_axis_aclk),
        .CE(nnz),
        .D(p_0_in__2[4]),
        .Q(nnz_reg[4]),
        .R(dout_n_1));
  FDRE \nnz_reg[5] 
       (.C(din_axis_aclk),
        .CE(nnz),
        .D(p_0_in__2[5]),
        .Q(nnz_reg[5]),
        .R(dout_n_1));
  FDRE \nnz_reg[6] 
       (.C(din_axis_aclk),
        .CE(nnz),
        .D(p_0_in__2[6]),
        .Q(nnz_reg[6]),
        .R(dout_n_1));
  FDRE \nnz_reg[7] 
       (.C(din_axis_aclk),
        .CE(nnz),
        .D(p_0_in__2[7]),
        .Q(nnz_reg[7]),
        .R(dout_n_1));
  FDRE \nnz_reg[8] 
       (.C(din_axis_aclk),
        .CE(nnz),
        .D(p_0_in__2[8]),
        .Q(nnz_reg[8]),
        .R(dout_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_v3_0
   (dout_axis_tlast,
    dout_axis_tvalid,
    mult_done,
    din_axis_tready,
    dout_axis_tdata,
    din_axis_aresetn,
    dout_axis_tready,
    din_axis_aclk,
    din_axis_tdata,
    din_axis_tvalid,
    din_axis_tlast);
  output dout_axis_tlast;
  output dout_axis_tvalid;
  output mult_done;
  output din_axis_tready;
  output [15:0]dout_axis_tdata;
  input din_axis_aresetn;
  input dout_axis_tready;
  input din_axis_aclk;
  input [19:0]din_axis_tdata;
  input din_axis_tvalid;
  input din_axis_tlast;

  wire din_axis_aclk;
  wire din_axis_aresetn;
  wire [19:0]din_axis_tdata;
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
