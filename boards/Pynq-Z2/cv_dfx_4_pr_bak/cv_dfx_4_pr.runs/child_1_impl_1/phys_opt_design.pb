
g
Command: %s
53*	vivadotcl26
"phys_opt_design -directive Explore2default:defaultZ4-113h px? 
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
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3873.7232default:default2
0.0002default:default2
94232default:default2
560302default:defaultZ17-722h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
bRouted nets are present in the design. phys_opt_design will optimize unrouted part of the design.
226*physynthZ32-245h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1112default:default2
-1.6362default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 214bc6fa2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:26 ; elapsed = 00:00:08 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9468 ; free virtual = 560752default:defaulth px? 
?
bRouted nets are present in the design. phys_opt_design will optimize unrouted part of the design.
226*physynthZ32-245h px? 
z

Phase %s%s
101*constraints2
2 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px? 
M
8Phase 2 SLR Crossing Optimization | Checksum: 214bc6fa2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:09 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9447 ; free virtual = 560542default:defaulth px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1112default:default2
-1.6362default:defaultZ32-619h px? 
t

Phase %s%s
101*constraints2
3 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
12default:default2
net2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
kvideo_cp_i/composable/pr_0/filter2d_accel/inst/img_in_data_U/U_filter2d_accel_fifo_w24_d2_S_ram/shiftReg_cekvideo_cp_i/composable/pr_0/filter2d_accel/inst/img_in_data_U/U_filter2d_accel_fifo_w24_d2_S_ram/shiftReg_ce2default:default2
22default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
22default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
22default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1112default:default2
-1.6362default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3893.3912default:default2
0.0002default:default2
94362default:default2
560432default:defaultZ17-722h px? 
G
2Phase 3 Fanout Optimization | Checksum: 18595c04e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:10 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9436 ; free virtual = 560432default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1042default:default2
nets2default:defaultZ32-660h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
|video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/E[0]|video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/E[0]2default:default2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/axi_data_V_3_reg_216[23]_i_1	?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/axi_data_V_3_reg_216[23]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Wvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/mOutPtr_reg_n_4_[0]Wvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/mOutPtr_reg_n_4_[0]2default:default2?
Rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/mOutPtr_reg[0]	Rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/mOutPtr_reg[0]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Tvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/i__carry_i_9_n_4Tvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/i__carry_i_9_n_42default:default2?
Pvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/i__carry_i_9	Pvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/i__carry_i_92default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_state_reg[0]_1?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_state_reg[0]_12default:default2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/SRL_SIG[0][23]_i_1__2	?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/SRL_SIG[0][23]_i_1__22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
xvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][9]_0[1]xvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][9]_0[1]2default:default2?
qvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_3__0	qvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_3__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_7_n_4rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_7_n_42default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_7	nvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[0]gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[0]2default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[0]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[13]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[13]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[13]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[17]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[17]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[17]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[17]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[20]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[20]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[20]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[20]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[10]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[10]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[10]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[12]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[12]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[12]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[12]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[14]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[14]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[14]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[15]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[15]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[15]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[19]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[19]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[19]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[19]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[1]gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[1]2default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[1]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[4]gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[4]2default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[4]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[9]gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[9]2default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[9]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[18]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[18]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[18]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[18]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[22]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[22]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[22]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[22]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[2]gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[2]2default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[2]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[7]gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[7]2default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[7]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[7]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250[23]_i_3_n_4lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250[23]_i_3_n_42default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250[23]_i_3	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250[23]_i_32default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
}video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[14]}video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[14]2default:default2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[14]_i_1	?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[14]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[14]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[14]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[14]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
xvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][9]_0[2]xvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][9]_0[2]2default:default2?
qvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_2__0	qvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_2__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_6_n_4rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_6_n_42default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_6	nvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_62default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
yvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][23]_0[1]yvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][23]_0[1]2default:default2?
video_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/cmp743_fu_354_p2_carry__1_i_3	video_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/cmp743_fu_354_p2_carry__1_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
vvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1]_1[19]vvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1]_1[19]2default:default2?
tvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1][19]	tvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1][19]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
yvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][21]_0[2]yvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][21]_0[2]2default:default2?
tvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry__0_i_2__0	tvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry__0_i_2__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
|video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[0]|video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[0]2default:default2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[0]_i_1	?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[0]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[0]mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[0]2default:default2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[0]	gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[0]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
|video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[2]|video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[2]2default:default2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[2]_i_1	?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[2]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[2]mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[2]2default:default2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[2]	gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[2]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
~video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/regslice_both_AXI_video_strm_V_data_V_U/E[0]~video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/regslice_both_AXI_video_strm_V_data_V_U/E[0]2default:default2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/regslice_both_AXI_video_strm_V_data_V_U/axi_data_V_3_reg_248[23]_i_1	?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/regslice_both_AXI_video_strm_V_data_V_U/axi_data_V_3_reg_248[23]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_state_reg[0]_1?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/regslice_both_AXI_video_strm_V_data_V_U/B_V_data_1_state_reg[0]_12default:default2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/regslice_both_AXI_video_strm_V_data_V_U/SRL_SIG[0][23]_i_1__1	?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/regslice_both_AXI_video_strm_V_data_V_U/SRL_SIG[0][23]_i_1__12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[2]bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[2]2default:default2?
bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[2]	bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/i__carry_i_4_n_4bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/i__carry_i_4_n_42default:default2?
^video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/i__carry_i_4	^video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/i__carry_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[12]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[12]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[12]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[12]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[2]ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[2]2default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[2]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[5]ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[5]2default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[5]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[9]ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[9]2default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[9]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[15]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[15]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[15]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[16]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[16]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[16]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[1]ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[1]2default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[1]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[22]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[22]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[22]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[22]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[16]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[16]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[16]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[21]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[21]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[21]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[23]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[23]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[23]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[3]gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[3]2default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[3]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[13]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[13]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[13]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[14]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[14]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[14]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[7]ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[7]2default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[7]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[7]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[8]ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[8]2default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[8]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[11]hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[11]2default:default2?
lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[11]	lvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[5]gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[5]2default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[5]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[6]gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[6]2default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[6]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[8]gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216[8]2default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[8]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_data_V_3_reg_216_reg[8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
fvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_last_V_3_reg_259fvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_last_V_3_reg_2592default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_last_V_3_reg_259_reg[0]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_last_V_3_reg_259_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
dvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_last_V_3_reg_227dvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_last_V_3_reg_2272default:default2?
kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_last_V_3_reg_227_reg[0]	kvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_last_V_3_reg_227_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
xvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][9]_0[0]xvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][9]_0[0]2default:default2?
qvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_4__0	qvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_4__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_8_n_4rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_8_n_42default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_8	nvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_82default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
}video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[10]}video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[10]2default:default2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[10]_i_1	?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[10]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
xvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][9]_0[3]xvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[0][9]_0[3]2default:default2?
qvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_1__0	qvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_5_n_4rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_5_n_42default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_5	nvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[10]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[10]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[10]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Wvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/mOutPtr_reg_n_4_[1]Wvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/mOutPtr_reg_n_4_[1]2default:default2?
Rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/mOutPtr_reg[1]	Rvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/mOutPtr_reg[1]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
}video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[12]}video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[12]2default:default2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[12]_i_1	?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[12]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[12]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[12]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[12]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[12]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
vvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1]_1[18]vvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1]_1[18]2default:default2?
tvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1][18]	tvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1][18]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[3]bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[3]2default:default2?
bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[3]	bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/i__carry_i_3_n_4bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/i__carry_i_3_n_42default:default2?
^video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/i__carry_i_3	^video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/i__carry_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[0]bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[0]2default:default2?
bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[0]	bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
avideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/cols_reg_445[3]avideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/cols_reg_445[3]2default:default2?
evideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/cols_reg_445_reg[3]	evideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/cols_reg_445_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[17]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[17]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[17]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[17]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[18]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[18]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[18]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[18]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[19]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[19]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[19]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[19]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[23]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[23]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[23]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[10]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[10]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[10]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[20]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[20]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[20]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[20]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[21]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[21]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[21]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[4]ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[4]2default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[4]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[4]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
}video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[13]}video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/D[13]2default:default2?
?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[13]_i_1	?video_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/regslice_both_AXI_video_strm_V_data_V_U/p_Val2_s_reg_250[13]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[13]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[13]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[13]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
uvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1]_1[8]uvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1]_1[8]2default:default2?
svideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1][8]	svideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1][8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
svideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_10_n_4svideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_10_n_42default:default2?
ovideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_10	ovideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
uvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1]_1[5]uvideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1]_1[5]2default:default2?
svideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1][5]	svideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/SRL_SIG_reg[1][5]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
svideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_11_n_4svideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_11_n_42default:default2?
ovideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_11	ovideo_cp_i/composable/pr_join/add_accel/inst/img_in1_cols_channel_U/U_add_accel_fifo_w32_d2_S_ram/i__carry_i_112default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[0]ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[0]2default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[0]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[11]jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[11]2default:default2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[11]	nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[3]ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[3]2default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[3]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[6]ivideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248[6]2default:default2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[6]	mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/axi_data_V_3_reg_248_reg[6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
avideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/cols_reg_445[0]avideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/cols_reg_445[0]2default:default2?
evideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/cols_reg_445_reg[0]	evideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/cols_reg_445_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
jvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_last_V_14_reg_2377_outjvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/axi_last_V_14_reg_2377_out2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250[23]_i_1	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250[23]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[16]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[16]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[16]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[19]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[19]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[19]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[19]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[20]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[20]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[20]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[20]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[21]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[21]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[21]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[4]bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[4]2default:default2?
bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[4]	bvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_3_U0/j_reg_215_reg[4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[15]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[15]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[15]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[17]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[17]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[17]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[17]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[18]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[18]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[18]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[18]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[22]nvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[22]2default:default2?
hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[22]	hvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[22]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[8]mvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[23]_0[8]2default:default2?
gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[8]	gvideo_cp_i/composable/pr_join/add_accel/inst/AXIvideo2xfMat_24_9_1080_1920_1_U0/p_Val2_s_reg_250_reg[8]2default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
122default:default2
nets2default:default2
122default:default2
	instances2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
122default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
122default:default2
cells2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0662default:default2
0.0002default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3893.3912default:default2
0.0002default:default2
93342default:default2
559422default:defaultZ17-722h px? 
V
APhase 4 Single Cell Placement Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:14 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
?

Phase %s%s
101*constraints2
5 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
U
@Phase 5 Multi Cell Placement Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:14 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
g

Phase %s%s
101*constraints2
6 2default:default2
Rewire2default:defaultZ18-101h px? 
p
0No setup violation found.  %s was not performed.344*physynth2
Rewire2default:defaultZ32-670h px? 
:
%Phase 6 Rewire | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:14 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
{

Phase %s%s
101*constraints2
7 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
Critical Cell Optimization2default:defaultZ32-670h px? 
N
9Phase 7 Critical Cell Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
t

Phase %s%s
101*constraints2
8 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
}
0No setup violation found.  %s was not performed.344*physynth2'
Fanout Optimization2default:defaultZ32-670h px? 
G
2Phase 8 Fanout Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
?

Phase %s%s
101*constraints2
9 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth26
"Single Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3893.3912default:default2
0.0002default:default2
93342default:default2
559422default:defaultZ17-722h px? 
V
APhase 9 Single Cell Placement Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
?

Phase %s%s
101*constraints2
10 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
V
APhase 10 Multi Cell Placement Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
h

Phase %s%s
101*constraints2
11 2default:default2
Rewire2default:defaultZ18-101h px? 
p
0No setup violation found.  %s was not performed.344*physynth2
Rewire2default:defaultZ32-670h px? 
;
&Phase 11 Rewire | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
|

Phase %s%s
101*constraints2
12 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
Critical Cell Optimization2default:defaultZ32-670h px? 
O
:Phase 12 Critical Cell Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
{

Phase %s%s
101*constraints2
13 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px? 
N
9Phase 13 SLR Crossing Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
u

Phase %s%s
101*constraints2
14 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
}
0No setup violation found.  %s was not performed.344*physynth2'
Fanout Optimization2default:defaultZ32-670h px? 
H
3Phase 14 Fanout Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
?

Phase %s%s
101*constraints2
15 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth26
"Single Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3893.3912default:default2
0.0002default:default2
93342default:default2
559422default:defaultZ17-722h px? 
W
BPhase 15 Single Cell Placement Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
?

Phase %s%s
101*constraints2
16 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
V
APhase 16 Multi Cell Placement Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
h

Phase %s%s
101*constraints2
17 2default:default2
Rewire2default:defaultZ18-101h px? 
p
0No setup violation found.  %s was not performed.344*physynth2
Rewire2default:defaultZ32-670h px? 
;
&Phase 17 Rewire | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
|

Phase %s%s
101*constraints2
18 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
Critical Cell Optimization2default:defaultZ32-670h px? 
O
:Phase 18 Critical Cell Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
{

Phase %s%s
101*constraints2
19 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
N
9Phase 19 DSP Register Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
|

Phase %s%s
101*constraints2
20 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
O
:Phase 20 BRAM Register Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
|

Phase %s%s
101*constraints2
21 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
O
:Phase 21 URAM Register Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
}

Phase %s%s
101*constraints2
22 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
P
;Phase 22 Shift Register Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
{

Phase %s%s
101*constraints2
23 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
N
9Phase 23 DSP Register Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
|

Phase %s%s
101*constraints2
24 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
O
:Phase 24 BRAM Register Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
|

Phase %s%s
101*constraints2
25 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
O
:Phase 25 URAM Register Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
}

Phase %s%s
101*constraints2
26 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
P
;Phase 26 Shift Register Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 
{

Phase %s%s
101*constraints2
27 2default:default2-
Critical Pin Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
Critical Pin Optimization2default:defaultZ32-670h px? 
N
9Phase 27 Critical Pin Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9334 ; free virtual = 559422default:defaulth px? 


Phase %s%s
101*constraints2
28 2default:default21
Very High Fanout Optimization2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
22default:default2
nets2default:defaultZ32-76h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
R
=Phase 28 Very High Fanout Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9333 ; free virtual = 559412default:defaulth px? 
?

Phase %s%s
101*constraints2
29 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth26
"Single Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3893.3912default:default2
0.0002default:default2
93332default:default2
559412default:defaultZ17-722h px? 
W
BPhase 29 Single Cell Placement Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9333 ; free virtual = 559412default:defaulth px? 
?

Phase %s%s
101*constraints2
30 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
V
APhase 30 Multi Cell Placement Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9333 ; free virtual = 559402default:defaulth px? 
{

Phase %s%s
101*constraints2
31 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px? 
N
9Phase 31 SLR Crossing Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:15 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9333 ; free virtual = 559402default:defaulth px? 
|

Phase %s%s
101*constraints2
32 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0662default:default2
0.0002default:defaultZ32-619h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0662default:default2
0.0002default:defaultZ32-619h px? 
O
:Phase 32 Critical Path Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:16 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9332 ; free virtual = 559402default:defaulth px? 
z

Phase %s%s
101*constraints2
33 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101h px? 
M
8Phase 33 BRAM Enable Optimization | Checksum: 1d3a707cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:16 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9332 ; free virtual = 559392default:defaulth px? 
?
CSkip hold-fix as initial WHS does not violate hold threshold %s ps
531*physynth2
2502default:defaultZ32-960h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3893.3912default:default2
0.0002default:default2
93332default:default2
559402default:defaultZ17-722h px? 
?
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
0.0662default:default2
0.0002default:defaultZ32-603h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization            |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Fanout                  |          0.000  |          0.000  |            2  |              0  |                     1  |           0  |           1  |  00:00:01  |
|  Single Cell Placement   |          0.177  |          1.636  |            0  |              0  |                    12  |           0  |           1  |  00:00:04  |
|  Multi Cell Placement    |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Rewire                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Cell           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  SLR Crossing            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  DSP Register            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Pin            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Very High Fanout        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:01  |
|  BRAM Enable             |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                   |          0.177  |          1.636  |            2  |              0  |                    13  |           0  |           8  |  00:00:06  |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3893.3912default:default2
0.0002default:default2
93362default:default2
559442default:defaultZ17-722h px? 
J
5Ending Physical Synthesis Task | Checksum: 18cb31bc5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:16 . Memory (MB): peak = 3893.391 ; gain = 19.668 ; free physical = 9337 ; free virtual = 559452default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3212default:default2
972default:default2
12default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:01:282default:default2
00:00:262default:default2
3893.3912default:default2
35.6762default:default2
93742default:default2
559812default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:122default:default2
00:00:042default:default2
3901.3952default:default2
0.0002default:default2
92382default:default2
559512default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_1_impl_1/video_cp_wrapper_physopt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:242default:default2
00:00:142default:default2
3901.3952default:default2
8.0042default:default2
92672default:default2
559072default:defaultZ17-722h px? 


End Record