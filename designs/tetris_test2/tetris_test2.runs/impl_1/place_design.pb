
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
42default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
1883.0312default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.062default:default2
1883.0312default:default2
0.0002default:defaultZ17-268
J
>Phase 1.1.1 Mandatory Logic Optimization | Checksum: 59fc75b8
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1883.031 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
U
IPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 59fc75b8
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1883.031 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
=
1Phase 1.1.3 Add Constraints | Checksum: 59fc75b8
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1883.031 ; gain = 0.0002default:default
s

Phase %s%s
101*constraints2
1.1.4 2default:default2+
Build Shapes/ HD Config2default:defaultZ18-101
j

Phase %s%s
101*constraints2
1.1.4.1 2default:default2 
Build Macros2default:defaultZ18-101
)
%s*constraints2
 2default:default
=
1Phase 1.1.4.1 Build Macros | Checksum: 107d71ff1
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1907.035 ; gain = 24.0042default:default
F
:Phase 1.1.4 Build Shapes/ HD Config | Checksum: 107d71ff1
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1907.035 ; gain = 24.0042default:default
�

Phase %s%s
101*constraints2
1.1.5 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
m

Phase %s%s
101*constraints2
1.1.5.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101
?
3Phase 1.1.5.1 Pre-Place Cells | Checksum: 702e1c42
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1907.035 ; gain = 24.0042default:default
~

Phase %s%s
101*constraints2
1.1.5.2 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
P
DPhase 1.1.5.2 Implementation Feasibility check | Checksum: 702e1c42
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 1907.035 ; gain = 24.0042default:default
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2w
adesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/xadc_supplied_temperature.sample_timer_en_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2x
bdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/xadc_supplied_temperature.sample_timer_clr_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2l
Vdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_sync_r4_neq_r3_reg_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2h
Rdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_sync_r4_neq_r3_i_5	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2h
Rdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_sync_r4_neq_r3_i_4	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2h
Rdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_sync_r4_neq_r3_i_3	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2h
Rdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_sync_r4_neq_r3_i_2	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2^
Hdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[9]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2^
Hdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[8]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2^
Hdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[7]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2^
Hdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[6]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2^
Hdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[5]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2^
Hdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[4]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2^
Hdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[3]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2^
Hdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[2]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2^
Hdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[1]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2_
Idesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[11]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2^
Hdesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[0]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
�
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2_
Idesign_1_i/mig_7series_0/temp_mon_enabled.u_tempmon/device_temp_r[10]_i_1	2default:default2�
�/home/derek/Documents/year_4/ECE532/git/ece352/designs/tetris_test2/tetris_test2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_3/design_1_mig_7series_0_3/user_design/constraints/design_1_mig_7series_0_3.xdc2default:default2
3372default:default8@Z18-402
<
%Done setting XDC timing constraints.
35*timingZ38-35
�

Phase %s%s
101*constraints2
1.1.5.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101
Z
NPhase 1.1.5.3 Implementation Feasibility check On IDelay | Checksum: 702e1c42
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1907.035 ; gain = 24.0042default:default
a
UPhase 1.1.5 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 107427493
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1907.035 ; gain = 24.0042default:default
v

Phase %s%s
101*constraints2
1.1.6 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
o

Phase %s%s
101*constraints2
1.1.6.1 2default:default2%
Place Init Design2default:defaultZ18-101
p

Phase %s%s
101*constraints2

1.1.6.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
C
7Phase 1.1.6.1.1 Build Clock Data | Checksum: 1e3717cad
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:29 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
B
6Phase 1.1.6.1 Place Init Design | Checksum: 132219a76
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:32 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
I
=Phase 1.1.6 Build Placer Netlist Model | Checksum: 132219a76
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:32 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
s

Phase %s%s
101*constraints2
1.1.7 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
~

Phase %s%s
101*constraints2
1.1.7.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
Q
EPhase 1.1.7.1 Constrain Global/Regional Clocks | Checksum: 132219a76
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:32 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
F
:Phase 1.1.7 Constrain Clocks/Macros | Checksum: 132219a76
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:32 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 132219a76
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:33 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
@
4Phase 1 Placer Initialization | Checksum: 132219a76
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:33 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
;
/Phase 2 Global Placement | Checksum: 1c8a2058f
*common
�

%s
*constraints2p
\Time (s): cpu = 00:03:01 ; elapsed = 00:01:38 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 1c8a2058f
*common
�

