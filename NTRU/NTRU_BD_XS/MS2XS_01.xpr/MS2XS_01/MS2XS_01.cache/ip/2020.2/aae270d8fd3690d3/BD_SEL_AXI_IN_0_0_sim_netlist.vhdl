-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 30 18:01:58 2022
-- Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_SEL_AXI_IN_0_0_sim_netlist.vhdl
-- Design      : BD_SEL_AXI_IN_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_IN_v1_0 is
  port (
    axi_in_tready : out STD_LOGIC;
    axi_out1_tvalid : out STD_LOGIC;
    axi_out1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_out1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_out1_tlast : out STD_LOGIC;
    axi_out2_tvalid : out STD_LOGIC;
    axi_out2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_out2_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_out2_tlast : out STD_LOGIC;
    axi_out3_tvalid : out STD_LOGIC;
    axi_out3_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_out3_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_out3_tlast : out STD_LOGIC;
    axi_in_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_in_tvalid : in STD_LOGIC;
    axi_in_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_in_tlast : in STD_LOGIC;
    axi_out3_tready : in STD_LOGIC;
    axi_out2_tready : in STD_LOGIC;
    axi_out1_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_IN_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_IN_v1_0 is
  signal \axi_in_tready__0_n_0\ : STD_LOGIC;
  signal axi_in_tready_reg_i_1_n_0 : STD_LOGIC;
  signal axi_out1_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal axi_out2_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal axi_out3_tvalid_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_in_tready__0\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of axi_in_tready_reg : label is "LD";
  attribute SOFT_HLUTNM of axi_in_tready_reg_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tdata_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of axi_out1_tlast_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tstrb_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tstrb_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tstrb_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out1_tstrb_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of axi_out1_tvalid_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tdata_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of axi_out2_tlast_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tstrb_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tstrb_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tstrb_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out2_tstrb_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of axi_out2_tvalid_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tdata_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of axi_out3_tlast_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tstrb_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tstrb_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tstrb_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out3_tstrb_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of axi_out3_tvalid_reg : label is "LD";
begin
\axi_in_tready__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_out3_tready,
      I1 => axi_in_tdata(24),
      I2 => axi_out2_tready,
      I3 => axi_in_tdata(25),
      I4 => axi_out1_tready,
      O => \axi_in_tready__0_n_0\
    );
axi_in_tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_in_tready__0_n_0\,
      G => axi_in_tready_reg_i_1_n_0,
      GE => '1',
      Q => axi_in_tready
    );
axi_in_tready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_in_tdata(24),
      I1 => axi_in_tdata(25),
      O => axi_in_tready_reg_i_1_n_0
    );
\axi_out1_tdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(0),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(0)
    );
\axi_out1_tdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(10),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(10)
    );
\axi_out1_tdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(11),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(11)
    );
\axi_out1_tdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(12),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(12)
    );
\axi_out1_tdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(13),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(13)
    );
\axi_out1_tdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(14),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(14)
    );
\axi_out1_tdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(15),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(15)
    );
\axi_out1_tdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(16),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(16)
    );
\axi_out1_tdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(17),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(17)
    );
\axi_out1_tdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(18),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(18)
    );
\axi_out1_tdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(19),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(19)
    );
\axi_out1_tdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(1),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(1)
    );
\axi_out1_tdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(20),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(20)
    );
\axi_out1_tdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(21),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(21)
    );
\axi_out1_tdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(22),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(22)
    );
\axi_out1_tdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(23),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(23)
    );
\axi_out1_tdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(24),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(24)
    );
\axi_out1_tdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(25),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(25)
    );
\axi_out1_tdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(26),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(26)
    );
\axi_out1_tdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(27),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(27)
    );
\axi_out1_tdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(28),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(28)
    );
\axi_out1_tdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(29),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(29)
    );
\axi_out1_tdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(2),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(2)
    );
\axi_out1_tdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(30),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(30)
    );
\axi_out1_tdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(31),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(31)
    );
\axi_out1_tdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(3),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(3)
    );
\axi_out1_tdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(4),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(4)
    );
\axi_out1_tdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(5),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(5)
    );
\axi_out1_tdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(6),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(6)
    );
\axi_out1_tdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(7),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(7)
    );
\axi_out1_tdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(8),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(8)
    );
\axi_out1_tdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(9),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tdata(9)
    );
axi_out1_tlast_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tlast,
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tlast
    );
