vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_0_13
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_1
vlib riviera/axi_vip_v1_1_1
vlib riviera/processing_system7_vip_v1_0_3
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/xlconstant_v1_1_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_13 riviera/axi_bram_ctrl_v4_0_13
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 riviera/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 riviera/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 riviera/processing_system7_vip_v1_0_3
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap xlconstant_v1_1_3 riviera/xlconstant_v1_1_3

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Vivado/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_CPU_0_0/sim/TOP_CPU_0_0.v" \
"../../../bd/TOP/ip/TOP_mem_control_0_0/sim/TOP_mem_control_0_0.v" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_blk_mem_gen_1_0/sim/TOP_blk_mem_gen_1_0.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_13 -93 \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/20fd/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/TOP/ip/TOP_axi_bram_ctrl_0_0/sim/TOP_axi_bram_ctrl_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_processing_system7_0_0/sim/TOP_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/TOP/ip/TOP_rst_ps7_0_50M_0/sim/TOP_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/sim/bd_ab6f.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_5/sim/bd_ab6f_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_11/sim/bd_ab6f_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_12/sim/bd_ab6f_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_6/sim/bd_ab6f_sarn_0.sv" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_7/sim/bd_ab6f_srn_0.sv" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_8/sim/bd_ab6f_sawn_0.sv" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_9/sim/bd_ab6f_swn_0.sv" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_10/sim/bd_ab6f_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_2/sim/bd_ab6f_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_3/sim/bd_ab6f_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_4/sim/bd_ab6f_s00sic_0.sv" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_0/sim/bd_ab6f_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/TOP/ip/TOP_axi_smc_0/bd_0/ip/ip_1/sim/bd_ab6f_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/ec67/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/02c8/hdl/verilog" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/1313/hdl" "+incdir+../../../../RISCVCPU.srcs/sources_1/bd/TOP/ipshared/e2dd/hdl/verilog" "+incdir+D:/Vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/TOP/ip/TOP_axi_smc_0/sim/TOP_axi_smc_0.v" \
"../../../bd/TOP/sim/TOP.v" \
"../../../bd/TOP/ip/TOP_blk_mem_gen_0_1/sim/TOP_blk_mem_gen_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

