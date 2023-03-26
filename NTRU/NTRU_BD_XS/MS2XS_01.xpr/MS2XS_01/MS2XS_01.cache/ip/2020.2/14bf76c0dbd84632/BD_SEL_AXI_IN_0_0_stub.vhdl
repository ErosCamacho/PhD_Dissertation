-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug  9 12:16:08 2022
-- Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_SEL_AXI_IN_0_0_stub.vhdl
-- Design      : BD_SEL_AXI_IN_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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
    axi_out3_tready : in STD_LOGIC;
    selection : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_in_aclk,axi_in_aresetn,axi_in_tready,axi_in_tdata[31:0],axi_in_tstrb[3:0],axi_in_tlast,axi_in_tvalid,axi_out1_aclk,axi_out1_aresetn,axi_out1_tvalid,axi_out1_tdata[31:0],axi_out1_tstrb[3:0],axi_out1_tlast,axi_out1_tready,axi_out2_aclk,axi_out2_aresetn,axi_out2_tvalid,axi_out2_tdata[31:0],axi_out2_tstrb[3:0],axi_out2_tlast,axi_out2_tready,axi_out3_aclk,axi_out3_aresetn,axi_out3_tvalid,axi_out3_tdata[31:0],axi_out3_tstrb[3:0],axi_out3_tlast,axi_out3_tready,selection[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SEL_AXI_IN_v1_0,Vivado 2020.2";
begin
end;