\axi_out1_tstrb_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(0),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tstrb(0)
    );
\axi_out1_tstrb_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(1),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tstrb(1)
    );
\axi_out1_tstrb_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(2),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tstrb(2)
    );
\axi_out1_tstrb_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(3),
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tstrb(3)
    );
axi_out1_tvalid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tvalid,
      G => axi_out1_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out1_tvalid
    );
axi_out1_tvalid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_in_tdata(24),
      I1 => axi_in_tdata(25),
      O => axi_out1_tvalid_reg_i_1_n_0
    );
\axi_out2_tdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(0),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(0)
    );
\axi_out2_tdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(10),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(10)
    );
\axi_out2_tdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(11),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(11)
    );
\axi_out2_tdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(12),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(12)
    );
\axi_out2_tdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(13),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(13)
    );
\axi_out2_tdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(14),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(14)
    );
\axi_out2_tdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(15),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(15)
    );
\axi_out2_tdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(16),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(16)
    );
\axi_out2_tdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(17),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(17)
    );
\axi_out2_tdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(18),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(18)
    );
\axi_out2_tdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(19),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(19)
    );
\axi_out2_tdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(1),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(1)
    );
\axi_out2_tdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(20),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(20)
    );
\axi_out2_tdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(21),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(21)
    );
\axi_out2_tdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(22),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(22)
    );
\axi_out2_tdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(23),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(23)
    );
\axi_out2_tdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(24),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(24)
    );
\axi_out2_tdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(25),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(25)
    );
\axi_out2_tdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(26),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(26)
    );
\axi_out2_tdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(27),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(27)
    );
\axi_out2_tdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(28),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(28)
    );
\axi_out2_tdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(29),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(29)
    );
\axi_out2_tdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(2),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(2)
    );
\axi_out2_tdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(30),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(30)
    );
\axi_out2_tdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(31),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(31)
    );
\axi_out2_tdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(3),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(3)
    );
\axi_out2_tdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(4),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(4)
    );
\axi_out2_tdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(5),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(5)
    );
\axi_out2_tdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(6),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(6)
    );
\axi_out2_tdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(7),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(7)
    );
\axi_out2_tdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(8),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(8)
    );
\axi_out2_tdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(9),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tdata(9)
    );
axi_out2_tlast_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tlast,
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tlast
    );
\axi_out2_tstrb_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(0),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tstrb(0)
    );
\axi_out2_tstrb_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(1),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tstrb(1)
    );
\axi_out2_tstrb_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(2),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tstrb(2)
    );
\axi_out2_tstrb_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(3),
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tstrb(3)
    );
axi_out2_tvalid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tvalid,
      G => axi_out2_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out2_tvalid
    );
axi_out2_tvalid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_in_tdata(25),
      I1 => axi_in_tdata(24),
      O => axi_out2_tvalid_reg_i_1_n_0
    );
\axi_out3_tdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(0),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(0)
    );
\axi_out3_tdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(10),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(10)
    );
\axi_out3_tdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(11),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(11)
    );
\axi_out3_tdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(12),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(12)
    );
\axi_out3_tdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(13),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(13)
    );
\axi_out3_tdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(14),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(14)
    );
\axi_out3_tdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(15),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(15)
    );
\axi_out3_tdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(16),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(16)
    );
\axi_out3_tdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(17),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(17)
    );
\axi_out3_tdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(18),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(18)
    );
\axi_out3_tdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(19),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(19)
    );
\axi_out3_tdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(1),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(1)
    );
\axi_out3_tdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(20),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(20)
    );
\axi_out3_tdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(21),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(21)
    );
\axi_out3_tdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(22),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(22)
    );
\axi_out3_tdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(23),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(23)
    );
\axi_out3_tdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(24),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(24)
    );
\axi_out3_tdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(25),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(25)
    );
\axi_out3_tdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(26),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(26)
    );
\axi_out3_tdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(27),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(27)
    );
\axi_out3_tdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(28),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(28)
    );
\axi_out3_tdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(29),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(29)
    );
\axi_out3_tdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(2),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(2)
    );
\axi_out3_tdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(30),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(30)
    );
\axi_out3_tdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(31),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(31)
    );
\axi_out3_tdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(3),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(3)
    );
\axi_out3_tdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(4),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(4)
    );
\axi_out3_tdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(5),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(5)
    );
\axi_out3_tdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(6),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(6)
    );
\axi_out3_tdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(7),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(7)
    );
\axi_out3_tdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(8),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(8)
    );
\axi_out3_tdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tdata(9),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tdata(9)
    );
