
?
Command: %s
1870*	planAhead2?
lread_checkpoint -auto_incremental -incremental /home/graham/src/FPGA_CPU_32_DDR/synth_1/FPGA_CPU_32_bits.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2Q
=/home/graham/src/FPGA_CPU_32_DDR/synth_1/FPGA_CPU_32_bits.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2?
?synth_design -top FPGA_CPU_32_bits -part xc7a100tcsg324-1 -directive PerformanceOptimized -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 52default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
3585002default:defaultZ8-7075h px? 
?
)literal value truncated to fit in %s bits2292*oasys2
82default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
792default:default8@Z8-2292h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2"
i_cache_enable2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
922default:default8@Z8-9971h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2610.797 ; gain = 0.000 ; free physical = 3640 ; free virtual = 9357
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
FPGA_CPU_32_bits2default:default2
 2default:default2l
V/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/FPGA_CPU_32_bits.v2default:default2
242default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
mem_read_write2default:default2
 2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
232default:default8@Z8-6157h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[127]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[126]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[125]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[124]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[123]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[122]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[121]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[120]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[119]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[118]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[117]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[116]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[115]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[114]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[113]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[112]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[111]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[110]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[109]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[108]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[107]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[106]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[105]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[104]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[103]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[102]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[101]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2"
cache_val[100]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[99]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[98]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[97]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[96]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[95]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[94]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[93]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[92]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[91]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[90]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[89]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[88]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[87]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[86]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[85]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[84]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[83]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[82]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[81]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[80]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[79]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[78]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[77]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[76]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[75]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[74]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[73]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[72]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[71]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[70]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[69]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[68]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[67]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[66]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[65]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[64]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[63]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[62]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[61]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[60]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[59]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[58]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[57]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[56]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[55]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[54]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[53]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[52]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[51]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[50]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[49]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[48]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[47]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[46]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[45]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[44]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[43]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[42]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[41]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[40]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[39]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[38]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[37]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[36]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[35]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[34]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[33]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[32]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[31]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[30]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[29]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
block2default:default2!
cache_val[28]2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
862default:default8@Z8-7186h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71862default:default2
1002default:defaultZ17-14h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
982default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2?
?/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/synth_1/.Xil/Vivado-358336-graham-Parallels-Virtual-Platform/realtime/ila_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/synth_1/.Xil/Vivado-358336-graham-Parallels-Virtual-Platform/realtime/ila_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
1282default:default2
probe92default:default2
322default:default2
ila_02default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
1082default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
?/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/synth_1/.Xil/Vivado-358336-graham-Parallels-Virtual-Platform/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/synth_1/.Xil/Vivado-358336-graham-Parallels-Virtual-Platform/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2
	clk_wiz_02default:default2
	clk_wiz_02default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
2462default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	clk_wiz_02default:default2
	clk_wiz_02default:default2
42default:default2
32default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
2462default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2 
ddr2_control2default:default2
 2default:default2h
R/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/ddr2_control.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
mig_7series_02default:default2
 2default:default2?
?/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/synth_1/.Xil/Vivado-358336-graham-Parallels-Virtual-Platform/realtime/mig_7series_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mig_7series_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/synth_1/.Xil/Vivado-358336-graham-Parallels-Virtual-Platform/realtime/mig_7series_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
ddr2_control2default:default2
 2default:default2
02default:default2
12default:default2h
R/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/ddr2_control.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
mem_read_write2default:default2
 2default:default2
02default:default2
12default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
uart_send_msg2default:default2
 2default:default2i
S/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/uart_send_msg.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2i
S/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/uart_transmit.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
02default:default2
12default:default2i
S/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/uart_transmit.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
uart_send_msg2default:default2
 2default:default2
02default:default2
12default:default2i
S/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/uart_send_msg.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2c
M/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/uart_rx.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
02default:default2
12default:default2c
M/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/uart_rx.v2default:default2
142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 Seven_seg_LED_Display_Controller2default:default2
 2default:default2r
\/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/LED_Display_Controller.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 Seven_seg_LED_Display_Controller2default:default2
 2default:default2
02default:default2
12default:default2r
\/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/LED_Display_Controller.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
SPI_Master_With_Single_CS2default:default2
 2default:default2u
_/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/SPI_Master_With_Single_CS.v2default:default2
352default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

SPI_Master2default:default2
 2default:default2f
P/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/SPI_Master.v2default:default2
332default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter SPI_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter CLKS_PER_HALF_BIT bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

SPI_Master2default:default2
 2default:default2
02default:default2
12default:default2f
P/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/SPI_Master.v2default:default2
332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
SPI_Master_With_Single_CS2default:default2
 2default:default2
