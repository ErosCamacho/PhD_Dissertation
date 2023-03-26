-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 30 13:59:53 2022
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
    axi_in3_tready : out STD_LOGIC;
    axi_out_tvalid : out STD_LOGIC;
    axi_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_out_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_out_tlast : out STD_LOGIC;
    axi_out_tready : in STD_LOGIC;
    axi_in1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_in2_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_in3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_in3_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_in1_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_in3_tvalid : in STD_LOGIC;
    axi_in1_tvalid : in STD_LOGIC;
    axi_in3_tlast : in STD_LOGIC;
    axi_in1_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_OUT_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_OUT_v1_0 is
  signal \axi_out_tdata0__0\ : STD_LOGIC;
  signal axi_out_tdata11_out : STD_LOGIC;
  signal \axi_out_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_out_tlast_reg_i_1_n_0 : STD_LOGIC;
  signal \axi_out_tstrb_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tstrb_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tstrb_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_out_tstrb_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_out_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal axi_out_tvalid_reg_i_2_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of axi_in1_tready_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of axi_in2_tready_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tdata_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of axi_out_tlast_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tstrb_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tstrb_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tstrb_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \axi_out_tstrb_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of axi_out_tvalid_reg : label is "LD";
begin
axi_in1_tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_out_tready,
      G => \axi_out_tdata0__0\,
      GE => '1',
      Q => axi_in1_tready
    );
axi_in2_tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_out_tready,
      G => axi_out_tdata11_out,
      GE => '1',
      Q => axi_in3_tready
    );
axi_out_tdata0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axi_in2_tdata(1),
      I1 => axi_in2_tdata(0),
      I2 => axi_in3_tdata(24),
      I3 => axi_in3_tdata(25),
      O => \axi_out_tdata0__0\
    );
axi_out_tdata1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axi_in1_tdata(25),
      I1 => axi_in1_tdata(24),
      I2 => axi_in3_tdata(24),
      I3 => axi_in3_tdata(25),
      O => axi_out_tdata11_out
    );
\axi_out_tdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[0]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(0)
    );
\axi_out_tdata_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(0),
      I1 => axi_in1_tdata(0),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[0]_i_1_n_0\
    );
\axi_out_tdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[10]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(10)
    );
\axi_out_tdata_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(10),
      I1 => axi_in1_tdata(10),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[10]_i_1_n_0\
    );
\axi_out_tdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[11]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(11)
    );
\axi_out_tdata_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(11),
      I1 => axi_in1_tdata(11),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[11]_i_1_n_0\
    );
\axi_out_tdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[12]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(12)
    );
\axi_out_tdata_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(12),
      I1 => axi_in1_tdata(12),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[12]_i_1_n_0\
    );
\axi_out_tdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[13]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(13)
    );
\axi_out_tdata_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(13),
      I1 => axi_in1_tdata(13),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[13]_i_1_n_0\
    );
\axi_out_tdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[14]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(14)
    );
\axi_out_tdata_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(14),
      I1 => axi_in1_tdata(14),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[14]_i_1_n_0\
    );
\axi_out_tdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[15]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(15)
    );
\axi_out_tdata_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(15),
      I1 => axi_in1_tdata(15),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[15]_i_1_n_0\
    );
\axi_out_tdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[16]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(16)
    );
\axi_out_tdata_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(16),
      I1 => axi_in1_tdata(16),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[16]_i_1_n_0\
    );
\axi_out_tdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[17]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(17)
    );
\axi_out_tdata_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(17),
      I1 => axi_in1_tdata(17),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[17]_i_1_n_0\
    );
\axi_out_tdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[18]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(18)
    );
\axi_out_tdata_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(18),
      I1 => axi_in1_tdata(18),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[18]_i_1_n_0\
    );
\axi_out_tdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[19]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(19)
    );
\axi_out_tdata_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(19),
      I1 => axi_in1_tdata(19),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[19]_i_1_n_0\
    );
\axi_out_tdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[1]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(1)
    );
\axi_out_tdata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(1),
      I1 => axi_in1_tdata(1),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[1]_i_1_n_0\
    );
\axi_out_tdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[20]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(20)
    );
