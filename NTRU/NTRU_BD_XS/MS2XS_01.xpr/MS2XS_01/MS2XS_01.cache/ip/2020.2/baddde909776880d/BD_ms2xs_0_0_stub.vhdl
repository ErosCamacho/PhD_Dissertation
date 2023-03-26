-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Dec 19 13:08:30 2021
-- Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_ms2xs_0_0_stub.vhdl
-- Design      : BD_ms2xs_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mult_done,din_axis_aclk,din_axis_aresetn,din_axis_tready,din_axis_tdata[31:0],din_axis_tlast,din_axis_tvalid,dout_axis_aclk,dout_axis_aresetn,dout_axis_tvalid,dout_axis_tdata[31:0],dout_axis_tlast,dout_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ms2xs_v3_0,Vivado 2020.2";
begin
end;
