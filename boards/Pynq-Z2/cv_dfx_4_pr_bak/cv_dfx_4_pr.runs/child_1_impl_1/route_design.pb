
d
Command: %s
53*	vivadotcl23
route_design -directive Explore2default:defaultZ4-113h px? 
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
route_design2default:defaultZ4-22h px? 
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
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1387d9778
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:16 . Memory (MB): peak = 3931.344 ; gain = 0.000 ; free physical = 9094 ; free virtual = 557342default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 1b05f0086
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:18 . Memory (MB): peak = 3931.344 ; gain = 0.000 ; free physical = 9105 ; free virtual = 557452default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1b05f0086
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:19 . Memory (MB): peak = 3931.344 ; gain = 0.000 ; free physical = 9057 ; free virtual = 556972default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1b05f0086
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:19 . Memory (MB): peak = 3931.344 ; gain = 0.000 ; free physical = 9057 ; free virtual = 556972default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 263dd3196
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:08 ; elapsed = 00:00:31 . Memory (MB): peak = 3932.348 ; gain = 1.004 ; free physical = 9015 ; free virtual = 556552default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.053  | TNS=0.000  | WHS=-0.239 | THS=-375.275|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 27bea8194
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:38 ; elapsed = 00:00:40 . Memory (MB): peak = 3936.332 ; gain = 4.988 ; free physical = 8992 ; free virtual = 556322default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.053  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 20e0a9566
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:40 ; elapsed = 00:00:42 . Memory (MB): peak = 3936.332 ; gain = 4.988 ; free physical = 8974 ; free virtual = 556142default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 2bb459f6c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:41 ; elapsed = 00:00:42 . Memory (MB): peak = 3936.332 ; gain = 4.988 ; free physical = 8974 ; free virtual = 556142default:defaulth px? 
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
/Phase 3.1 Global Routing | Checksum: 2bb459f6c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:41 ; elapsed = 00:00:43 . Memory (MB): peak = 3936.332 ; gain = 4.988 ; free physical = 8967 ; free virtual = 556072default:defaulth px? 
?
tHigh violations detected on bus-skew constraints. This can potentially cause WNS degradation and routing congestion.422*routeZ35-3387h px? 
C
.Phase 3 Initial Routing | Checksum: 34c7f0cca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:46 ; elapsed = 00:00:44 . Memory (MB): peak = 3936.332 ; gain = 4.988 ; free physical = 8967 ; free virtual = 556072default:defaulth px? 
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
6| WNS=-0.121 | TNS=-0.949 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 139a5c77d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:32 ; elapsed = 00:01:06 . Memory (MB): peak = 3936.332 ; gain = 4.988 ; free physical = 8968 ; free virtual = 556082default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.118 | TNS=-0.831 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 201f11e85
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:09 ; elapsed = 00:01:27 . Memory (MB): peak = 3936.332 ; gain = 4.988 ; free physical = 9082 ; free virtual = 557512default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.018  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 2207f367a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:37 ; elapsed = 00:01:42 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9117 ; free virtual = 557872default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 2207f367a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:37 ; elapsed = 00:01:42 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9117 ; free virtual = 557872default:defaulth px? 
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
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 235bf74a9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:47 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9116 ; free virtual = 557862default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.067  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1843298b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:48 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9112 ; free virtual = 557812default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1843298b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:48 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9107 ; free virtual = 557772default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1843298b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:48 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9107 ; free virtual = 557772default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 2068da8ec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:01 ; elapsed = 00:01:54 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9031 ; free virtual = 557012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.067  | TNS=0.000  | WHS=0.017  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 2400b86b2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:02 ; elapsed = 00:01:54 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9030 ; free virtual = 557002default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 2400b86b2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:02 ; elapsed = 00:01:54 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9030 ; free virtual = 557002default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 267d3be23
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:02 ; elapsed = 00:01:54 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9029 ; free virtual = 556992default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 267d3be23
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:03 ; elapsed = 00:01:55 . Memory (MB): peak = 3941.402 ; gain = 10.059 ; free physical = 9028 ; free virtual = 556982default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 228052b33
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:08 ; elapsed = 00:01:58 . Memory (MB): peak = 3973.418 ; gain = 42.074 ; free physical = 9015 ; free virtual = 556852default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=0.066  | TNS=0.000  | WHS=0.017  | THS=0.000  |
2default:defaultZ35-20h px? 
G
2Phase 10 Post Router Timing | Checksum: 1d1ca1dd8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:37 ; elapsed = 00:02:06 . Memory (MB): peak = 3973.418 ; gain = 42.074 ; free physical = 9034 ; free virtual = 557192default:defaulth px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
?
Aggressive Explore Summary
%s42*	routeflow2?
?+------+-------+-------+-------+-------+--------+--------------+-------------------+
| Pass |  WNS  |  TNS  |  WHS  |  THS  | Status | Elapsed Time | Solution Selected |
+------+-------+-------+-------+-------+--------+--------------+-------------------+
|  1   | 0.067 | 0.000 | 0.017 | 0.000 |  Pass  |   00:01:40   |         x         |
+------+-------+-------+-------+-------+--------+--------------+-------------------+
|  2   |   -   |   -   |   -   |   -   |  Fail  |   00:00:00   |                   |
+------+-------+-------+-------+-------+--------+--------------+-------------------+
2default:defaultZ72-16h px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:47 ; elapsed = 00:02:12 . Memory (MB): peak = 3973.418 ; gain = 42.074 ; free physical = 9169 ; free virtual = 558612default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3442default:default2
982default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:05:252default:default2
00:02:272default:default2
3973.4182default:default2
72.0232default:default2
91692default:default2
558612default:defaultZ17-722h px? 
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
3973.4182default:default2
0.0002default:default2
90202default:default2
558202default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_1_impl_1/video_cp_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:232default:default2
00:00:142default:default2
3973.4182default:default2
0.0002default:default2
89092default:default2
556332default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file video_cp_wrapper_drc_routed.rpt -pb video_cp_wrapper_drc_routed.pb -rpx video_cp_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file video_cp_wrapper_drc_routed.rpt -pb video_cp_wrapper_drc_routed.pb -rpx video_cp_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_1_impl_1/video_cp_wrapper_drc_routed.rpt?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_1_impl_1/video_cp_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:392default:default2
00:00:152default:default2
3980.4182default:default2
7.0002default:default2
86672default:default2
553902default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file video_cp_wrapper_methodology_drc_routed.rpt -pb video_cp_wrapper_methodology_drc_routed.pb -rpx video_cp_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file video_cp_wrapper_methodology_drc_routed.rpt -pb video_cp_wrapper_methodology_drc_routed.pb -rpx video_cp_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_1_impl_1/video_cp_wrapper_methodology_drc_routed.rpt?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_1_impl_1/video_cp_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:412default:default2
00:00:112default:default2
4000.2302default:default2
19.8122default:default2
84222default:default2
551462default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file video_cp_wrapper_power_routed.rpt -pb video_cp_wrapper_power_summary_routed.pb -rpx video_cp_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file video_cp_wrapper_power_routed.rpt -pb video_cp_wrapper_power_summary_routed.pb -rpx video_cp_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3562default:default2
992default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:342default:default2
00:00:122default:default2
4046.1952default:default2
45.9652default:default2
81682default:default2
549052default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file video_cp_wrapper_route_status.rpt -pb video_cp_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file video_cp_wrapper_timing_summary_routed.rpt -pb video_cp_wrapper_timing_summary_routed.pb -rpx video_cp_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file video_cp_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file video_cp_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file video_cp_wrapper_bus_skew_routed.rpt -pb video_cp_wrapper_bus_skew_routed.pb -rpx video_cp_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
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
00:00:00.572default:default2
00:00:00.552default:default2
4046.1952default:default2
0.0002default:default2
78782default:default2
546242default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_1_impl_1/video_cp_i_composable_pr_1_routed.dcp2default:defaultZ17-1381h px? 
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
00:00:00.512default:default2
00:00:00.502default:default2
4046.1952default:default2
0.0002default:default2
78722default:default2
546192default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_1_impl_1/video_cp_i_composable_pr_fork_routed.dcp2default:defaultZ17-1381h px? 
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
00:00:022default:default2
00:00:022default:default2
4046.1952default:default2
0.0002default:default2
89302default:default2
556852default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_1_impl_1/video_cp_i_composable_pr_0_composable_pr_0_filter2d_fifo_routed.dcp2default:defaultZ17-1381h px? 
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
00:00:012default:default2
00:00:012default:default2
4046.1952default:default2
0.0002default:default2
89402default:default2
556912default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_1_impl_1/video_cp_i_composable_pr_join_composable_pr_join_add_routed.dcp2default:defaultZ17-1381h px? 


End Record