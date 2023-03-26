vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/processing_system7_vip_v1_0_10
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_24
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_23
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_protocol_converter_v2_1_22

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 questa_lib/msim/processing_system7_vip_v1_0_10
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_24 questa_lib/msim/axi_datamover_v5_1_24
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_23 questa_lib/msim/axi_dma_v7_1_23
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_processing_system7_0_0/sim/BD_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24  -93 \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13  -93 \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_23  -93 \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/BD/ip/BD_axi_dma_0_0/sim/BD_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/BD/ip/BD_rst_ps7_0_100M_0/sim/BD_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/sim/bd_5c0d.v" \

vlog -work xlconstant_v1_1_7  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_0/sim/bd_5c0d_one_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_1/sim/bd_5c0d_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_2/sim/bd_5c0d_arsw_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_3/sim/bd_5c0d_rsw_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_4/sim/bd_5c0d_awsw_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_5/sim/bd_5c0d_wsw_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_6/sim/bd_5c0d_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_7/sim/bd_5c0d_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_8/sim/bd_5c0d_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_9/sim/bd_5c0d_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_10/sim/bd_5c0d_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_11/sim/bd_5c0d_sarn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_12/sim/bd_5c0d_srn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_13/sim/bd_5c0d_s01mmu_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_14/sim/bd_5c0d_s01tr_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_15/sim/bd_5c0d_s01sic_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_16/sim/bd_5c0d_s01a2s_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_17/sim/bd_5c0d_sawn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_18/sim/bd_5c0d_swn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_19/sim/bd_5c0d_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_20/sim/bd_5c0d_m00s2a_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_21/sim/bd_5c0d_m00arn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_22/sim/bd_5c0d_m00rn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_23/sim/bd_5c0d_m00awn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_24/sim/bd_5c0d_m00wn_0.sv" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_25/sim/bd_5c0d_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/bd_0/ip/ip_26/sim/bd_5c0d_m00e_0.sv" \

vlog -work axi_register_slice_v2_1_22  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_axi_smc_0/sim/BD_axi_smc_0.v" \
"../../../bd/BD/ipshared/0846/src/AU_11x11.v" \
"../../../bd/BD/ipshared/0846/src/AUs.v" \
"../../../bd/BD/ipshared/0846/src/Control.v" \
"../../../bd/BD/ipshared/0846/src/MS2XS.v" \
"../../../bd/BD/ipshared/0846/src/Mems.v" \
"../../../bd/BD/ipshared/0846/src/axis_in.v" \
"../../../bd/BD/ipshared/0846/src/axis_out.v" \
"../../../bd/BD/ipshared/0846/hdl/ms2xs_mult11bit_v1_0.v" \
"../../../bd/BD/ip/BD_ms2xs_mult11bit_0_1/sim/BD_ms2xs_mult11bit_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_22  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/ec67/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/34f8/hdl" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/25b7/hdl/verilog" "+incdir+../../../../MS2XS_01.srcs/sources_1/bd/BD/ipshared/896c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/BD/ip/BD_auto_pc_0/sim/BD_auto_pc_0.v" \
"../../../bd/BD/sim/BD.v" \

vlog -work xil_defaultlib \
"glbl.v"

