-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Nov  1 00:57:31 2021
-- Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_ms2xs_0_0_sim_netlist.vhdl
-- Design      : BD_ms2xs_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au is
  port (
    e_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    e_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Mem_e_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Mem_e_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au is
  signal \e_out0_carry__0_n_0\ : STD_LOGIC;
  signal \e_out0_carry__0_n_1\ : STD_LOGIC;
  signal \e_out0_carry__0_n_2\ : STD_LOGIC;
  signal \e_out0_carry__0_n_3\ : STD_LOGIC;
  signal \e_out0_carry__1_n_2\ : STD_LOGIC;
  signal \e_out0_carry__1_n_3\ : STD_LOGIC;
  signal e_out0_carry_n_0 : STD_LOGIC;
  signal e_out0_carry_n_1 : STD_LOGIC;
  signal e_out0_carry_n_2 : STD_LOGIC;
  signal e_out0_carry_n_3 : STD_LOGIC;
  signal \NLW_e_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_e_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of e_out0_carry : label is 35;
  attribute ADDER_THRESHOLD of \e_out0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \e_out0_carry__1\ : label is 35;
begin
e_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => e_out0_carry_n_0,
      CO(2) => e_out0_carry_n_1,
      CO(1) => e_out0_carry_n_2,
      CO(0) => e_out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => e_reg(3 downto 0),
      O(3 downto 0) => e_out(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\e_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => e_out0_carry_n_0,
      CO(3) => \e_out0_carry__0_n_0\,
      CO(2) => \e_out0_carry__0_n_1\,
      CO(1) => \e_out0_carry__0_n_2\,
      CO(0) => \e_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => e_reg(7 downto 4),
      O(3 downto 0) => e_out(7 downto 4),
      S(3 downto 0) => Mem_e_reg(3 downto 0)
    );
\e_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e_out0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_e_out0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \e_out0_carry__1_n_2\,
      CO(0) => \e_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => e_reg(9 downto 8),
      O(3) => \NLW_e_out0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => e_out(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => Mem_e_reg_0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in is
  port (
    start : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mst_exec_state_reg_0 : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 10 downto 0 );
    p_0_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \write_pointer_reg[9]_0\ : in STD_LOGIC;
    din_axis_aclk : in STD_LOGIC;
    din_axis_tvalid : in STD_LOGIC;
    Mem_e_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din_axis_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    e_out : in STD_LOGIC_VECTOR ( 10 downto 0 );
    operate : in STD_LOGIC;
    din_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal din_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal din_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^mst_exec_state_reg_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^start\ : STD_LOGIC;
  signal write_done_i_1_n_0 : STD_LOGIC;
  signal write_done_i_2_n_0 : STD_LOGIC;
  signal write_done_i_3_n_0 : STD_LOGIC;
  signal \write_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of din_axis_tready_INST_0_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of din_axis_tready_INST_0_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of write_done_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of write_done_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \write_pointer[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \write_pointer[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \write_pointer[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \write_pointer[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \write_pointer[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \write_pointer[9]_i_1\ : label is "soft_lutpair21";
begin
  E(0) <= \^e\(0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  mst_exec_state_reg_0 <= \^mst_exec_state_reg_0\;
  start <= \^start\;
Mem_e_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => operate,
      O => p_0_in
    );
Mem_e_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => \^q\(1),
      I3 => Mem_e_reg(1),
      O => ADDRARDADDR(1)
    );
Mem_e_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => \^q\(0),
      I3 => Mem_e_reg(0),
      O => ADDRARDADDR(0)
    );
Mem_e_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => \^q\(9),
      I3 => Mem_e_reg(9),
      O => ADDRARDADDR(9)
    );
Mem_e_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(1),
      I3 => e_out(10),
      O => DIADI(10)
    );
Mem_e_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(1),
      I3 => e_out(9),
      O => DIADI(9)
    );
Mem_e_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(1),
      I3 => e_out(8),
      O => DIADI(8)
    );
Mem_e_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(1),
      I3 => e_out(7),
      O => DIADI(7)
    );
Mem_e_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(1),
      I3 => e_out(6),
      O => DIADI(6)
    );
Mem_e_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(1),
      I3 => e_out(5),
      O => DIADI(5)
    );
Mem_e_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(1),
      I3 => e_out(4),
      O => DIADI(4)
    );
Mem_e_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(1),
      I3 => e_out(3),
      O => DIADI(3)
    );
Mem_e_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => \^q\(8),
      I3 => Mem_e_reg(8),
      O => ADDRARDADDR(8)
    );
Mem_e_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(1),
      I3 => e_out(2),
      O => DIADI(2)
    );
Mem_e_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(1),
      I3 => e_out(1),
      O => DIADI(1)
    );
Mem_e_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78880"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => din_axis_tdata(0),
      I3 => din_axis_tdata(1),
      I4 => e_out(0),
      O => DIADI(0)
    );
Mem_e_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => \^q\(7),
      I3 => Mem_e_reg(7),
      O => ADDRARDADDR(7)
    );
Mem_e_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => \^q\(6),
      I3 => Mem_e_reg(6),
      O => ADDRARDADDR(6)
    );
Mem_e_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => \^q\(5),
      I3 => Mem_e_reg(5),
      O => ADDRARDADDR(5)
    );
Mem_e_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => \^q\(4),
      I3 => Mem_e_reg(4),
      O => ADDRARDADDR(4)
    );
Mem_e_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => \^q\(3),
      I3 => Mem_e_reg(3),
      O => ADDRARDADDR(3)
    );
Mem_e_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => \^q\(2),
      I3 => Mem_e_reg(2),
      O => ADDRARDADDR(2)
    );
Mem_h_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      O => \^e\(0)
    );
din_axis_tready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808088AAAAAAAA"
    )
        port map (
      I0 => mst_exec_state,
      I1 => din_axis_tready_INST_0_i_1_n_0,
      I2 => din_axis_tready_INST_0_i_2_n_0,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(9),
      O => \^mst_exec_state_reg_0\
    );
din_axis_tready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      O => din_axis_tready_INST_0_i_1_n_0
    );
din_axis_tready_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => din_axis_tready_INST_0_i_2_n_0
    );
mst_exec_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => din_axis_tvalid,
      I1 => \^start\,
      I2 => mst_exec_state,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => mst_exec_state,
      R => \write_pointer_reg[9]_0\
    );
write_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70F00"
    )
        port map (
      I0 => mst_exec_state,
      I1 => din_axis_tvalid,
      I2 => write_done_i_2_n_0,
      I3 => write_done_i_3_n_0,
      I4 => \^start\,
      O => write_done_i_1_n_0
    );
write_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8AAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => din_axis_tready_INST_0_i_2_n_0,
      I4 => din_axis_tready_INST_0_i_1_n_0,
      O => write_done_i_2_n_0
    );
write_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABAAA"
    )
        port map (
      I0 => din_axis_tlast,
      I1 => din_axis_tready_INST_0_i_2_n_0,
      I2 => \^q\(9),
      I3 => din_axis_tready_INST_0_i_1_n_0,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => write_done_i_3_n_0
    );
write_done_reg: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => write_done_i_1_n_0,
      Q => \^start\,
      R => \write_pointer_reg[9]_0\
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \write_pointer[2]_i_1_n_0\
    );
\write_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\write_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \p_0_in__0\(4)
    );
\write_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(5),
      O => \p_0_in__0\(5)
    );
\write_pointer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \write_pointer[9]_i_2_n_0\,
      O => \p_0_in__0\(6)
    );
\write_pointer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \write_pointer[9]_i_2_n_0\,
      I2 => \^q\(6),
      O => \p_0_in__0\(7)
    );
\write_pointer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \write_pointer[9]_i_2_n_0\,
      I3 => \^q\(7),
      O => \p_0_in__0\(8)
    );
\write_pointer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \write_pointer[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \p_0_in__0\(9)
    );
\write_pointer[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \write_pointer[9]_i_2_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^e\(0),
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => \write_pointer_reg[9]_0\
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^e\(0),
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => \write_pointer_reg[9]_0\
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^e\(0),
      D => \write_pointer[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \write_pointer_reg[9]_0\
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^e\(0),
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => \write_pointer_reg[9]_0\
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^e\(0),
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => \write_pointer_reg[9]_0\
    );
\write_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^e\(0),
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => \write_pointer_reg[9]_0\
    );
\write_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^e\(0),
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => \write_pointer_reg[9]_0\
    );
\write_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^e\(0),
      D => \p_0_in__0\(7),
      Q => \^q\(7),
      R => \write_pointer_reg[9]_0\
    );
\write_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^e\(0),
      D => \p_0_in__0\(8),
      Q => \^q\(8),
      R => \write_pointer_reg[9]_0\
    );
