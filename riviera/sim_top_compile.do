#############################################################################################
#
# File name : sim_top_compile.do
# Created on: Tue Oct 05 12:56:49 CEST 2021
#
# Script automatically generated by Aldec Tcl Store app 1.27 for 'behavioral' simulation,
# in Vivado v2021.1 (64-bit) for Riviera-PRO simulator.
#
#############################################################################################
transcript off
#onbreak {quit -force}
#onerror {quit -force}

transcript on
vlib work

set XILINX_LIB_PATH "$env(RIVIERA_PATH)/Xilinx_lib"
amap -link $XILINX_LIB_PATH

vlib riviera/xil_defaultlib



vlog -v2k5 -incr -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_10 -l processing_system7_vip_v1_0_12 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_26 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_24 -l fifo_generator_v13_2_5 -l axi_data_fifo_v2_1_23 -l axi_crossbar_v2_1_25 -l axi_protocol_converter_v2_1_24 -l proc_sys_reset_v5_0_13 -l xilinx_vip -work xil_defaultlib  "+incdir+./../src/project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+./../src/project_1.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/edatools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
	"./../src/project_1.ip_user_files/bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -93 -incr -work xil_defaultlib  \
	"./../src/project_1.ip_user_files/bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
	"./../src/project_1.ip_user_files/bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vlog -v2k5 -incr -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_10 -l processing_system7_vip_v1_0_12 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_26 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_24 -l fifo_generator_v13_2_5 -l axi_data_fifo_v2_1_23 -l axi_crossbar_v2_1_25 -l axi_protocol_converter_v2_1_24 -l proc_sys_reset_v5_0_13 -l xilinx_vip -work xil_defaultlib  "+incdir+./../src/project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+./../src/project_1.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/edatools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
	"./../src/project_1.ip_user_files/bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
	"./../src/project_1.ip_user_files/bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -93 -incr -work xil_defaultlib  \
	"./../src/project_1.ip_user_files/bd/design_1/ip/design_1_rst_ps7_0_175M_0/sim/design_1_rst_ps7_0_175M_0.vhd" \

vlog -v2k5 -incr -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_10 -l processing_system7_vip_v1_0_12 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_26 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_24 -l fifo_generator_v13_2_5 -l axi_data_fifo_v2_1_23 -l axi_crossbar_v2_1_25 -l axi_protocol_converter_v2_1_24 -l proc_sys_reset_v5_0_13 -l xilinx_vip -work xil_defaultlib  "+incdir+./../src/project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+./../src/project_1.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+/edatools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
	"./../src/project_1.ip_user_files/bd/design_1/sim/design_1.v" \
	"./../src/project_1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v" \

vcom -93 -incr -work xil_defaultlib  \
	"./../src/project_1.srcs/sim_1/new/sim_top.vhd" \


# compile glbl module
vlog -work xil_defaultlib "./../src/glbl.v"

#quit -force