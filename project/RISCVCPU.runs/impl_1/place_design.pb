
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
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
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 21 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0292default:default2
1561.9062default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: e152549f
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.050 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
1561.9062default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1051d7477
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: e8b8175f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: e8b8175f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: e8b8175f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 12f07bfc8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:08 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 12f07bfc8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:08 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 107872575
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: cd027ba9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: cd027ba9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 1c3bfb958
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:11 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.6 Re-assign LUT pins | Checksum: f9e72378
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:12 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.7 Pipeline Register Optimization | Checksum: f9e72378
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:12 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
C
.Phase 3 Detail Placement | Checksum: f9e72378
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:12 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
U
@Post Placement Optimization Initialization | Checksum: 63ee16fb
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px? 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: 63ee16fb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:13 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
14.1862default:defaultZ30-746h px? 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: 3a9ca6be
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:13 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: 3a9ca6be
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:13 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: 3a9ca6be
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:13 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.3 Placer Reporting | Checksum: 3a9ca6be
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:14 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.4 Final Placement Cleanup | Checksum: b96396bd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:14 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: b96396bd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:14 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
=
(Ending Placer Task | Checksum: b0949333
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:14 . Memory (MB): peak = 1561.906 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
212default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:202default:default2
00:00:152default:default2
1561.9062default:default2
0.0002default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2 
00:00:00.5552default:default2
1561.9062default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
KC:/Users/holme/Desktop/RISCVCPU/RISCVCPU.runs/impl_1/TOP_wrapper_placed.dcp2default:defaultZ17-1381h px? 
f
%s4*runtcl2J
6Executing : report_io -file TOP_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.054 . Memory (MB): peak = 1561.906 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
nExecuting : report_utilization -file TOP_wrapper_utilization_placed.rpt -pb TOP_wrapper_utilization_placed.pb
2default:defaulth px? 
?
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.083 . Memory (MB): peak = 1561.906 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2g
SExecuting : report_control_sets -verbose -file TOP_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.019 . Memory (MB): peak = 1561.906 ; gain = 0.000
*commonh px? 


End Record