\write_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^e\(0),
      D => \p_0_in__0\(9),
      Q => \^q\(9),
      R => \write_pointer_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out is
  port (
    dout_axis_tvalid : out STD_LOGIC;
    axis_tlast_delay_reg_0 : out STD_LOGIC;
    axis_tlast_delay_reg_1 : out STD_LOGIC;
    mult_done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    nc0 : out STD_LOGIC;
    din_axis_aclk : in STD_LOGIC;
    dout_axis_tready : in STD_LOGIC;
    read : in STD_LOGIC;
    din_axis_aresetn : in STD_LOGIC;
    \nc_reg[17]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out is
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_tlast : STD_LOGIC;
  signal axis_tlast_delay_i_2_n_0 : STD_LOGIC;
  signal \^axis_tlast_delay_reg_0\ : STD_LOGIC;
  signal \^axis_tlast_delay_reg_1\ : STD_LOGIC;
  signal axis_tvalid_delay_i_2_n_0 : STD_LOGIC;
  signal axis_tvalid_delay_i_3_n_0 : STD_LOGIC;
  signal count : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal read_pointer : STD_LOGIC;
  signal \read_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[7]_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer[9]_i_3_n_0\ : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_2\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute SOFT_HLUTNM of axis_tlast_delay_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of axis_tlast_delay_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axis_tvalid_delay_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of axis_tvalid_delay_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \read_pointer[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \read_pointer[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \read_pointer[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \read_pointer[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \read_pointer[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \read_pointer[7]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \read_pointer[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \read_pointer[9]_i_3\ : label is "soft_lutpair29";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  axis_tlast_delay_reg_0 <= \^axis_tlast_delay_reg_0\;
  axis_tlast_delay_reg_1 <= \^axis_tlast_delay_reg_1\;
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F530"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => tx_done_reg_n_0,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(4),
      O => \FSM_sequential_mst_exec_state[1]_i_2_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => \^axis_tlast_delay_reg_0\
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => \^axis_tlast_delay_reg_0\
    );
axis_tlast_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(9),
      I3 => axis_tvalid_delay_i_3_n_0,
      I4 => axis_tlast_delay_i_2_n_0,
      O => axis_tlast
    );
axis_tlast_delay_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => axis_tlast_delay_i_2_n_0
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => axis_tlast,
      Q => \^axis_tlast_delay_reg_1\,
      R => \^axis_tlast_delay_reg_0\
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005D0000000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => axis_tvalid_delay_i_2_n_0,
      I2 => axis_tvalid_delay_i_3_n_0,
      I3 => mst_exec_state(1),
      I4 => mst_exec_state(0),
      I5 => read,
      O => p_2_in
    );
axis_tvalid_delay_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => axis_tvalid_delay_i_2_n_0
    );
axis_tvalid_delay_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => axis_tvalid_delay_i_3_n_0
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => p_2_in,
      Q => dout_axis_tvalid,
      R => \^axis_tlast_delay_reg_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \p_0_in__1\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => \p_0_in__1\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      O => \p_0_in__1\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      O => \p_0_in__1\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => count
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \p_0_in__1\(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => count,
      D => \p_0_in__1\(0),
      Q => count_reg(0),
      R => \^axis_tlast_delay_reg_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => count,
      D => \p_0_in__1\(1),
      Q => count_reg(1),
      R => \^axis_tlast_delay_reg_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => count,
      D => \p_0_in__1\(2),
      Q => count_reg(2),
      R => \^axis_tlast_delay_reg_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => count,
      D => \p_0_in__1\(3),
      Q => count_reg(3),
      R => \^axis_tlast_delay_reg_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => count,
      D => \p_0_in__1\(4),
      Q => count_reg(4),
      R => \^axis_tlast_delay_reg_0\
    );
\nc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => din_axis_aresetn,
      I1 => \^axis_tlast_delay_reg_1\,
      I2 => \nc_reg[17]\,
      O => nc0
    );
\read_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\read_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\read_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \p_0_in__0\(2)
    );
\read_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \read_pointer[3]_i_1_n_0\
    );
\read_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\read_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \p_0_in__0\(5)
    );
\read_pointer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \read_pointer[7]_i_2_n_0\,
      I4 => \^q\(5),
      O => \p_0_in__0\(6)
    );
\read_pointer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \read_pointer[7]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => \p_0_in__0\(7)
    );
\read_pointer[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \read_pointer[7]_i_2_n_0\
    );
\read_pointer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \read_pointer[9]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \p_0_in__0\(8)
    );
\read_pointer[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_axis_tready,
      I1 => p_2_in,
      O => read_pointer
    );
\read_pointer[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \read_pointer[9]_i_3_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \p_0_in__0\(9)
    );
\read_pointer[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \read_pointer[9]_i_3_n_0\
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => read_pointer,
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => \^axis_tlast_delay_reg_0\
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => read_pointer,
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => \^axis_tlast_delay_reg_0\
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => read_pointer,
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => \^axis_tlast_delay_reg_0\
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => read_pointer,
      D => \read_pointer[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^axis_tlast_delay_reg_0\
    );
\read_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => read_pointer,
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => \^axis_tlast_delay_reg_0\
    );
\read_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => read_pointer,
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => \^axis_tlast_delay_reg_0\
    );
\read_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => read_pointer,
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => \^axis_tlast_delay_reg_0\
    );
\read_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => read_pointer,
      D => \p_0_in__0\(7),
      Q => \^q\(7),
      R => \^axis_tlast_delay_reg_0\
    );
\read_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => read_pointer,
      D => \p_0_in__0\(8),
      Q => \^q\(8),
      R => \^axis_tlast_delay_reg_0\
    );
\read_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => read_pointer,
      D => \p_0_in__0\(9),
      Q => \^q\(9),
      R => \^axis_tlast_delay_reg_0\
    );
tx_done_delay_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^axis_tlast_delay_reg_1\,
      I1 => din_axis_aresetn,
      O => \^axis_tlast_delay_reg_0\
    );
tx_done_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => tx_done_reg_n_0,
      Q => mult_done,
      R => \^axis_tlast_delay_reg_0\
    );
