
g
Command: %s
53*	vivadotcl26
"phys_opt_design -directive Explore2default:defaultZ4-113h px? 
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
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px? 
?
qDesign worst setup slack (WNS) is greater than or equal to %s ns. Skipping all physical synthesis optimizations.
151*	vivadotcl2
0.0002default:defaultZ4-383h px? 
Z
7No setup violation found. The netlist was not modified.94*	vivadotclZ4-232h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1752default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:00:202default:default2
00:00:062default:default2
3684.9882default:default2
0.0002default:default2
42422default:default2
95712default:defaultZ17-722h px? 
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
00:00:072default:default2
00:00:032default:default2
3684.9882default:default2
0.0002default:default2
41142default:default2
95292default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
Y/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/impl_1/FPGA_CPU_32_bits_physopt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:092default:default2
00:00:062default:default2
3684.9882default:default2
0.0002default:default2
41862default:default2
95342default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file phys_opt_report_timing_summary_0.rpt -pb phys_opt_report_timing_summary_0.pb -rpx phys_opt_report_timing_summary_0.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
62default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_timing_summary: 2default:default2
00:00:262default:default2
00:00:082default:default2
3684.9882default:default2
0.0002default:default2
41582default:default2
95192default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_design_analysis -congestion -timing -logic_level_distribution -max_paths 100 -file phys_opt_report_design_analysis_0.rpt
2default:defaulth px? 
?
ReportTimingParams:%s.
78*timing2L
8 -max_paths 100 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2L
8 -max_paths 100 -nworst 1 -delay_type max -sort_by group2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2M
9 -max_paths 1000 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 


End Record