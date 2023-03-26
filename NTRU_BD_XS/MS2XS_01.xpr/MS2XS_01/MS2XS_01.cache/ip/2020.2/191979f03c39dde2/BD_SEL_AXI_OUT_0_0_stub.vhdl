-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 30 13:59:53 2022
-- Host        : DESKTOP-5LLJN45 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_SEL_AXI_OUT_0_0_stub.vhdl
-- Design      : BD_SEL_AXI_OUT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_in1_aclk,axi_in1_aresetn,axi_in1_tready,axi_in1_tdata[31:0],axi_in1_tstrb[3:0],axi_in1_tlast,axi_in1_tvalid,axi_in2_aclk,axi_in2_aresetn,axi_in2_tready,axi_in2_tdata[31:0],axi_in2_tstrb[3:0],axi_in2_tlast,axi_in2_tvalid,axi_in3_aclk,axi_in3_aresetn,axi_in3_tready,axi_in3_tdata[31:0],axi_in3_tstrb[3:0],axi_in3_tlast,axi_in3_tvalid,axi_out_aclk,axi_out_aresetn,axi_out_tvalid,axi_out_tdata[31:0],axi_out_tstrb[3:0],axi_out_tlast,axi_out_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SEL_AXI_OUT_v1_0,Vivado 2020.2";
begin
end;
