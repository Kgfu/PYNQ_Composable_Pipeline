
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2X
D/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/ip2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2Z
F/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/ip/boards/ip2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
add_files: 2default:default2
00:00:052default:default2
00:00:062default:default2
2396.0122default:default2
0.0002default:default2
136762default:default2
597192default:defaultZ17-722h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top video_cp_wrapper -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
b
#Helper process launched with PID %s4824*oasys2
23274902default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2396.133 ; gain = 0.000 ; free physical = 12328 ; free virtual = 58372
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
video_cp_wrapper2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/hdl/video_cp_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
564792default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
564792default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
video_cp2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
147762default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
video_cp_axi_interconnect_0_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
168672default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
i00_couplers_imp_MEUEYE2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
65942default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_pc_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_pc_02default:default2
 2default:default2
22default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
i00_couplers_imp_MEUEYE2default:default2
 2default:default2
32default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
65942default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
i01_couplers_imp_1H5MNYV2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
69042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_pc_12default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_pc_12default:default2
 2default:default2
42default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
i01_couplers_imp_1H5MNYV2default:default2
 2default:default2
52default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
69042default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
i02_couplers_imp_NLS1BP2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
72142default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_pc_22default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_pc_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_pc_22default:default2
 2default:default2
62default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_pc_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
i02_couplers_imp_NLS1BP2default:default2
 2default:default2
72default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
72142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
i03_couplers_imp_1FOETEC2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
75242default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_pc_32default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_pc_3_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_pc_32default:default2
 2default:default2
82default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_pc_3_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
i03_couplers_imp_1FOETEC2default:default2
 2default:default2
92default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
75242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_8DCS4V2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
82392default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_m00_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m00_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_m00_regslice_02default:default2
 2default:default2
102default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m00_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2+
video_cp_m00_regslice_02default:default2 
m00_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
83942default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wstrb2default:default2+
video_cp_m00_regslice_02default:default2 
m00_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
83942default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2+
video_cp_m00_regslice_02default:default2 
m00_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
83942default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m00_regslice2default:default2+
video_cp_m00_regslice_02default:default2
402default:default2
372default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
83942default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_8DCS4V2default:default2
 2default:default2
112default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
82392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1V0195A2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
84342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_cc_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_cc_02default:default2
 2default:default2
122default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_m01_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m01_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_m01_regslice_02default:default2
 2default:default2
132default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m01_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2+
video_cp_m01_regslice_02default:default2 
m01_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
86592default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2+
video_cp_m01_regslice_02default:default2 
m01_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
86592default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m01_regslice2default:default2+
video_cp_m01_regslice_02default:default2
402default:default2
382default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
86592default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1V0195A2default:default2
 2default:default2
142default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
84342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_7RNAWC2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
87002default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_cc_12default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_cc_12default:default2
 2default:default2
152default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_m02_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m02_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_m02_regslice_02default:default2
 2default:default2
162default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m02_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2+
video_cp_m02_regslice_02default:default2 
m02_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
89252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2+
video_cp_m02_regslice_02default:default2 
m02_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
89252default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m02_regslice2default:default2+
video_cp_m02_regslice_02default:default2
402default:default2
382default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
89252default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_7RNAWC2default:default2
 2default:default2
172default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
87002default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1VW0YKT2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
89662default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_m03_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m03_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_m03_regslice_02default:default2
 2default:default2
182default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m03_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1VW0YKT2default:default2
 2default:default2
192default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
89662default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m04_couplers_imp_5YWGH52default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
91762default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_m04_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m04_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_m04_regslice_02default:default2
 2default:default2
202default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m04_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2+
video_cp_m04_regslice_02default:default2 
m04_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
93352default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2+
video_cp_m04_regslice_02default:default2 
m04_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
93352default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m04_regslice2default:default2+
video_cp_m04_regslice_02default:default2
402default:default2
382default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
93352default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m04_couplers_imp_5YWGH52default:default2
 2default:default2
212default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
91762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m05_couplers_imp_1XLC3UW2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
93762default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_m05_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m05_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_m05_regslice_02default:default2
 2default:default2
222default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m05_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2+
video_cp_m05_regslice_02default:default2 
m05_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
95352default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2+
video_cp_m05_regslice_02default:default2 
m05_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
95352default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m05_regslice2default:default2+
video_cp_m05_regslice_02default:default2
402default:default2
382default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
95352default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m05_couplers_imp_1XLC3UW2default:default2
 2default:default2
232default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
93762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m06_couplers_imp_4J8WRU2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
95762default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_cc_22default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_cc_22default:default2
 2default:default2
242default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_m06_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m06_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_m06_regslice_02default:default2
 2default:default2
252default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m06_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2+
video_cp_m06_regslice_02default:default2 
m06_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
98012default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2+
video_cp_m06_regslice_02default:default2 
m06_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
98012default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m06_regslice2default:default2+
video_cp_m06_regslice_02default:default2
402default:default2
382default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
98012default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m06_couplers_imp_4J8WRU2default:default2
 2default:default2
262default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
95762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m07_couplers_imp_1YRC2RV2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
98422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_cc_32default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_3_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_cc_32default:default2
 2default:default2
272default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_3_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_m07_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m07_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_m07_regslice_02default:default2
 2default:default2
282default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m07_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2+
video_cp_m07_regslice_02default:default2 
m07_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
100672default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2+
video_cp_m07_regslice_02default:default2 
m07_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
100672default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m07_regslice2default:default2+
video_cp_m07_regslice_02default:default2
402default:default2
382default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
100672default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m07_couplers_imp_1YRC2RV2default:default2
 2default:default2
292default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
98422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m08_couplers_imp_2MOTB72default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
101082default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_m08_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m08_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_m08_regslice_02default:default2
 2default:default2
302default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m08_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2+
video_cp_m08_regslice_02default:default2 
m08_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
102672default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2+
video_cp_m08_regslice_02default:default2 
m08_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
102672default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m08_regslice2default:default2+
video_cp_m08_regslice_02default:default2
402default:default2
382default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
102672default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m08_couplers_imp_2MOTB72default:default2
 2default:default2
312default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
101082default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m09_couplers_imp_1RUZHQA2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
103082default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_m09_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m09_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_m09_regslice_02default:default2
 2default:default2
322default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_m09_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2+
video_cp_m09_regslice_02default:default2 
m09_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
104672default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2+
video_cp_m09_regslice_02default:default2 
m09_regslice2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
104672default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m09_regslice2default:default2+
video_cp_m09_regslice_02default:default2
402default:default2
382default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
104672default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m09_couplers_imp_1RUZHQA2default:default2
 2default:default2
332default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
103082default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m10_couplers_imp_1JZLZJR2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
105082default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m10_couplers_imp_1JZLZJR2default:default2
 2default:default2
342default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
105082default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m11_couplers_imp_APMQJA2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
106402default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m11_couplers_imp_APMQJA2default:default2
 2default:default2
352default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
106402default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m12_couplers_imp_1KMUOJ82default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
107722default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m12_couplers_imp_1KMUOJ82default:default2
 2default:default2
362default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
107722default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m13_couplers_imp_9SP2Z92default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
109042default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m13_couplers_imp_9SP2Z92default:default2
 2default:default2
372default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
109042default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m14_couplers_imp_1HXLR1T2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
110362default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_cc_42default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_4_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_cc_42default:default2
 2default:default2
382default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_4_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
video_cp_auto_cc_42default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
111952default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wstrb2default:default2&
video_cp_auto_cc_42default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
111952default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
video_cp_auto_cc_42default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
111952default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_cc2default:default2&
video_cp_auto_cc_42default:default2
422default:default2
392default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
111952default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m14_couplers_imp_1HXLR1T2default:default2
 2default:default2
392default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
110362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m15_couplers_imp_CJI40G2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
112372default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_cc_52default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_5_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_cc_52default:default2
 2default:default2
402default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_5_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
video_cp_auto_cc_52default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
114002default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
video_cp_auto_cc_52default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
114002default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_cc2default:default2&
video_cp_auto_cc_52default:default2
422default:default2
402default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
114002default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m15_couplers_imp_CJI40G2default:default2
 2default:default2
412default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
112372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m16_couplers_imp_1JETXV62default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
114432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_cc_62default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_6_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_cc_62default:default2
 2default:default2
422default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_6_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
video_cp_auto_cc_62default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
116062default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
video_cp_auto_cc_62default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
116062default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_cc2default:default2&
video_cp_auto_cc_62default:default2
422default:default2
402default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
116062default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m16_couplers_imp_1JETXV62default:default2
 2default:default2
432default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
114432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m17_couplers_imp_BCLJ6B2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
116492default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_cc_72default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_7_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_cc_72default:default2
 2default:default2
442default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_7_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
video_cp_auto_cc_72default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
118122default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
video_cp_auto_cc_72default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
118122default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_cc2default:default2&
video_cp_auto_cc_72default:default2
422default:default2
402default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
118122default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m17_couplers_imp_BCLJ6B2default:default2
 2default:default2
452default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
116492default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m18_couplers_imp_1PRFRJV2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
118552default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_cc_82default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_8_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_cc_82default:default2
 2default:default2
462default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_8_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
video_cp_auto_cc_82default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
120182default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
video_cp_auto_cc_82default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
120182default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_cc2default:default2&
video_cp_auto_cc_82default:default2
422default:default2
402default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
120182default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m18_couplers_imp_1PRFRJV2default:default2
 2default:default2
472default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
118552default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m19_couplers_imp_DTD8T62default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
120612default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_cc_92default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_9_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_cc_92default:default2
 2default:default2
482default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_9_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
video_cp_auto_cc_92default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
122242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
video_cp_auto_cc_92default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
122242default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_cc2default:default2&
video_cp_auto_cc_92default:default2
422default:default2
402default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
122242default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m19_couplers_imp_DTD8T62default:default2
 2default:default2