02default:default2
12default:default2u
_/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/SPI_Master_With_Single_CS.v2default:default2
352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
stack2default:default2
 2default:default2a
K/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/stack.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stack2default:default2
 2default:default2
02default:default2
12default:default2a
K/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/stack.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
RGB_LED2default:default2
 2default:default2c
M/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/RGB_LED.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RGB_LED2default:default2
 2default:default2
02default:default2
12default:default2c
M/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/RGB_LED.v2default:default2
12default:default8@Z8-6155h px? 
?
default block is never used226*oasys2l
V/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/FPGA_CPU_32_bits.v2default:default2
4892default:default8@Z8-226h px? 
?
default block is never used226*oasys2f
P/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/functions.vh2default:default2
292default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
FPGA_CPU_32_bits2default:default2
 2default:default2
02default:default2
12default:default2l
V/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/FPGA_CPU_32_bits.v2default:default2
242default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
myila2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
982default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
mem_read_write2default:default2l
V/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/FPGA_CPU_32_bits.v2default:default2
1712default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
ddr2_control2default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
2522default:default8@Z8-6071h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
r_SP_reg2default:default2l
V/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/FPGA_CPU_32_bits.v2default:default2
4712default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
r_stack_base_reg2default:default2l
V/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/FPGA_CPU_32_bits.v2default:default2
4722default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
r_interupt_table_reg[3]2default:default2l
V/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/FPGA_CPU_32_bits.v2default:default2
5732default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
r_interupt_table_reg[2]2default:default2l
V/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/FPGA_CPU_32_bits.v2default:default2
5732default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
r_interupt_table_reg[1]2default:default2l
V/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/FPGA_CPU_32_bits.v2default:default2
5732default:default8@Z8-6014h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_load_H2default:default2$
FPGA_CPU_32_bits2default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2610.797 ; gain = 0.000 ; free physical = 4623 ; free virtual = 10341
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2619.703 ; gain = 8.906 ; free physical = 4610 ; free virtual = 10329
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2619.703 ; gain = 8.906 ; free physical = 4610 ; free virtual = 10329
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2

00:00:00.82default:default2
00:00:00.812default:default2
2619.7032default:default2
0.0002default:default2
45662default:default2
102842default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
d/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.gen/sources_1/ip/ila_0_1/ila_0/ila_0_in_context.xdc2default:default2*
mem_read_write/myila	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
d/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.gen/sources_1/ip/ila_0_1/ila_0/ila_0_in_context.xdc2default:default2*
mem_read_write/myila	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
p/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2.
mem_read_write/clk_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
p/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2.
mem_read_write/clk_wiz_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
|/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/mig_7series_0_in_context.xdc2default:default2?
)mem_read_write/ddr2_control/mig_7series_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
|/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/mig_7series_0_in_context.xdc2default:default2?
)mem_read_write/ddr2_control/mig_7series_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2g
Q/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/constrs_2/new/nexys_ddr.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2g
Q/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/constrs_2/new/nexys_ddr.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
Q/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/constrs_2/new/nexys_ddr.xdc2default:default26
".Xil/FPGA_CPU_32_bits_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2986.0472default:default2
0.0002default:default2
41962default:default2
99152default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2

00:00:00.12default:default2

00:00:00.12default:default2
2986.0472default:default2
0.0002default:default2
41962default:default2
99152default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 4579 ; free virtual = 10299
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 4579 ; free virtual = 10299
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 4586 ; free virtual = 10306
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
I
%s
*synth21
Start Preparing Guide Design
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
,IncrSynth : %sReverting to default synthesis4534*oasys2z
fDesign change found in an area of the design that prevents previous synthesis information being used, 2default:defaultZ8-6702h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Doing Graph Differ : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 4555 ; free virtual = 10278
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Preparing Guide Design : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 4555 ; free virtual = 10278
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
ddr2_control2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                      00000000010 |                      00000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   WRITE |                      00000000100 |                      00000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_              WRITE_DONE |                      00000001000 |                      00000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    READ |                      00000010000 |                      00000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_             READ_CACHE1 |                      00000100000 |                      00000100000
2default:defaulth p
x
? 
?
%s
*synth2s
_             READ_CACHE2 |                      00001000000 |                      00001000000
2default:defaulth p
x
? 
?
%s
*synth2s
_               READ_DONE |                      00010000000 |                      00010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                PRE_WAIT |                      00000000001 |                      00000000001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2"
mem_read_write2default:defaultZ8-3898h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
r_SM_Main_reg2default:default2
uart_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
r_SM_Main_reg2default:default2!
uart_send_msg2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
r_SM_CS_reg2default:default2-
SPI_Master_With_Single_CS2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                           000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   WRITE |                           000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_              WRITE_DONE |                           001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                    READ |                           010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_               READ_DONE |                           100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2 
ddr2_control2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_IDLE |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_          s_TX_START_BIT |                            00010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_          s_TX_DATA_BITS |                            00100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_           s_TX_STOP_BIT |                            01000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_CLEANUP |                            10000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
r_SM_Main_reg2default:default2
one-hot2default:default2
uart_tx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_IDLE |                              001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                s_TX_MSG |                              010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_CLEANUP |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
r_SM_Main_reg2default:default2
one-hot2default:default2!
uart_send_msg2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2#
r_LED_Bytes_reg2default:default2r
\/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/LED_Display_Controller.v2default:default2
312default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                TRANSFER |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_             CS_INACTIVE |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
r_SM_CS_reg2default:default2
one-hot2default:default2-
SPI_Master_With_Single_CS2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 4548 ; free virtual = 10270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
U
%s
*synth2=
)

