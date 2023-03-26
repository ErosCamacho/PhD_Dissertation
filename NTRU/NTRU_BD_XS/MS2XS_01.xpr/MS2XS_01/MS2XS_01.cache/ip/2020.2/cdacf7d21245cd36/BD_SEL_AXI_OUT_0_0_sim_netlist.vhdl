-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug  9 12:16:08 2022
-- Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_SEL_AXI_OUT_0_0_sim_netlist.vhdl
-- Design      : BD_SEL_AXI_OUT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_OUT_v1_0 is
  port (
    axi_in1_tready : out STD_LOGIC;
    axi_in2_tready : out STD_LOGIC;
    axi_in3_tready : out STD_LOGIC;
    axi_out_tvalid : out STD_LOGIC;
    axi_out_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_out_tlast : out STD_LOGIC;
    axi_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    selection : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_out_tready : in STD_LOGIC;
    axi_in3_tvalid : in STD_LOGIC;
    axi_in2_tvalid : in STD_LOGIC;
    axi_in1_tvalid : in STD_LOGIC;
    axi_in3_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_in2_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_in1_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_in3_tlast : in STD_LOGIC;
    axi_in2_tlast : in STD_LOGIC;
    axi_in1_tlast : in STD_LOGIC;
    axi_in3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_in2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_in1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_OUT_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_OUT_v1_0 is
  signal axi_in1_tready_reg_i_1_n_0 : STD_LOGIC;
  signal axi_in3_tready_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of axi_in1_tready_reg : label is "LD";
  attribute SOFT_HLUTNM of axi_in1_tready_reg_i_1 : label is "soft_lutpair0";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of axi_in2_tready_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM of axi_in2_tready_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of axi_in3_tready_reg : label is "LD";
  attribute SOFT_HLUTNM of axi_in3_tready_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_out_tstrb[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_out_tstrb[1]_INST_0\ : label is "soft_lutpair2";
begin
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tvalid,
      I1 => axi_in2_tvalid,
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tvalid,
      O => axi_out_tvalid
    );
\/i___0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tlast,
      I1 => axi_in2_tlast,
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tlast,
      O => axi_out_tlast
    );
axi_in1_tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_out_tready,
      G => axi_in1_tready_reg_i_1_n_0,
      GE => '1',
      Q => axi_in1_tready
    );
axi_in1_tready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => selection(0),
      I1 => selection(1),
      O => axi_in1_tready_reg_i_1_n_0
    );
axi_in2_tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => axi_out_tready,
      G => selection(0),
      GE => '1',
      Q => axi_in2_tready
    );
axi_in3_tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_out_tready,
      G => axi_in3_tready_reg_i_1_n_0,
      GE => '1',
      Q => axi_in3_tready
    );
axi_in3_tready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => selection(0),
      I1 => selection(1),
      O => axi_in3_tready_reg_i_1_n_0
    );
\axi_out_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(0),
      I1 => axi_in2_tdata(0),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(0),
      O => axi_out_tdata(0)
    );
\axi_out_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(10),
      I1 => axi_in2_tdata(10),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(10),
      O => axi_out_tdata(10)
    );
\axi_out_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(11),
      I1 => axi_in2_tdata(11),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(11),
      O => axi_out_tdata(11)
    );
\axi_out_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(12),
      I1 => axi_in2_tdata(12),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(12),
      O => axi_out_tdata(12)
    );
\axi_out_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(13),
      I1 => axi_in2_tdata(13),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(13),
      O => axi_out_tdata(13)
    );
\axi_out_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(14),
      I1 => axi_in2_tdata(14),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(14),
      O => axi_out_tdata(14)
    );
\axi_out_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(15),
      I1 => axi_in2_tdata(15),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(15),
      O => axi_out_tdata(15)
    );
\axi_out_tdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(16),
      I1 => axi_in2_tdata(16),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(16),
      O => axi_out_tdata(16)
    );
\axi_out_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(17),
      I1 => axi_in2_tdata(17),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(17),
      O => axi_out_tdata(17)
    );
\axi_out_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(18),
      I1 => axi_in2_tdata(18),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(18),
      O => axi_out_tdata(18)
    );
\axi_out_tdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(19),
      I1 => axi_in2_tdata(19),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(19),
      O => axi_out_tdata(19)
    );
\axi_out_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(1),
      I1 => axi_in2_tdata(1),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(1),
      O => axi_out_tdata(1)
    );
\axi_out_tdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(20),
      I1 => axi_in2_tdata(20),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(20),
      O => axi_out_tdata(20)
    );
\axi_out_tdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(21),
      I1 => axi_in2_tdata(21),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(21),
      O => axi_out_tdata(21)
    );
\axi_out_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(22),
      I1 => axi_in2_tdata(22),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(22),
      O => axi_out_tdata(22)
    );
\axi_out_tdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(23),
      I1 => axi_in2_tdata(23),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(23),
      O => axi_out_tdata(23)
    );