492default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
120612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m20_couplers_imp_TL0TY62default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
122672default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_auto_cc_102default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_10_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_auto_cc_102default:default2
 2default:default2
502default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_10_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2'
video_cp_auto_cc_102default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
124302default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2'
video_cp_auto_cc_102default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
124302default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_cc2default:default2'
video_cp_auto_cc_102default:default2
422default:default2
402default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
124302default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m20_couplers_imp_TL0TY62default:default2
 2default:default2
512default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
122672default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m21_couplers_imp_114J4OV2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
124732default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_auto_cc_112default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_11_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_auto_cc_112default:default2
 2default:default2
522default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_11_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2'
video_cp_auto_cc_112default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
126362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2'
video_cp_auto_cc_112default:default2
auto_cc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
126362default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_cc2default:default2'
video_cp_auto_cc_112default:default2
422default:default2
402default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
126362default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m21_couplers_imp_114J4OV2default:default2
 2default:default2
532default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
124732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m22_couplers_imp_UVOC9P2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
126792default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_auto_cc_122default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_12_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_auto_cc_122default:default2
 2default:default2
542default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_12_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m22_couplers_imp_UVOC9P2default:default2
 2default:default2
552default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
126792default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m23_couplers_imp_ZJK6PO2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
128952default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_auto_cc_132default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_13_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_auto_cc_132default:default2
 2default:default2
562default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_13_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m23_couplers_imp_ZJK6PO2default:default2
 2default:default2
572default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
128952default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m24_couplers_imp_QZ2VMG2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
131112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_auto_cc_142default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_14_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_auto_cc_142default:default2
 2default:default2
582default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_14_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m24_couplers_imp_QZ2VMG2default:default2
 2default:default2
592default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
131112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m25_couplers_imp_13IC7ZT2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
133272default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_auto_cc_152default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_15_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_auto_cc_152default:default2
 2default:default2
602default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_15_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m25_couplers_imp_13IC7ZT2default:default2
 2default:default2
612default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
133272default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m26_couplers_imp_RZRGNV2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
135432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_auto_cc_162default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_16_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_auto_cc_162default:default2
 2default:default2
622default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_16_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m26_couplers_imp_RZRGNV2default:default2
 2default:default2
632default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
135432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m27_couplers_imp_12RCRUI2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
137592default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_auto_cc_172default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_17_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_auto_cc_172default:default2
 2default:default2
642default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_cc_17_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m27_couplers_imp_12RCRUI2default:default2
 2default:default2
652default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
137592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1S48FU52default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
139752default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
video_cp_auto_pc_42default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_pc_4_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
video_cp_auto_pc_42default:default2
 2default:default2
662default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_auto_pc_4_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2&
video_cp_auto_pc_42default:default2
auto_pc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
143282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2&
video_cp_auto_pc_42default:default2
auto_pc2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
143282default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2&
video_cp_auto_pc_42default:default2
792default:default2
772default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
143282default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_s00_regslice_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_s00_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_s00_regslice_02default:default2
 2default:default2
672default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_s00_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1S48FU52default:default2
 2default:default2
682default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
139752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_tier2_xbar_0_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_tier2_xbar_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_tier2_xbar_0_02default:default2
 2default:default2
692default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_tier2_xbar_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_tier2_xbar_1_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_tier2_xbar_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_tier2_xbar_1_02default:default2
 2default:default2
702default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_tier2_xbar_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_tier2_xbar_2_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_tier2_xbar_2_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_tier2_xbar_2_02default:default2
 2default:default2
712default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_tier2_xbar_2_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_tier2_xbar_3_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_tier2_xbar_3_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_tier2_xbar_3_02default:default2
 2default:default2
722default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_tier2_xbar_3_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
video_cp_xbar_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
video_cp_xbar_02default:default2
 2default:default2
732default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
video_cp_axi_interconnect_0_02default:default2
 2default:default2
742default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
168672default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
video_cp_btns_gpio_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_btns_gpio_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
video_cp_btns_gpio_02default:default2
 2default:default2
752default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_btns_gpio_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
composable_imp_AQFBOG2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
video_cp_axis_dwidth_24_48_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_axis_dwidth_24_48_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
video_cp_axis_dwidth_24_48_02default:default2
 2default:default2
762default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_axis_dwidth_24_48_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
video_cp_axis_dwidth_48_24_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_axis_dwidth_48_24_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
video_cp_axis_dwidth_48_24_02default:default2
 2default:default2
772default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_axis_dwidth_48_24_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
video_cp_axis_fifo_hdmi_out_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_axis_fifo_hdmi_out_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
video_cp_axis_fifo_hdmi_out_02default:default2
 2default:default2
782default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_axis_fifo_hdmi_out_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tkeep2default:default21
video_cp_axis_fifo_hdmi_out_02default:default2&
axis_fifo_hdmi_out2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
14622default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
axis_fifo_hdmi_out2default:default21
video_cp_axis_fifo_hdmi_out_02default:default2
142default:default2
132default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
14622default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2*
video_cp_axis_switch_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_axis_switch_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
video_cp_axis_switch_02default:default2
 2default:default2
792default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_axis_switch_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"video_cp_colorthresholding_accel_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_colorthresholding_accel_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"video_cp_colorthresholding_accel_02default:default2
 2default:default2
802default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_colorthresholding_accel_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default26
"video_cp_colorthresholding_accel_02default:default2+
colorthresholding_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
15072default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
stream_out_TKEEP2default:default26
"video_cp_colorthresholding_accel_02default:default2+
colorthresholding_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
15072default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
stream_out_TSTRB2default:default26
"video_cp_colorthresholding_accel_02default:default2+
colorthresholding_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
15072default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
stream_out_TID2default:default26
"video_cp_colorthresholding_accel_02default:default2+
colorthresholding_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
15072default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
stream_out_TDEST2default:default26
"video_cp_colorthresholding_accel_02default:default2+
colorthresholding_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
15072default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2+
colorthresholding_accel2default:default26
"video_cp_colorthresholding_accel_02default:default2
382default:default2
332default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
15072default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2.
dfx_decouplers_imp_1M9BCWI2default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
23442default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
video_cp_dfx_decoupler_pr_0_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_dfx_decoupler_pr_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
video_cp_dfx_decoupler_pr_0_02default:default2
 2default:default2
812default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_dfx_decoupler_pr_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_out_0_TID2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s_out_0_TDEST2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_out_1_TID2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s_out_1_TDEST2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s_axi_lite0_AWPROT2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
s_axi_lite0_AWREGION2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite0_AWQOS2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s_axi_lite0_ARPROT2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
s_axi_lite0_ARREGION2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite0_ARQOS2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s_axi_lite1_AWPROT2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
s_axi_lite1_AWREGION2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite1_AWQOS2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s_axi_lite1_ARPROT2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
s_axi_lite1_ARREGION2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite1_ARQOS2default:default21
video_cp_dfx_decoupler_pr_0_02default:default2&
dfx_decoupler_pr_02default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
dfx_decoupler_pr_02default:default21
video_cp_dfx_decoupler_pr_0_02default:default2
1422default:default2
1262default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
39452default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
video_cp_dfx_decoupler_pr_1_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_dfx_decoupler_pr_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
video_cp_dfx_decoupler_pr_1_02default:default2
 2default:default2
822default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_dfx_decoupler_pr_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_out_0_TID2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s_out_0_TDEST2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_out_1_TID2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s_out_1_TDEST2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s_axi_lite0_AWPROT2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
s_axi_lite0_AWREGION2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite0_AWQOS2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s_axi_lite0_ARPROT2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
s_axi_lite0_ARREGION2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite0_ARQOS2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s_axi_lite1_AWPROT2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
s_axi_lite1_AWREGION2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite1_AWQOS2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s_axi_lite1_ARPROT2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
s_axi_lite1_ARREGION2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite1_ARQOS2default:default21
video_cp_dfx_decoupler_pr_1_02default:default2&
dfx_decoupler_pr_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
dfx_decoupler_pr_12default:default21
video_cp_dfx_decoupler_pr_1_02default:default2
1422default:default2
1262default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
40722default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys24
 video_cp_dfx_decoupler_pr_fork_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_dfx_decoupler_pr_fork_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 video_cp_dfx_decoupler_pr_fork_02default:default2
 2default:default2
832default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_dfx_decoupler_pr_fork_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_out_0_TID2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2)
dfx_decoupler_pr_fork2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s_out_0_TDEST2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2)
dfx_decoupler_pr_fork2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_out_1_TID2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2)
dfx_decoupler_pr_fork2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s_out_1_TDEST2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2)
dfx_decoupler_pr_fork2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite_AWPROT2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2)
dfx_decoupler_pr_fork2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
s_axi_lite_AWREGION2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2)
dfx_decoupler_pr_fork2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
s_axi_lite_AWQOS2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2)
dfx_decoupler_pr_fork2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite_ARPROT2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2)
dfx_decoupler_pr_fork2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
s_axi_lite_ARREGION2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2)
dfx_decoupler_pr_fork2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
s_axi_lite_ARQOS2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2)
dfx_decoupler_pr_fork2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
dfx_decoupler_pr_fork2default:default24
 video_cp_dfx_decoupler_pr_fork_02default:default2
862default:default2
762default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
41992default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys24
 video_cp_dfx_decoupler_pr_join_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_dfx_decoupler_pr_join_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 video_cp_dfx_decoupler_pr_join_02default:default2
 2default:default2
842default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_dfx_decoupler_pr_join_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_out_0_TID2default:default24
 video_cp_dfx_decoupler_pr_join_02default:default2)
dfx_decoupler_pr_join2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
42762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s_out_0_TDEST2default:default24
 video_cp_dfx_decoupler_pr_join_02default:default2)