\axi_out_tdata_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(20),
      I1 => axi_in1_tdata(20),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[20]_i_1_n_0\
    );
\axi_out_tdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[21]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(21)
    );
\axi_out_tdata_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(21),
      I1 => axi_in1_tdata(21),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[21]_i_1_n_0\
    );
\axi_out_tdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[22]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(22)
    );
\axi_out_tdata_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(22),
      I1 => axi_in1_tdata(22),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[22]_i_1_n_0\
    );
\axi_out_tdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[23]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(23)
    );
\axi_out_tdata_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(23),
      I1 => axi_in1_tdata(23),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[23]_i_1_n_0\
    );
\axi_out_tdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in1_tdata(24),
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(24)
    );
\axi_out_tdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_in1_tdata(25),
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(25)
    );
\axi_out_tdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[26]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(26)
    );
\axi_out_tdata_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(26),
      I1 => axi_in1_tdata(26),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[26]_i_1_n_0\
    );
\axi_out_tdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[27]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(27)
    );
\axi_out_tdata_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(27),
      I1 => axi_in1_tdata(27),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[27]_i_1_n_0\
    );
\axi_out_tdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[28]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(28)
    );
\axi_out_tdata_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(28),
      I1 => axi_in1_tdata(28),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[28]_i_1_n_0\
    );
\axi_out_tdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[29]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(29)
    );
\axi_out_tdata_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(29),
      I1 => axi_in1_tdata(29),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[29]_i_1_n_0\
    );
\axi_out_tdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[2]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(2)
    );
\axi_out_tdata_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(2),
      I1 => axi_in1_tdata(2),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[2]_i_1_n_0\
    );
\axi_out_tdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[30]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(30)
    );
\axi_out_tdata_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(30),
      I1 => axi_in1_tdata(30),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[30]_i_1_n_0\
    );
\axi_out_tdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[31]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(31)
    );
\axi_out_tdata_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(31),
      I1 => axi_in1_tdata(31),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[31]_i_1_n_0\
    );
\axi_out_tdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[3]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(3)
    );
\axi_out_tdata_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(3),
      I1 => axi_in1_tdata(3),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[3]_i_1_n_0\
    );
\axi_out_tdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[4]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(4)
    );
\axi_out_tdata_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(4),
      I1 => axi_in1_tdata(4),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[4]_i_1_n_0\
    );
\axi_out_tdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[5]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(5)
    );
\axi_out_tdata_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(5),
      I1 => axi_in1_tdata(5),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[5]_i_1_n_0\
    );
\axi_out_tdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[6]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(6)
    );
\axi_out_tdata_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(6),
      I1 => axi_in1_tdata(6),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[6]_i_1_n_0\
    );
\axi_out_tdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[7]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(7)
    );
\axi_out_tdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(7),
      I1 => axi_in1_tdata(7),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[7]_i_1_n_0\
    );
\axi_out_tdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[8]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(8)
    );
\axi_out_tdata_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(8),
      I1 => axi_in1_tdata(8),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[8]_i_1_n_0\
    );
\axi_out_tdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tdata_reg[9]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tdata(9)
    );
\axi_out_tdata_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => axi_in3_tdata(9),
      I1 => axi_in1_tdata(9),
      I2 => axi_in1_tdata(25),
      I3 => axi_in1_tdata(24),
      I4 => axi_in3_tdata(24),
      I5 => axi_in3_tdata(25),
      O => \axi_out_tdata_reg[9]_i_1_n_0\
    );
axi_out_tlast_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_out_tlast_reg_i_1_n_0,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tlast
    );
axi_out_tlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => axi_in3_tlast,
      I1 => axi_in1_tdata(25),
      I2 => axi_in1_tdata(24),
      I3 => axi_in3_tdata(24),
      I4 => axi_in3_tdata(25),
      I5 => axi_in1_tlast,
      O => axi_out_tlast_reg_i_1_n_0
    );
\axi_out_tstrb_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tstrb_reg[0]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tstrb(0)
    );