tx_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => dout_axis_tready,
      I1 => p_2_in,
      I2 => axis_tlast,
      I3 => tx_done_reg_n_0,
      O => tx_done_i_1_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done_reg_n_0,
      R => \^axis_tlast_delay_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    operate : out STD_LOGIC;
    read : out STD_LOGIC;
    \j_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \nc_reg[4]_0\ : out STD_LOGIC;
    \read_pointer_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    dout_axis_tdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    din_axis_aclk : in STD_LOGIC;
    start : in STD_LOGIC;
    reg_oper_reg_0 : in STD_LOGIC;
    din_axis_aresetn : in STD_LOGIC;
    \j_reg[9]_1\ : in STD_LOGIC;
    \j_reg[0]_0\ : in STD_LOGIC;
    Mem_e_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 10 downto 0 );
    nc0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  signal Mem_h_reg_i_12_n_0 : STD_LOGIC;
  signal Mem_h_reg_i_13_n_0 : STD_LOGIC;
  signal Mem_h_reg_i_14_n_0 : STD_LOGIC;
  signal Mem_h_reg_i_15_n_0 : STD_LOGIC;
  signal Mem_h_reg_i_16_n_0 : STD_LOGIC;
  signal Mem_h_reg_i_17_n_0 : STD_LOGIC;
  signal Mem_h_reg_i_18_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i_carry__0_n_0\ : STD_LOGIC;
  signal \i_carry__0_n_1\ : STD_LOGIC;
  signal \i_carry__0_n_2\ : STD_LOGIC;
  signal \i_carry__0_n_3\ : STD_LOGIC;
  signal \i_carry__0_n_4\ : STD_LOGIC;
  signal \i_carry__0_n_5\ : STD_LOGIC;
  signal \i_carry__0_n_6\ : STD_LOGIC;
  signal \i_carry__0_n_7\ : STD_LOGIC;
  signal \i_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i_carry__1_n_2\ : STD_LOGIC;
  signal \i_carry__1_n_3\ : STD_LOGIC;
  signal \i_carry__1_n_5\ : STD_LOGIC;
  signal \i_carry__1_n_6\ : STD_LOGIC;
  signal \i_carry__1_n_7\ : STD_LOGIC;
  signal i_carry_i_1_n_0 : STD_LOGIC;
  signal i_carry_i_2_n_0 : STD_LOGIC;
  signal i_carry_i_3_n_0 : STD_LOGIC;
  signal i_carry_i_4_n_0 : STD_LOGIC;
  signal i_carry_i_5_n_0 : STD_LOGIC;
  signal i_carry_i_6_n_0 : STD_LOGIC;
  signal i_carry_n_0 : STD_LOGIC;
  signal i_carry_n_1 : STD_LOGIC;
  signal i_carry_n_2 : STD_LOGIC;
  signal i_carry_n_3 : STD_LOGIC;
  signal i_carry_n_4 : STD_LOGIC;
  signal i_carry_n_5 : STD_LOGIC;
  signal i_carry_n_6 : STD_LOGIC;
  signal i_carry_n_7 : STD_LOGIC;
  signal j : STD_LOGIC;
  signal \j[2]_i_1_n_0\ : STD_LOGIC;
  signal \j[9]_i_3_n_0\ : STD_LOGIC;
  signal \j[9]_i_5_n_0\ : STD_LOGIC;
  signal \j[9]_i_6_n_0\ : STD_LOGIC;
  signal \j[9]_i_7_n_0\ : STD_LOGIC;
  signal \^j_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \k[4]_i_1_n_0\ : STD_LOGIC;
  signal \k[5]_i_1_n_0\ : STD_LOGIC;
  signal \k[6]_i_1_n_0\ : STD_LOGIC;
  signal \k[6]_i_2_n_0\ : STD_LOGIC;
  signal \k[7]_i_1_n_0\ : STD_LOGIC;
  signal \k[9]_i_1_n_0\ : STD_LOGIC;
  signal \k[9]_i_4_n_0\ : STD_LOGIC;
  signal \k[9]_i_5_n_0\ : STD_LOGIC;
  signal \nc[0]_i_4_n_0\ : STD_LOGIC;
  signal \nc[0]_i_5_n_0\ : STD_LOGIC;
  signal \nc[0]_i_6_n_0\ : STD_LOGIC;
  signal \nc[0]_i_7_n_0\ : STD_LOGIC;
  signal nc_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \nc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \nc_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \nc_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \nc_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \nc_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \nc_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \nc_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \nc_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \nc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \nc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \nc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \nc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \nc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \nc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \nc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \nc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \nc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \nc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \nc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \^nc_reg[4]_0\ : STD_LOGIC;
  signal \nc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \nc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \nc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \nc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \nc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \nc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \nc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \nc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \nc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \nc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \nc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \nc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \nc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \nc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \nc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \nc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^operate\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^read\ : STD_LOGIC;
  signal reg_end_op_i_1_n_0 : STD_LOGIC;
  signal reg_oper_i_1_n_0 : STD_LOGIC;
  signal \NLW_i_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nc_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nc_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Mem_h_reg_i_13 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Mem_h_reg_i_14 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of Mem_h_reg_i_15 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of Mem_h_reg_i_16 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Mem_h_reg_i_17 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of Mem_h_reg_i_18 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_axis_tdata[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_axis_tdata[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout_axis_tdata[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_axis_tdata[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_axis_tdata[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_axis_tdata[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_axis_tdata[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_axis_tdata[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_axis_tdata[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_axis_tdata[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_axis_tdata[9]_INST_0\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \j[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \j[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \j[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \j[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j[9]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \j[9]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \k[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \k[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \k[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \k[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \k[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \k[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \k[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \k[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \k[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \k[9]_i_4\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \nc_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \nc_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nc_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nc_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nc_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of reg_end_op_i_1 : label is "soft_lutpair5";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \j_reg[9]_0\(9 downto 0) <= \^j_reg[9]_0\(9 downto 0);
  \nc_reg[4]_0\ <= \^nc_reg[4]_0\;
  operate <= \^operate\;
  read <= \^read\;
Mem_e_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mem_e_reg(9),
      I1 => \^read\,
      I2 => \^q\(9),
      O => \read_pointer_reg[9]\(9)
    );
Mem_e_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mem_e_reg(8),
      I1 => \^read\,
      I2 => \^q\(8),
      O => \read_pointer_reg[9]\(8)
    );
Mem_e_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mem_e_reg(7),
      I1 => \^read\,
      I2 => \^q\(7),
      O => \read_pointer_reg[9]\(7)
    );
Mem_e_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mem_e_reg(6),
      I1 => \^read\,
      I2 => \^q\(6),
      O => \read_pointer_reg[9]\(6)
    );
Mem_e_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mem_e_reg(5),
      I1 => \^read\,
      I2 => \^q\(5),
      O => \read_pointer_reg[9]\(5)
    );
Mem_e_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mem_e_reg(4),
      I1 => \^read\,
      I2 => \^q\(4),
      O => \read_pointer_reg[9]\(4)
    );
Mem_e_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mem_e_reg(3),
      I1 => \^read\,
      I2 => \^q\(3),
      O => \read_pointer_reg[9]\(3)
    );
Mem_e_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mem_e_reg(2),
      I1 => \^read\,
      I2 => \^q\(2),
      O => \read_pointer_reg[9]\(2)
    );
Mem_e_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mem_e_reg(1),
      I1 => \^read\,
      I2 => \^q\(1),
      O => \read_pointer_reg[9]\(1)
    );
Mem_e_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mem_e_reg(0),
      I1 => \^read\,
      I2 => \^q\(0),
      O => \read_pointer_reg[9]\(0)
    );
Mem_h_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF005D0000FFA2"
    )
        port map (
      I0 => \i_carry__1_n_6\,
      I1 => Mem_h_reg_i_12_n_0,
      I2 => Mem_h_reg_i_15_n_0,
      I3 => \i_carry__1_n_5\,
      I4 => i_carry_n_7,
      I5 => i_carry_n_6,
      O => ADDRBWRADDR(1)
    );
Mem_h_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556555566666666"
    )
        port map (
      I0 => i_carry_n_7,
      I1 => \i_carry__1_n_5\,
      I2 => \i_carry__1_n_7\,
      I3 => Mem_h_reg_i_14_n_0,
      I4 => Mem_h_reg_i_12_n_0,
      I5 => \i_carry__1_n_6\,
      O => ADDRBWRADDR(0)
    );
Mem_h_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057FFFFFF"
    )
        port map (
      I0 => \i_carry__0_n_7\,
      I1 => i_carry_n_6,
      I2 => i_carry_n_7,
      I3 => i_carry_n_4,
      I4 => i_carry_n_5,
      I5 => \i_carry__0_n_6\,
      O => Mem_h_reg_i_12_n_0
    );
Mem_h_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => i_carry_n_5,
      I1 => i_carry_n_4,
      I2 => i_carry_n_7,
      I3 => i_carry_n_6,
      I4 => \i_carry__0_n_7\,
      O => Mem_h_reg_i_13_n_0
    );
Mem_h_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_carry__0_n_4\,
      I1 => \i_carry__0_n_5\,
      O => Mem_h_reg_i_14_n_0
    );
Mem_h_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i_carry__1_n_7\,
      I1 => \i_carry__0_n_5\,
      I2 => \i_carry__0_n_4\,
      O => Mem_h_reg_i_15_n_0
    );
Mem_h_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666AAAAA"
    )
        port map (
      I0 => \i_carry__0_n_7\,
      I1 => i_carry_n_5,
      I2 => i_carry_n_6,
      I3 => i_carry_n_7,
      I4 => i_carry_n_4,
      O => Mem_h_reg_i_16_n_0
    );
Mem_h_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => i_carry_n_5,
      I1 => i_carry_n_6,
      I2 => i_carry_n_7,
      O => Mem_h_reg_i_17_n_0
    );
Mem_h_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_carry_n_7,
      I1 => i_carry_n_6,
      O => Mem_h_reg_i_18_n_0
    );
Mem_h_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444A44444444"
    )
        port map (
      I0 => \i_carry__1_n_6\,
      I1 => \i_carry__1_n_5\,
      I2 => \i_carry__1_n_7\,
      I3 => \i_carry__0_n_5\,
      I4 => \i_carry__0_n_4\,
      I5 => Mem_h_reg_i_12_n_0,
      O => ADDRBWRADDR(9)
    );
Mem_h_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3000CFFF70000"
    )
        port map (
      I0 => \i_carry__1_n_6\,
      I1 => Mem_h_reg_i_12_n_0,
      I2 => \i_carry__0_n_4\,
      I3 => \i_carry__0_n_5\,
      I4 => \i_carry__1_n_7\,
      I5 => \i_carry__1_n_5\,
      O => ADDRBWRADDR(8)
    );
Mem_h_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F03CF03CF078F070"
    )
        port map (
      I0 => \i_carry__1_n_6\,
      I1 => Mem_h_reg_i_12_n_0,
      I2 => \i_carry__0_n_4\,
      I3 => \i_carry__0_n_5\,
      I4 => \i_carry__1_n_7\,
      I5 => \i_carry__1_n_5\,
      O => ADDRBWRADDR(7)
    );
Mem_h_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CC33CC77887780"
    )
        port map (
      I0 => \i_carry__1_n_6\,
      I1 => Mem_h_reg_i_12_n_0,
      I2 => \i_carry__0_n_4\,
      I3 => \i_carry__0_n_5\,
      I4 => \i_carry__1_n_7\,
      I5 => \i_carry__1_n_5\,
      O => ADDRBWRADDR(6)
    );
Mem_h_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C6C6C6C4C"
    )
        port map (
      I0 => \i_carry__1_n_6\,
      I1 => \i_carry__0_n_6\,
      I2 => Mem_h_reg_i_13_n_0,
      I3 => Mem_h_reg_i_14_n_0,
      I4 => \i_carry__1_n_7\,
      I5 => \i_carry__1_n_5\,
      O => ADDRBWRADDR(5)
    );
Mem_h_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEAE000022A2"
    )
        port map (
      I0 => \i_carry__0_n_7\,
      I1 => \i_carry__1_n_6\,
      I2 => Mem_h_reg_i_12_n_0,
      I3 => Mem_h_reg_i_15_n_0,
      I4 => \i_carry__1_n_5\,
      I5 => Mem_h_reg_i_16_n_0,
      O => ADDRBWRADDR(4)
    );
Mem_h_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005DFFA2FFFF0000"
    )
        port map (
      I0 => \i_carry__1_n_6\,
      I1 => Mem_h_reg_i_12_n_0,
      I2 => Mem_h_reg_i_15_n_0,
      I3 => \i_carry__1_n_5\,
      I4 => i_carry_n_4,
      I5 => Mem_h_reg_i_17_n_0,
      O => ADDRBWRADDR(3)
    );
Mem_h_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000005DFFA2"
    )
        port map (
      I0 => \i_carry__1_n_6\,
      I1 => Mem_h_reg_i_12_n_0,
      I2 => Mem_h_reg_i_15_n_0,
      I3 => \i_carry__1_n_5\,
      I4 => i_carry_n_5,
      I5 => Mem_h_reg_i_18_n_0,
      O => ADDRBWRADDR(2)
    );
\dout_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(0),
      O => dout_axis_tdata(0)
    );
\dout_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(10),
      O => dout_axis_tdata(10)
    );
\dout_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(1),
      O => dout_axis_tdata(1)
    );
\dout_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(2),
      O => dout_axis_tdata(2)
    );