dfx_decoupler_pr_join2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
42762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite_AWPROT2default:default24
 video_cp_dfx_decoupler_pr_join_02default:default2)
dfx_decoupler_pr_join2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
42762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
s_axi_lite_AWREGION2default:default24
 video_cp_dfx_decoupler_pr_join_02default:default2)
dfx_decoupler_pr_join2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
42762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
s_axi_lite_AWQOS2default:default24
 video_cp_dfx_decoupler_pr_join_02default:default2)
dfx_decoupler_pr_join2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
42762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
s_axi_lite_ARPROT2default:default24
 video_cp_dfx_decoupler_pr_join_02default:default2)
dfx_decoupler_pr_join2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
42762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
s_axi_lite_ARREGION2default:default24
 video_cp_dfx_decoupler_pr_join_02default:default2)
dfx_decoupler_pr_join2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
42762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
s_axi_lite_ARQOS2default:default24
 video_cp_dfx_decoupler_pr_join_02default:default2)
dfx_decoupler_pr_join2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
42762default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
dfx_decoupler_pr_join2default:default24
 video_cp_dfx_decoupler_pr_join_02default:default2
822default:default2
742default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
42762default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_pr_0_in0_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_0_in0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_pr_0_in0_02default:default2
 2default:default2
852default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_0_in0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_pr_0_in1_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_0_in1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_pr_0_in1_02default:default2
 2default:default2
862default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_0_in1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
video_cp_pr_0_out0_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_0_out0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
video_cp_pr_0_out0_02default:default2
 2default:default2
872default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_0_out0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
video_cp_pr_0_out1_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_0_out1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
video_cp_pr_0_out1_02default:default2
 2default:default2
882default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_0_out1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_pr_1_in0_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_1_in0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_pr_1_in0_02default:default2
 2default:default2
892default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_1_in0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
video_cp_pr_1_in1_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_1_in1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
video_cp_pr_1_in1_02default:default2
 2default:default2
902default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_1_in1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
video_cp_pr_1_out0_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_1_out0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
video_cp_pr_1_out0_02default:default2
 2default:default2
912default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_1_out0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
video_cp_pr_1_out1_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_1_out1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
video_cp_pr_1_out1_02default:default2
 2default:default2
922default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_1_out1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
video_cp_pr_fork_in0_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_fork_in0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
video_cp_pr_fork_in0_02default:default2
 2default:default2
932default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_fork_in0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_pr_fork_out0_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_fork_out0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_pr_fork_out0_02default:default2
 2default:default2
942default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_fork_out0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
video_cp_pr_fork_out1_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_fork_out1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_pr_fork_out1_02default:default2
 2default:default2
952default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_fork_out1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
video_cp_pr_join_fifo_in_0_02default:default2
 2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_join_fifo_in_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
video_cp_pr_join_fifo_in_0_02default:default2
 2default:default2
962default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_join_fifo_in_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
video_cp_pr_join_fifo_in_1_02default:default2
 2default:default2
972default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_join_fifo_in_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
video_cp_pr_join_in0_02default:default2
 2default:default2
982default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_join_in0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
video_cp_pr_join_in1_02default:default2
 2default:default2
992default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_join_in1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_cp_pr_join_out0_02default:default2
 2default:default2