%s
*constraints2p
\Time (s): cpu = 00:03:01 ; elapsed = 00:01:38 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1d3b9edd0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:03:18 ; elapsed = 00:01:49 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 1c9cc9ce4
*common
�

%s
*constraints2p
\Time (s): cpu = 00:03:19 ; elapsed = 00:01:49 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 1c1f8ae93
*common
�

%s
*constraints2p
\Time (s): cpu = 00:03:25 ; elapsed = 00:01:53 . Memory (MB): peak = 1912.035 ; gain = 29.0042default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 1c8963d79
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:46 ; elapsed = 00:02:09 . Memory (MB): peak = 1990.766 ; gain = 107.7342default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 1c8963d79
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:49 ; elapsed = 00:02:12 . Memory (MB): peak = 1990.766 ; gain = 107.7342default:default
;
/Phase 3 Detail Placement | Checksum: 1c8963d79
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:49 ; elapsed = 00:02:12 . Memory (MB): peak = 1990.766 ; gain = 107.7342default:default
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
?
3Phase 4.1 PCOPT Shape updates | Checksum: b3a768c5
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:50 ; elapsed = 00:02:13 . Memory (MB): peak = 1995.711 ; gain = 112.6802default:default
u

Phase %s%s
101*constraints2
4.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101
~

Phase %s%s
101*constraints2
4.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
4.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101
F
:Phase 4.2.1.1 Restore Best Placement | Checksum: f5a499df
*common
�

%s
*constraints2q
]Time (s): cpu = 00:05:06 ; elapsed = 00:03:21 . Memory (MB): peak = 2019.398 ; gain = 136.3672default:default
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-10.6332default:defaultZ30-746
P
DPhase 4.2.1 Post Placement Timing Optimization | Checksum: f5a499df
*common
�

%s
*constraints2q
]Time (s): cpu = 00:05:06 ; elapsed = 00:03:22 . Memory (MB): peak = 2019.398 ; gain = 136.3672default:default
G
;Phase 4.2 Post Placement Optimization | Checksum: f5a499df
*common
�

%s
*constraints2q
]Time (s): cpu = 00:05:07 ; elapsed = 00:03:22 . Memory (MB): peak = 2019.398 ; gain = 136.3672default:default
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
B
6Phase 4.3 Post Placement Cleanup | Checksum: f5a499df
*common
�

%s
*constraints2q
]Time (s): cpu = 00:05:07 ; elapsed = 00:03:22 . Memory (MB): peak = 2019.398 ; gain = 136.3672default:default
j

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101
g

Phase %s%s
101*constraints2
4.4.1 2default:default2
Restore STA2default:defaultZ18-101
9
-Phase 4.4.1 Restore STA | Checksum: f5a499df
*common
�

%s
*constraints2q
]Time (s): cpu = 00:05:07 ; elapsed = 00:03:22 . Memory (MB): peak = 2019.398 ; gain = 136.3672default:default
<
0Phase 4.4 Placer Reporting | Checksum: f5a499df
*common
�

%s
*constraints2q
]Time (s): cpu = 00:05:11 ; elapsed = 00:03:24 . Memory (MB): peak = 2019.398 ; gain = 136.3672default:default
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.5 Final Placement Cleanup | Checksum: 1a42f2f32
*common
�

%s
*constraints2q
]Time (s): cpu = 00:05:11 ; elapsed = 00:03:24 . Memory (MB): peak = 2019.398 ; gain = 136.3672default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1a42f2f32
*common
�

%s
*constraints2q
]Time (s): cpu = 00:05:11 ; elapsed = 00:03:24 . Memory (MB): peak = 2019.398 ; gain = 136.3672default:default
5
)Ending Placer Task | Checksum: 10506b447
*common
�

%s
*constraints2q
]Time (s): cpu = 00:05:11 ; elapsed = 00:03:24 . Memory (MB): peak = 2019.398 ; gain = 136.3672default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
1542default:default2
782default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:05:152default:default2
00:03:282default:default2
2019.3982default:default2
136.3712default:defaultZ17-268
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:042default:default2
2019.4022default:default2
0.0002default:defaultZ17-268
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:072default:default2
00:00:072default:default2
2019.4022default:default2
0.0042default:defaultZ17-268
�
vreport_utilization: Time (s): cpu = 00:00:00.69 ; elapsed = 00:00:00.72 . Memory (MB): peak = 2019.402 ; gain = 0.000
*common


End Record