\dout_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(3),
      O => dout_axis_tdata(3)
    );
\dout_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(4),
      O => dout_axis_tdata(4)
    );
\dout_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(5),
      O => dout_axis_tdata(5)
    );
\dout_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(6),
      O => dout_axis_tdata(6)
    );
\dout_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(7),
      O => dout_axis_tdata(7)
    );
\dout_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(8),
      O => dout_axis_tdata(8)
    );
\dout_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read\,
      I1 => DOBDO(9),
      O => dout_axis_tdata(9)
    );
i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_carry_n_0,
      CO(2) => i_carry_n_1,
      CO(1) => i_carry_n_2,
      CO(0) => i_carry_n_3,
      CYINIT => '0',
      DI(3) => i_carry_i_1_n_0,
      DI(2) => \^q\(1),
      DI(1) => i_carry_i_2_n_0,
      DI(0) => \^q\(0),
      O(3) => i_carry_n_4,
      O(2) => i_carry_n_5,
      O(1) => i_carry_n_6,
      O(0) => i_carry_n_7,
      S(3) => i_carry_i_3_n_0,
      S(2) => i_carry_i_4_n_0,
      S(1) => i_carry_i_5_n_0,
      S(0) => i_carry_i_6_n_0
    );
\i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_carry_n_0,
      CO(3) => \i_carry__0_n_0\,
      CO(2) => \i_carry__0_n_1\,
      CO(1) => \i_carry__0_n_2\,
      CO(0) => \i_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i_carry__0_i_1_n_0\,
      DI(2) => \i_carry__0_i_2_n_0\,
      DI(1) => \i_carry__0_i_3_n_0\,
      DI(0) => \i_carry__0_i_4_n_0\,
      O(3) => \i_carry__0_n_4\,
      O(2) => \i_carry__0_n_5\,
      O(1) => \i_carry__0_n_6\,
      O(0) => \i_carry__0_n_7\,
      S(3) => \i_carry__0_i_5_n_0\,
      S(2) => \i_carry__0_i_6_n_0\,
      S(1) => \i_carry__0_i_7_n_0\,
      S(0) => \i_carry__0_i_8_n_0\
    );
\i_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^j_reg[9]_0\(6),
      O => \i_carry__0_i_1_n_0\
    );
\i_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^j_reg[9]_0\(5),
      O => \i_carry__0_i_2_n_0\
    );
\i_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^j_reg[9]_0\(4),
      O => \i_carry__0_i_3_n_0\
    );
\i_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^j_reg[9]_0\(3),
      O => \i_carry__0_i_4_n_0\
    );
\i_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^j_reg[9]_0\(6),
      I1 => \^q\(6),
      I2 => \^j_reg[9]_0\(7),
      I3 => \^q\(7),
      O => \i_carry__0_i_5_n_0\
    );
\i_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^j_reg[9]_0\(5),
      I1 => \^q\(5),
      I2 => \^j_reg[9]_0\(6),
      I3 => \^q\(6),
      O => \i_carry__0_i_6_n_0\
    );
\i_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^j_reg[9]_0\(4),
      I1 => \^q\(4),
      I2 => \^j_reg[9]_0\(5),
      I3 => \^q\(5),
      O => \i_carry__0_i_7_n_0\
    );
\i_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^j_reg[9]_0\(3),
      I1 => \^q\(3),
      I2 => \^j_reg[9]_0\(4),
      I3 => \^q\(4),
      O => \i_carry__0_i_8_n_0\
    );
\i_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_carry__0_n_0\,
      CO(3 downto 2) => \NLW_i_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_carry__1_n_2\,
      CO(0) => \i_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i_carry__1_i_1_n_0\,
      DI(0) => \i_carry__1_i_2_n_0\,
      O(3) => \NLW_i_carry__1_O_UNCONNECTED\(3),
      O(2) => \i_carry__1_n_5\,
      O(1) => \i_carry__1_n_6\,
      O(0) => \i_carry__1_n_7\,
      S(3) => '0',
      S(2) => \i_carry__1_i_3_n_0\,
      S(1) => \i_carry__1_i_4_n_0\,
      S(0) => \i_carry__1_i_5_n_0\
    );
\i_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^j_reg[9]_0\(9),
      O => \i_carry__1_i_1_n_0\
    );
\i_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^j_reg[9]_0\(7),
      O => \i_carry__1_i_2_n_0\
    );
\i_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^j_reg[9]_0\(9),
      I1 => \^q\(9),
      O => \i_carry__1_i_3_n_0\
    );
\i_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^j_reg[9]_0\(9),
      I1 => \^q\(9),
      I2 => \^j_reg[9]_0\(8),
      I3 => \^q\(8),
      O => \i_carry__1_i_4_n_0\
    );
\i_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^j_reg[9]_0\(7),
      I1 => \^q\(7),
      I2 => \^j_reg[9]_0\(8),
      I3 => \^q\(8),
      O => \i_carry__1_i_5_n_0\
    );
i_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^j_reg[9]_0\(2),
      O => i_carry_i_1_n_0
    );
i_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => i_carry_i_2_n_0
    );
i_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^j_reg[9]_0\(2),
      I1 => \^q\(2),
      I2 => \^j_reg[9]_0\(3),
      I3 => \^q\(3),
      O => i_carry_i_3_n_0
    );
i_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^j_reg[9]_0\(2),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => i_carry_i_4_n_0
    );
i_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^j_reg[9]_0\(1),
      O => i_carry_i_5_n_0
    );
i_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^j_reg[9]_0\(0),
      I1 => \^q\(0),
      O => i_carry_i_6_n_0
    );
\j[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^j_reg[9]_0\(0),
      O => \p_0_in__4\(0)
    );
\j[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^j_reg[9]_0\(1),
      I1 => \^j_reg[9]_0\(0),
      O => \p_0_in__3\(1)
    );
\j[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^j_reg[9]_0\(2),
      I1 => \^j_reg[9]_0\(0),
      I2 => \^j_reg[9]_0\(1),
      O => \j[2]_i_1_n_0\
    );
\j[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^j_reg[9]_0\(3),
      I1 => \^j_reg[9]_0\(0),
      I2 => \^j_reg[9]_0\(1),
      I3 => \^j_reg[9]_0\(2),
      O => \p_0_in__3\(3)
    );
\j[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \^j_reg[9]_0\(3),
      I1 => \^j_reg[9]_0\(4),
      I2 => \^j_reg[9]_0\(0),
      I3 => \^j_reg[9]_0\(1),
      I4 => \^j_reg[9]_0\(2),
      O => \p_0_in__3\(4)
    );
\j[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^j_reg[9]_0\(5),
      I1 => \^j_reg[9]_0\(3),
      I2 => \^j_reg[9]_0\(4),
      I3 => \^j_reg[9]_0\(0),
      I4 => \^j_reg[9]_0\(1),
      I5 => \^j_reg[9]_0\(2),
      O => \p_0_in__3\(5)
    );
\j[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^j_reg[9]_0\(6),
      I1 => \j[9]_i_6_n_0\,
      I2 => \^j_reg[9]_0\(5),
      O => \p_0_in__3\(6)
    );
\j[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^j_reg[9]_0\(7),
      I1 => \^j_reg[9]_0\(5),
      I2 => \j[9]_i_6_n_0\,
      I3 => \^j_reg[9]_0\(6),
      O => \p_0_in__3\(7)
    );
\j[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^j_reg[9]_0\(8),
      I1 => \^j_reg[9]_0\(6),
      I2 => \j[9]_i_6_n_0\,
      I3 => \^j_reg[9]_0\(5),
      I4 => \^j_reg[9]_0\(7),
      O => \p_0_in__3\(8)
    );
\j[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0002"
    )
        port map (
      I0 => \j[9]_i_3_n_0\,
      I1 => \k[9]_i_4_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \j_reg[0]_0\,
      I5 => \j[9]_i_5_n_0\,
      O => j
    );
\j[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^j_reg[9]_0\(9),
      I1 => \^j_reg[9]_0\(7),
      I2 => \^j_reg[9]_0\(5),
      I3 => \j[9]_i_6_n_0\,
      I4 => \^j_reg[9]_0\(6),
      I5 => \^j_reg[9]_0\(8),
      O => \p_0_in__3\(9)
    );
\j[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \j[9]_i_3_n_0\
    );
\j[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD5555555"
    )
        port map (
      I0 => \^operate\,
      I1 => \^j_reg[9]_0\(9),
      I2 => \^j_reg[9]_0\(2),
      I3 => \^j_reg[9]_0\(3),
      I4 => \^j_reg[9]_0\(4),
      I5 => \j[9]_i_7_n_0\,
      O => \j[9]_i_5_n_0\
    );
\j[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^j_reg[9]_0\(2),
      I1 => \^j_reg[9]_0\(1),
      I2 => \^j_reg[9]_0\(0),
      I3 => \^j_reg[9]_0\(4),
      I4 => \^j_reg[9]_0\(3),
      O => \j[9]_i_6_n_0\
    );
\j[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^j_reg[9]_0\(7),
      I1 => \^j_reg[9]_0\(5),
      I2 => \^j_reg[9]_0\(8),
      I3 => \^j_reg[9]_0\(6),
      O => \j[9]_i_7_n_0\
    );
\j_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => j,
      D => \p_0_in__4\(0),
      Q => \^j_reg[9]_0\(0),
      R => \j_reg[9]_1\
    );