1002default:default2
12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/.Xil/Vivado-2327485-ubuntu3/realtime/video_cp_pr_join_out0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px? 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN32_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN33_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN34_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN35_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN36_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN37_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN38_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN39_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN40_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN41_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN42_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN43_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN44_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN45_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN46_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN47_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN48_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN49_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN50_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN51_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN52_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN53_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN54_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN55_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN56_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN57_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN58_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN59_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN60_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN61_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN62_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN63_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN64_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN65_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN66_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN67_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN68_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN69_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN70_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN71_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN72_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN73_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN74_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN75_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN76_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN77_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN78_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN79_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN80_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN81_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN82_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN83_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN84_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN85_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN86_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN87_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN88_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN89_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN90_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN91_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN92_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN93_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN94_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN95_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN96_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN97_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN98_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN99_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN100_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN101_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN102_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN103_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN104_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN105_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN106_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN107_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN108_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN109_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN110_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN111_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN112_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN113_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN114_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN115_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN116_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN117_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN118_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN119_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN120_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN121_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN122_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN123_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN124_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN125_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN126_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN127_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dout_width bound to: 8 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_PORTS bound to: 8 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter DIN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter DIN_FROM bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DIN_TO bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter DIN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter DIN_FROM bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DIN_TO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter DIN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter DIN_FROM bound to: 3 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DIN_TO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter DIN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter DIN_FROM bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DIN_TO bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2-
video_cp_filter2d_accel_02default:default2"
filter2d_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
19162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
stream_out_TKEEP2default:default2-
video_cp_filter2d_accel_02default:default2"
filter2d_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
19162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
stream_out_TSTRB2default:default2-
video_cp_filter2d_accel_02default:default2"
filter2d_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
19162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
stream_out_TID2default:default2-
video_cp_filter2d_accel_02default:default2"
filter2d_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
19162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
stream_out_TDEST2default:default2-
video_cp_filter2d_accel_02default:default2"
filter2d_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
19162default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
filter2d_accel2default:default2-
video_cp_filter2d_accel_02default:default2
382default:default2
332default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
19162default:default8@Z8-7023h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2-
video_cp_gray2rgb_accel_02default:default2"
gray2rgb_accel2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
19502default:default8@Z8-7071h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-70712default:default2
1002default:defaultZ17-14h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
gray2rgb_accel2default:default2-
video_cp_gray2rgb_accel_02default:default2
382default:default2
332default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
19502default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	lut_accel2default:default2(
video_cp_lut_accel_02default:default2
382default:default2
332default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
19842default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
pipeline_control2default:default2/
video_cp_pipeline_control_02default:default2
232default:default2
222default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
20182default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
pr_02default:default20
composable_pr_0_dilate_erode2default:default2
722default:default2
682default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
20412default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
pr_12default:default20
composable_pr_1_dilate_erode2default:default2
722default:default2
682default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
21102default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
pr_fork2default:default20
composable_pr_fork_duplicate2default:default2
462default:default2
422default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
21792default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
pr_join2default:default2/
composable_pr_join_subtract2default:default2
462default:default2
442default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
22222default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
ps_user_soft_reset2default:default21
video_cp_ps_user_soft_reset_02default:default2
102default:default2
62default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
22672default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rgb2gray_accel2default:default2-
video_cp_rgb2gray_accel_02default:default2
382default:default2
332default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
22742default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rgb2hsv_accel2default:default2,
video_cp_rgb2hsv_accel_02default:default2
382default:default2
332default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
23082default:default8@Z8-7023h px? 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN32_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN33_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN34_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN35_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN36_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN37_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN38_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN39_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN40_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN41_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN42_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN43_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN44_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN45_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN46_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN47_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN48_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN49_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN50_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN51_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN52_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN53_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN54_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN55_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN56_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN57_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN58_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN59_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN60_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN61_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN62_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN63_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN64_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN65_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN66_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN67_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN68_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN69_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN70_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN71_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN72_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN73_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN74_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN75_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN76_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN77_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN78_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN79_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN80_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN81_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN82_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN83_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN84_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN85_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN86_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN87_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN88_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN89_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN90_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN91_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN92_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN93_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN94_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN95_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN96_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN97_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN98_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN99_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN100_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN101_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN102_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN103_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN104_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN105_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN106_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN107_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN108_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN109_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN110_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN111_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN112_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN113_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN114_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN115_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN116_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN117_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN118_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN119_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN120_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN121_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN122_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN123_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN124_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN125_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN126_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN127_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dout_width bound to: 9 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_PORTS bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ps7_02default:default2$
video_cp_ps7_0_02default:default2
1132default:default2
1072default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
164362default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
rst_ps7_0_fclk02default:default2.
video_cp_rst_ps7_0_fclk0_02default:default2
102default:default2
82default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
165442default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
rst_ps7_0_fclk12default:default2.
video_cp_rst_ps7_0_fclk1_02default:default2
102default:default2
72default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
165532default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2&
video_cp_auto_us_02default:default2
342default:default2
332default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
147392default:default8@Z8-7023h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
s_axi_awready2default:default2
22default:default2#
video_cp_xbar_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
223292default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
s_axi_bresp2default:default2
42default:default2#
video_cp_xbar_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
223332default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_bvalid2default:default2
22default:default2#
video_cp_xbar_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
223342default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_wready2default:default2
22default:default2#
video_cp_xbar_12default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
223422default:default8@Z8-689h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
video_cp_xbar_12default:default2
782default:default2
762default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
222682default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_vdma2default:default2'
video_cp_axi_vdma_02default:default2
672default:default2
652default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
235072default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2'
axis_register_slice2default:default22
video_cp_axis_register_slice_02default:default2
162default:default2
142default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
58212default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
v_vid_in_axi4s_02default:default2/
video_cp_v_vid_in_axi4s_0_02default:default2
282default:default2
222default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
53272default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
vtc_in2default:default2%
video_cp_vtc_in_02default:default2
302default:default2
292default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
53502default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

pixel_pack2default:default2)
video_cp_pixel_pack_02default:default2
332default:default2
322default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
59312default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2'
axis_register_slice2default:default22
video_cp_axis_register_slice_12default:default2
162default:default2
142default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
64412default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
color_convert2default:default2,
video_cp_color_convert_12default:default2
332default:default2
312default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
64562default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
v_axi4s_vid_out2default:default2.
video_cp_v_axi4s_vid_out_02default:default2
322default:default2
222default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
49632default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
vtc_out2default:default2&
video_cp_vtc_out_02default:default2
332default:default2
322default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
49862default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2+
proc_sys_reset_pixelclk2default:default26
"video_cp_proc_sys_reset_pixelclk_02default:default2
102default:default2
72default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/synth/video_cp.v2default:default2
237962default:default8@Z8-7023h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2459.012 ; gain = 62.879 ; free physical = 13089 ; free virtual = 59135
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2473.855 ; gain = 77.723 ; free physical = 13096 ; free virtual = 59141
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2473.855 ; gain = 77.723 ; free physical = 13096 ; free virtual = 59141
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
00:00:00.162default:default2
00:00:00.162default:default2
2484.7622default:default2
0.0002default:default2
130812default:default2
591262default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_0_dilate_erode_synth_1/composable_pr_0_dilate_erode/composable_pr_0_dilate_erode_in_context.xdc2default:default20
video_cp_i/composable/pr_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_0_dilate_erode_synth_1/composable_pr_0_dilate_erode/composable_pr_0_dilate_erode_in_context.xdc2default:default20
video_cp_i/composable/pr_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_1_dilate_erode_synth_1/composable_pr_1_dilate_erode/composable_pr_1_dilate_erode_in_context.xdc2default:default20
video_cp_i/composable/pr_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_1_dilate_erode_synth_1/composable_pr_1_dilate_erode/composable_pr_1_dilate_erode_in_context.xdc2default:default20
video_cp_i/composable/pr_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_fork_duplicate_synth_1/composable_pr_fork_duplicate/composable_pr_fork_duplicate_in_context.xdc2default:default23
video_cp_i/composable/pr_fork	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_fork_duplicate_synth_1/composable_pr_fork_duplicate/composable_pr_fork_duplicate_in_context.xdc2default:default23
video_cp_i/composable/pr_fork	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_join_subtract_synth_1/composable_pr_join_subtract/composable_pr_join_subtract_in_context.xdc2default:default23
video_cp_i/composable/pr_join	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_join_subtract_synth_1/composable_pr_join_subtract/composable_pr_join_subtract_in_context.xdc2default:default23
video_cp_i/composable/pr_join	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_xbar_0/video_cp_xbar_0/video_cp_xbar_0_in_context.xdc2default:default28
"video_cp_i/axi_interconnect_0/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_xbar_0/video_cp_xbar_0/video_cp_xbar_0_in_context.xdc2default:default28
"video_cp_i/axi_interconnect_0/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_tier2_xbar_0_0/video_cp_tier2_xbar_0_0/video_cp_tier2_xbar_0_0_in_context.xdc2default:default2@
*video_cp_i/axi_interconnect_0/tier2_xbar_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_tier2_xbar_0_0/video_cp_tier2_xbar_0_0/video_cp_tier2_xbar_0_0_in_context.xdc2default:default2@
*video_cp_i/axi_interconnect_0/tier2_xbar_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_tier2_xbar_1_0/video_cp_tier2_xbar_1_0/video_cp_tier2_xbar_1_0_in_context.xdc2default:default2@
*video_cp_i/axi_interconnect_0/tier2_xbar_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_tier2_xbar_1_0/video_cp_tier2_xbar_1_0/video_cp_tier2_xbar_1_0_in_context.xdc2default:default2@
*video_cp_i/axi_interconnect_0/tier2_xbar_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_tier2_xbar_2_0/video_cp_tier2_xbar_2_0/video_cp_tier2_xbar_2_0_in_context.xdc2default:default2@
*video_cp_i/axi_interconnect_0/tier2_xbar_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_tier2_xbar_2_0/video_cp_tier2_xbar_2_0/video_cp_tier2_xbar_2_0_in_context.xdc2default:default2@
*video_cp_i/axi_interconnect_0/tier2_xbar_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_tier2_xbar_3_0/video_cp_tier2_xbar_3_0/video_cp_tier2_xbar_3_0_in_context.xdc2default:default2@
*video_cp_i/axi_interconnect_0/tier2_xbar_3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_tier2_xbar_3_0/video_cp_tier2_xbar_3_0/video_cp_tier2_xbar_3_0_in_context.xdc2default:default2@
*video_cp_i/axi_interconnect_0/tier2_xbar_3	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_0/video_cp_auto_pc_0/video_cp_auto_pc_2_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/i00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_0/video_cp_auto_pc_0/video_cp_auto_pc_2_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/i00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_1/video_cp_auto_pc_1/video_cp_auto_pc_2_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/i01_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_1/video_cp_auto_pc_1/video_cp_auto_pc_2_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/i01_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_2/video_cp_auto_pc_2/video_cp_auto_pc_2_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/i02_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_2/video_cp_auto_pc_2/video_cp_auto_pc_2_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/i02_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_3/video_cp_auto_pc_3/video_cp_auto_pc_2_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/i03_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_3/video_cp_auto_pc_3/video_cp_auto_pc_2_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/i03_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_s00_regslice_0/video_cp_s00_regslice_0/video_cp_s00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/s00_couplers/s00_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_s00_regslice_0/video_cp_s00_regslice_0/video_cp_s00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/s00_couplers/s00_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_4/video_cp_auto_pc_4/video_cp_auto_pc_4_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_4/video_cp_auto_pc_4/video_cp_auto_pc_4_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m00_regslice_0/video_cp_m00_regslice_0/video_cp_m00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m00_couplers/m00_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m00_regslice_0/video_cp_m00_regslice_0/video_cp_m00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m00_couplers/m00_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m01_regslice_0/video_cp_m01_regslice_0/video_cp_m01_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m01_couplers/m01_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m01_regslice_0/video_cp_m01_regslice_0/video_cp_m01_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m01_couplers/m01_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_0/video_cp_auto_cc_0/video_cp_auto_cc_0_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m01_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_0/video_cp_auto_cc_0/video_cp_auto_cc_0_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m01_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m02_regslice_0/video_cp_m02_regslice_0/video_cp_m02_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m02_couplers/m02_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m02_regslice_0/video_cp_m02_regslice_0/video_cp_m02_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m02_couplers/m02_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_1/video_cp_auto_cc_1/video_cp_auto_cc_1_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m02_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_1/video_cp_auto_cc_1/video_cp_auto_cc_1_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m02_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m03_regslice_0/video_cp_m03_regslice_0/video_cp_m03_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m03_couplers/m03_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m03_regslice_0/video_cp_m03_regslice_0/video_cp_m03_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m03_couplers/m03_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m04_regslice_0/video_cp_m04_regslice_0/video_cp_m00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m04_couplers/m04_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m04_regslice_0/video_cp_m04_regslice_0/video_cp_m00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m04_couplers/m04_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m05_regslice_0/video_cp_m05_regslice_0/video_cp_m00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m05_couplers/m05_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m05_regslice_0/video_cp_m05_regslice_0/video_cp_m00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m05_couplers/m05_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m06_regslice_0/video_cp_m06_regslice_0/video_cp_m02_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m06_couplers/m06_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m06_regslice_0/video_cp_m06_regslice_0/video_cp_m02_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m06_couplers/m06_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_2/video_cp_auto_cc_2/video_cp_auto_cc_1_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m06_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_2/video_cp_auto_cc_2/video_cp_auto_cc_1_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m06_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m07_regslice_0/video_cp_m07_regslice_0/video_cp_m01_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m07_couplers/m07_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m07_regslice_0/video_cp_m07_regslice_0/video_cp_m01_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m07_couplers/m07_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_3/video_cp_auto_cc_3/video_cp_auto_cc_0_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m07_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_3/video_cp_auto_cc_3/video_cp_auto_cc_0_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m07_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m08_regslice_0/video_cp_m08_regslice_0/video_cp_m00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m08_couplers/m08_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m08_regslice_0/video_cp_m08_regslice_0/video_cp_m00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m08_couplers/m08_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m09_regslice_0/video_cp_m09_regslice_0/video_cp_m00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m09_couplers/m09_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_m09_regslice_0/video_cp_m09_regslice_0/video_cp_m00_regslice_0_in_context.xdc2default:default2M
7video_cp_i/axi_interconnect_0/m09_couplers/m09_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_4/video_cp_auto_cc_4/video_cp_auto_cc_1_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m14_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_4/video_cp_auto_cc_4/video_cp_auto_cc_1_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m14_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_5/video_cp_auto_cc_5/video_cp_auto_cc_5_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m15_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_5/video_cp_auto_cc_5/video_cp_auto_cc_5_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m15_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_6/video_cp_auto_cc_6/video_cp_auto_cc_1_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m16_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_6/video_cp_auto_cc_6/video_cp_auto_cc_1_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m16_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_7/video_cp_auto_cc_7/video_cp_auto_cc_7_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m17_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_7/video_cp_auto_cc_7/video_cp_auto_cc_7_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m17_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_8/video_cp_auto_cc_8/video_cp_auto_cc_0_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m18_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_8/video_cp_auto_cc_8/video_cp_auto_cc_0_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m18_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_9/video_cp_auto_cc_9/video_cp_auto_cc_0_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m19_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_9/video_cp_auto_cc_9/video_cp_auto_cc_0_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m19_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_10/video_cp_auto_cc_10/video_cp_auto_cc_0_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m20_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_10/video_cp_auto_cc_10/video_cp_auto_cc_0_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m20_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_11/video_cp_auto_cc_11/video_cp_auto_cc_1_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m21_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_11/video_cp_auto_cc_11/video_cp_auto_cc_1_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m21_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_12/video_cp_auto_cc_12/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m22_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_12/video_cp_auto_cc_12/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m22_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_13/video_cp_auto_cc_13/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m23_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_13/video_cp_auto_cc_13/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m23_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_14/video_cp_auto_cc_14/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m24_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_14/video_cp_auto_cc_14/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m24_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_15/video_cp_auto_cc_15/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m25_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_15/video_cp_auto_cc_15/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m25_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_16/video_cp_auto_cc_16/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m26_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_16/video_cp_auto_cc_16/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m26_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_17/video_cp_auto_cc_17/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m27_couplers/auto_cc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_cc_17/video_cp_auto_cc_17/video_cp_auto_cc_12_in_context.xdc2default:default2H
2video_cp_i/axi_interconnect_0/m27_couplers/auto_cc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_btns_gpio_0/video_cp_btns_gpio_0/video_cp_btns_gpio_0_in_context.xdc2default:default2*
video_cp_i/btns_gpio	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_btns_gpio_0/video_cp_btns_gpio_0/video_cp_btns_gpio_0_in_context.xdc2default:default2*
video_cp_i/btns_gpio	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_dwidth_24_48_0/video_cp_axis_dwidth_24_48_0/video_cp_axis_dwidth_24_48_0_in_context.xdc2default:default2=
'video_cp_i/composable/axis_dwidth_24_48	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_dwidth_24_48_0/video_cp_axis_dwidth_24_48_0/video_cp_axis_dwidth_24_48_0_in_context.xdc2default:default2=
'video_cp_i/composable/axis_dwidth_24_48	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_dwidth_48_24_0/video_cp_axis_dwidth_48_24_0/video_cp_axis_dwidth_48_24_0_in_context.xdc2default:default2=
'video_cp_i/composable/axis_dwidth_48_24	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_dwidth_48_24_0/video_cp_axis_dwidth_48_24_0/video_cp_axis_dwidth_48_24_0_in_context.xdc2default:default2=
'video_cp_i/composable/axis_dwidth_48_24	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_fifo_hdmi_out_0/video_cp_axis_fifo_hdmi_out_0/video_cp_axis_fifo_hdmi_out_0_in_context.xdc2default:default2>
(video_cp_i/composable/axis_fifo_hdmi_out	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_fifo_hdmi_out_0/video_cp_axis_fifo_hdmi_out_0/video_cp_axis_fifo_hdmi_out_0_in_context.xdc2default:default2>
(video_cp_i/composable/axis_fifo_hdmi_out	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_switch_0/video_cp_axis_switch_0/video_cp_axis_switch_0_in_context.xdc2default:default27
!video_cp_i/composable/axis_switch	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_switch_0/video_cp_axis_switch_0/video_cp_axis_switch_0_in_context.xdc2default:default27
!video_cp_i/composable/axis_switch	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_colorthresholding_accel_0/video_cp_colorthresholding_accel_0/video_cp_colorthresholding_accel_0_in_context.xdc2default:default2C
-video_cp_i/composable/colorthresholding_accel	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_colorthresholding_accel_0/video_cp_colorthresholding_accel_0/video_cp_colorthresholding_accel_0_in_context.xdc2default:default2C
-video_cp_i/composable/colorthresholding_accel	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_0_0/video_cp_dfx_decoupler_pr_0_0/video_cp_dfx_decoupler_pr_0_0_in_context.xdc2default:default2M
7video_cp_i/composable/dfx_decouplers/dfx_decoupler_pr_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_0_0/video_cp_dfx_decoupler_pr_0_0/video_cp_dfx_decoupler_pr_0_0_in_context.xdc2default:default2M
7video_cp_i/composable/dfx_decouplers/dfx_decoupler_pr_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_1_0/video_cp_dfx_decoupler_pr_1_0/video_cp_dfx_decoupler_pr_1_0_in_context.xdc2default:default2M
7video_cp_i/composable/dfx_decouplers/dfx_decoupler_pr_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_1_0/video_cp_dfx_decoupler_pr_1_0/video_cp_dfx_decoupler_pr_1_0_in_context.xdc2default:default2M
7video_cp_i/composable/dfx_decouplers/dfx_decoupler_pr_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_fork_0/video_cp_dfx_decoupler_pr_fork_0/video_cp_dfx_decoupler_pr_fork_0_in_context.xdc2default:default2P
:video_cp_i/composable/dfx_decouplers/dfx_decoupler_pr_fork	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_fork_0/video_cp_dfx_decoupler_pr_fork_0/video_cp_dfx_decoupler_pr_fork_0_in_context.xdc2default:default2P
:video_cp_i/composable/dfx_decouplers/dfx_decoupler_pr_fork	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_join_0/video_cp_dfx_decoupler_pr_join_0/video_cp_dfx_decoupler_pr_join_0_in_context.xdc2default:default2P
:video_cp_i/composable/dfx_decouplers/dfx_decoupler_pr_join	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dfx_decoupler_pr_join_0/video_cp_dfx_decoupler_pr_join_0/video_cp_dfx_decoupler_pr_join_0_in_context.xdc2default:default2P
:video_cp_i/composable/dfx_decouplers/dfx_decoupler_pr_join	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_0_in0_0/video_cp_pr_0_in0_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2C
-video_cp_i/composable/dfx_decouplers/pr_0_in0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_0_in0_0/video_cp_pr_0_in0_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2C
-video_cp_i/composable/dfx_decouplers/pr_0_in0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_0_in1_0/video_cp_pr_0_in1_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2C
-video_cp_i/composable/dfx_decouplers/pr_0_in1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_0_in1_0/video_cp_pr_0_in1_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2C
-video_cp_i/composable/dfx_decouplers/pr_0_in1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_0_out0_0/video_cp_pr_0_out0_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2D
.video_cp_i/composable/dfx_decouplers/pr_0_out0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_0_out0_0/video_cp_pr_0_out0_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2D
.video_cp_i/composable/dfx_decouplers/pr_0_out0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_0_out1_0/video_cp_pr_0_out1_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2D
.video_cp_i/composable/dfx_decouplers/pr_0_out1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_0_out1_0/video_cp_pr_0_out1_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2D
.video_cp_i/composable/dfx_decouplers/pr_0_out1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_1_in0_0/video_cp_pr_1_in0_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2C
-video_cp_i/composable/dfx_decouplers/pr_1_in0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_1_in0_0/video_cp_pr_1_in0_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2C
-video_cp_i/composable/dfx_decouplers/pr_1_in0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_1_in1_0/video_cp_pr_1_in1_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2C
-video_cp_i/composable/dfx_decouplers/pr_1_in1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_1_in1_0/video_cp_pr_1_in1_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2C
-video_cp_i/composable/dfx_decouplers/pr_1_in1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_1_out0_0/video_cp_pr_1_out0_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2D
.video_cp_i/composable/dfx_decouplers/pr_1_out0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_1_out0_0/video_cp_pr_1_out0_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2D
.video_cp_i/composable/dfx_decouplers/pr_1_out0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_1_out1_0/video_cp_pr_1_out1_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2D
.video_cp_i/composable/dfx_decouplers/pr_1_out1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_1_out1_0/video_cp_pr_1_out1_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2D
.video_cp_i/composable/dfx_decouplers/pr_1_out1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_fork_in0_0/video_cp_pr_fork_in0_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2F
0video_cp_i/composable/dfx_decouplers/pr_fork_in0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_fork_in0_0/video_cp_pr_fork_in0_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2F
0video_cp_i/composable/dfx_decouplers/pr_fork_in0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_fork_out0_0/video_cp_pr_fork_out0_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2G
1video_cp_i/composable/dfx_decouplers/pr_fork_out0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_fork_out0_0/video_cp_pr_fork_out0_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2G
1video_cp_i/composable/dfx_decouplers/pr_fork_out0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_fork_out1_0/video_cp_pr_fork_out1_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2G
1video_cp_i/composable/dfx_decouplers/pr_fork_out1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_fork_out1_0/video_cp_pr_fork_out1_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2G
1video_cp_i/composable/dfx_decouplers/pr_fork_out1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_join_fifo_in_0_0/video_cp_pr_join_fifo_in_0_0/video_cp_pr_join_fifo_in_0_0_in_context.xdc2default:default2L
6video_cp_i/composable/dfx_decouplers/pr_join_fifo_in_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_join_fifo_in_0_0/video_cp_pr_join_fifo_in_0_0/video_cp_pr_join_fifo_in_0_0_in_context.xdc2default:default2L
6video_cp_i/composable/dfx_decouplers/pr_join_fifo_in_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_join_fifo_in_1_0/video_cp_pr_join_fifo_in_1_0/video_cp_pr_join_fifo_in_0_0_in_context.xdc2default:default2L
6video_cp_i/composable/dfx_decouplers/pr_join_fifo_in_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_join_fifo_in_1_0/video_cp_pr_join_fifo_in_1_0/video_cp_pr_join_fifo_in_0_0_in_context.xdc2default:default2L
6video_cp_i/composable/dfx_decouplers/pr_join_fifo_in_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_join_in0_0/video_cp_pr_join_in0_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2F
0video_cp_i/composable/dfx_decouplers/pr_join_in0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_join_in0_0/video_cp_pr_join_in0_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2F
0video_cp_i/composable/dfx_decouplers/pr_join_in0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_join_in1_0/video_cp_pr_join_in1_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2F
0video_cp_i/composable/dfx_decouplers/pr_join_in1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_join_in1_0/video_cp_pr_join_in1_0/video_cp_pr_join_in1_0_in_context.xdc2default:default2F
0video_cp_i/composable/dfx_decouplers/pr_join_in1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_join_out0_0/video_cp_pr_join_out0_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2G
1video_cp_i/composable/dfx_decouplers/pr_join_out0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pr_join_out0_0/video_cp_pr_join_out0_0/video_cp_pr_join_out0_0_in_context.xdc2default:default2G
1video_cp_i/composable/dfx_decouplers/pr_join_out0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_filter2d_accel_0/video_cp_filter2d_accel_0/video_cp_filter2d_accel_0_in_context.xdc2default:default2:
$video_cp_i/composable/filter2d_accel	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_filter2d_accel_0/video_cp_filter2d_accel_0/video_cp_filter2d_accel_0_in_context.xdc2default:default2:
$video_cp_i/composable/filter2d_accel	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_gray2rgb_accel_0/video_cp_gray2rgb_accel_0/video_cp_gray2rgb_accel_0_in_context.xdc2default:default2:
$video_cp_i/composable/gray2rgb_accel	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_gray2rgb_accel_0/video_cp_gray2rgb_accel_0/video_cp_gray2rgb_accel_0_in_context.xdc2default:default2:
$video_cp_i/composable/gray2rgb_accel	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_lut_accel_0/video_cp_lut_accel_0/video_cp_lut_accel_0_in_context.xdc2default:default25
video_cp_i/composable/lut_accel	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_lut_accel_0/video_cp_lut_accel_0/video_cp_lut_accel_0_in_context.xdc2default:default25
video_cp_i/composable/lut_accel	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pipeline_control_0/video_cp_pipeline_control_0/video_cp_pipeline_control_0_in_context.xdc2default:default2<
&video_cp_i/composable/pipeline_control	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pipeline_control_0/video_cp_pipeline_control_0/video_cp_pipeline_control_0_in_context.xdc2default:default2<
&video_cp_i/composable/pipeline_control	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_ps_user_soft_reset_0/video_cp_ps_user_soft_reset_0/video_cp_ps_user_soft_reset_0_in_context.xdc2default:default2>
(video_cp_i/composable/ps_user_soft_reset	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_ps_user_soft_reset_0/video_cp_ps_user_soft_reset_0/video_cp_ps_user_soft_reset_0_in_context.xdc2default:default2>
(video_cp_i/composable/ps_user_soft_reset	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_rgb2gray_accel_0/video_cp_rgb2gray_accel_0/video_cp_rgb2gray_accel_0_in_context.xdc2default:default2:
$video_cp_i/composable/rgb2gray_accel	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_rgb2gray_accel_0/video_cp_rgb2gray_accel_0/video_cp_rgb2gray_accel_0_in_context.xdc2default:default2:
$video_cp_i/composable/rgb2gray_accel	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_rgb2hsv_accel_0/video_cp_rgb2hsv_accel_0/video_cp_rgb2hsv_accel_0_in_context.xdc2default:default29
#video_cp_i/composable/rgb2hsv_accel	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_rgb2hsv_accel_0/video_cp_rgb2hsv_accel_0/video_cp_rgb2hsv_accel_0_in_context.xdc2default:default29
#video_cp_i/composable/rgb2hsv_accel	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_leds_gpio_0/video_cp_leds_gpio_0/video_cp_leds_gpio_0_in_context.xdc2default:default2*
video_cp_i/leds_gpio	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_leds_gpio_0/video_cp_leds_gpio_0/video_cp_leds_gpio_0_in_context.xdc2default:default2*
video_cp_i/leds_gpio	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_ps7_0_0/video_cp_ps7_0_0/video_cp_ps7_0_0_in_context.xdc2default:default2&
video_cp_i/ps7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_ps7_0_0/video_cp_ps7_0_0/video_cp_ps7_0_0_in_context.xdc2default:default2&
video_cp_i/ps7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_rst_ps7_0_fclk0_0/video_cp_rst_ps7_0_fclk0_0/video_cp_rst_ps7_0_fclk0_0_in_context.xdc2default:default20
video_cp_i/rst_ps7_0_fclk0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_rst_ps7_0_fclk0_0/video_cp_rst_ps7_0_fclk0_0/video_cp_rst_ps7_0_fclk0_0_in_context.xdc2default:default20
video_cp_i/rst_ps7_0_fclk0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_rst_ps7_0_fclk1_0/video_cp_rst_ps7_0_fclk1_0/video_cp_rst_ps7_0_fclk1_0_in_context.xdc2default:default20
video_cp_i/rst_ps7_0_fclk1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_rst_ps7_0_fclk1_0/video_cp_rst_ps7_0_fclk1_0/video_cp_rst_ps7_0_fclk1_0_in_context.xdc2default:default20
video_cp_i/rst_ps7_0_fclk1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_switches_gpio_0/video_cp_switches_gpio_0/video_cp_switches_gpio_0_in_context.xdc2default:default2.
video_cp_i/switches_gpio	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_switches_gpio_0/video_cp_switches_gpio_0/video_cp_switches_gpio_0_in_context.xdc2default:default2.
video_cp_i/switches_gpio	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_system_interrupts_0/video_cp_system_interrupts_0/video_cp_system_interrupts_0_in_context.xdc2default:default22
video_cp_i/system_interrupts	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_system_interrupts_0/video_cp_system_interrupts_0/video_cp_system_interrupts_0_in_context.xdc2default:default22
video_cp_i/system_interrupts	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_xbar_1/video_cp_xbar_1/video_cp_xbar_1_in_context.xdc2default:default2<
&video_cp_i/video/axi_mem_intercon/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_xbar_1/video_cp_xbar_1/video_cp_xbar_1_in_context.xdc2default:default2<
&video_cp_i/video/axi_mem_intercon/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_us_0/video_cp_auto_us_0/video_cp_auto_us_0_in_context.xdc2default:default2L
6video_cp_i/video/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_us_0/video_cp_auto_us_0/video_cp_auto_us_0_in_context.xdc2default:default2L
6video_cp_i/video/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_5/video_cp_auto_pc_5/video_cp_auto_pc_5_in_context.xdc2default:default2L
6video_cp_i/video/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_auto_pc_5/video_cp_auto_pc_5/video_cp_auto_pc_5_in_context.xdc2default:default2L
6video_cp_i/video/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axi_vdma_0/video_cp_axi_vdma_0/video_cp_axi_vdma_0_in_context.xdc2default:default2/
video_cp_i/video/axi_vdma	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axi_vdma_0/video_cp_axi_vdma_0/video_cp_axi_vdma_0_in_context.xdc2default:default2/
video_cp_i/video/axi_vdma	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_register_slice_0/video_cp_axis_register_slice_0/video_cp_axis_register_slice_0_in_context.xdc2default:default2B
,video_cp_i/video/hdmi_in/axis_register_slice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_register_slice_0/video_cp_axis_register_slice_0/video_cp_axis_register_slice_0_in_context.xdc2default:default2B
,video_cp_i/video/hdmi_in/axis_register_slice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_color_convert_0/video_cp_color_convert_0/video_cp_color_convert_0_in_context.xdc2default:default2<
&video_cp_i/video/hdmi_in/color_convert	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_color_convert_0/video_cp_color_convert_0/video_cp_color_convert_0_in_context.xdc2default:default2<
&video_cp_i/video/hdmi_in/color_convert	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axi_gpio_hdmiin_0/video_cp_axi_gpio_hdmiin_0/video_cp_axi_gpio_hdmiin_0_in_context.xdc2default:default2G
1video_cp_i/video/hdmi_in/frontend/axi_gpio_hdmiin	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axi_gpio_hdmiin_0/video_cp_axi_gpio_hdmiin_0/video_cp_axi_gpio_hdmiin_0_in_context.xdc2default:default2G
1video_cp_i/video/hdmi_in/frontend/axi_gpio_hdmiin	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_color_swap_0/video_cp_color_swap_0/video_cp_color_swap_0_in_context.xdc2default:default2B
,video_cp_i/video/hdmi_in/frontend/color_swap	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_color_swap_0/video_cp_color_swap_0/video_cp_color_swap_0_in_context.xdc2default:default2B
,video_cp_i/video/hdmi_in/frontend/color_swap	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dvi2rgb_0/video_cp_dvi2rgb_0/video_cp_dvi2rgb_0_in_context.xdc2default:default2?
)video_cp_i/video/hdmi_in/frontend/dvi2rgb	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_dvi2rgb_0/video_cp_dvi2rgb_0/video_cp_dvi2rgb_0_in_context.xdc2default:default2?
)video_cp_i/video/hdmi_in/frontend/dvi2rgb	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_v_vid_in_axi4s_0_0/video_cp_v_vid_in_axi4s_0_0/video_cp_v_vid_in_axi4s_0_0_in_context.xdc2default:default2H
2video_cp_i/video/hdmi_in/frontend/v_vid_in_axi4s_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_v_vid_in_axi4s_0_0/video_cp_v_vid_in_axi4s_0_0/video_cp_v_vid_in_axi4s_0_0_in_context.xdc2default:default2H
2video_cp_i/video/hdmi_in/frontend/v_vid_in_axi4s_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_vtc_in_0/video_cp_vtc_in_0/video_cp_vtc_in_0_in_context.xdc2default:default2>
(video_cp_i/video/hdmi_in/frontend/vtc_in	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_vtc_in_0/video_cp_vtc_in_0/video_cp_vtc_in_0_in_context.xdc2default:default2>
(video_cp_i/video/hdmi_in/frontend/vtc_in	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pixel_pack_0/video_cp_pixel_pack_0/video_cp_pixel_pack_0_in_context.xdc2default:default29
#video_cp_i/video/hdmi_in/pixel_pack	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pixel_pack_0/video_cp_pixel_pack_0/video_cp_pixel_pack_0_in_context.xdc2default:default29
#video_cp_i/video/hdmi_in/pixel_pack	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_register_slice_1/video_cp_axis_register_slice_1/video_cp_axis_register_slice_0_in_context.xdc2default:default2C
-video_cp_i/video/hdmi_out/axis_register_slice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axis_register_slice_1/video_cp_axis_register_slice_1/video_cp_axis_register_slice_0_in_context.xdc2default:default2C
-video_cp_i/video/hdmi_out/axis_register_slice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_color_convert_1/video_cp_color_convert_1/video_cp_color_convert_0_in_context.xdc2default:default2=
'video_cp_i/video/hdmi_out/color_convert	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_color_convert_1/video_cp_color_convert_1/video_cp_color_convert_0_in_context.xdc2default:default2=
'video_cp_i/video/hdmi_out/color_convert	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axi_dynclk_0/video_cp_axi_dynclk_0/video_cp_axi_dynclk_0_in_context.xdc2default:default2C
-video_cp_i/video/hdmi_out/frontend/axi_dynclk	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_axi_dynclk_0/video_cp_axi_dynclk_0/video_cp_axi_dynclk_0_in_context.xdc2default:default2C
-video_cp_i/video/hdmi_out/frontend/axi_dynclk	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_hdmi_out_hpd_video_0/video_cp_hdmi_out_hpd_video_0/video_cp_hdmi_out_hpd_video_0_in_context.xdc2default:default2K
5video_cp_i/video/hdmi_out/frontend/hdmi_out_hpd_video	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_hdmi_out_hpd_video_0/video_cp_hdmi_out_hpd_video_0/video_cp_hdmi_out_hpd_video_0_in_context.xdc2default:default2K
5video_cp_i/video/hdmi_out/frontend/hdmi_out_hpd_video	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_hdmi_tx_0/video_cp_hdmi_tx_0/video_cp_hdmi_tx_0_in_context.xdc2default:default2@
*video_cp_i/video/hdmi_out/frontend/hdmi_tx	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_hdmi_tx_0/video_cp_hdmi_tx_0/video_cp_hdmi_tx_0_in_context.xdc2default:default2@
*video_cp_i/video/hdmi_out/frontend/hdmi_tx	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_v_axi4s_vid_out_0/video_cp_v_axi4s_vid_out_0/video_cp_v_axi4s_vid_out_0_in_context.xdc2default:default2H
2video_cp_i/video/hdmi_out/frontend/v_axi4s_vid_out	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_v_axi4s_vid_out_0/video_cp_v_axi4s_vid_out_0/video_cp_v_axi4s_vid_out_0_in_context.xdc2default:default2H
2video_cp_i/video/hdmi_out/frontend/v_axi4s_vid_out	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_vtc_out_0/video_cp_vtc_out_0/video_cp_vtc_out_0_in_context.xdc2default:default2@
*video_cp_i/video/hdmi_out/frontend/vtc_out	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_vtc_out_0/video_cp_vtc_out_0/video_cp_vtc_out_0_in_context.xdc2default:default2@
*video_cp_i/video/hdmi_out/frontend/vtc_out	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pixel_unpack_0/video_cp_pixel_unpack_0/video_cp_pixel_unpack_0_in_context.xdc2default:default2<
&video_cp_i/video/hdmi_out/pixel_unpack	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_pixel_unpack_0/video_cp_pixel_unpack_0/video_cp_pixel_unpack_0_in_context.xdc2default:default2<
&video_cp_i/video/hdmi_out/pixel_unpack	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_proc_sys_reset_pixelclk_0/video_cp_proc_sys_reset_pixelclk_0/video_cp_rst_ps7_0_fclk0_0_in_context.xdc2default:default2>
(video_cp_i/video/proc_sys_reset_pixelclk	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.gen/sources_1/bd/video_cp/ip/video_cp_proc_sys_reset_pixelclk_0/video_cp_proc_sys_reset_pixelclk_0/video_cp_rst_ps7_0_fclk0_0_in_context.xdc2default:default2>
(video_cp_i/video/proc_sys_reset_pixelclk	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
v/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/hd_reconfig.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
v/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/hd_reconfig.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2g
Q/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2g
Q/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
Q/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr.xdc2default:default26
".Xil/video_cp_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2b
L/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/pinout.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2b
L/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/pinout.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
L/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/pinout.xdc2default:default26
".Xil/video_cp_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2?
u/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
u/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2581.6052default:default2
0.0002default:default2
129792default:default2
590252default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2581.6052default:default2
0.0002default:default2
129792default:default2
590252default:defaultZ17-722h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default25
!video_cp_i/composable/axis_switch2default:default2
aclk2default:default2
7.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2:
&video_cp_i/composable/pipeline_control2default:default2

s_axi_aclk2default:default2
7.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2<
(video_cp_i/video/proc_sys_reset_pixelclk2default:default2$
slowest_sync_clk2default:default2
6.0602default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2F
2video_cp_i/video/hdmi_in/frontend/v_vid_in_axi4s_02default:default2!
vid_io_in_clk2default:default2
6.0602default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2<
(video_cp_i/video/hdmi_in/frontend/vtc_in2default:default2
clk2default:default2
6.0602default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 13073 ; free virtual = 59119
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
J
%s
*synth22
Loading part: xc7z020clg400-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 13073 ; free virtual = 59119
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 13073 ; free virtual = 59119
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 13067 ; free virtual = 59115
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
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 13054 ; free virtual = 59109
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12934 ; free virtual = 58989
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
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12934 ; free virtual = 58988
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12931 ; free virtual = 58986
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
?Finished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12931 ; free virtual = 58986
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12931 ; free virtual = 58986
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12931 ; free virtual = 58986
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12931 ; free virtual = 58986
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12931 ; free virtual = 58986
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12931 ; free virtual = 58986
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
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|      |BlackBox name                      |Instances |
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|1     |video_cp_tier2_xbar_0_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|2     |video_cp_tier2_xbar_1_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|3     |video_cp_tier2_xbar_2_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|4     |video_cp_tier2_xbar_3_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|5     |video_cp_xbar_0                    |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|6     |video_cp_auto_pc_0                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|7     |video_cp_auto_pc_1                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|8     |video_cp_auto_pc_2                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|9     |video_cp_auto_pc_3                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|10    |video_cp_m00_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|11    |video_cp_auto_cc_0                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|12    |video_cp_m01_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|13    |video_cp_auto_cc_1                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|14    |video_cp_m02_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|15    |video_cp_m03_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|16    |video_cp_m04_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|17    |video_cp_m05_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|18    |video_cp_auto_cc_2                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|19    |video_cp_m06_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|20    |video_cp_auto_cc_3                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|21    |video_cp_m07_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|22    |video_cp_m08_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|23    |video_cp_m09_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|24    |video_cp_auto_cc_4                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|25    |video_cp_auto_cc_5                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|26    |video_cp_auto_cc_6                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|27    |video_cp_auto_cc_7                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|28    |video_cp_auto_cc_8                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|29    |video_cp_auto_cc_9                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|30    |video_cp_auto_cc_10                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|31    |video_cp_auto_cc_11                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|32    |video_cp_auto_cc_12                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|33    |video_cp_auto_cc_13                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|34    |video_cp_auto_cc_14                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|35    |video_cp_auto_cc_15                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|36    |video_cp_auto_cc_16                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|37    |video_cp_auto_cc_17                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|38    |video_cp_auto_pc_4                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|39    |video_cp_s00_regslice_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|40    |video_cp_btns_gpio_0               |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|41    |video_cp_leds_gpio_0               |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|42    |video_cp_ps7_0_0                   |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|43    |video_cp_rst_ps7_0_fclk0_0         |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|44    |video_cp_rst_ps7_0_fclk1_0         |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|45    |video_cp_switches_gpio_0           |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|46    |video_cp_system_interrupts_0       |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|47    |video_cp_axis_dwidth_24_48_0       |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|48    |video_cp_axis_dwidth_48_24_0       |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|49    |video_cp_axis_fifo_hdmi_out_0      |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|50    |video_cp_axis_switch_0             |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|51    |video_cp_colorthresholding_accel_0 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|52    |video_cp_filter2d_accel_0          |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|53    |video_cp_gray2rgb_accel_0          |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|54    |video_cp_lut_accel_0               |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|55    |video_cp_pipeline_control_0        |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|56    |composable_pr_0_dilate_erode       |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|57    |composable_pr_1_dilate_erode       |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|58    |composable_pr_fork_duplicate       |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|59    |composable_pr_join_subtract        |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|60    |video_cp_ps_user_soft_reset_0      |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|61    |video_cp_rgb2gray_accel_0          |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|62    |video_cp_rgb2hsv_accel_0           |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|63    |video_cp_dfx_decoupler_pr_0_0      |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|64    |video_cp_dfx_decoupler_pr_1_0      |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|65    |video_cp_dfx_decoupler_pr_fork_0   |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|66    |video_cp_dfx_decoupler_pr_join_0   |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|67    |video_cp_pr_0_in0_0                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|68    |video_cp_pr_0_in1_0                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|69    |video_cp_pr_0_out0_0               |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|70    |video_cp_pr_0_out1_0               |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|71    |video_cp_pr_1_in0_0                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|72    |video_cp_pr_1_in1_0                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|73    |video_cp_pr_1_out0_0               |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|74    |video_cp_pr_1_out1_0               |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|75    |video_cp_pr_fork_in0_0             |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|76    |video_cp_pr_fork_out0_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|77    |video_cp_pr_fork_out1_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|78    |video_cp_pr_join_fifo_in_0_0       |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|79    |video_cp_pr_join_fifo_in_1_0       |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|80    |video_cp_pr_join_in0_0             |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|81    |video_cp_pr_join_in1_0             |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|82    |video_cp_pr_join_out0_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|83    |video_cp_xbar_1                    |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|84    |video_cp_auto_pc_5                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|85    |video_cp_auto_us_0                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|86    |video_cp_axi_vdma_0                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|87    |video_cp_proc_sys_reset_pixelclk_0 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|88    |video_cp_axis_register_slice_0     |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|89    |video_cp_color_convert_0           |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|90    |video_cp_pixel_pack_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|91    |video_cp_axi_gpio_hdmiin_0         |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|92    |video_cp_color_swap_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|93    |video_cp_dvi2rgb_0                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|94    |video_cp_v_vid_in_axi4s_0_0        |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|95    |video_cp_vtc_in_0                  |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|96    |video_cp_axis_register_slice_1     |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|97    |video_cp_color_convert_1           |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|98    |video_cp_pixel_unpack_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|99    |video_cp_axi_dynclk_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|100   |video_cp_hdmi_out_hpd_video_0      |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|101   |video_cp_hdmi_tx_0                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|102   |video_cp_v_axi4s_vid_out_0         |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|103   |video_cp_vtc_out_0                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
^
%s*synth2F
2+------+---------------------------------+------+
2default:defaulth px? 
^
%s*synth2F
2|      |Cell                             |Count |
2default:defaulth px? 
^
%s*synth2F
2+------+---------------------------------+------+
2default:defaulth px? 
^
%s*synth2F
2|1     |composable_pr_0_dilate_erode     |     1|
2default:defaulth px? 
^
%s*synth2F
2|2     |composable_pr_1_dilate_erode     |     1|
2default:defaulth px? 
^
%s*synth2F
2|3     |composable_pr_fork_duplicate     |     1|
2default:defaulth px? 
^
%s*synth2F
2|4     |composable_pr_join_subtract      |     1|
2default:defaulth px? 
^
%s*synth2F
2|5     |video_cp_auto_cc                 |    18|
2default:defaulth px? 
^
%s*synth2F
2|23    |video_cp_auto_pc                 |     6|
2default:defaulth px? 
^
%s*synth2F
2|29    |video_cp_auto_us                 |     1|
2default:defaulth px? 
^
%s*synth2F
2|30    |video_cp_axi_dynclk              |     1|
2default:defaulth px? 
^
%s*synth2F
2|31    |video_cp_axi_gpio_hdmiin         |     1|
2default:defaulth px? 
^
%s*synth2F
2|32    |video_cp_axi_vdma                |     1|
2default:defaulth px? 
^
%s*synth2F
2|33    |video_cp_axis_dwidth_24_48       |     1|
2default:defaulth px? 
^
%s*synth2F
2|34    |video_cp_axis_dwidth_48_24       |     1|
2default:defaulth px? 
^
%s*synth2F
2|35    |video_cp_axis_fifo_hdmi_out      |     1|
2default:defaulth px? 
^
%s*synth2F
2|36    |video_cp_axis_register_slice     |     2|
2default:defaulth px? 
^
%s*synth2F
2|38    |video_cp_axis_switch             |     1|
2default:defaulth px? 
^
%s*synth2F
2|39    |video_cp_btns_gpio               |     1|
2default:defaulth px? 
^
%s*synth2F
2|40    |video_cp_color_convert           |     2|
2default:defaulth px? 
^
%s*synth2F
2|42    |video_cp_color_swap              |     1|
2default:defaulth px? 
^
%s*synth2F
2|43    |video_cp_colorthresholding_accel |     1|
2default:defaulth px? 
^
%s*synth2F
2|44    |video_cp_dfx_decoupler_pr_0      |     1|
2default:defaulth px? 
^
%s*synth2F
2|45    |video_cp_dfx_decoupler_pr_1      |     1|
2default:defaulth px? 
^
%s*synth2F
2|46    |video_cp_dfx_decoupler_pr_fork   |     1|
2default:defaulth px? 
^
%s*synth2F
2|47    |video_cp_dfx_decoupler_pr_join   |     1|
2default:defaulth px? 
^
%s*synth2F
2|48    |video_cp_dvi2rgb                 |     1|
2default:defaulth px? 
^
%s*synth2F
2|49    |video_cp_filter2d_accel          |     1|
2default:defaulth px? 
^
%s*synth2F
2|50    |video_cp_gray2rgb_accel          |     1|
2default:defaulth px? 
^
%s*synth2F
2|51    |video_cp_hdmi_out_hpd_video      |     1|
2default:defaulth px? 
^
%s*synth2F
2|52    |video_cp_hdmi_tx                 |     1|
2default:defaulth px? 
^
%s*synth2F
2|53    |video_cp_leds_gpio               |     1|
2default:defaulth px? 
^
%s*synth2F
2|54    |video_cp_lut_accel               |     1|
2default:defaulth px? 
^
%s*synth2F
2|55    |video_cp_m00_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|56    |video_cp_m01_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|57    |video_cp_m02_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|58    |video_cp_m03_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|59    |video_cp_m04_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|60    |video_cp_m05_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|61    |video_cp_m06_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|62    |video_cp_m07_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|63    |video_cp_m08_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|64    |video_cp_m09_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|65    |video_cp_pipeline_control        |     1|
2default:defaulth px? 
^
%s*synth2F
2|66    |video_cp_pixel_pack              |     1|
2default:defaulth px? 
^
%s*synth2F
2|67    |video_cp_pixel_unpack            |     1|
2default:defaulth px? 
^
%s*synth2F
2|68    |video_cp_pr_0_in0                |     1|
2default:defaulth px? 
^
%s*synth2F
2|69    |video_cp_pr_0_in1                |     1|
2default:defaulth px? 
^
%s*synth2F
2|70    |video_cp_pr_0_out0               |     1|
2default:defaulth px? 
^
%s*synth2F
2|71    |video_cp_pr_0_out1               |     1|
2default:defaulth px? 
^
%s*synth2F
2|72    |video_cp_pr_1_in0                |     1|
2default:defaulth px? 
^
%s*synth2F
2|73    |video_cp_pr_1_in1                |     1|
2default:defaulth px? 
^
%s*synth2F
2|74    |video_cp_pr_1_out0               |     1|
2default:defaulth px? 
^
%s*synth2F
2|75    |video_cp_pr_1_out1               |     1|
2default:defaulth px? 
^
%s*synth2F
2|76    |video_cp_pr_fork_in0             |     1|
2default:defaulth px? 
^
%s*synth2F
2|77    |video_cp_pr_fork_out0            |     1|
2default:defaulth px? 
^
%s*synth2F
2|78    |video_cp_pr_fork_out1            |     1|
2default:defaulth px? 
^
%s*synth2F
2|79    |video_cp_pr_join_fifo_in_0       |     1|
2default:defaulth px? 
^
%s*synth2F
2|80    |video_cp_pr_join_fifo_in_1       |     1|
2default:defaulth px? 
^
%s*synth2F
2|81    |video_cp_pr_join_in0             |     1|
2default:defaulth px? 
^
%s*synth2F
2|82    |video_cp_pr_join_in1             |     1|
2default:defaulth px? 
^
%s*synth2F
2|83    |video_cp_pr_join_out0            |     1|
2default:defaulth px? 
^
%s*synth2F
2|84    |video_cp_proc_sys_reset_pixelclk |     1|
2default:defaulth px? 
^
%s*synth2F
2|85    |video_cp_ps7_0                   |     1|
2default:defaulth px? 
^
%s*synth2F
2|86    |video_cp_ps_user_soft_reset      |     1|
2default:defaulth px? 
^
%s*synth2F
2|87    |video_cp_rgb2gray_accel          |     1|
2default:defaulth px? 
^
%s*synth2F
2|88    |video_cp_rgb2hsv_accel           |     1|
2default:defaulth px? 
^
%s*synth2F
2|89    |video_cp_rst_ps7_0_fclk0         |     1|
2default:defaulth px? 
^
%s*synth2F
2|90    |video_cp_rst_ps7_0_fclk1         |     1|
2default:defaulth px? 
^
%s*synth2F
2|91    |video_cp_s00_regslice            |     1|
2default:defaulth px? 
^
%s*synth2F
2|92    |video_cp_switches_gpio           |     1|
2default:defaulth px? 
^
%s*synth2F
2|93    |video_cp_system_interrupts       |     1|
2default:defaulth px? 
^
%s*synth2F
2|94    |video_cp_tier2_xbar_0            |     1|
2default:defaulth px? 
^
%s*synth2F
2|95    |video_cp_tier2_xbar_1            |     1|
2default:defaulth px? 
^
%s*synth2F
2|96    |video_cp_tier2_xbar_2            |     1|
2default:defaulth px? 
^
%s*synth2F
2|97    |video_cp_tier2_xbar_3            |     1|
2default:defaulth px? 
^
%s*synth2F
2|98    |video_cp_v_axi4s_vid_out         |     1|
2default:defaulth px? 
^
%s*synth2F
2|99    |video_cp_v_vid_in_axi4s_0        |     1|
2default:defaulth px? 
^
%s*synth2F
2|100   |video_cp_vtc_in                  |     1|
2default:defaulth px? 
^
%s*synth2F
2|101   |video_cp_vtc_out                 |     1|
2default:defaulth px? 
^
%s*synth2F
2|102   |video_cp_xbar                    |     2|
2default:defaulth px? 
^
%s*synth2F
2|104   |IBUF                             |     6|
2default:defaulth px? 
^
%s*synth2F
2|105   |IOBUF                            |     2|
2default:defaulth px? 
^
%s*synth2F
2|106   |OBUF                             |     6|
2default:defaulth px? 
^
%s*synth2F
2+------+---------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12931 ; free virtual = 58986
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2584.574 ; gain = 77.723 ; free physical = 12986 ; free virtual = 59041
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 2584.574 ; gain = 188.441 ; free physical = 12986 ; free virtual = 59041
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
00:00:00.162default:default2
00:00:00.162default:default2
2584.5742default:default2
0.0002default:default2
130702default:default2
591252default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
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
00:00:002default:default2
00:00:002default:default2
2584.5742default:default2
0.0002default:default2
129982default:default2
590532default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2252default:default2
1592default:default2
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
00:00:342default:default2
00:00:322default:default2
2584.5742default:default2
188.5622default:default2
131362default:default2
591912default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
{/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/synth_1/video_cp_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file video_cp_wrapper_utilization_synth.rpt -pb video_cp_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Mar 16 11:42:42 20222default:defaultZ17-206h px? 


End Record