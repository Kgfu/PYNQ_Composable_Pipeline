
n
Command: %s
53*	vivadotcl2=
)place_design -directive ExtraNetDelay_low2default:defaultZ4-113h px? 
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
82default:defaultZ23-27h px? 
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
82default:defaultZ23-27h px? 
?
?	v7v8_mmcm_fvco_rule1: The current computed target frequency, FVCO, is out of range for cell %s. The computed FVCO is 599.952 MHz. The valid FVCO range for speed grade -1 is 600MHz to 1200MHz. The cell attribute values used to compute FVCO are CLKFBOUT_MULT_F = 5.000, CLKIN1_PERIOD = 8.33400, and DIVCLK_DIVIDE = 1 (FVCO = 1000 * CLKFBOUT_MULT_F/(CLKIN1_PERIOD * DIVCLK_DIVIDE)).
This violation may be corrected by:
  1. The timer uses timing constraints for clock period or clock frequency that affect CLKIN1 to set cell attribute CLKIN1_PERIOD, over-riding any previous value. This may already be in place and, if so this violation will be resolved once Timing is run.  Otherwise, consider modifying timing constraints to adjust the CLKIN1_PERIOD and bring FVCO into the allowed range.
  2. In the absence of timing constraints that affect CLKIN1, consider modifying the cell CLKIN1_PERIOD to bring FVCO into the allowed range.
  3. If CLKIN1_PERIOD is satisfactory, modify the CLKFBOUT_MULT_F or DIVCLK_DIVIDE cell attributes to bring FVCO into the allowed range.
  4. The MMCM configuration may be dynamically modified by use of DRP which is recognized by an ACTIVE signal on DCLK pin.%s*DRC2?
 "?
Lvideo_cp_i/video/hdmi_in/frontend/dvi2rgb/U0/TMDS_ClockingX/DVI_ClkGenerator	Lvideo_cp_i/video/hdmi_in/frontend/dvi2rgb/U0/TMDS_ClockingX/DVI_ClkGenerator2default:default2default:default2M
 5DRC|Netlist|Instance|Invalid attribute value|MMCM_ADV2default:default8ZAVAL-46h px? 