\j_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => j,
      D => \p_0_in__3\(1),
      Q => \^j_reg[9]_0\(1),
      R => \j_reg[9]_1\
    );
\j_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => j,
      D => \j[2]_i_1_n_0\,
      Q => \^j_reg[9]_0\(2),
      R => \j_reg[9]_1\
    );
\j_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => j,
      D => \p_0_in__3\(3),
      Q => \^j_reg[9]_0\(3),
      R => \j_reg[9]_1\
    );
\j_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => j,
      D => \p_0_in__3\(4),
      Q => \^j_reg[9]_0\(4),
      R => \j_reg[9]_1\
    );
\j_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => j,
      D => \p_0_in__3\(5),
      Q => \^j_reg[9]_0\(5),
      R => \j_reg[9]_1\
    );
\j_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => j,
      D => \p_0_in__3\(6),
      Q => \^j_reg[9]_0\(6),
      R => \j_reg[9]_1\
    );
\j_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => j,
      D => \p_0_in__3\(7),
      Q => \^j_reg[9]_0\(7),
      R => \j_reg[9]_1\
    );
\j_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => j,
      D => \p_0_in__3\(8),
      Q => \^j_reg[9]_0\(8),
      R => \j_reg[9]_1\
    );
\j_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => j,
      D => \p_0_in__3\(9),
      Q => \^j_reg[9]_0\(9),
      R => \j_reg[9]_1\
    );
\k[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__2\(0)
    );
\k[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__2\(1)
    );
\k[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \p_0_in__2\(2)
    );
\k[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \p_0_in__2\(3)
    );
\k[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \k[4]_i_1_n_0\
    );
\k[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \k[5]_i_1_n_0\
    );
\k[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \k[6]_i_2_n_0\,
      I5 => \^q\(4),
      O => \k[6]_i_1_n_0\
    );
\k[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \k[6]_i_2_n_0\
    );
\k[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \k[9]_i_5_n_0\,
      O => \k[7]_i_1_n_0\
    );
\k[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \k[9]_i_5_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \p_0_in__2\(8)
    );
\k[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8888888"
    )
        port map (
      I0 => \k[9]_i_4_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \j_reg[9]_1\,
      O => \k[9]_i_1_n_0\
    );
\k[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \k[9]_i_5_n_0\,
      O => \p_0_in__2\(9)
    );
\k[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \k[9]_i_4_n_0\
    );
\k[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => \k[9]_i_5_n_0\
    );
\k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => E(0),
      D => \p_0_in__2\(0),
      Q => \^q\(0),
      R => \k[9]_i_1_n_0\
    );
\k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => E(0),
      D => \p_0_in__2\(1),
      Q => \^q\(1),
      R => \k[9]_i_1_n_0\
    );
\k_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => E(0),
      D => \p_0_in__2\(2),
      Q => \^q\(2),
      R => \k[9]_i_1_n_0\
    );
\k_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => E(0),
      D => \p_0_in__2\(3),
      Q => \^q\(3),
      R => \k[9]_i_1_n_0\
    );
\k_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => E(0),
      D => \k[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \k[9]_i_1_n_0\
    );
\k_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => E(0),
      D => \k[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \k[9]_i_1_n_0\
    );
\k_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => E(0),
      D => \k[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \k[9]_i_1_n_0\
    );
\k_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => E(0),
      D => \k[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \k[9]_i_1_n_0\
    );
\k_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => E(0),
      D => \p_0_in__2\(8),
      Q => \^q\(8),
      R => \k[9]_i_1_n_0\
    );
\k_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => din_axis_aclk,
      CE => E(0),
      D => \p_0_in__2\(9),
      Q => \^q\(9),
      R => \k[9]_i_1_n_0\
    );
\nc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \nc[0]_i_5_n_0\,
      I1 => \nc[0]_i_6_n_0\,
      I2 => nc_reg(4),
      I3 => nc_reg(1),
      I4 => nc_reg(17),
      I5 => nc_reg(10),
      O => \^nc_reg[4]_0\
    );
\nc[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nc_reg(0),
      O => \nc[0]_i_4_n_0\
    );
\nc[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => nc_reg(12),
      I1 => nc_reg(6),
      I2 => nc_reg(15),
      I3 => nc_reg(8),
      I4 => nc_reg(16),
      I5 => nc_reg(0),
      O => \nc[0]_i_5_n_0\
    );
\nc[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => nc_reg(7),
      I1 => nc_reg(2),
      I2 => nc_reg(11),
      I3 => nc_reg(3),
      I4 => \nc[0]_i_7_n_0\,
      O => \nc[0]_i_6_n_0\
    );
\nc[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => nc_reg(14),
      I1 => nc_reg(13),
      I2 => nc_reg(9),
      I3 => nc_reg(5),
      O => \nc[0]_i_7_n_0\
    );
\nc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[0]_i_2_n_7\,
      Q => nc_reg(0),
      R => nc0
    );
\nc_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nc_reg[0]_i_2_n_0\,
      CO(2) => \nc_reg[0]_i_2_n_1\,
      CO(1) => \nc_reg[0]_i_2_n_2\,
      CO(0) => \nc_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \nc_reg[0]_i_2_n_4\,
      O(2) => \nc_reg[0]_i_2_n_5\,
      O(1) => \nc_reg[0]_i_2_n_6\,
      O(0) => \nc_reg[0]_i_2_n_7\,
      S(3 downto 1) => nc_reg(3 downto 1),
      S(0) => \nc[0]_i_4_n_0\
    );
\nc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[8]_i_1_n_5\,
      Q => nc_reg(10),
      R => nc0
    );
\nc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[8]_i_1_n_4\,
      Q => nc_reg(11),
      R => nc0
    );
\nc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[12]_i_1_n_7\,
      Q => nc_reg(12),
      R => nc0
    );
\nc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nc_reg[8]_i_1_n_0\,
      CO(3) => \nc_reg[12]_i_1_n_0\,
      CO(2) => \nc_reg[12]_i_1_n_1\,
      CO(1) => \nc_reg[12]_i_1_n_2\,
      CO(0) => \nc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nc_reg[12]_i_1_n_4\,
      O(2) => \nc_reg[12]_i_1_n_5\,
      O(1) => \nc_reg[12]_i_1_n_6\,
      O(0) => \nc_reg[12]_i_1_n_7\,
      S(3 downto 0) => nc_reg(15 downto 12)
    );
\nc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[12]_i_1_n_6\,
      Q => nc_reg(13),
      R => nc0
    );
\nc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[12]_i_1_n_5\,
      Q => nc_reg(14),
      R => nc0
    );
\nc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[12]_i_1_n_4\,
      Q => nc_reg(15),
      R => nc0
    );
\nc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[16]_i_1_n_7\,
      Q => nc_reg(16),
      R => nc0
    );
\nc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nc_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_nc_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_nc_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \nc_reg[16]_i_1_n_6\,
      O(0) => \nc_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => nc_reg(17 downto 16)
    );
\nc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[16]_i_1_n_6\,
      Q => nc_reg(17),
      R => nc0
    );
\nc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[0]_i_2_n_6\,
      Q => nc_reg(1),
      R => nc0
    );
\nc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[0]_i_2_n_5\,
      Q => nc_reg(2),
      R => nc0
    );
\nc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[0]_i_2_n_4\,
      Q => nc_reg(3),
      R => nc0
    );
\nc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[4]_i_1_n_7\,
      Q => nc_reg(4),
      R => nc0
    );
\nc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nc_reg[0]_i_2_n_0\,
      CO(3) => \nc_reg[4]_i_1_n_0\,
      CO(2) => \nc_reg[4]_i_1_n_1\,
      CO(1) => \nc_reg[4]_i_1_n_2\,
      CO(0) => \nc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nc_reg[4]_i_1_n_4\,
      O(2) => \nc_reg[4]_i_1_n_5\,
      O(1) => \nc_reg[4]_i_1_n_6\,
      O(0) => \nc_reg[4]_i_1_n_7\,
      S(3 downto 0) => nc_reg(7 downto 4)
    );
\nc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[4]_i_1_n_6\,
      Q => nc_reg(5),
      R => nc0
    );
\nc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[4]_i_1_n_5\,
      Q => nc_reg(6),
      R => nc0
    );
\nc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[4]_i_1_n_4\,
      Q => nc_reg(7),
      R => nc0
    );
\nc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[8]_i_1_n_7\,
      Q => nc_reg(8),
      R => nc0
    );
\nc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nc_reg[4]_i_1_n_0\,
      CO(3) => \nc_reg[8]_i_1_n_0\,
      CO(2) => \nc_reg[8]_i_1_n_1\,
      CO(1) => \nc_reg[8]_i_1_n_2\,
      CO(0) => \nc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nc_reg[8]_i_1_n_4\,
      O(2) => \nc_reg[8]_i_1_n_5\,
      O(1) => \nc_reg[8]_i_1_n_6\,
      O(0) => \nc_reg[8]_i_1_n_7\,
      S(3 downto 0) => nc_reg(11 downto 8)
    );
\nc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => \^operate\,
      D => \nc_reg[8]_i_1_n_6\,
      Q => nc_reg(9),
      R => nc0
    );
reg_end_op_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => reg_oper_reg_0,
      I1 => din_axis_aresetn,
      I2 => \^read\,
      I3 => \^nc_reg[4]_0\,
      O => reg_end_op_i_1_n_0
    );
reg_end_op_reg: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => reg_end_op_i_1_n_0,
      Q => \^read\,
      R => '0'
    );
