
o
Command: %s
53*	vivadotcl2>
*route_design -directive NoTimingRelaxation2default:defaultZ4-113h px? 
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
i
Using Router directive '%s'.
20*	routeflow2&
NoTimingRelaxation2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1731813ea
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:16 . Memory (MB): peak = 4037.473 ; gain = 0.000 ; free physical = 11566 ; free virtual = 579262default:defaulth px? 
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
-Phase 2.1 Create Timer | Checksum: 142b31c71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:19 . Memory (MB): peak = 4037.473 ; gain = 0.000 ; free physical = 11574 ; free virtual = 579342default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 142b31c71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:19 . Memory (MB): peak = 4037.473 ; gain = 0.000 ; free physical = 11525 ; free virtual = 578852default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 142b31c71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:20 . Memory (MB): peak = 4037.473 ; gain = 0.000 ; free physical = 11525 ; free virtual = 578852default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 2ad1d6881
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:34 . Memory (MB): peak = 4038.477 ; gain = 1.004 ; free physical = 11497 ; free virtual = 578572default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.053  | TNS=0.000  | WHS=-0.198 | THS=-533.715|
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
0Phase 2.5.1 Update Timing | Checksum: 31ae687bb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:51 ; elapsed = 00:00:45 . Memory (MB): peak = 4046.461 ; gain = 8.988 ; free physical = 11484 ; free virtual = 578442default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.053  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 3166e5df8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:54 ; elapsed = 00:00:48 . Memory (MB): peak = 4046.461 ; gain = 8.988 ; free physical = 11468 ; free virtual = 578282default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 24c00f238
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:54 ; elapsed = 00:00:48 . Memory (MB): peak = 4046.461 ; gain = 8.988 ; free physical = 11468 ; free virtual = 578282default:defaulth px? 
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
/Phase 3.1 Global Routing | Checksum: 24c00f238
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:55 ; elapsed = 00:00:48 . Memory (MB): peak = 4046.461 ; gain = 8.988 ; free physical = 11460 ; free virtual = 578212default:defaulth px? 
?
tHigh violations detected on bus-skew constraints. This can potentially cause WNS degradation and routing congestion.422*routeZ35-3387h px? 
C
.Phase 3 Initial Routing | Checksum: 2501bd2b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:04 ; elapsed = 00:00:50 . Memory (MB): peak = 4046.461 ; gain = 8.988 ; free physical = 11459 ; free virtual = 578192default:defaulth px? 
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
6| WNS=-0.184 | TNS=-1.419 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: b7774398
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:54 ; elapsed = 00:01:31 . Memory (MB): peak = 4055.461 ; gain = 17.988 ; free physical = 11413 ; free virtual = 577742default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.346 | TNS=-3.022 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 24ac49e46
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:35 ; elapsed = 00:01:55 . Memory (MB): peak = 4055.461 ; gain = 17.988 ; free physical = 11439 ; free virtual = 578002default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 24ac49e46
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:35 ; elapsed = 00:01:55 . Memory (MB): peak = 4055.461 ; gain = 17.988 ; free physical = 11439 ; free virtual = 578002default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 256266245
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:51 ; elapsed = 00:02:01 . Memory (MB): peak = 4055.461 ; gain = 17.988 ; free physical = 11441 ; free virtual = 578032default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.052 | TNS=-0.239 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 24608461d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:53 ; elapsed = 00:02:02 . Memory (MB): peak = 4055.461 ; gain = 17.988 ; free physical = 11439 ; free virtual = 578012default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 24608461d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:53 ; elapsed = 00:02:02 . Memory (MB): peak = 4055.461 ; gain = 17.988 ; free physical = 11439 ; free virtual = 578012default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 24608461d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:53 ; elapsed = 00:02:02 . Memory (MB): peak = 4055.461 ; gain = 17.988 ; free physical = 11439 ; free virtual = 578012default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 21c98dff2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:07 ; elapsed = 00:02:09 . Memory (MB): peak = 4055.461 ; gain = 17.988 ; free physical = 11440 ; free virtual = 578022default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.040 | TNS=-0.155 | WHS=-0.014 | THS=-0.014 |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 26a470232
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:10 ; elapsed = 00:02:12 . Memory (MB): peak = 4079.797 ; gain = 42.324 ; free physical = 11438 ; free virtual = 578002default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 20db7acb7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:10 ; elapsed = 00:02:12 . Memory (MB): peak = 4079.797 ; gain = 42.324 ; free physical = 11438 ; free virtual = 578002default:defaulth px? 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 7.1 Update Timing | Checksum: 24375aee4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:27 ; elapsed = 00:02:19 . Memory (MB): peak = 4079.797 ; gain = 42.324 ; free physical = 11439 ; free virtual = 578012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.040 | TNS=-0.155 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 7 Timing Verification | Checksum: 24375aee4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:28 ; elapsed = 00:02:19 . Memory (MB): peak = 4079.797 ; gain = 42.324 ; free physical = 11439 ; free virtual = 578012default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 8 Route finalize | Checksum: 24375aee4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:29 ; elapsed = 00:02:20 . Memory (MB): peak = 4079.797 ; gain = 42.324 ; free physical = 11440 ; free virtual = 578012default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 9 Verifying routed nets | Checksum: 24375aee4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:29 ; elapsed = 00:02:20 . Memory (MB): peak = 4079.797 ; gain = 42.324 ; free physical = 11438 ; free virtual = 578002default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 10 Depositing Routes | Checksum: 2077615fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:35 ; elapsed = 00:02:24 . Memory (MB): peak = 4111.812 ; gain = 74.340 ; free physical = 11440 ; free virtual = 578012default:defaulth px? 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
4111.8122default:default2
0.0002default:default2
114462default:default2
578072default:defaultZ17-722h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.0662default:defaultZ30-746h px? 
@
+Ending IncrPlace Task | Checksum: f28538a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:30 . Memory (MB): peak = 4111.812 ; gain = 0.000 ; free physical = 11480 ; free virtual = 578412default:defaulth px? 
J
5Phase 11 Incr Placement Change | Checksum: 2077615fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:40 ; elapsed = 00:02:56 . Memory (MB): peak = 4111.812 ; gain = 74.340 ; free physical = 11480 ; free virtual = 578422default:defaulth px? 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
D
/Phase 12 Build RT Design | Checksum: 1251010aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:54 ; elapsed = 00:03:03 . Memory (MB): peak = 4111.812 ; gain = 74.340 ; free physical = 11458 ; free virtual = 578202default:defaulth px? 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
13.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
C
.Phase 13.1 Create Timer | Checksum: 185600f04
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:56 ; elapsed = 00:03:05 . Memory (MB): peak = 4111.812 ; gain = 74.340 ; free physical = 11434 ; free virtual = 577962default:defaulth px? 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
O
:Phase 13.2 Fix Topology Constraints | Checksum: 185600f04
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:57 ; elapsed = 00:03:06 . Memory (MB): peak = 4111.812 ; gain = 74.340 ; free physical = 11385 ; free virtual = 577472default:defaulth px? 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
H
3Phase 13.3 Pre Route Cleanup | Checksum: 10d7ee761
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:57 ; elapsed = 00:03:06 . Memory (MB): peak = 4111.812 ; gain = 74.340 ; free physical = 11385 ; free virtual = 577472default:defaulth px? 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 13.4 Update Timing | Checksum: 1ad28fdd3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:41 ; elapsed = 00:03:21 . Memory (MB): peak = 4125.668 ; gain = 88.195 ; free physical = 11357 ; free virtual = 577192default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.053  | TNS=0.000  | WHS=-0.198 | THS=-532.606|
2default:defaultZ35-416h px? 
~

