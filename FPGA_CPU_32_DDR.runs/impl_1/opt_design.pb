
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
62default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.77 . Memory (MB): peak = 2703.840 ; gain = 48.023 ; free physical = 5384 ; free virtual = 106182default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
P
;Ending Cache Timing Information Task | Checksum: 104f5bd6a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 2879.652 ; gain = 175.812 ; free physical = 4950 ; free virtual = 101842default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px? 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px? 
?
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
3187.4492default:default2
0.0002default:default2
46212default:default2
98952default:defaultZ17-722h px? 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 20484ccf5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:01:10 . Memory (MB): peak = 3187.449 ; gain = 43.781 ; free physical = 4613 ; free virtual = 98872default:defaulth px? 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_tempmon_0/tempmon_state[0]_i_1	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_tempmon_0/tempmon_state[0]_i_12default:default2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_tempmon_0/tempmon_state[10]_i_6	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_tempmon_0/tempmon_state[10]_i_62default:default2
142default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/my_full[5]_i_3	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/my_full[5]_i_32default:default2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/my_empty[7]_i_2__1	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/my_empty[7]_i_2__12default:default2
92default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/col_arb0/col_mux.col_rd_wr_r_i_1	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/col_arb0/col_mux.col_rd_wr_r_i_12default:default2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/col_arb0/col_mux.col_rd_wr_r_i_2	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/col_arb0/col_mux.col_rd_wr_r_i_22default:default2
92default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/row_arb0/inhbt_act_faw.SRLC32E0_i_1	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/row_arb0/inhbt_act_faw.SRLC32E0_i_12default:default2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/row_arb0/inhbt_act_faw.SRLC32E0_i_2	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/row_arb0/inhbt_act_faw.SRLC32E0_i_22default:default2
52default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[0].bank0/bank_queue0/idle_r_lcl_i_1	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[0].bank0/bank_queue0/idle_r_lcl_i_12default:default2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[0].bank0/bank_queue0/idle_r_lcl_i_2	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[0].bank0/bank_queue0/idle_r_lcl_i_22default:default2
92default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[1].bank0/bank_queue0/idle_r_lcl_i_1__0	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[1].bank0/bank_queue0/idle_r_lcl_i_1__02default:default2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[1].bank0/bank_queue0/idle_r_lcl_i_2__0	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[1].bank0/bank_queue0/idle_r_lcl_i_2__02default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[2].bank0/bank_queue0/idle_r_lcl_i_1__1	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[2].bank0/bank_queue0/idle_r_lcl_i_1__12default:default2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[2].bank0/bank_queue0/idle_r_lcl_i_2__1	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[2].bank0/bank_queue0/idle_r_lcl_i_2__12default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[3].bank0/bank_queue0/idle_r_lcl_i_1__2	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[3].bank0/bank_queue0/idle_r_lcl_i_1__22default:default2?
?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[3].bank0/bank_queue0/idle_r_lcl_i_2__2	?mem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/bank_mach0/bank_cntrl[3].bank0/bank_queue0/idle_r_lcl_i_2__22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2L
r_interupt_table[0][0]_i_1	r_interupt_table[0][0]_i_12default:default2L
r_interupt_table[0][0]_i_2	r_interupt_table[0][0]_i_22default:default2
272default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][10]_i_1	r_interupt_table[0][10]_i_12default:default2N
r_interupt_table[0][10]_i_2	r_interupt_table[0][10]_i_22default:default2
272default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][11]_i_1	r_interupt_table[0][11]_i_12default:default2N
r_interupt_table[0][11]_i_2	r_interupt_table[0][11]_i_22default:default2
302default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][15]_i_1	r_interupt_table[0][15]_i_12default:default2N
r_interupt_table[0][15]_i_2	r_interupt_table[0][15]_i_22default:default2
292default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][17]_i_1	r_interupt_table[0][17]_i_12default:default2N
r_interupt_table[0][17]_i_2	r_interupt_table[0][17]_i_22default:default2
262default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][18]_i_1	r_interupt_table[0][18]_i_12default:default2N
r_interupt_table[0][18]_i_2	r_interupt_table[0][18]_i_22default:default2
272default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2L
r_interupt_table[0][1]_i_1	r_interupt_table[0][1]_i_12default:default2L
r_interupt_table[0][1]_i_2	r_interupt_table[0][1]_i_22default:default2
252default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][20]_i_1	r_interupt_table[0][20]_i_12default:default2N
r_interupt_table[0][20]_i_2	r_interupt_table[0][20]_i_22default:default2
272default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][21]_i_1	r_interupt_table[0][21]_i_12default:default2N
r_interupt_table[0][21]_i_2	r_interupt_table[0][21]_i_22default:default2
282default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][24]_i_1	r_interupt_table[0][24]_i_12default:default2N
r_interupt_table[0][24]_i_2	r_interupt_table[0][24]_i_22default:default2
252default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][26]_i_1	r_interupt_table[0][26]_i_12default:default2N
r_interupt_table[0][26]_i_2	r_interupt_table[0][26]_i_22default:default2
262default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][28]_i_1	r_interupt_table[0][28]_i_12default:default2N
r_interupt_table[0][28]_i_2	r_interupt_table[0][28]_i_22default:default2
252default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2L
r_interupt_table[0][2]_i_1	r_interupt_table[0][2]_i_12default:default2L
r_interupt_table[0][2]_i_2	r_interupt_table[0][2]_i_22default:default2
272default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2N
r_interupt_table[0][31]_i_1	r_interupt_table[0][31]_i_12default:default2N
r_interupt_table[0][31]_i_2	r_interupt_table[0][31]_i_22default:default2
292default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2L
r_interupt_table[0][3]_i_1	r_interupt_table[0][3]_i_12default:default2L
r_interupt_table[0][3]_i_2	r_interupt_table[0][3]_i_22default:default2
302default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2L
r_interupt_table[0][4]_i_1	r_interupt_table[0][4]_i_12default:default2L
r_interupt_table[0][4]_i_2	r_interupt_table[0][4]_i_22default:default2
272default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2L
r_interupt_table[0][7]_i_1	r_interupt_table[0][7]_i_12default:default2L
r_interupt_table[0][7]_i_2	r_interupt_table[0][7]_i_22default:default2
302default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt22
r_msg[36]_i_1	r_msg[36]_i_12default:default22
r_msg[38]_i_2	r_msg[38]_i_22default:default2
32default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2@
r_overflow_flag_i_30	r_overflow_flag_i_302default:default2J
r_mem_write_data[127]_i_4	r_mem_write_data[127]_i_42default:default2
92default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2@
r_overflow_flag_i_31	r_overflow_flag_i_312default:default2J
r_mem_write_data[124]_i_2	r_mem_write_data[124]_i_22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][11]_i_18	r_register[9][11]_i_182default:default2J
r_mem_write_data[107]_i_2	r_mem_write_data[107]_i_22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][11]_i_19	r_register[9][11]_i_192default:default2J
r_mem_write_data[106]_i_2	r_mem_write_data[106]_i_22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][11]_i_20	r_register[9][11]_i_202default:default2J
r_mem_write_data[105]_i_2	r_mem_write_data[105]_i_22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][11]_i_21	r_register[9][11]_i_212default:default2J
r_mem_write_data[104]_i_2	r_mem_write_data[104]_i_22default:default2
72default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][13]_i_28	r_register[9][13]_i_282default:default2J
r_mem_write_data[111]_i_2	r_mem_write_data[111]_i_22default:default2
72default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][13]_i_29	r_register[9][13]_i_292default:default2J
r_mem_write_data[110]_i_2	r_mem_write_data[110]_i_22default:default2
72default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][13]_i_30	r_register[9][13]_i_302default:default2J
r_mem_write_data[109]_i_2	r_mem_write_data[109]_i_22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][13]_i_31	r_register[9][13]_i_312default:default2J
r_mem_write_data[108]_i_2	r_mem_write_data[108]_i_22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][19]_i_14	r_register[9][19]_i_142default:default2J
r_mem_write_data[114]_i_2	r_mem_write_data[114]_i_22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][19]_i_15	r_register[9][19]_i_152default:default2J
r_mem_write_data[113]_i_2	r_mem_write_data[113]_i_22default:default2
72default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2B
r_register[9][1]_i_17	r_register[9][1]_i_172default:default2N
r_interupt_table[0][30]_i_5	r_interupt_table[0][30]_i_52default:default2
92default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2B
r_register[9][1]_i_18	r_register[9][1]_i_182default:default2H
r_mem_write_data[98]_i_2	r_mem_write_data[98]_i_22default:default2
92default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2B
r_register[9][1]_i_19	r_register[9][1]_i_192default:default2N
r_interupt_table[0][30]_i_6	r_interupt_table[0][30]_i_62default:default2
92default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2B
r_register[9][1]_i_20	r_register[9][1]_i_202default:default2N
r_interupt_table[0][30]_i_7	r_interupt_table[0][30]_i_72default:default2
92default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][23]_i_18	r_register[9][23]_i_182default:default2J
r_mem_write_data[117]_i_2	r_mem_write_data[117]_i_22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][23]_i_19	r_register[9][23]_i_192default:default2J
r_mem_write_data[116]_i_2	r_mem_write_data[116]_i_22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][27]_i_16	r_register[9][27]_i_162default:default2J
r_mem_write_data[122]_i_2	r_mem_write_data[122]_i_22default:default2
72default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2D
r_register[9][27]_i_17	r_register[9][27]_i_172default:default2J
r_mem_write_data[120]_i_2	r_mem_write_data[120]_i_22default:default2
72default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2B
r_register[9][6]_i_16	r_register[9][6]_i_162default:default2J
r_mem_write_data[103]_i_2	r_mem_write_data[103]_i_22default:default2
82default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2B
r_register[9][6]_i_17	r_register[9][6]_i_172default:default2J
r_mem_write_data[102]_i_2	r_mem_write_data[102]_i_22default:default2
72default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2B
r_register[9][6]_i_18	r_register[9][6]_i_182default:default2J
r_mem_write_data[101]_i_2	r_mem_write_data[101]_i_22default:default2
72default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2B
r_register[9][6]_i_19	r_register[9][6]_i_192default:default2J
r_mem_write_data[100]_i_2	r_mem_write_data[100]_i_22default:default2
72default:default8Z31-1287h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
92default:default2
92default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 2 Retarget | Checksum: 1de8c09e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:16 ; elapsed = 00:01:12 . Memory (MB): peak = 3187.449 ; gain = 43.781 ; free physical = 4668 ; free virtual = 99392default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
1862default:default2
3962default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
1132default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
12default:defaultZ31-138h px? 
H
3Phase 3 Constant propagation | Checksum: 19c706e01
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:16 ; elapsed = 00:01:12 . Memory (MB): peak = 3187.449 ; gain = 43.781 ; free physical = 4668 ; free virtual = 99392default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
142default:default2
2612default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
1062default:defaultZ31-1021h px? 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 4 Sweep | Checksum: 1a897b375
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:17 ; elapsed = 00:01:13 . Memory (MB): peak = 3187.449 ; gain = 43.781 ; free physical = 4668 ; free virtual = 99392default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
2162default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
12362default:defaultZ31-1021h px? 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
E
0Phase 5 BUFG optimization | Checksum: 1cbdc9f4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:01:14 . Memory (MB): peak = 3219.465 ; gain = 75.797 ; free physical = 4667 ; free virtual = 99382default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
O
:Phase 6 Shift Register Optimization | Checksum: 1cbdc9f4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:01:14 . Memory (MB): peak = 3219.465 ; gain = 75.797 ; free physical = 4667 ; free virtual = 99382default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
qmem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/u_ui_top/ui_cmd0/req_wr_r_lcl_i_1	qmem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/u_ui_top/ui_cmd0/req_wr_r_lcl_i_12default:default2?
pmem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/u_ui_top/ui_cmd0/rd_wr_r_lcl_i_2	pmem_read_write/ddr2_control/mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/u_ui_top/ui_cmd0/rd_wr_r_lcl_i_22default:default2
52default:default8Z31-1287h px? 
J
5Phase 7 Post Processing Netlist | Checksum: fb57cb50
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:01:14 . Memory (MB): peak = 3219.465 ; gain = 75.797 ; free physical = 4667 ; free virtual = 99382default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
12default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
832default:defaultZ31-1021h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |             186  |             396  |                                            113  |
|  Constant propagation         |              14  |             261  |                                            106  |
|  Sweep                        |               0  |             216  |                                           1236  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               1  |                                             83  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.06 . Memory (MB): peak = 3219.465 ; gain = 0.000 ; free physical = 4667 ; free virtual = 99372default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 25a0e7b1c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:01:14 . Memory (MB): peak = 3219.465 ; gain = 75.797 ; free physical = 4667 ; free virtual = 99372default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
672default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
672default:default2
02default:default2
1342default:defaultZ34-65h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 21e538ff6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.33 ; elapsed = 00:00:00.36 . Memory (MB): peak = 3655.957 ; gain = 0.000 ; free physical = 4564 ; free virtual = 98392default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 21e538ff6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 3655.957 ; gain = 436.492 ; free physical = 4610 ; free virtual = 98862default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
J
5Ending Logic Optimization Task | Checksum: 1376fe1ed
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 3655.957 ; gain = 0.000 ; free physical = 4612 ; free virtual = 98882default:defaulth px? 
E
0Ending Final Cleanup Task | Checksum: 1376fe1ed
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 3655.957 ; gain = 0.000 ; free physical = 4619 ; free virtual = 98952default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3655.9572default:default2
0.0002default:default2
46192default:default2
98952default:defaultZ17-722h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 1376fe1ed
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3655.957 ; gain = 0.000 ; free physical = 4619 ; free virtual = 98952default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
962default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:01:552default:default2
00:01:382default:default2
3655.9572default:default2
1000.1412default:default2
46192default:default2
98952default:defaultZ17-722h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.212default:default2
00:00:00.052default:default2
3655.9572default:default2
0.0002default:default2
46122default:default2
98902default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
U/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/impl_1/FPGA_CPU_32_bits_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_drc -file opt_report_drc_0.rpt -pb opt_report_drc_0.pb -rpx opt_report_drc_0.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2k
Wreport_drc -file opt_report_drc_0.rpt -pb opt_report_drc_0.pb -rpx opt_report_drc_0.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
62default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
Q/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/impl_1/opt_report_drc_0.rptQ/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/impl_1/opt_report_drc_0.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2v
bExecuting : report_utilization -file opt_report_utilization_0.rpt -pb opt_report_utilization_0.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_methodology -file opt_report_methodology_0.rpt -pb opt_report_methodology_0.pb -rpx opt_report_methodology_0.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
wreport_methodology -file opt_report_methodology_0.rpt -pb opt_report_methodology_0.pb -rpx opt_report_methodology_0.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
62default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
Y/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/impl_1/opt_report_methodology_0.rptY/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/impl_1/opt_report_methodology_0.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:192default:default2
00:00:052default:default2
3684.9882default:default2
0.0002default:default2
44832default:default2
97702default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file opt_report_timing_summary_0.rpt -pb opt_report_timing_summary_0.pb -rpx opt_report_timing_summary_0.rpx
2default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
62default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2k
WExecuting : report_qor_assessment -max_paths 100 -file opt_report_qor_assessment_0.rpt
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2^
Jreport_qor_assessment -max_paths 100 -file opt_report_qor_assessment_0.rpt2default:defaultZ4-113h px? 
?
ReportTimingParams:%s.
78*timing2L
8 -max_paths 100 -nworst 1 -delay_type max -sort_by group2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2L
8 -max_paths 100 -nworst 1 -delay_type min -sort_by group2default:defaultZ38-78hpx? 
n
UpdateTimingParams:%s.
91*timing25
! Speed grade: -1, Delay Type: max2default:defaultZ38-91hpx? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
62default:defaultZ38-191hpx? 
?
ReportTimingParams:%s.
78*timing2M
9 -max_paths 1000 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[0][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[10][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[11][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[12][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[13][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[14][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[15][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[1][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[2][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[3][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[4][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[5][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[6][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[7][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[8][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[9][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[0][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[10][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[11][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[12][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[13][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[14][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[15][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[1][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[2][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[3][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[4][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[5][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[6][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[7][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[8][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[9][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[0][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[10][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[11][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[12][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[13][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[14][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[15][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[1][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[2][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[3][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[4][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[5][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[6][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[7][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[8][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2l
X -to_pins r_register_reg[15][5]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[9][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2k
W -to_pins r_register_reg[3][1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
g
%s completed successfully
29*	vivadotcl2)
report_qor_assessment2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_qor_assessment: 2default:default2
00:00:272default:default2
00:00:132default:default2
3684.9882default:default2
0.0002default:default2
43902default:default2
96862default:defaultZ17-722h px? 


End Record