\axi_out_tstrb_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => axi_in3_tstrb(0),
      I1 => axi_in1_tdata(25),
      I2 => axi_in1_tdata(24),
      I3 => axi_in3_tdata(24),
      I4 => axi_in3_tdata(25),
      I5 => axi_in1_tstrb(0),
      O => \axi_out_tstrb_reg[0]_i_1_n_0\
    );
\axi_out_tstrb_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tstrb_reg[1]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tstrb(1)
    );
\axi_out_tstrb_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => axi_in3_tstrb(1),
      I1 => axi_in1_tdata(25),
      I2 => axi_in1_tdata(24),
      I3 => axi_in3_tdata(24),
      I4 => axi_in3_tdata(25),
      I5 => axi_in1_tstrb(1),
      O => \axi_out_tstrb_reg[1]_i_1_n_0\
    );
\axi_out_tstrb_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tstrb_reg[2]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tstrb(2)
    );
\axi_out_tstrb_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => axi_in3_tstrb(2),
      I1 => axi_in1_tdata(25),
      I2 => axi_in1_tdata(24),
      I3 => axi_in3_tdata(24),
      I4 => axi_in3_tdata(25),
      I5 => axi_in1_tstrb(2),
      O => \axi_out_tstrb_reg[2]_i_1_n_0\
    );
\axi_out_tstrb_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axi_out_tstrb_reg[3]_i_1_n_0\,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tstrb(3)
    );
\axi_out_tstrb_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => axi_in3_tstrb(3),
      I1 => axi_in1_tdata(25),
      I2 => axi_in1_tdata(24),
      I3 => axi_in3_tdata(24),
      I4 => axi_in3_tdata(25),
      I5 => axi_in1_tstrb(3),
      O => \axi_out_tstrb_reg[3]_i_1_n_0\
    );
axi_out_tvalid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_out_tvalid_reg_i_1_n_0,
      G => axi_out_tvalid_reg_i_2_n_0,
      GE => '1',
      Q => axi_out_tvalid
    );
axi_out_tvalid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => axi_in3_tvalid,
      I1 => axi_in1_tdata(25),
      I2 => axi_in1_tdata(24),
      I3 => axi_in3_tdata(24),
      I4 => axi_in3_tdata(25),
      I5 => axi_in1_tvalid,
      O => axi_out_tvalid_reg_i_1_n_0
    );
axi_out_tvalid_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100010001000F"
    )
        port map (
      I0 => axi_in1_tdata(24),
      I1 => axi_in1_tdata(25),
      I2 => axi_in3_tdata(25),
      I3 => axi_in3_tdata(24),
      I4 => axi_in2_tdata(0),
      I5 => axi_in2_tdata(1),
      O => axi_out_tvalid_reg_i_2_n_0
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
    axi_out_tready : in STD_LOGIC
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
  signal \^axi_in3_tready\ : STD_LOGIC;
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
  axi_in2_tready <= \^axi_in3_tready\;
  axi_in3_tready <= \^axi_in3_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SEL_AXI_OUT_v1_0
     port map (
      axi_in1_tdata(31 downto 0) => axi_in1_tdata(31 downto 0),
      axi_in1_tlast => axi_in1_tlast,
      axi_in1_tready => axi_in1_tready,
      axi_in1_tstrb(3 downto 0) => axi_in1_tstrb(3 downto 0),
      axi_in1_tvalid => axi_in1_tvalid,
      axi_in2_tdata(1 downto 0) => axi_in2_tdata(25 downto 24),
      axi_in3_tdata(31 downto 0) => axi_in3_tdata(31 downto 0),
      axi_in3_tlast => axi_in3_tlast,
      axi_in3_tready => \^axi_in3_tready\,
      axi_in3_tstrb(3 downto 0) => axi_in3_tstrb(3 downto 0),
      axi_in3_tvalid => axi_in3_tvalid,
      axi_out_tdata(31 downto 0) => axi_out_tdata(31 downto 0),
      axi_out_tlast => axi_out_tlast,
      axi_out_tready => axi_out_tready,
      axi_out_tstrb(3 downto 0) => axi_out_tstrb(3 downto 0),
      axi_out_tvalid => axi_out_tvalid
    );
end STRUCTURE;