reg_oper_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AE00000000"
    )
        port map (
      I0 => \^operate\,
      I1 => start,
      I2 => \^read\,
      I3 => \^nc_reg[4]_0\,
      I4 => reg_oper_reg_0,
      I5 => din_axis_aresetn,
      O => reg_oper_i_1_n_0
    );
reg_oper_reg: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => reg_oper_i_1_n_0,
      Q => \^operate\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_e is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 10 downto 0 );
    din_axis_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Mem_e_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_e;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_e is
  signal NLW_Mem_e_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Mem_e_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal NLW_Mem_e_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Mem_e_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Mem_e_reg : label is "p0_d11";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of Mem_e_reg : label is "p0_d11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Mem_e_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Mem_e_reg : label is 5951;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Mem_e_reg : label is "inst/ms2xs_inst/Mems/mems_e/MEM_E[0].mem_e/Mem_e";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Mem_e_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Mem_e_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Mem_e_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of Mem_e_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Mem_e_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Mem_e_reg : label is 10;
begin
Mem_e_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => Mem_e_reg_0(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => din_axis_aclk,
      CLKBWRCLK => din_axis_aclk,
      DIADI(15 downto 11) => B"00000",
      DIADI(10 downto 0) => DIADI(10 downto 0),
      DIBDI(15 downto 0) => B"0000011111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_Mem_e_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 11) => NLW_Mem_e_reg_DOBDO_UNCONNECTED(15 downto 11),
      DOBDO(10 downto 0) => DOBDO(10 downto 0),
      DOPADOP(1 downto 0) => NLW_Mem_e_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_Mem_e_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_0_in,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_h is
  port (
    Mem_h_reg_0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Mem_h_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    din_axis_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din_axis_tdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_h;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_h is
  signal h : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_Mem_h_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Mem_h_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal NLW_Mem_h_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Mem_h_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Mem_h_reg : label is "p0_d11";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of Mem_h_reg : label is "p0_d11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Mem_h_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Mem_h_reg : label is 5951;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Mem_h_reg : label is "inst/ms2xs_inst/Mems/mems_h/MEM_H[0].mem_h/Mem_h";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Mem_h_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Mem_h_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Mem_h_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of Mem_h_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Mem_h_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Mem_h_reg : label is 10;
begin
Mem_h_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => din_axis_aclk,
      CLKBWRCLK => din_axis_aclk,
      DIADI(15 downto 11) => B"00000",
      DIADI(10 downto 0) => din_axis_tdata(10 downto 0),
      DIBDI(15 downto 0) => B"0000011111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_Mem_h_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 11) => NLW_Mem_h_reg_DOBDO_UNCONNECTED(15 downto 11),
      DOBDO(10) => h(10),
      DOBDO(9 downto 1) => Mem_h_reg_0(8 downto 0),
      DOBDO(0) => h(0),
      DOPADOP(1 downto 0) => NLW_Mem_h_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_Mem_h_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => E(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\e_out0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h(10),
      I1 => DOBDO(0),
      O => S(0)
    );
e_out0_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h(0),
      O => Mem_h_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg_oper_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Mem_e_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Mem_r_reg_0 : out STD_LOGIC;
    Mem_e_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Mem_e_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    din_axis_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Mem_r_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din_axis_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    operate : in STD_LOGIC;
    \e_out0_carry__1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    e_out0_carry_i_4_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \e_out0_carry__1_i_4_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r is
  signal \AUs/AU[0].au/hxr/w_hxr\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \e_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \e_out0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \e_out0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \e_out0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \e_out0_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \e_out0_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \e_out0_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \e_out0_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \e_out0_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \e_out0_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \e_out0_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \e_out0_carry__1_i_4_n_6\ : STD_LOGIC;
  signal \e_out0_carry__1_i_4_n_7\ : STD_LOGIC;
  signal e_out0_carry_i_5_n_0 : STD_LOGIC;
  signal e_out0_carry_i_5_n_1 : STD_LOGIC;
  signal e_out0_carry_i_5_n_2 : STD_LOGIC;
  signal e_out0_carry_i_5_n_3 : STD_LOGIC;
  signal e_out0_carry_i_5_n_4 : STD_LOGIC;
  signal e_out0_carry_i_5_n_5 : STD_LOGIC;
  signal e_out0_carry_i_5_n_6 : STD_LOGIC;
  signal e_out0_carry_i_5_n_7 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Mem_r_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Mem_r_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_Mem_r_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Mem_r_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_e_out0_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_e_out0_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Mem_r_reg : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of Mem_r_reg : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Mem_r_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Mem_r_reg : label is 1082;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Mem_r_reg : label is "inst/ms2xs_inst/Mems/mem_r/Mem_r";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Mem_r_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Mem_r_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Mem_r_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of Mem_r_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Mem_r_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Mem_r_reg : label is 1;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \e_out0_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \e_out0_carry__1_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of e_out0_carry_i_5 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \j[9]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \k[9]_i_2\ : label is "soft_lutpair19";
begin
  DOBDO(0) <= \^dobdo\(0);
Mem_r_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => Mem_r_reg_1(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => din_axis_aclk,
      CLKBWRCLK => din_axis_aclk,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => din_axis_tdata(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000011",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_Mem_r_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 2) => NLW_Mem_r_reg_DOBDO_UNCONNECTED(15 downto 2),
      DOBDO(1) => \^dobdo\(0),
      DOBDO(0) => r(0),
      DOPADOP(1 downto 0) => NLW_Mem_r_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_Mem_r_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => E(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\e_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(7),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => \e_out0_carry__0_i_5_n_4\,
      O => Mem_e_reg_1(3)
    );
\e_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(6),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => \e_out0_carry__0_i_5_n_5\,
      O => Mem_e_reg_1(2)
    );
\e_out0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(5),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => \e_out0_carry__0_i_5_n_6\,
      O => Mem_e_reg_1(1)
    );
\e_out0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(4),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => \e_out0_carry__0_i_5_n_7\,
      O => Mem_e_reg_1(0)
    );
\e_out0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => e_out0_carry_i_5_n_0,
      CO(3) => \e_out0_carry__0_i_5_n_0\,
      CO(2) => \e_out0_carry__0_i_5_n_1\,
      CO(1) => \e_out0_carry__0_i_5_n_2\,
      CO(0) => \e_out0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \e_out0_carry__0_i_5_n_4\,
      O(2) => \e_out0_carry__0_i_5_n_5\,
      O(1) => \e_out0_carry__0_i_5_n_6\,
      O(0) => \e_out0_carry__0_i_5_n_7\,
      S(3 downto 0) => \AUs/AU[0].au/hxr/w_hxr\(7 downto 4)
    );
\e_out0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \e_out0_carry__1_i_4_0\(6),
      O => \AUs/AU[0].au/hxr/w_hxr\(7)
    );
\e_out0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \e_out0_carry__1_i_4_0\(5),
      O => \AUs/AU[0].au/hxr/w_hxr\(6)
    );
\e_out0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \e_out0_carry__1_i_4_0\(4),
      O => \AUs/AU[0].au/hxr/w_hxr\(5)
    );
\e_out0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \e_out0_carry__1_i_4_0\(3),
      O => \AUs/AU[0].au/hxr/w_hxr\(4)
    );
\e_out0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(10),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => \e_out0_carry__1_i_4_n_5\,
      O => Mem_e_reg(2)
    );
\e_out0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(9),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => \e_out0_carry__1_i_4_n_6\,
      O => Mem_e_reg(1)
    );
\e_out0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(8),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => \e_out0_carry__1_i_4_n_7\,
      O => Mem_e_reg(0)
    );
\e_out0_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \e_out0_carry__0_i_5_n_0\,
      CO(3 downto 2) => \NLW_e_out0_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \e_out0_carry__1_i_4_n_2\,
      CO(0) => \e_out0_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_e_out0_carry__1_i_4_O_UNCONNECTED\(3),
      O(2) => \e_out0_carry__1_i_4_n_5\,
      O(1) => \e_out0_carry__1_i_4_n_6\,
      O(0) => \e_out0_carry__1_i_4_n_7\,
      S(3) => '0',
      S(2) => S(0),
      S(1 downto 0) => \AUs/AU[0].au/hxr/w_hxr\(9 downto 8)
    );
\e_out0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \e_out0_carry__1_i_4_0\(8),
      O => \AUs/AU[0].au/hxr/w_hxr\(9)
    );
\e_out0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \e_out0_carry__1_i_4_0\(7),
      O => \AUs/AU[0].au/hxr/w_hxr\(8)
    );
e_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(3),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => e_out0_carry_i_5_n_4,
      O => Mem_e_reg_0(3)
    );
e_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(2),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => e_out0_carry_i_5_n_5,
      O => Mem_e_reg_0(2)
    );
e_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(1),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => e_out0_carry_i_5_n_6,
      O => Mem_e_reg_0(1)
    );
e_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \e_out0_carry__1\(0),
      I1 => \^dobdo\(0),
      I2 => r(0),
      I3 => e_out0_carry_i_5_n_7,
      O => Mem_e_reg_0(0)
    );
e_out0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => e_out0_carry_i_5_n_0,
      CO(2) => e_out0_carry_i_5_n_1,
      CO(1) => e_out0_carry_i_5_n_2,
      CO(0) => e_out0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^dobdo\(0),
      O(3) => e_out0_carry_i_5_n_4,
      O(2) => e_out0_carry_i_5_n_5,
      O(1) => e_out0_carry_i_5_n_6,
      O(0) => e_out0_carry_i_5_n_7,
      S(3 downto 1) => \AUs/AU[0].au/hxr/w_hxr\(3 downto 1),
      S(0) => e_out0_carry_i_4_0(0)
    );