\axi_out_tdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(24),
      I1 => axi_in2_tdata(24),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(24),
      O => axi_out_tdata(24)
    );
\axi_out_tdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(25),
      I1 => axi_in2_tdata(25),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(25),
      O => axi_out_tdata(25)
    );
\axi_out_tdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(26),
      I1 => axi_in2_tdata(26),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(26),
      O => axi_out_tdata(26)
    );
\axi_out_tdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(27),
      I1 => axi_in2_tdata(27),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(27),
      O => axi_out_tdata(27)
    );
\axi_out_tdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(28),
      I1 => axi_in2_tdata(28),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(28),
      O => axi_out_tdata(28)
    );
\axi_out_tdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(29),
      I1 => axi_in2_tdata(29),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(29),
      O => axi_out_tdata(29)
    );
\axi_out_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(2),
      I1 => axi_in2_tdata(2),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(2),
      O => axi_out_tdata(2)
    );
\axi_out_tdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(30),
      I1 => axi_in2_tdata(30),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(30),
      O => axi_out_tdata(30)
    );
\axi_out_tdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(31),
      I1 => axi_in2_tdata(31),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(31),
      O => axi_out_tdata(31)
    );
\axi_out_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(3),
      I1 => axi_in2_tdata(3),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(3),
      O => axi_out_tdata(3)
    );
\axi_out_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(4),
      I1 => axi_in2_tdata(4),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(4),
      O => axi_out_tdata(4)
    );
\axi_out_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(5),
      I1 => axi_in2_tdata(5),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(5),
      O => axi_out_tdata(5)
    );
\axi_out_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(6),
      I1 => axi_in2_tdata(6),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(6),
      O => axi_out_tdata(6)
    );
\axi_out_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(7),
      I1 => axi_in2_tdata(7),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(7),
      O => axi_out_tdata(7)
    );
\axi_out_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(8),
      I1 => axi_in2_tdata(8),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(8),
      O => axi_out_tdata(8)
    );
\axi_out_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tdata(9),
      I1 => axi_in2_tdata(9),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tdata(9),
      O => axi_out_tdata(9)
    );
\axi_out_tstrb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tstrb(0),
      I1 => axi_in2_tstrb(0),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tstrb(0),
      O => axi_out_tstrb(0)
    );
\axi_out_tstrb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tstrb(1),
      I1 => axi_in2_tstrb(1),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tstrb(1),
      O => axi_out_tstrb(1)
    );
\axi_out_tstrb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tstrb(2),
      I1 => axi_in2_tstrb(2),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tstrb(2),
      O => axi_out_tstrb(2)
    );
