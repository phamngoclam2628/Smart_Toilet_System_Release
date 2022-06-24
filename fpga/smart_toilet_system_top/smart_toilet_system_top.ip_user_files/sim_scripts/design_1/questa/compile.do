vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_2
vlib questa_lib/msim/axi_vip_v1_1_2
vlib questa_lib/msim/processing_system7_vip_v1_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/axi_apb_bridge_v3_0_14
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_16
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/axi_data_fifo_v2_1_15
vlib questa_lib/msim/axi_crossbar_v2_1_17
vlib questa_lib/msim/axi_protocol_converter_v2_1_16

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_2 questa_lib/msim/axi_protocol_checker_v2_0_2
vmap axi_vip_v1_1_2 questa_lib/msim/axi_vip_v1_1_2
vmap processing_system7_vip_v1_0_4 questa_lib/msim/processing_system7_vip_v1_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap axi_apb_bridge_v3_0_14 questa_lib/msim/axi_apb_bridge_v3_0_14
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_16 questa_lib/msim/axi_register_slice_v2_1_16
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_15 questa_lib/msim/axi_data_fifo_v2_1_15
vmap axi_crossbar_v2_1_17 questa_lib/msim/axi_crossbar_v2_1_17
vmap axi_protocol_converter_v2_1_16 questa_lib/msim/axi_protocol_converter_v2_1_16

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"/new_tools/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/new_tools/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/new_tools/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/new_tools/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/new_tools/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/new_tools/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/new_tools/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/new_tools/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/new_tools/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/new_tools/tools/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_4 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0_1/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ipshared/5eb4/hdl/charROM.v" \
"../../../bd/design_1/ipshared/5eb4/hdl/delayGen.v" \
"../../../bd/design_1/ipshared/5eb4/hdl/oledControl.v" \
"../../../bd/design_1/ipshared/5eb4/hdl/oledControl_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/5eb4/hdl/spiControl.v" \
"../../../bd/design_1/ipshared/5eb4/hdl/top.v" \
"../../../bd/design_1/ipshared/5eb4/hdl/oledControl_v1_0.v" \
"../../../bd/design_1/ip/design_1_oled_controller_0_0_1/sim/design_1_oled_controller_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0_1/sim/design_1_rst_ps7_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_apb_bridge_v3_0_14 -64 -93 \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/2f3b/hdl/axi_apb_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_apb_bridge_0_0/sim/design_1_axi_apb_bridge_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16 -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_15 -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_17 -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0_1/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ipshared/ffe7/src/hdl/clock_generator.v" \
"../../../bd/design_1/ipshared/ffe7/src/hdl/controller.v" \
"../../../bd/design_1/ipshared/ffe7/src/hdl/core.v" \
"../../../bd/design_1/ipshared/ffe7/src/hdl/counter.v" \
"../../../bd/design_1/ipshared/ffe7/src/libs/dti_reg_blk/hdl/regs.v" \
"../../../bd/design_1/ipshared/ffe7/src/hdl/warm_up.v" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/ffe7/src/libs/dti_reg_blk/hdl/rb_apb_bridge.sv" \
"../../../bd/design_1/ipshared/ffe7/src/libs/dti_reg_blk/hdl/register_block.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/ffe7/src/hdl/smart_toilet_system_top.v" \
"../../../bd/design_1/ip/design_1_system_controller_0_1/sim/design_1_system_controller_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_16 -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../smart_toilet_system_top.srcs/sources_1/bd/design_1/ipshared/b193/hdl" "+incdir+/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