e_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \e_out0_carry__1_i_4_0\(2),
      O => \AUs/AU[0].au/hxr/w_hxr\(3)
    );
e_out0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \e_out0_carry__1_i_4_0\(1),
      O => \AUs/AU[0].au/hxr/w_hxr\(2)
    );
e_out0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \e_out0_carry__1_i_4_0\(0),
      O => \AUs/AU[0].au/hxr/w_hxr\(1)
    );
\j[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => r(0),
      O => Mem_r_reg_0
    );
\k[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => operate,
      I1 => r(0),
      I2 => \^dobdo\(0),
      O => reg_oper_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus is
  port (
    e_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    e_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Mem_e_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Mem_e_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus is
begin
\AU[0].au\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_au
     port map (
      Mem_e_reg(3 downto 0) => Mem_e_reg(3 downto 0),
      Mem_e_reg_0(2 downto 0) => Mem_e_reg_0(2 downto 0),
      S(3 downto 0) => S(3 downto 0),
      e_out(10 downto 0) => e_out(10 downto 0),
      e_reg(9 downto 0) => e_reg(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \addr_e_d_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    din_axis_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Mem_e_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e is
begin
\MEM_E[0].mem_e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_e
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      DIADI(10 downto 0) => DIADI(10 downto 0),
      DOBDO(10 downto 0) => DOBDO(10 downto 0),
      Mem_e_reg_0(9 downto 0) => Mem_e_reg(9 downto 0),
      din_axis_aclk => din_axis_aclk,
      p_0_in => p_0_in
    );
\addr_e_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => D(0),
      Q => \addr_e_d_reg[9]_0\(0),
      R => '0'
    );
\addr_e_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => D(1),
      Q => \addr_e_d_reg[9]_0\(1),
      R => '0'
    );
\addr_e_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => D(2),
      Q => \addr_e_d_reg[9]_0\(2),
      R => '0'
    );
\addr_e_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => D(3),
      Q => \addr_e_d_reg[9]_0\(3),
      R => '0'
    );
\addr_e_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => D(4),
      Q => \addr_e_d_reg[9]_0\(4),
      R => '0'
    );
\addr_e_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => D(5),
      Q => \addr_e_d_reg[9]_0\(5),
      R => '0'
    );
\addr_e_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => D(6),
      Q => \addr_e_d_reg[9]_0\(6),
      R => '0'
    );
\addr_e_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => D(7),
      Q => \addr_e_d_reg[9]_0\(7),
      R => '0'
    );
\addr_e_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => D(8),
      Q => \addr_e_d_reg[9]_0\(8),
      R => '0'
    );
\addr_e_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => din_axis_aclk,
      CE => '1',
      D => D(9),
      Q => \addr_e_d_reg[9]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_h is
  port (
    Mem_h_reg : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Mem_h_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    din_axis_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din_axis_tdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_h;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_h is
begin
\MEM_H[0].mem_h\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_h
     port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      DOBDO(0) => DOBDO(0),
      E(0) => E(0),
      Mem_h_reg_0(8 downto 0) => Mem_h_reg(8 downto 0),
      Mem_h_reg_1(0) => Mem_h_reg_0(0),
      Q(9 downto 0) => Q(9 downto 0),
      S(0) => S(0),
      din_axis_aclk => din_axis_aclk,
      din_axis_tdata(10 downto 0) => din_axis_tdata(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 10 downto 0 );
    reg_oper_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Mem_e_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Mem_r_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Mem_e_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr_e_d_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    din_axis_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din_axis_tdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Mem_r_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_0_in : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Mem_e_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 10 downto 0 );
    operate : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems is
  signal \AUs/AU[0].au/hxr/w_hxr\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal h : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal mems_h_n_10 : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  DOBDO(10 downto 0) <= \^dobdo\(10 downto 0);
mem_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_r
     port map (
      DOBDO(0) => r(1),
      E(0) => E(0),
      Mem_e_reg(2 downto 0) => Mem_e_reg(2 downto 0),
      Mem_e_reg_0(3 downto 0) => S(3 downto 0),
      Mem_e_reg_1(3 downto 0) => Mem_e_reg_0(3 downto 0),
      Mem_r_reg_0 => Mem_r_reg,
      Mem_r_reg_1(9 downto 0) => Mem_r_reg_0(9 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      S(0) => \AUs/AU[0].au/hxr/w_hxr\(10),
      din_axis_aclk => din_axis_aclk,
      din_axis_tdata(1 downto 0) => din_axis_tdata(1 downto 0),
      \e_out0_carry__1\(10 downto 0) => \^dobdo\(10 downto 0),
      \e_out0_carry__1_i_4_0\(8 downto 0) => h(9 downto 1),
      e_out0_carry_i_4_0(0) => mems_h_n_10,
      operate => operate,
      reg_oper_reg(0) => reg_oper_reg(0)
    );
mems_e: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_e
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      D(9 downto 0) => D(9 downto 0),
      DIADI(10 downto 0) => DIADI(10 downto 0),
      DOBDO(10 downto 0) => \^dobdo\(10 downto 0),
      Mem_e_reg(9 downto 0) => Mem_e_reg_1(9 downto 0),
      \addr_e_d_reg[9]_0\(9 downto 0) => \addr_e_d_reg[9]\(9 downto 0),
      din_axis_aclk => din_axis_aclk,
      p_0_in => p_0_in
    );
