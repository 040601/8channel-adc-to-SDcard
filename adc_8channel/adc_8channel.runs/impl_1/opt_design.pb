
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku0402default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku0402default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2R
 "<
board1_adc1_spi_ioboard1_adc1_spi_io2default:default2default:default2A
 )DRC|Netlist|Port|Required Buf|IO Instance2default:default8ZRPBF-3h px� 
�
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2R
 "<
board1_adc2_spi_ioboard1_adc2_spi_io2default:default2default:default2A
 )DRC|Netlist|Port|Required Buf|IO Instance2default:default8ZRPBF-3h px� 
�
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2R
 "<
board2_adc1_spi_ioboard2_adc1_spi_io2default:default2default:default2A
 )DRC|Netlist|Port|Required Buf|IO Instance2default:default8ZRPBF-3h px� 
�
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2R
 "<
board2_adc2_spi_ioboard2_adc2_spi_io2default:default2default:default2A
 )DRC|Netlist|Port|Required Buf|IO Instance2default:default8ZRPBF-3h px� 
a
DRC finished with %s
272*project2(
0 Errors, 4 Warnings2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.739 . Memory (MB): peak = 1630.809 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
_
Generating core instance : %s205*	chipscope2
dbg_hub2default:defaultZ16-318h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
�
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
bf5a39cead5888652default:defaultZ16-220h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
17192default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0872default:default2
1683.1252default:default2
0.3982default:defaultZ17-268h px� 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 187e5d680
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:26 . Memory (MB): peak = 1683.125 ; gain = 29.9612default:defaulth px� 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px� 
y
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
632default:default2
30882default:defaultZ31-138h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_A_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_A_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_A_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_A_data_sample/uut_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_B_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_B_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_B_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_B_data_sample/uut_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_C_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_C_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_C_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_C_data_sample/uut_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_D_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_D_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_D_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_D_data_sample/uut_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_E_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_E_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_E_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_E_data_sample/uut_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_F_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_F_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_F_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_F_data_sample/uut_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_G_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_G_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_G_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_G_data_sample/uut_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_H_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_H_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_H_data_package/uut_3/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/adc_H_data_sample/uut_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�data/uut_1/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2�
�wr_sd/ila_m0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 2 Retarget | Checksum: 157802b7f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:30 . Memory (MB): peak = 1683.125 ; gain = 29.9612default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
1432default:default2
2282default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
72default:defaultZ31-138h px� 
H
3Phase 3 Constant propagation | Checksum: 1b44bda04
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:31 . Memory (MB): peak = 1683.125 ; gain = 29.9612default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
352default:default2
3612default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px� 
9
$Phase 4 Sweep | Checksum: 1251cfd89
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:34 . Memory (MB): peak = 1683.125 ; gain = 29.9612default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
52default:default2
8952default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt21
adc_board1/adc1_clk_BUFG_inst2default:default2
242default:default2.
adc_board1/adc1_clk_BUFGCE2default:defaultZ31-194h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt21
adc_board1/adc2_clk_BUFG_inst2default:default2
242default:default2.
adc_board1/adc2_clk_BUFGCE2default:defaultZ31-194h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt21
adc_board2/adc1_clk_BUFG_inst2default:default2
242default:default2.
adc_board2/adc1_clk_BUFGCE2default:defaultZ31-194h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt21
adc_board2/adc2_clk_BUFG_inst2default:default2
242default:default2.
adc_board2/adc2_clk_BUFGCE2default:defaultZ31-194h px� 
W
!Inserted %s BUFG(s) on clock nets140*opt2
42default:defaultZ31-193h px� 
E
0Phase 5 BUFG optimization | Checksum: 118746d30
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:36 . Memory (MB): peak = 1683.125 ; gain = 29.9612default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2%
BUFG optimization2default:default2
42default:default2
02default:defaultZ31-389h px� 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
O
:Phase 6 Shift Register Optimization | Checksum: 118746d30
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:37 . Memory (MB): peak = 1683.125 ; gain = 29.9612default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.136 . Memory (MB): peak = 1683.125 ; gain = 0.0002default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 162755b05
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:37 . Memory (MB): peak = 1683.125 ; gain = 29.9612default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
1.6332default:default2
0.0002default:defaultZ32-619h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
102default:default2
822default:defaultZ34-162h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
92default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
702default:default2
92default:default2
1642default:defaultZ34-65h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 161895366
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 3553.988 ; gain = 0.0002default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 161895366
*commonh px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:18 ; elapsed = 00:00:41 . Memory (MB): peak = 3553.988 ; gain = 1870.8632default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
f

Phase %s%s
101*constraints2
1 2default:default2
Remap2default:defaultZ18-101h px� 
9
$Phase 1 Remap | Checksum: 1eda43ab4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 3553.988 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Remap2default:default2
62default:default2
122default:defaultZ31-389h px� 
J
5Ending Logic Optimization Task | Checksum: 1eda43ab4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 3553.988 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1572default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:282default:default2
00:01:272default:default2
3553.9882default:default2
1923.1802default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.0752default:default2
3553.9882default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
PC:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.runs/impl_1/top_opt.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:052default:default2
00:00:102default:default2
3553.9882default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2o
[Executing : report_drc -file top_drc_opted.rpt -pb top_drc_opted.pb -rpx top_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2b
Nreport_drc -file top_drc_opted.rpt -pb top_drc_opted.pb -rpx top_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
VC:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.runs/impl_1/top_drc_opted.rptVC:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.runs/impl_1/top_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record