axi_out3_tlast_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tlast,
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tlast
    );
\axi_out3_tstrb_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(0),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tstrb(0)
    );
\axi_out3_tstrb_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(1),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tstrb(1)
    );
\axi_out3_tstrb_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(2),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tstrb(2)
    );
\axi_out3_tstrb_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tstrb(3),
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tstrb(3)
    );
axi_out3_tvalid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in_tvalid,
      G => axi_out3_tvalid_reg_i_1_n_0,
      GE => '1',
      Q => axi_out3_tvalid
    );
axi_out3_tvalid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_in_tdata(24),
      I1 => axi_in_tdata(25),
      O => axi_out3_tvalid_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axi_in_aclk : in STD_LOGIC;
    axi_in_aresetn : in STD_LOGIC;
    axi_in_tready : out STD_LOGIC;
    axi_in_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_in_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_in_tlast : in STD_LOGIC;
    axi_in_tvalid : in STD_LOGIC;
    axi_out1_aclk : in STD_LOGIC;
    axi_out1_aresetn : in STD_LOGIC;
    axi_out1_tvalid : out STD_LOGIC;
    axi_out1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_out1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_out1_tlast : out STD_LOGIC;
    axi_out1_tready : in STD_LOGIC;
    axi_out2_aclk : in STD_LOGIC;
    axi_out2_aresetn : in STD_LOGIC;
    axi_out2_tvalid : out STD_LOGIC;
    axi_out2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_out2_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_out2_tlast : out STD_LOGIC;
    axi_out2_tready : in STD_LOGIC;
    axi_out3_aclk : in STD_LOGIC;
    axi_out3_aresetn : in STD_LOGIC;
    axi_out3_tvalid : out STD_LOGIC;
    axi_out3_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_out3_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_out3_tlast : out STD_LOGIC;
    axi_out3_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BD_SEL_AXI_IN_0_0,SEL_AXI_IN_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SEL_AXI_IN_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_in_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_IN_CLK CLK, xilinx.com:signal:clock:1.0 axi_in_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_in_aclk : signal is "XIL_INTERFACENAME AXI_IN_CLK, ASSOCIATED_BUSIF AXI_IN, ASSOCIATED_RESET axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME axi_in_aclk, ASSOCIATED_RESET axi_in_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF AXI_IN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_in_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_IN_RST RST, xilinx.com:signal:reset:1.0 axi_in_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_in_aresetn : signal is "XIL_INTERFACENAME AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME axi_in_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_in_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_IN TLAST";
  attribute X_INTERFACE_INFO of axi_in_tready : signal is "xilinx.com:interface:axis:1.0 AXI_IN TREADY";
  attribute X_INTERFACE_INFO of axi_in_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_IN TVALID";
  attribute X_INTERFACE_PARAMETER of axi_in_tvalid : signal is "XIL_INTERFACENAME AXI_IN, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out1_aclk : signal is "xilinx.com:signal:clock:1.0 axi_out1_aclk CLK";
  attribute X_INTERFACE_PARAMETER of axi_out1_aclk : signal is "XIL_INTERFACENAME axi_out1_aclk, ASSOCIATED_RESET axi_out1_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out1_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_OUT1_RST RST, xilinx.com:signal:clock:1.0 AXI_OUT1_CLK CLK, xilinx.com:signal:reset:1.0 axi_out1_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_out1_aresetn : signal is "XIL_INTERFACENAME AXI_OUT1_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME AXI_OUT1_CLK, ASSOCIATED_BUSIF AXI_OUT1, ASSOCIATED_RESET axi_out1_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME axi_out1_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out1_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_OUT1 TLAST";
  attribute X_INTERFACE_INFO of axi_out1_tready : signal is "xilinx.com:interface:axis:1.0 AXI_OUT1 TREADY";
  attribute X_INTERFACE_PARAMETER of axi_out1_tready : signal is "XIL_INTERFACENAME AXI_OUT1, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out1_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_OUT1 TVALID";
  attribute X_INTERFACE_INFO of axi_out2_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_OUT2_CLK CLK, xilinx.com:signal:clock:1.0 axi_out2_aclk CLK";
  attribute X_INTERFACE_PARAMETER of axi_out2_aclk : signal is "XIL_INTERFACENAME AXI_OUT2_CLK, ASSOCIATED_BUSIF AXI_OUT2, ASSOCIATED_RESET axi_out2_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME axi_out2_aclk, ASSOCIATED_RESET axi_out2_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF AXI_OUT2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out2_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_OUT2_RST RST, xilinx.com:signal:reset:1.0 axi_out2_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_out2_aresetn : signal is "XIL_INTERFACENAME AXI_OUT2_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME axi_out2_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out2_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_OUT2 TLAST";
  attribute X_INTERFACE_INFO of axi_out2_tready : signal is "xilinx.com:interface:axis:1.0 AXI_OUT2 TREADY";
  attribute X_INTERFACE_PARAMETER of axi_out2_tready : signal is "XIL_INTERFACENAME AXI_OUT2, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out2_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_OUT2 TVALID";
  attribute X_INTERFACE_INFO of axi_out3_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_OUT3_CLK CLK, xilinx.com:signal:clock:1.0 axi_out3_aclk CLK";
  attribute X_INTERFACE_PARAMETER of axi_out3_aclk : signal is "XIL_INTERFACENAME AXI_OUT3_CLK, ASSOCIATED_BUSIF AXI_OUT3, ASSOCIATED_RESET axi_out3_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME axi_out3_aclk, ASSOCIATED_RESET axi_out3_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF AXI_OUT3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out3_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_OUT3_RST RST, xilinx.com:signal:reset:1.0 axi_out3_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_out3_aresetn : signal is "XIL_INTERFACENAME AXI_OUT3_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME axi_out3_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out3_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_OUT3 TLAST";
  attribute X_INTERFACE_INFO of axi_out3_tready : signal is "xilinx.com:interface:axis:1.0 AXI_OUT3 TREADY";
  attribute X_INTERFACE_PARAMETER of axi_out3_tready : signal is "XIL_INTERFACENAME AXI_OUT3, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_out3_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_OUT3 TVALID";
  attribute X_INTERFACE_INFO of axi_in_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_IN TDATA";
  attribute X_INTERFACE_INFO of axi_in_tstrb : signal is "xilinx.com:interface:axis:1.0 AXI_IN TSTRB";
  attribute X_INTERFACE_INFO of axi_out1_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_OUT1 TDATA";
  attribute X_INTERFACE_INFO of axi_out1_tstrb : signal is "xilinx.com:interface:axis:1.0 AXI_OUT1 TSTRB";
  attribute X_INTERFACE_INFO of axi_out2_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_OUT2 TDATA";
  attribute X_INTERFACE_INFO of axi_out2_tstrb : signal is "xilinx.com:interface:axis:1.0 AXI_OUT2 TSTRB";
  attribute X_INTERFACE_INFO of axi_out3_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_OUT3 TDATA";
  attribute X_INTERFACE_INFO of axi_out3_tstrb : signal is "xilinx.com:interface:axis:1.0 AXI_OUT3 TSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_IN_v1_0
     port map (
      axi_in_tdata(31 downto 0) => axi_in_tdata(31 downto 0),
      axi_in_tlast => axi_in_tlast,
      axi_in_tready => axi_in_tready,
      axi_in_tstrb(3 downto 0) => axi_in_tstrb(3 downto 0),
      axi_in_tvalid => axi_in_tvalid,
      axi_out1_tdata(31 downto 0) => axi_out1_tdata(31 downto 0),
      axi_out1_tlast => axi_out1_tlast,
      axi_out1_tready => axi_out1_tready,
      axi_out1_tstrb(3 downto 0) => axi_out1_tstrb(3 downto 0),
      axi_out1_tvalid => axi_out1_tvalid,
      axi_out2_tdata(31 downto 0) => axi_out2_tdata(31 downto 0),
      axi_out2_tlast => axi_out2_tlast,
      axi_out2_tready => axi_out2_tready,
      axi_out2_tstrb(3 downto 0) => axi_out2_tstrb(3 downto 0),
      axi_out2_tvalid => axi_out2_tvalid,
      axi_out3_tdata(31 downto 0) => axi_out3_tdata(31 downto 0),
      axi_out3_tlast => axi_out3_tlast,
      axi_out3_tready => axi_out3_tready,
      axi_out3_tstrb(3 downto 0) => axi_out3_tstrb(3 downto 0),
      axi_out3_tvalid => axi_out3_tvalid
    );
end STRUCTURE;