k
DRC finished with %s
79*	vivadotcl21
0 Errors, 1 Critical Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
x
/The placer was invoked with the '%s' directive.14*	placeflow2%
ExtraNetDelay_low2default:defaultZ46-5h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3725.5122default:default2
0.0002default:default2
96122default:default2
561212default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: aed418bc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.61 ; elapsed = 00:00:00.67 . Memory (MB): peak = 3725.512 ; gain = 0.000 ; free physical = 9611 ; free virtual = 561212default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3725.5122default:default2
0.0002default:default2
96122default:default2
561222default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 14c236efb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:47 ; elapsed = 00:00:46 . Memory (MB): peak = 3729.113 ; gain = 3.602 ; free physical = 9677 ; free virtual = 561892default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 168ee6cab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:56 . Memory (MB): peak = 3761.129 ; gain = 35.617 ; free physical = 9536 ; free virtual = 560492default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 168ee6cab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:57 . Memory (MB): peak = 3761.129 ; gain = 35.617 ; free physical = 9539 ; free virtual = 560522default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 168ee6cab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:57 . Memory (MB): peak = 3761.129 ; gain = 35.617 ; free physical = 9529 ; free virtual = 560412default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 17f6165ce
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:28 ; elapsed = 00:01:00 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9477 ; free virtual = 559892default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
V
APhase 2.2 Update Timing before SLR Path Opt | Checksum: ed93ecd3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:39 ; elapsed = 00:01:03 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9470 ; free virtual = 559832default:defaulth px? 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.3.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
152default:default2
422default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
152default:default2
02default:default2
152default:default2
152default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
312default:default2!
nets or cells2default:default2
152default:default2
cells2default:default2
162default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
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
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/colorthresholding_accel/inst/colorthresholding_9_0_3_1080_1920_1_U0/xFInRange_9_0_1080_1920_15_0_1_9_1_3_U0/mul_mul_16ns_16ns_32_4_1_U34/colorthresholding_accel_mul_mul_16ns_16ns_32_4_1_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_24s_25_4_0_U37/filter2d_accel_mac_muladd_16s_8ns_24s_25_4_0_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_24s_25_4_0_U38/filter2d_accel_mac_muladd_16s_8ns_24s_25_4_0_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_24s_25_4_0_U39/filter2d_accel_mac_muladd_16s_8ns_24s_25_4_0_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_24s_25_4_0_U40/filter2d_accel_mac_muladd_16s_8ns_24s_25_4_0_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_24s_25_4_0_U41/filter2d_accel_mac_muladd_16s_8ns_24s_25_4_0_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_24s_25_4_0_U42/filter2d_accel_mac_muladd_16s_8ns_24s_25_4_0_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_24s_25_4_0_U43/filter2d_accel_mac_muladd_16s_8ns_24s_25_4_0_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_24s_25_4_0_U44/filter2d_accel_mac_muladd_16s_8ns_24s_25_4_0_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_24s_25_4_0_U45/filter2d_accel_mac_muladd_16s_8ns_24s_25_4_0_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_25s_26_4_0_U46/filter2d_accel_mac_muladd_16s_8ns_25s_26_4_0_DSP48_2_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_25s_26_4_0_U47/filter2d_accel_mac_muladd_16s_8ns_25s_26_4_0_DSP48_2_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_25s_26_4_0_U48/filter2d_accel_mac_muladd_16s_8ns_25s_26_4_0_DSP48_2_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_26s_27_4_0_U49/filter2d_accel_mac_muladd_16s_8ns_26s_27_4_0_DSP48_3_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_26s_27_4_0_U50/filter2d_accel_mac_muladd_16s_8ns_26s_27_4_0_DSP48_3_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_26s_27_4_0_U51/filter2d_accel_mac_muladd_16s_8ns_26s_27_4_0_DSP48_3_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_27s_28_4_0_U52/filter2d_accel_mac_muladd_16s_8ns_27s_28_4_0_DSP48_4_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_27s_28_4_0_U53/filter2d_accel_mac_muladd_16s_8ns_27s_28_4_0_DSP48_4_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mac_muladd_16s_8ns_27s_28_4_0_U54/filter2d_accel_mac_muladd_16s_8ns_27s_28_4_0_DSP48_4_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mul_mul_16s_8ns_24_4_0_U28/filter2d_accel_mul_mul_16s_8ns_24_4_0_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mul_mul_16s_8ns_24_4_0_U29/filter2d_accel_mul_mul_16s_8ns_24_4_0_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mul_mul_16s_8ns_24_4_0_U30/filter2d_accel_mul_mul_16s_8ns_24_4_0_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mul_mul_16s_8ns_24_4_0_U31/filter2d_accel_mul_mul_16s_8ns_24_4_0_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mul_mul_16s_8ns_24_4_0_U32/filter2d_accel_mul_mul_16s_8ns_24_4_0_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mul_mul_16s_8ns_24_4_0_U33/filter2d_accel_mul_mul_16s_8ns_24_4_0_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mul_mul_16s_8ns_24_4_0_U34/filter2d_accel_mul_mul_16s_8ns_24_4_0_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mul_mul_16s_8ns_24_4_0_U35/filter2d_accel_mul_mul_16s_8ns_24_4_0_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/filter2d_accel/inst/filter2D_0_3_3_9_9_1080_1920_1_U0/grp_xFFilter2Dkernel_9_9_1080_1920_15_15_1_9_9_1920_3_3_3_s_fu_176/grp_xFApplyFilter2D_15_15_3_3_3_s_fu_301/mul_mul_16s_8ns_24_4_0_U36/filter2d_accel_mul_mul_16s_8ns_24_4_0_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/rgb2gray_accel/inst/rgb2gray_9_0_1080_1920_1_U0/mac_muladd_8ns_13ns_22ns_22_4_1_U29/rgb2gray_accel_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/rgb2gray_accel/inst/rgb2gray_9_0_1080_1920_1_U0/mac_muladd_8ns_16ns_22ns_23_4_1_U30/rgb2gray_accel_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/rgb2gray_accel/inst/rgb2gray_9_0_1080_1920_1_U0/mul_mul_8ns_15ns_22_4_1_U28/rgb2gray_accel_mul_mul_8ns_15ns_22_4_1_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/rgb2hsv_accel/inst/rgb2hsv_9_1080_1920_1_U0/ama_addmuladd_13s_9s_17ns_13ns_30_4_1_U28/rgb2hsv_accel_ama_addmuladd_13s_9s_17ns_13ns_30_4_1_DSP48_1_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/rgb2hsv_accel/inst/rgb2hsv_9_1080_1920_1_U0/mac_muladd_20s_8ns_13ns_20_4_1_U27/rgb2hsv_accel_mac_muladd_20s_8ns_13ns_20_4_1_DSP48_0_U/p_reg_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/rgb2hsv_accel/inst/rgb2hsv_9_1080_1920_1_U0/mul_32ns_32ns_64_5_1_U26/rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff0_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/rgb2hsv_accel/inst/rgb2hsv_9_1080_1920_1_U0/mul_32ns_32ns_64_5_1_U26/rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff1_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/rgb2hsv_accel/inst/rgb2hsv_9_1080_1920_1_U0/mul_32ns_32ns_64_5_1_U26/rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/buff2_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
?video_cp_i/composable/rgb2hsv_accel/inst/rgb2hsv_9_1080_1920_1_U0/mul_32ns_32ns_64_5_1_U26/rgb2hsv_accel_mul_32ns_32ns_64_5_1_Multiplier_0_U/tmp_product2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2W
Cvideo_cp_i/video/hdmi_in/color_convert/inst/add_ln1192_10_fu_439_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2W
Cvideo_cp_i/video/hdmi_in/color_convert/inst/add_ln1192_14_fu_739_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2W
Cvideo_cp_i/video/hdmi_in/color_convert/inst/add_ln1192_17_fu_476_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2V
Bvideo_cp_i/video/hdmi_in/color_convert/inst/add_ln1192_1_fu_399_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2V
Bvideo_cp_i/video/hdmi_in/color_convert/inst/add_ln1192_2_fu_547_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2V
Bvideo_cp_i/video/hdmi_in/color_convert/inst/add_ln1192_8_fu_643_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
svideo_cp_i/video/hdmi_in/color_convert/inst/mul_10s_8ns_18_1_1_U2/color_convert_mul_10s_8ns_18_1_1_Multiplier_0_U/p2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
svideo_cp_i/video/hdmi_in/color_convert/inst/mul_10s_8ns_18_1_1_U4/color_convert_mul_10s_8ns_18_1_1_Multiplier_0_U/p2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
svideo_cp_i/video/hdmi_in/color_convert/inst/mul_10s_8ns_18_1_1_U6/color_convert_mul_10s_8ns_18_1_1_Multiplier_0_U/p2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2S
?video_cp_i/video/hdmi_in/color_convert/inst/r_V_11_reg_1349_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2R
>video_cp_i/video/hdmi_in/color_convert/inst/r_V_5_reg_1289_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2R
>video_cp_i/video/hdmi_in/color_convert/inst/r_V_6_reg_1239_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2R
>video_cp_i/video/hdmi_in/color_convert/inst/r_V_8_reg_1319_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2R
>video_cp_i/video/hdmi_in/color_convert/inst/r_V_9_reg_1259_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2P
<video_cp_i/video/hdmi_in/color_convert/inst/r_V_reg_1219_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2\
Hvideo_cp_i/video/hdmi_in/color_convert/inst/trunc_ln1192_12_reg_1364_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2[
Gvideo_cp_i/video/hdmi_in/color_convert/inst/trunc_ln1192_2_reg_1304_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2[
Gvideo_cp_i/video/hdmi_in/color_convert/inst/trunc_ln1192_7_reg_1334_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2X
Dvideo_cp_i/video/hdmi_out/color_convert/inst/add_ln1192_10_fu_439_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2X
Dvideo_cp_i/video/hdmi_out/color_convert/inst/add_ln1192_14_fu_739_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2X
Dvideo_cp_i/video/hdmi_out/color_convert/inst/add_ln1192_17_fu_476_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2W
Cvideo_cp_i/video/hdmi_out/color_convert/inst/add_ln1192_1_fu_399_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2W
Cvideo_cp_i/video/hdmi_out/color_convert/inst/add_ln1192_2_fu_547_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2W
Cvideo_cp_i/video/hdmi_out/color_convert/inst/add_ln1192_8_fu_643_p22default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
tvideo_cp_i/video/hdmi_out/color_convert/inst/mul_10s_8ns_18_1_1_U2/color_convert_mul_10s_8ns_18_1_1_Multiplier_0_U/p2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
tvideo_cp_i/video/hdmi_out/color_convert/inst/mul_10s_8ns_18_1_1_U4/color_convert_mul_10s_8ns_18_1_1_Multiplier_0_U/p2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2?
tvideo_cp_i/video/hdmi_out/color_convert/inst/mul_10s_8ns_18_1_1_U6/color_convert_mul_10s_8ns_18_1_1_Multiplier_0_U/p2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2T
@video_cp_i/video/hdmi_out/color_convert/inst/r_V_11_reg_1349_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2S
?video_cp_i/video/hdmi_out/color_convert/inst/r_V_5_reg_1289_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2S
?video_cp_i/video/hdmi_out/color_convert/inst/r_V_6_reg_1239_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2S
?video_cp_i/video/hdmi_out/color_convert/inst/r_V_8_reg_1319_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2S
?video_cp_i/video/hdmi_out/color_convert/inst/r_V_9_reg_1259_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2Q
=video_cp_i/video/hdmi_out/color_convert/inst/r_V_reg_1219_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2]
Ivideo_cp_i/video/hdmi_out/color_convert/inst/trunc_ln1192_12_reg_1364_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2\
Hvideo_cp_i/video/hdmi_out/color_convert/inst/trunc_ln1192_2_reg_1304_reg2default:defaultZ32-896h px? 
?
HDSP %s is not considered for optimization due to don't touch constraint
479*physynth2\
Hvideo_cp_i/video/hdmi_out/color_convert/inst/trunc_ln1192_7_reg_1334_reg2default:defaultZ32-896h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
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
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
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
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
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
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
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
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3783.0902default:default2
0.0002default:default2
93992default:default2
559112default:defaultZ17-722h px? 
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
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |           15  |             16  |                    31  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:01  |
|  DSP Register                                     |            0  |              0  |                     0  |          73  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |          59  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |           15  |             16  |                    31  |         132  |           8  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.3.1 Physical Synthesis In Placer | Checksum: 1e11312d5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:19 ; elapsed = 00:01:14 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9414 ; free virtual = 559272default:defaulth px? 
K
6Phase 2.3 Global Placement Core | Checksum: 1ce030a4e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:22 ; elapsed = 00:01:15 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9362 ; free virtual = 558752default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1ce030a4e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:22 ; elapsed = 00:01:16 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9447 ; free virtual = 559602default:defaulth px? 
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
;Phase 3.1 Commit Multi Column Macros | Checksum: 1990235f4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:25 ; elapsed = 00:01:18 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9426 ; free virtual = 559392default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1944b4620
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:26 ; elapsed = 00:01:19 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9370 ; free virtual = 558832default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1f04dafba
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:28 ; elapsed = 00:01:19 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9369 ; free virtual = 558822default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1f04dafba
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:28 ; elapsed = 00:01:20 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9369 ; free virtual = 558812default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 206bf4ea7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:39 ; elapsed = 00:01:22 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9432 ; free virtual = 559452default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 1589941cc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:42 ; elapsed = 00:01:24 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9429 ; free virtual = 559422default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 152dca781
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:43 ; elapsed = 00:01:25 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9432 ; free virtual = 559452default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 152dca781
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:43 ; elapsed = 00:01:25 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9391 ; free virtual = 559042default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 152dca781
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:43 ; elapsed = 00:01:26 . Memory (MB): peak = 3783.090 ; gain = 57.578 ; free physical = 9385 ; free virtual = 558982default:defaulth px? 
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
@Post Placement Optimization Initialization | Checksum: ba72cd96
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
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
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6372default:default2
-3.8922default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 19d89c9b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:01 . Memory (MB): peak = 3802.887 ; gain = 0.000 ; free physical = 9466 ; free virtual = 559792default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 1adacd572
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:02 . Memory (MB): peak = 3802.887 ; gain = 0.000 ; free physical = 9460 ; free virtual = 559732default:defaulth px? 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: ba72cd96
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:18 ; elapsed = 00:01:37 . Memory (MB): peak = 3802.887 ; gain = 77.375 ; free physical = 9463 ; free virtual = 559762default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.0662default:defaultZ30-746h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:50 ; elapsed = 00:01:53 . Memory (MB): peak = 3802.887 ; gain = 77.375 ; free physical = 9445 ; free virtual = 559582default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 11f84f662
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:50 ; elapsed = 00:01:54 . Memory (MB): peak = 3802.887 ; gain = 77.375 ; free physical = 9445 ; free virtual = 559582default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1723d447d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:52 ; elapsed = 00:01:55 . Memory (MB): peak = 3802.887 ; gain = 77.375 ; free physical = 9445 ; free virtual = 559592default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                2x2|                8x8|
|___________|___________________|___________________|
|      South|                2x2|                8x8|
|___________|___________________|___________________|
|       East|                1x1|                2x2|
|___________|___________________|___________________|
|       West|                1x1|                2x2|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1723d447d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:53 ; elapsed = 00:01:56 . Memory (MB): peak = 3802.887 ; gain = 77.375 ; free physical = 9446 ; free virtual = 559602default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1723d447d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:54 ; elapsed = 00:01:57 . Memory (MB): peak = 3802.887 ; gain = 77.375 ; free physical = 9446 ; free virtual = 559592default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3802.8872default:default2
0.0002default:default2
94502default:default2
559632default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:54 ; elapsed = 00:01:57 . Memory (MB): peak = 3802.887 ; gain = 77.375 ; free physical = 9450 ; free virtual = 559632default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1e469171e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:55 ; elapsed = 00:01:58 . Memory (MB): peak = 3802.887 ; gain = 77.375 ; free physical = 9450 ; free virtual = 559632default:defaulth px? 
>
)Ending Placer Task | Checksum: 1dad390d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:55 ; elapsed = 00:01:58 . Memory (MB): peak = 3802.887 ; gain = 77.375 ; free physical = 9460 ; free virtual = 559732default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1582default:default2
972default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:04:122default:default2
00:02:092default:default2
3802.8872default:default2
78.1292default:default2
95652default:default2
560782default:defaultZ17-722h px? 
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
00:00:112default:default2
00:00:032default:default2
3810.8912default:default2
0.0002default:default2
94382default:default2
560492default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_2_impl_1/video_cp_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:222default:default2
00:00:132default:default2
3810.8912default:default2
8.0042default:default2
95342default:default2
560782default:defaultZ17-722h px? 
k
%s4*runtcl2O
;Executing : report_io -file video_cp_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3810.891 ; gain = 0.000 ; free physical = 9525 ; free virtual = 56068
*commonh px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file video_cp_wrapper_utilization_placed.rpt -pb video_cp_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file video_cp_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.24 ; elapsed = 00:00:00.35 . Memory (MB): peak = 3810.891 ; gain = 0.000 ; free physical = 9542 ; free virtual = 56086
*commonh px? 


End Record