
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?TOP_i/axi_smc/inst/s00_nodes/s00_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?TOP_i/axi_smc/inst/s00_nodes/s00_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?TOP_i/axi_smc/inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?TOP_i/axi_smc/inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?TOP_i/axi_smc/inst/s00_nodes/s00_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?TOP_i/axi_smc/inst/s00_nodes/s00_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?TOP_i/axi_smc/inst/s00_nodes/s00_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?TOP_i/axi_smc/inst/s00_nodes/s00_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?TOP_i/axi_smc/inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?TOP_i/axi_smc/inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
k
Command: %s
53*	vivadotcl2:
&write_bitstream -force TOP_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Unspecified I/O Standard: 1 out of 132 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: %s.%s*DRC28
 ""
CLK_0CLK_02default:default2default:default2(
 DRC|Pin Planning2default:default8ZNSTD-1h px? 
?
?Unconstrained Logical Port: 1 out of 132 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: %s.%s*DRC28
 ""
CLK_0CLK_02default:default2default:default2(
 DRC|Pin Planning2default:default8ZUCIO-1h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?LUT equation term check: Used physical LUT pin 'A6' of cell %s is not included in the LUT equation: 'O6=(A5)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2?
 "?
?TOP_i/IO_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/xlnx_opt_LUT_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_ENARDEN_cooolgate_en_gate_1	?TOP_i/IO_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/xlnx_opt_LUT_DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_ENARDEN_cooolgate_en_gate_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE0/out_reg[10]	$TOP_i/CPU_0/inst/DC2EXE0/out_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE0/out_reg[11]	$TOP_i/CPU_0/inst/DC2EXE0/out_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE0/out_reg[12]	$TOP_i/CPU_0/inst/DC2EXE0/out_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE0/out_reg[13]	$TOP_i/CPU_0/inst/DC2EXE0/out_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE0/out_reg[14]	$TOP_i/CPU_0/inst/DC2EXE0/out_reg[14]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2t
 "^
#TOP_i/CPU_0/inst/DC2EXE0/out_reg[7]	#TOP_i/CPU_0/inst/DC2EXE0/out_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2t
 "^
#TOP_i/CPU_0/inst/DC2EXE0/out_reg[8]	#TOP_i/CPU_0/inst/DC2EXE0/out_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2t
 "^
#TOP_i/CPU_0/inst/DC2EXE0/out_reg[9]	#TOP_i/CPU_0/inst/DC2EXE0/out_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE1/out_reg[13]	$TOP_i/CPU_0/inst/DC2EXE1/out_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE1/out_reg[16]	$TOP_i/CPU_0/inst/DC2EXE1/out_reg[16]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE1/out_reg[17]	$TOP_i/CPU_0/inst/DC2EXE1/out_reg[17]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE1/out_reg[18]	$TOP_i/CPU_0/inst/DC2EXE1/out_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE1/out_reg[19]	$TOP_i/CPU_0/inst/DC2EXE1/out_reg[19]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2t
 "^
#TOP_i/CPU_0/inst/DC2EXE1/out_reg[1]	#TOP_i/CPU_0/inst/DC2EXE1/out_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE1/out_reg[20]	$TOP_i/CPU_0/inst/DC2EXE1/out_reg[20]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE1/out_reg[22]	$TOP_i/CPU_0/inst/DC2EXE1/out_reg[22]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE1/out_reg[24]	$TOP_i/CPU_0/inst/DC2EXE1/out_reg[24]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE1/out_reg[25]	$TOP_i/CPU_0/inst/DC2EXE1/out_reg[25]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2v
 "`
$TOP_i/CPU_0/inst/DC2EXE1/out_reg[27]	$TOP_i/CPU_0/inst/DC2EXE1/out_reg[27]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram	?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]?TOP_i/ID_memory/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[11]2default:default2default:default2p
 "Z
!TOP_i/CPU_0/inst/PCREG/PC_reg[13]	!TOP_i/CPU_0/inst/PCREG/PC_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
g
DRC finished with %s
1905*	planAhead2)
2 Errors, 22 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
R
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
972default:default2
482default:default2
02default:default2
32default:defaultZ4-41h px? 
Q

%s failed
30*	vivadotcl2#
write_bitstream2default:defaultZ4-43h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Dec 11 00:30:10 20212default:defaultZ17-206h px? 


End Record