Incremental Synthesis Report Summary:

2default:defaulth p
x
? 
N
%s
*synth26
"1. Incremental synthesis run: no

2default:defaulth p
x
? 
?
%s
*synth2?
?   Reason for not running incremental synthesis : Design change found in an area of the design that prevents previous synthesis information being used


2default:defaulth p
x
? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   33 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   24 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   20 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   19 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             2048 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              153 Bit    Registers := 128   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 265   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 45    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
k
%s
*synth2S
?	             128K Bit	(4097 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	  79 Input 2048 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input 2048 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input 2048 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input 2048 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  168 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input  153 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  128 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input  128 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  79 Input  128 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  112 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  79 Input   32 Bit        Muxes := 38    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 97    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  79 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 22    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  79 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  79 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  79 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  79 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  17 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 136   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 321   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	 128 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  79 Input    1 Bit        Muxes := 38    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 14    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_load_H2default:default2$
FPGA_CPU_32_bits2default:defaultZ8-7129h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
cache_val_reg[127]2default:default2
1532default:default2
1282default:default2j
T/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.srcs/sources_1/new/mem_read_write.v2default:default2
1632default:default8@Z8-3936h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
o_Anode_Activate2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value1_reg[12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value1_reg[28] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\r_seven_seg_value2_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value2_reg[12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value2_reg[20] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value2_reg[28] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value1_reg[14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value1_reg[22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value1_reg[30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\r_seven_seg_value2_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value2_reg[14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value2_reg[22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value2_reg[30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value1_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value1_reg[23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value1_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\r_seven_seg_value2_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value2_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value2_reg[23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\r_seven_seg_value2_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\r_timeout_max_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\r_timeout_max_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\r_timeout_max_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\r_timeout_max_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\r_timeout_max_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\r_timeout_max_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\r_timeout_max_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\r_timeout_max_reg[7] 2default:defaultZ8-3333h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2)
return_hex_from_ascii2default:defaultZ8-5587h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
r_stack_reset2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
r_error_display_type2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
r_reg_22default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
o_led2default:defaultZ8-5546h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2)
return_hex_from_ascii2default:defaultZ8-5587h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
r_stack_reset2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
r_error_display_type2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
r_reg_22default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
o_led2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
return_ascii_from_hex2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[167] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[159] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[151] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[143] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[135] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[127] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[119] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[111] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[103] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[95] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[87] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[79] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[71] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[63] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[55] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[47] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[39] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[166] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[158] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[165] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[157] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[149] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[141] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[133] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[164] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[156] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[148] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[132] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[124] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[116] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[108] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[100] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[84] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[147] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[91] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[154] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[146] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[130] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[122] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[161] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[105] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\r_msg_reg[89] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\r_msg_reg[152] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[255][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[254][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[253][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[252][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[251][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[250][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[249][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[248][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[247][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[246][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[245][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[244][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[243][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[242][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[241][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[240][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[239][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[238][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[237][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[236][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[235][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[234][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[233][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[232][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[231][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"uart_send_msg1/\r_msg_reg[230][7] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:53 ; elapsed = 00:01:27 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 447 ; free virtual = 6214
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
?
%s*synth2i
U+---------------------------------+---------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2j
V|Module Name                      | RTL Object    | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2i
U+---------------------------------+---------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2j
V|Seven_seg_LED_Display_Controller | o_LED_cathode | 256x8         | LUT            | 
2default:defaulth px? 
?
%s*synth2j
V+---------------------------------+---------------+---------------+----------------+

2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-----------------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name            | RTL Object         | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|FPGA_CPU_32_bits__GCB3 | main_stack/RAM_reg | 4 K x 32(READ_FIRST)   | W |   | 4 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 8      | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:59 ; elapsed = 00:01:32 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 309 ; free virtual = 6102
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
Rinfo: optimization accepted worst group hill climbing move (4003.0/oG.CP 356.0ps)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:02:47 ; elapsed = 00:03:23 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 213 ; free virtual = 5957
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name            | RTL Object         | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|FPGA_CPU_32_bits__GCB3 | main_stack/RAM_reg | 4 K x 32(READ_FIRST)   | W |   | 4 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 8      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2,
i_0/main_stack/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2,
i_0/main_stack/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2,
i_0/main_stack/RAM_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2,
i_0/main_stack/RAM_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2,
i_0/main_stack/RAM_reg_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2,
i_0/main_stack/RAM_reg_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2,
i_0/main_stack/RAM_reg_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2,
i_0/main_stack/RAM_reg_72default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:02:52 ; elapsed = 00:03:37 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 273 ; free virtual = 5519
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
main_stack/RAM_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
main_stack/RAM_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
main_stack/RAM_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
main_stack/RAM_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
main_stack/RAM_reg_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
main_stack/RAM_reg_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
main_stack/RAM_reg_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
main_stack/RAM_reg_72default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:02:59 ; elapsed = 00:03:43 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 231 ; free virtual = 5521
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:02:59 ; elapsed = 00:03:43 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 231 ; free virtual = 5521
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:59 ; elapsed = 00:03:44 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 226 ; free virtual = 5516
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:02:59 ; elapsed = 00:03:44 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 253 ; free virtual = 5542
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:03:00 ; elapsed = 00:03:44 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 253 ; free virtual = 5543
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:03:00 ; elapsed = 00:03:44 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 253 ; free virtual = 5543
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |ila_0         |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|3     |mig_7series_0 |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|1     |clk_wiz     |     1|
2default:defaulth px? 
I
%s*synth21
|2     |ila         |     1|
2default:defaulth px? 
I
%s*synth21
|3     |mig_7series |     1|
2default:defaulth px? 
I
%s*synth21
|4     |BUFG        |     1|
2default:defaulth px? 
I
%s*synth21
|5     |CARRY4      |   434|
2default:defaulth px? 
I
%s*synth21
|6     |LUT1        |   199|
2default:defaulth px? 
I
%s*synth21
|7     |LUT2        |   636|
2default:defaulth px? 
I
%s*synth21
|8     |LUT3        |   306|
2default:defaulth px? 
I
%s*synth21
|9     |LUT4        |   379|
2default:defaulth px? 
I
%s*synth21
|10    |LUT5        |   765|
2default:defaulth px? 
I
%s*synth21
|11    |LUT6        |  7633|
2default:defaulth px? 
I
%s*synth21
|12    |MUXF7       |  2210|
2default:defaulth px? 
I
%s*synth21
|13    |MUXF8       |  1030|
2default:defaulth px? 
I
%s*synth21
|14    |RAMB36E1    |     8|
2default:defaulth px? 
I
%s*synth21
|15    |FDCE        |    48|
2default:defaulth px? 
I
%s*synth21
|16    |FDPE        |     6|
2default:defaulth px? 
I
%s*synth21
|17    |FDRE        | 21503|
2default:defaulth px? 
I
%s*synth21
|18    |FDSE        |    29|
2default:defaulth px? 
I
%s*synth21
|19    |LD          |     6|
2default:defaulth px? 
I
%s*synth21
|20    |IBUF        |    19|
2default:defaulth px? 
I
%s*synth21
|21    |OBUF        |    44|
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:03:00 ; elapsed = 00:03:44 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 253 ; free virtual = 5543
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:02:56 ; elapsed = 00:03:38 . Memory (MB): peak = 2986.047 ; gain = 8.906 ; free physical = 4970 ; free virtual = 10261
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:03:05 ; elapsed = 00:03:46 . Memory (MB): peak = 2986.047 ; gain = 375.250 ; free physical = 4973 ; free virtual = 10256
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.292default:default2
00:00:00.292default:default2
2986.0472default:default2
0.0002default:default2
49412default:default2
102242default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
36882default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2$
FPGA_CPU_32_bits2default:default2"
mem_read_write2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3010.0592default:default2
0.0002default:default2
49102default:default2
101972default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 6 instances were transformed.
  LD => LDCE: 6 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
f9a3019b2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2062default:default2
1172default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:03:132default:default2
00:03:542default:default2
3010.0592default:default2
399.2622default:default2
51482default:default2
104352default:defaultZ17-722h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
R/home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/synth_1/FPGA_CPU_32_bits.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file FPGA_CPU_32_bits_utilization_synth.rpt -pb FPGA_CPU_32_bits_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jul  5 12:56:33 20222default:defaultZ17-206h px? 


End Record