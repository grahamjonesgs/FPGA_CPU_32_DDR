
o
Command: %s
53*	vivadotcl2>
*route_design -directive NoTimingRelaxation2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
62default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
i
Using Router directive '%s'.
20*	routeflow2&
NoTimingRelaxation2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
62default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 80badc52
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:45 ; elapsed = 00:00:27 . Memory (MB): peak = 3710.480 ; gain = 25.492 ; free physical = 4053 ; free virtual = 94172default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.1 Fix Topology Constraints | Checksum: 80badc52
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:27 . Memory (MB): peak = 3728.480 ; gain = 43.492 ; free physical = 4042 ; free virtual = 94022default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.2 Pre Route Cleanup | Checksum: 80badc52
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:28 . Memory (MB): peak = 3728.480 ; gain = 43.492 ; free physical = 4042 ; free virtual = 94022default:defaulth px? 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.3 Update Timing | Checksum: 1b13c327c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:40 . Memory (MB): peak = 3774.777 ; gain = 89.789 ; free physical = 3987 ; free virtual = 93482default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.723  | TNS=0.000  | WHS=-1.345 | THS=-491.336|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.4 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.4.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.4.1 Update Timing | Checksum: 19a5f5fbf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:36 ; elapsed = 00:00:47 . Memory (MB): peak = 3776.777 ; gain = 91.789 ; free physical = 3982 ; free virtual = 93432default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.723  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.4 Update Timing for Bus Skew | Checksum: 1d5ac7db4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:36 ; elapsed = 00:00:47 . Memory (MB): peak = 3792.777 ; gain = 107.789 ; free physical = 3982 ; free virtual = 93442default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 2403d0e85
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:37 ; elapsed = 00:00:47 . Memory (MB): peak = 3792.777 ; gain = 107.789 ; free physical = 3970 ; free virtual = 93312default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 2403d0e85
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:37 ; elapsed = 00:00:47 . Memory (MB): peak = 3792.777 ; gain = 107.789 ; free physical = 3970 ; free virtual = 93312default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 140a085b7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:06 ; elapsed = 00:00:56 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3964 ; free virtual = 93262default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.020 | TNS=-0.058 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: c28282fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:33 ; elapsed = 00:03:11 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3966 ; free virtual = 93282default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.201  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1bec6d135
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:05 ; elapsed = 00:04:13 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3988 ; free virtual = 93492default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1bec6d135
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:05 ; elapsed = 00:04:13 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3988 ; free virtual = 93492default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1bec6d135
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:05 ; elapsed = 00:04:13 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3959 ; free virtual = 93212default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1bec6d135
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:05 ; elapsed = 00:04:13 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3985 ; free virtual = 93472default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1bec6d135
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:05 ; elapsed = 00:04:14 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3985 ; free virtual = 93472default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1b2fec5a2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:13 ; elapsed = 00:04:17 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3982 ; free virtual = 93442default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.201  | TNS=0.000  | WHS=0.038  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 211ca1557
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:14 ; elapsed = 00:04:17 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3982 ; free virtual = 93442default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 211ca1557
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:14 ; elapsed = 00:04:17 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3982 ; free virtual = 93442default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 211ca1557
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:14 ; elapsed = 00:04:17 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3983 ; free virtual = 93452default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 211ca1557
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:14 ; elapsed = 00:04:18 . Memory (MB): peak = 3947.027 ; gain = 262.039 ; free physical = 3983 ; free virtual = 93452default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1746dfdb8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:20 ; elapsed = 00:04:21 . Memory (MB): peak = 3963.035 ; gain = 278.047 ; free physical = 3981 ; free virtual = 93432default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=0.200  | TNS=0.000  | WHS=0.038  | THS=0.000  |
2default:defaultZ35-20h px? 
G
2Phase 10 Post Router Timing | Checksum: 1707085a1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:44 ; elapsed = 00:04:28 . Memory (MB): peak = 3963.035 ; gain = 278.047 ; free physical = 3905 ; free virtual = 92672default:defaulth px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:44 ; elapsed = 00:04:28 . Memory (MB): peak = 3963.035 ; gain = 278.047 ; free physical = 4037 ; free virtual = 93992default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1962default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:08:492default:default2
00:04:312default:default2
3963.0352default:default2
278.0472default:default2
40372default:default2
93992default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
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
00:00:042default:default2
3963.0352default:default2
0.0002default:default2
39532default:default2
94112default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
X/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/impl_1/FPGA_CPU_32_bits_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:172default:default2
00:00:102default:default2
3963.0352default:default2
0.0002default:default2
40432default:default2
94232default:defaultZ17-722h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file route_report_utilization_0.rpt -pb route_report_utilization_0.pb
2default:defaulth px? 
?
%s4*runtcl2d
PExecuting : report_clock_utilization -file route_report_clock_utilization_0.rpt
2default:defaulth px? 
?
%s4*runtcl2~
jExecuting : report_drc -file route_report_drc_0.rpt -pb route_report_drc_0.pb -rpx route_report_drc_0.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2q
]report_drc -file route_report_drc_0.rpt -pb route_report_drc_0.pb -rpx route_report_drc_0.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
62default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
S/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/impl_1/route_report_drc_0.rptS/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/impl_1/route_report_drc_0.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:272default:default2
00:00:092default:default2
3963.0352default:default2
0.0002default:default2
40242default:default2
94042default:defaultZ17-722h px? 
?
%s4*runtcl2?
zExecuting : report_power -file route_report_power_0.rpt -pb route_report_power_summary_0.pb -rpx route_report_power_0.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
mreport_power -file route_report_power_0.rpt -pb route_report_power_summary_0.pb -rpx route_report_power_0.rpx2default:defaultZ4-113h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
52default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:142default:default2
00:00:062default:default2
3987.0472default:default2
24.0122default:default2
39972default:default2
93872default:defaultZ17-722h px? 
?
%s4*runtcl2}
iExecuting : report_route_status -file route_report_route_status_0.rpt -pb route_report_route_status_0.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -warn_on_violation -file route_report_timing_summary_0.rpt -pb route_report_timing_summary_0.pb -rpx route_report_timing_summary_0.rpx
2default:defaulth px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2?
?Executing : report_design_analysis -congestion -timing -logic_level_distribution -max_paths 100 -file route_report_design_analysis_0.rpt
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
?
%s4*runtcl2o
[Executing : report_qor_suggestions -max_paths 100 -file route_report_qor_suggestions_0.rpt
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2b
Nreport_qor_suggestions -max_paths 100 -file route_report_qor_suggestions_0.rpt2default:defaultZ4-113h px? 
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
?The design is not compatible for suggesting strategy, as it was not run using vivado implementation default or vivado implementation explore strategy.124*implflowZ47-1276h px? 
?
ReportTimingParams:%s.
78*timing2M
9 -max_paths 1000 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[1][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[9][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[10][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[8][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[14][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[7][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[6][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[0][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[11][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[4][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[3][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[15][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[12][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[5][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[2][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[13][30]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[12][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[14][28]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[3][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[6][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[0]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[3][29]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[2][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[2][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[1][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[8][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[12][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[5][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[4][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[7][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[6][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[8][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[9][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[1][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[13][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[0][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[14][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[0]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[0][29]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[0][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[7][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[5][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[13][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[14][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[10][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[11][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2o
[ -from_pins r_register_reg[15][25]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[0]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[2][29]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2e
Q -to_pins r_reg_2_reg[1]/D -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ReportTimingParams:%s.
78*timing2n
Z -from_pins r_register_reg[4][27]/Q -max_paths 10 -nworst 1 -delay_type max -sort_by slack2default:defaultZ38-78hpx? 
?
ZSuggestion with ID %s from file %s got overwritten with Suggestion with ID %s from file %s107*implflow2
RQS_UTIL-122default:default2
Current Run2default:default2
RQS_UTIL-122default:default2
Current Run2default:defaultZ47-1253h px? 
h
%s completed successfully
29*	vivadotcl2*
report_qor_suggestions2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2,
report_qor_suggestions: 2default:default2
00:00:292default:default2
00:00:102default:default2
3987.0472default:default2
0.0002default:default2
39612default:default2
93602default:defaultZ17-722h px? 
?
%s4*runtcl2d
PExecuting : report_incremental_reuse -file route_report_incremental_reuse_0.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file route_report_bus_skew_0.rpt -pb route_report_bus_skew_0.pb -rpx route_report_bus_skew_0.rpx
2default:defaulth px? 


End Record