mems_h: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems_h
     port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      DOBDO(0) => r(1),
      E(0) => E(0),
      Mem_h_reg(8 downto 0) => h(9 downto 1),
      Mem_h_reg_0(0) => mems_h_n_10,
      Q(9 downto 0) => Q(9 downto 0),
      S(0) => \AUs/AU[0].au/hxr/w_hxr\(10),
      din_axis_aclk => din_axis_aclk,
      din_axis_tdata(10 downto 0) => din_axis_tdata(12 downto 2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs is
  port (
    mst_exec_state_reg : out STD_LOGIC;
    dout_axis_tvalid : out STD_LOGIC;
    dout_axis_tlast : out STD_LOGIC;
    mult_done : out STD_LOGIC;
    dout_axis_tdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    din_axis_tvalid : in STD_LOGIC;
    din_axis_tdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dout_axis_tready : in STD_LOGIC;
    din_axis_aclk : in STD_LOGIC;
    din_axis_tlast : in STD_LOGIC;
    din_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs is
  signal Control_M_n_31 : STD_LOGIC;
  signal Control_M_n_32 : STD_LOGIC;
  signal Mems_n_12 : STD_LOGIC;
  signal Mems_n_13 : STD_LOGIC;
  signal Mems_n_14 : STD_LOGIC;
  signal Mems_n_15 : STD_LOGIC;
  signal Mems_n_16 : STD_LOGIC;
  signal Mems_n_17 : STD_LOGIC;
  signal Mems_n_18 : STD_LOGIC;
  signal Mems_n_19 : STD_LOGIC;
  signal Mems_n_20 : STD_LOGIC;
  signal Mems_n_21 : STD_LOGIC;
  signal Mems_n_22 : STD_LOGIC;
  signal Mems_n_23 : STD_LOGIC;
  signal addr_e : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addr_e_d : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addr_h : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal addr_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^dout_axis_tlast\ : STD_LOGIC;
  signal dout_n_1 : STD_LOGIC;
  signal e : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal e_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal k0 : STD_LOGIC;
  signal \mems_e/MEM_E[0].mem_e/din_e\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mems_e/MEM_E[0].mem_e/p_0_in\ : STD_LOGIC;
  signal \mems_e/addr_e_r\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \mems_e/addr_e_w\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal nc0 : STD_LOGIC;
  signal operate : STD_LOGIC;
  signal read : STD_LOGIC;
  signal read_pointer_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal start : STD_LOGIC;
  signal write_addr_m : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal write_pointer : STD_LOGIC;
begin
  dout_axis_tlast <= \^dout_axis_tlast\;
AUs: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aus
     port map (
      Mem_e_reg(3) => Mems_n_20,
      Mem_e_reg(2) => Mems_n_21,
      Mem_e_reg(1) => Mems_n_22,
      Mem_e_reg(0) => Mems_n_23,
      Mem_e_reg_0(2) => Mems_n_12,
      Mem_e_reg_0(1) => Mems_n_13,
      Mem_e_reg_0(0) => Mems_n_14,
      S(3) => Mems_n_16,
      S(2) => Mems_n_17,
      S(1) => Mems_n_18,
      S(0) => Mems_n_19,
      e_out(10 downto 0) => e_out(10 downto 0),
      e_reg(9 downto 0) => e(9 downto 0)
    );
Control_M: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
     port map (
      ADDRBWRADDR(9 downto 1) => addr_h(9 downto 1),
      ADDRBWRADDR(0) => Control_M_n_31,
      DOBDO(10 downto 0) => e(10 downto 0),
      E(0) => k0,
      Mem_e_reg(9 downto 0) => read_pointer_reg(9 downto 0),
      Q(9 downto 0) => addr_e(9 downto 0),
      din_axis_aclk => din_axis_aclk,
      din_axis_aresetn => din_axis_aresetn,
      dout_axis_tdata(10 downto 0) => dout_axis_tdata(10 downto 0),
      \j_reg[0]_0\ => Mems_n_15,
      \j_reg[9]_0\(9 downto 0) => addr_r(9 downto 0),
      \j_reg[9]_1\ => dout_n_1,
      nc0 => nc0,
      \nc_reg[4]_0\ => Control_M_n_32,
      operate => operate,
      read => read,
      \read_pointer_reg[9]\(9 downto 0) => \mems_e/addr_e_r\(9 downto 0),
      reg_oper_reg_0 => \^dout_axis_tlast\,
      start => start
    );
Mems: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mems
     port map (
      ADDRARDADDR(9 downto 0) => \mems_e/addr_e_w\(9 downto 0),
      ADDRBWRADDR(9 downto 1) => addr_h(9 downto 1),
      ADDRBWRADDR(0) => Control_M_n_31,
      D(9 downto 0) => addr_e(9 downto 0),
      DIADI(10 downto 0) => \mems_e/MEM_E[0].mem_e/din_e\(10 downto 0),
      DOBDO(10 downto 0) => e(10 downto 0),
      E(0) => write_pointer,
      Mem_e_reg(2) => Mems_n_12,
      Mem_e_reg(1) => Mems_n_13,
      Mem_e_reg(0) => Mems_n_14,
      Mem_e_reg_0(3) => Mems_n_20,
      Mem_e_reg_0(2) => Mems_n_21,
      Mem_e_reg_0(1) => Mems_n_22,
      Mem_e_reg_0(0) => Mems_n_23,
      Mem_e_reg_1(9 downto 0) => \mems_e/addr_e_r\(9 downto 0),
      Mem_r_reg => Mems_n_15,
      Mem_r_reg_0(9 downto 0) => addr_r(9 downto 0),
      Q(9 downto 0) => write_addr_m(9 downto 0),
      S(3) => Mems_n_16,
      S(2) => Mems_n_17,
      S(1) => Mems_n_18,
      S(0) => Mems_n_19,
      \addr_e_d_reg[9]\(9 downto 0) => addr_e_d(9 downto 0),
      din_axis_aclk => din_axis_aclk,
      din_axis_tdata(12 downto 0) => din_axis_tdata(14 downto 2),
      operate => operate,
      p_0_in => \mems_e/MEM_E[0].mem_e/p_0_in\,
      reg_oper_reg(0) => k0
    );
din: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_in
     port map (
      ADDRARDADDR(9 downto 0) => \mems_e/addr_e_w\(9 downto 0),
      DIADI(10 downto 0) => \mems_e/MEM_E[0].mem_e/din_e\(10 downto 0),
      E(0) => write_pointer,
      Mem_e_reg(9 downto 0) => addr_e_d(9 downto 0),
      Q(9 downto 0) => write_addr_m(9 downto 0),
      din_axis_aclk => din_axis_aclk,
      din_axis_tdata(1 downto 0) => din_axis_tdata(1 downto 0),
      din_axis_tlast => din_axis_tlast,
      din_axis_tvalid => din_axis_tvalid,
      e_out(10 downto 0) => e_out(10 downto 0),
      mst_exec_state_reg_0 => mst_exec_state_reg,
      operate => operate,
      p_0_in => \mems_e/MEM_E[0].mem_e/p_0_in\,
      start => start,
      \write_pointer_reg[9]_0\ => dout_n_1
    );
dout: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_out
     port map (
      Q(9 downto 0) => read_pointer_reg(9 downto 0),
      axis_tlast_delay_reg_0 => dout_n_1,
      axis_tlast_delay_reg_1 => \^dout_axis_tlast\,
      din_axis_aclk => din_axis_aclk,
      din_axis_aresetn => din_axis_aresetn,
      dout_axis_tready => dout_axis_tready,
      dout_axis_tvalid => dout_axis_tvalid,
      mult_done => mult_done,
      nc0 => nc0,
      \nc_reg[17]\ => Control_M_n_32,
      read => read
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_v3_0 is
  port (
    mst_exec_state_reg : out STD_LOGIC;
    dout_axis_tvalid : out STD_LOGIC;
    dout_axis_tlast : out STD_LOGIC;
    mult_done : out STD_LOGIC;
    dout_axis_tdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    din_axis_tvalid : in STD_LOGIC;
    din_axis_tdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dout_axis_tready : in STD_LOGIC;
    din_axis_aclk : in STD_LOGIC;
    din_axis_tlast : in STD_LOGIC;
    din_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_v3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_v3_0 is
begin
ms2xs_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs
     port map (
      din_axis_aclk => din_axis_aclk,
      din_axis_aresetn => din_axis_aresetn,
      din_axis_tdata(14 downto 0) => din_axis_tdata(14 downto 0),
      din_axis_tlast => din_axis_tlast,
      din_axis_tvalid => din_axis_tvalid,
      dout_axis_tdata(10 downto 0) => dout_axis_tdata(10 downto 0),
      dout_axis_tlast => dout_axis_tlast,
      dout_axis_tready => dout_axis_tready,
      dout_axis_tvalid => dout_axis_tvalid,
      mst_exec_state_reg => mst_exec_state_reg,
      mult_done => mult_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    mult_done : out STD_LOGIC;
    din_axis_aclk : in STD_LOGIC;
    din_axis_aresetn : in STD_LOGIC;
    din_axis_tready : out STD_LOGIC;
    din_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    din_axis_tlast : in STD_LOGIC;
    din_axis_tvalid : in STD_LOGIC;
    dout_axis_aclk : in STD_LOGIC;
    dout_axis_aresetn : in STD_LOGIC;
    dout_axis_tvalid : out STD_LOGIC;
    dout_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_axis_tlast : out STD_LOGIC;
    dout_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BD_ms2xs_0_0,ms2xs_v3_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ms2xs_v3_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout_axis_tdata\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of din_axis_aclk : signal is "xilinx.com:signal:clock:1.0 DIN_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of din_axis_aclk : signal is "XIL_INTERFACENAME DIN_AXIS_CLK, ASSOCIATED_BUSIF DIN_AXIS, ASSOCIATED_RESET din_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of din_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 DIN_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of din_axis_aresetn : signal is "XIL_INTERFACENAME DIN_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of din_axis_tlast : signal is "xilinx.com:interface:axis:1.0 DIN_AXIS TLAST";
  attribute X_INTERFACE_INFO of din_axis_tready : signal is "xilinx.com:interface:axis:1.0 DIN_AXIS TREADY";
  attribute X_INTERFACE_INFO of din_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 DIN_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of din_axis_tvalid : signal is "XIL_INTERFACENAME DIN_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_axis_aclk : signal is "xilinx.com:signal:clock:1.0 DOUT_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of dout_axis_aclk : signal is "XIL_INTERFACENAME DOUT_AXIS_CLK, ASSOCIATED_BUSIF DOUT_AXIS, ASSOCIATED_RESET dout_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 DOUT_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of dout_axis_aresetn : signal is "XIL_INTERFACENAME DOUT_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_axis_tlast : signal is "xilinx.com:interface:axis:1.0 DOUT_AXIS TLAST";
  attribute X_INTERFACE_INFO of dout_axis_tready : signal is "xilinx.com:interface:axis:1.0 DOUT_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of dout_axis_tready : signal is "XIL_INTERFACENAME DOUT_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 DOUT_AXIS TVALID";
  attribute X_INTERFACE_INFO of din_axis_tdata : signal is "xilinx.com:interface:axis:1.0 DIN_AXIS TDATA";
  attribute X_INTERFACE_INFO of dout_axis_tdata : signal is "xilinx.com:interface:axis:1.0 DOUT_AXIS TDATA";
begin
  dout_axis_tdata(31) <= \<const0>\;
  dout_axis_tdata(30) <= \<const0>\;
  dout_axis_tdata(29) <= \<const0>\;
  dout_axis_tdata(28) <= \<const0>\;
  dout_axis_tdata(27) <= \<const0>\;
  dout_axis_tdata(26) <= \<const0>\;
  dout_axis_tdata(25) <= \<const0>\;
  dout_axis_tdata(24) <= \<const0>\;
  dout_axis_tdata(23) <= \<const0>\;
  dout_axis_tdata(22) <= \<const0>\;
  dout_axis_tdata(21) <= \<const0>\;
  dout_axis_tdata(20) <= \<const0>\;
  dout_axis_tdata(19) <= \<const0>\;
  dout_axis_tdata(18) <= \<const0>\;
  dout_axis_tdata(17) <= \<const0>\;
  dout_axis_tdata(16) <= \<const0>\;
  dout_axis_tdata(15) <= \<const0>\;
  dout_axis_tdata(14) <= \<const0>\;
  dout_axis_tdata(13) <= \<const0>\;
  dout_axis_tdata(12) <= \<const0>\;
  dout_axis_tdata(11) <= \<const0>\;
  dout_axis_tdata(10 downto 0) <= \^dout_axis_tdata\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ms2xs_v3_0
     port map (
      din_axis_aclk => din_axis_aclk,
      din_axis_aresetn => din_axis_aresetn,
      din_axis_tdata(14 downto 0) => din_axis_tdata(14 downto 0),
      din_axis_tlast => din_axis_tlast,
      din_axis_tvalid => din_axis_tvalid,
      dout_axis_tdata(10 downto 0) => \^dout_axis_tdata\(10 downto 0),
      dout_axis_tlast => dout_axis_tlast,
      dout_axis_tready => dout_axis_tready,
      dout_axis_tvalid => dout_axis_tvalid,
      mst_exec_state_reg => din_axis_tready,
      mult_done => mult_done
    );
end STRUCTURE;
