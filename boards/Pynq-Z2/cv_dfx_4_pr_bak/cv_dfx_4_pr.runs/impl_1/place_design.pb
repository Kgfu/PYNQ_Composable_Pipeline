
d
Command: %s
53*	vivadotcl23
place_design -directive Explore2default:defaultZ4-113h px? 
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
n
/The placer was invoked with the '%s' directive.14*	placeflow2
Explore2default:defaultZ46-5h px? 
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
00:00:00.022default:default2
00:00:00.022default:default2
4259.6802default:default2
0.0002default:default2
120912default:default2
581662default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1c0aa6215
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.05 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 12091 ; free virtual = 581662default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
4259.6802default:default2
0.0002default:default2
120912default:default2
581662default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: c4153956
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 12124 ; free virtual = 581992default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 15a4504b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:51 ; elapsed = 00:00:34 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 12036 ; free virtual = 581112default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 15a4504b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:35 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 12036 ; free virtual = 581112default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 15a4504b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:35 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 12031 ; free virtual = 581062default:defaulth px? 
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
.Phase 2.1 Floorplanning | Checksum: 1abe99a74
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:38 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11976 ; free virtual = 580512default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1500fa21b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:07 ; elapsed = 00:00:40 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11976 ; free virtual = 580512default:defaulth px? 
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
553*physynth2
52default:default2
21772default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
52default:default2
02default:default2
52default:default2
02default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
8592default:default2!
nets or cells2default:default2
52default:default2
cells2default:default2
8542default:default2
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
00:00:00.022default:default2
00:00:00.012default:default2
4259.6802default:default2
0.0002default:default2
119582default:default2
580332default:defaultZ17-722h px? 
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
?|  LUT Combining                                    |            5  |            854  |                   859  |           0  |           1  |  00:00:01  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:01  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            5  |            854  |                   859  |           0  |           8  |  00:00:02  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.3.1 Physical Synthesis In Placer | Checksum: 18b3b8e5f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:46 ; elapsed = 00:01:18 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11954 ; free virtual = 580302default:defaulth px? 
K
6Phase 2.3 Global Placement Core | Checksum: 1c57274b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:53 ; elapsed = 00:01:20 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11945 ; free virtual = 580212default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1c57274b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:53 ; elapsed = 00:01:21 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11977 ; free virtual = 580532default:defaulth px? 
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
;Phase 3.1 Commit Multi Column Macros | Checksum: 15722ab15
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:00 ; elapsed = 00:01:23 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11974 ; free virtual = 580492default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 14cdfe9f7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:11 ; elapsed = 00:01:27 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11965 ; free virtual = 580412default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1c815782b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:13 ; elapsed = 00:01:28 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11966 ; free virtual = 580412default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1c815782b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:13 ; elapsed = 00:01:28 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11965 ; free virtual = 580412default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 1040f861c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:25 ; elapsed = 00:01:31 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11968 ; free virtual = 580442default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
3.6.1 2default:default2#
Place Remaining2default:defaultZ18-101h px? 
G
2Phase 3.6.1 Place Remaining | Checksum: 11a3aaf50
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:01 ; elapsed = 00:02:04 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11892 ; free virtual = 579682default:defaulth px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 11a3aaf50
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:02 ; elapsed = 00:02:04 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11907 ; free virtual = 579832default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 11f3e0ade
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:04 ; elapsed = 00:02:07 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11910 ; free virtual = 579862default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 11f3e0ade
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:05 ; elapsed = 00:02:08 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11910 ; free virtual = 579862default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 11f3e0ade
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:05 ; elapsed = 00:02:08 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11911 ; free virtual = 579872default:defaulth px? 
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
V
APost Placement Optimization Initialization | Checksum: 22aa88bc0
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
-1.2672default:default2
-54.6812default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 170d8b368
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11900 ; free virtual = 579762default:defaulth px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2f
Rvideo_cp_i/video/hdmi_out/frontend/vtc_out/U0/U_VIDEO_CTRL/GEN_HAS_IRQ.irq_i_1_n_02default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 1d727d71b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:02 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11897 ; free virtual = 579732default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 22aa88bc0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:42 ; elapsed = 00:02:20 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11899 ; free virtual = 579752default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.1232default:defaultZ30-746h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:34 ; elapsed = 00:02:55 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11889 ; free virtual = 579662default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1454eceac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:35 ; elapsed = 00:02:55 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11890 ; free virtual = 579662default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1454eceac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:35 ; elapsed = 00:02:56 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11891 ; free virtual = 579672default:defaulth px? 
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
|      South|                1x1|                8x8|
|___________|___________________|___________________|
|       East|                1x1|                2x2|
|___________|___________________|___________________|
|       West|                1x1|                2x2|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1454eceac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:36 ; elapsed = 00:02:56 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11891 ; free virtual = 579682default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1454eceac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:36 ; elapsed = 00:02:57 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11891 ; free virtual = 579682default:defaulth px? 
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
4259.6802default:default2
0.0002default:default2
118912default:default2
579682default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:36 ; elapsed = 00:02:57 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11891 ; free virtual = 579682default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: d78e6a26
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:37 ; elapsed = 00:02:57 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11891 ; free virtual = 579672default:defaulth px? 
=
(Ending Placer Task | Checksum: 7a7289f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:37 ; elapsed = 00:02:57 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11891 ; free virtual = 579672default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1862default:default2
1032default:default2
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
00:05:492default:default2
00:03:052default:default2
4259.6802default:default2
0.0002default:default2
119762default:default2
580522default:defaultZ17-722h px? 
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
4259.6802default:default2
0.0002default:default2
118462default:default2
580272default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/impl_1/video_cp_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:232default:default2
00:00:132default:default2
4259.6802default:default2
0.0002default:default2
119482default:default2
580542default:defaultZ17-722h px? 
k
%s4*runtcl2O
;Executing : report_io -file video_cp_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.22 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11937 ; free virtual = 58042
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
?report_control_sets: Time (s): cpu = 00:00:00.33 ; elapsed = 00:00:00.43 . Memory (MB): peak = 4259.680 ; gain = 0.000 ; free physical = 11940 ; free virtual = 58047
*commonh px? 


End Record