\axi_out_tstrb[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => axi_in3_tstrb(3),
      I1 => axi_in2_tstrb(3),
      I2 => selection(1),
      I3 => selection(0),
      I4 => axi_in1_tstrb(3),
      O => axi_out_tstrb(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axi_in1_aclk : in STD_LOGIC;
    axi_in1_aresetn : in STD_LOGIC;
    axi_in1_tready : out STD_LOGIC;
    axi_in1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_in1_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_in1_tlast : in STD_LOGIC;
    axi_in1_tvalid : in STD_LOGIC;
    axi_in2_aclk : in STD_LOGIC;
    axi_in2_aresetn : in STD_LOGIC;
    axi_in2_tready : out STD_LOGIC;
    axi_in2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_in2_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_in2_tlast : in STD_LOGIC;
    axi_in2_tvalid : in STD_LOGIC;
    axi_in3_aclk : in STD_LOGIC;
    axi_in3_aresetn : in STD_LOGIC;
    axi_in3_tready : out STD_LOGIC;
    axi_in3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_in3_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_in3_tlast : in STD_LOGIC;
    axi_in3_tvalid : in STD_LOGIC;
    axi_out_aclk : in STD_LOGIC;
    axi_out_aresetn : in STD_LOGIC;
    axi_out_tvalid : out STD_LOGIC;
    axi_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_out_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_out_tlast : out STD_LOGIC;
    axi_out_tready : in STD_LOGIC;
    selection : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BD_SEL_AXI_OUT_0_0,SEL_AXI_OUT_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SEL_AXI_OUT_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_in1_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_IN1_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_in1_aclk : signal is "XIL_INTERFACENAME AXI_IN1_CLK, ASSOCIATED_BUSIF AXI_IN1, ASSOCIATED_RESET axi_in1_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_in1_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_IN1_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_in1_aresetn : signal is "XIL_INTERFACENAME AXI_IN1_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_in1_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_IN1 TLAST";
  attribute X_INTERFACE_INFO of axi_in1_tready : signal is "xilinx.com:interface:axis:1.0 AXI_IN1 TREADY";
  attribute X_INTERFACE_INFO of axi_in1_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_IN1 TVALID";
  attribute X_INTERFACE_PARAMETER of axi_in1_tvalid : signal is "XIL_INTERFACENAME AXI_IN1, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_in2_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_IN2_CLK CLK";
  attribute X_INTERFACE_PARAMETER of axi_in2_aclk : signal is "XIL_INTERFACENAME AXI_IN2_CLK, ASSOCIATED_BUSIF AXI_IN2, ASSOCIATED_RESET axi_in2_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_in2_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_IN2_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_in2_aresetn : signal is "XIL_INTERFACENAME AXI_IN2_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_in2_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_IN2 TLAST";
  attribute X_INTERFACE_INFO of axi_in2_tready : signal is "xilinx.com:interface:axis:1.0 AXI_IN2 TREADY";
  attribute X_INTERFACE_INFO of axi_in2_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_IN2 TVALID";
  attribute X_INTERFACE_PARAMETER of axi_in2_tvalid : signal is "XIL_INTERFACENAME AXI_IN2, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_in3_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_IN3_CLK CLK";
  attribute X_INTERFACE_PARAMETER of axi_in3_aclk : signal is "XIL_INTERFACENAME AXI_IN3_CLK, ASSOCIATED_BUSIF AXI_IN3, ASSOCIATED_RESET axi_in3_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_in3_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_IN3_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_in3_aresetn : signal is "XIL_INTERFACENAME AXI_IN3_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_in3_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_IN3 TLAST";
  attribute X_INTERFACE_INFO of axi_in3_tready : signal is "xilinx.com:interface:axis:1.0 AXI_IN3 TREADY";
  attribute X_INTERFACE_INFO of axi_in3_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_IN3 TVALID";
  attribute X_INTERFACE_PARAMETER of axi_in3_tvalid : signal is "XIL_INTERFACENAME AXI_IN3, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_OUT_CLK CLK";
  attribute X_INTERFACE_PARAMETER of axi_out_aclk : signal is "XIL_INTERFACENAME AXI_OUT_CLK, ASSOCIATED_BUSIF AXI_OUT, ASSOCIATED_RESET axi_out_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_OUT_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_out_aresetn : signal is "XIL_INTERFACENAME AXI_OUT_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_OUT TLAST";
  attribute X_INTERFACE_INFO of axi_out_tready : signal is "xilinx.com:interface:axis:1.0 AXI_OUT TREADY";
  attribute X_INTERFACE_PARAMETER of axi_out_tready : signal is "XIL_INTERFACENAME AXI_OUT, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_OUT TVALID";
  attribute X_INTERFACE_INFO of axi_in1_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_IN1 TDATA";
  attribute X_INTERFACE_INFO of axi_in1_tstrb : signal is "xilinx.com:interface:axis:1.0 AXI_IN1 TSTRB";
  attribute X_INTERFACE_INFO of axi_in2_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_IN2 TDATA";
  attribute X_INTERFACE_INFO of axi_in2_tstrb : signal is "xilinx.com:interface:axis:1.0 AXI_IN2 TSTRB";
  attribute X_INTERFACE_INFO of axi_in3_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_IN3 TDATA";
  attribute X_INTERFACE_INFO of axi_in3_tstrb : signal is "xilinx.com:interface:axis:1.0 AXI_IN3 TSTRB";
  attribute X_INTERFACE_INFO of axi_out_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_OUT TDATA";
  attribute X_INTERFACE_INFO of axi_out_tstrb : signal is "xilinx.com:interface:axis:1.0 AXI_OUT TSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_OUT_v1_0
     port map (
      axi_in1_tdata(31 downto 0) => axi_in1_tdata(31 downto 0),
      axi_in1_tlast => axi_in1_tlast,
      axi_in1_tready => axi_in1_tready,
      axi_in1_tstrb(3 downto 0) => axi_in1_tstrb(3 downto 0),
      axi_in1_tvalid => axi_in1_tvalid,
      axi_in2_tdata(31 downto 0) => axi_in2_tdata(31 downto 0),
      axi_in2_tlast => axi_in2_tlast,
      axi_in2_tready => axi_in2_tready,
      axi_in2_tstrb(3 downto 0) => axi_in2_tstrb(3 downto 0),
      axi_in2_tvalid => axi_in2_tvalid,
      axi_in3_tdata(31 downto 0) => axi_in3_tdata(31 downto 0),
      axi_in3_tlast => axi_in3_tlast,
      axi_in3_tready => axi_in3_tready,
      axi_in3_tstrb(3 downto 0) => axi_in3_tstrb(3 downto 0),
      axi_in3_tvalid => axi_in3_tvalid,
      axi_out_tdata(31 downto 0) => axi_out_tdata(31 downto 0),
      axi_out_tlast => axi_out_tlast,
      axi_out_tready => axi_out_tready,
      axi_out_tstrb(3 downto 0) => axi_out_tstrb(3 downto 0),
      axi_out_tvalid => axi_out_tvalid,
      selection(1 downto 0) => selection(1 downto 0)
    );
end STRUCTURE;