Phase %s%s
101*constraints2
13.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
13.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 13.5.1 Update Timing | Checksum: 1aa9fb372
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:17 ; elapsed = 00:03:32 . Memory (MB): peak = 4146.668 ; gain = 109.195 ; free physical = 11338 ; free virtual = 577002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.053  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
Q
<Phase 13.5 Update Timing for Bus Skew | Checksum: 20b0707b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:20 ; elapsed = 00:03:35 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11317 ; free virtual = 576792default:defaulth px? 
J
5Phase 13 Router Initialization | Checksum: 247b30d34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:20 ; elapsed = 00:03:35 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11315 ; free virtual = 576772default:defaulth px? 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
14.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
E
0Phase 14.1 Global Routing | Checksum: 247b30d34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:21 ; elapsed = 00:03:35 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11306 ; free virtual = 576692default:defaulth px? 
?
tHigh violations detected on bus-skew constraints. This can potentially cause WNS degradation and routing congestion.422*routeZ35-3387h px? 
D
/Phase 14 Initial Routing | Checksum: 214d6d170
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:22 ; elapsed = 00:03:36 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11307 ; free virtual = 576692default:defaulth px? 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.024 | TNS=-0.024 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.1 Global Iteration 0 | Checksum: 20d35b563
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:31 ; elapsed = 00:04:10 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11270 ; free virtual = 576322default:defaulth px? 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.003  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.2 Global Iteration 1 | Checksum: 148880bc7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:05 ; elapsed = 00:04:29 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11292 ; free virtual = 576552default:defaulth px? 
G
2Phase 15 Rip-up And Reroute | Checksum: 148880bc7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:05 ; elapsed = 00:04:29 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11292 ; free virtual = 576552default:defaulth px? 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
16.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 16.1.1 Update Timing | Checksum: 11ec6591b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:18 ; elapsed = 00:04:35 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11292 ; free virtual = 576542default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.067  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
D
/Phase 16.1 Delay CleanUp | Checksum: 11222b24d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:18 ; elapsed = 00:04:35 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11292 ; free virtual = 576552default:defaulth px? 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 11222b24d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:18 ; elapsed = 00:04:35 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11292 ; free virtual = 576552default:defaulth px? 
P
;Phase 16 Delay and Skew Optimization | Checksum: 11222b24d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:18 ; elapsed = 00:04:35 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11292 ; free virtual = 576552default:defaulth px? 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 17.1.1 Update Timing | Checksum: 19f28ac03
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:32 ; elapsed = 00:04:42 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11300 ; free virtual = 576632default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.067  | TNS=0.000  | WHS=0.017  | THS=0.000  |
2default:defaultZ35-416h px? 
D
/Phase 17.1 Hold Fix Iter | Checksum: 14a79f634
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:33 ; elapsed = 00:04:42 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11300 ; free virtual = 576632default:defaulth px? 
B
-Phase 17 Post Hold Fix | Checksum: 14a79f634
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:33 ; elapsed = 00:04:42 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11300 ; free virtual = 576632default:defaulth px? 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 18.1 Update Timing | Checksum: 197fb12ca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:50 ; elapsed = 00:04:49 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11298 ; free virtual = 576612default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.067  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 18 Timing Verification | Checksum: 197fb12ca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:50 ; elapsed = 00:04:49 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11298 ; free virtual = 576612default:defaulth px? 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px? 
C
.Phase 19 Route finalize | Checksum: 197fb12ca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:51 ; elapsed = 00:04:50 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11298 ; free virtual = 576612default:defaulth px? 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
J
5Phase 20 Verifying routed nets | Checksum: 197fb12ca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:51 ; elapsed = 00:04:50 . Memory (MB): peak = 4162.668 ; gain = 125.195 ; free physical = 11296 ; free virtual = 576592default:defaulth px? 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 21 Depositing Routes | Checksum: 1f3c247aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:57 ; elapsed = 00:04:54 . Memory (MB): peak = 4194.684 ; gain = 157.211 ; free physical = 11296 ; free virtual = 576592default:defaulth px? 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=0.066  | TNS=0.000  | WHS=0.017  | THS=0.000  |
2default:defaultZ35-20h px? 
G
2Phase 22 Post Router Timing | Checksum: 230306058
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:27 ; elapsed = 00:05:03 . Memory (MB): peak = 4194.684 ; gain = 157.211 ; free physical = 11359 ; free virtual = 577222default:defaulth px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
?
Aggressive Explore Summary
%s42*	routeflow2?
?+------+--------+--------+--------+-----+--------+--------------+-------------------+
| Pass |  WNS   |  TNS   |  WHS   | THS | Status | Elapsed Time | Solution Selected |
+------+--------+--------+--------+-----+--------+--------------+-------------------+
|  1   | -0.040 | -0.155 | -0.014 |  -  |  Pass  |   00:02:06   |                   |
+------+--------+--------+--------+-----+--------+--------------+-------------------+
|  2   | 0.067  | 0.000  | 0.017  |  -  |  Pass  |   00:01:49   |         x         |
+------+--------+--------+--------+-----+--------+--------------+-------------------+
2default:defaultZ72-16h px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:40 ; elapsed = 00:05:11 . Memory (MB): peak = 4194.684 ; gain = 157.211 ; free physical = 11534 ; free virtual = 578972default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2012default:default2
992default:default2
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
00:12:072default:default2
00:05:242default:default2
4194.6842default:default2
215.7772default:default2
115342default:default2
578972default:defaultZ17-722h px? 
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
00:00:142default:default2
00:00:052default:default2
4194.6842default:default2
0.0002default:default2
113592default:default2
578662default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:272default:default2
00:00:152default:default2
4194.6842default:default2
0.0002default:default2
114932default:default2
578942default:defaultZ17-722h px? 
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
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_wrapper_drc_routed.rpt?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:452default:default2
00:00:162default:default2
4194.6842default:default2
0.0002default:default2
115062default:default2
579072default:defaultZ17-722h px? 
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
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_wrapper_methodology_drc_routed.rpt?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:462default:default2
00:00:122default:default2
4203.5902default:default2
8.9062default:default2
115182default:default2
579192default:defaultZ17-722h px? 
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
2132default:default2
1002default:default2
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
00:00:402default:default2
00:00:142default:default2
4323.6722default:default2
120.0822default:default2
114642default:default2
578822default:defaultZ17-722h px? 
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
00:00:042default:default2
00:00:032default:default2
4323.6722default:default2
0.0002default:default2
113732default:default2
578122default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_i_composable_pr_0_composable_pr_0_fast_fifo_routed.dcp2default:defaultZ17-1381h px? 
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
00:00:052default:default2
00:00:042default:default2
4323.6722default:default2
0.0002default:default2
113662default:default2
578122default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_i_composable_pr_1_composable_pr_1_cornerharris_fifo_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:052default:default2
4323.6722default:default2
0.0002default:default2
113842default:default2
578142default:defaultZ17-722h px? 
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
4323.6722default:default2
0.0002default:default2
113802default:default2
578142default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_i_composable_pr_fork_composable_pr_fork_rgb2xyz_routed.dcp2default:defaultZ17-1381h px? 
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
4323.6722default:default2
0.0002default:default2
113792default:default2
578142default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_i_composable_pr_join_composable_pr_join_absdiff_routed.dcp2default:defaultZ17-1381h px? 


End Record