
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
00:00:002default:default2
00:00:002default:default2
1337.4802default:default2
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
00:00:002default:default2
00:00:00.012default:default2
1337.4802default:default2
0.0002default:defaultZ17-268
J
>Phase 1.1.1 Mandatory Logic Optimization | Checksum: 00000000
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1337.480 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
U
IPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 00000000
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.12 . Memory (MB): peak = 1337.480 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
=
1Phase 1.1.3 Add Constraints | Checksum: 00000000
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.12 . Memory (MB): peak = 1337.480 ; gain = 0.0002default:default
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
<
0Phase 1.1.4.1 Build Macros | Checksum: 1804c5e9
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.25 ; elapsed = 00:00:00.25 . Memory (MB): peak = 1361.484 ; gain = 24.0042default:default
E
9Phase 1.1.4 Build Shapes/ HD Config | Checksum: 1804c5e9
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.26 ; elapsed = 00:00:00.25 . Memory (MB): peak = 1361.484 ; gain = 24.0042default:default
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
3Phase 1.1.5.1 Pre-Place Cells | Checksum: 00000000
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.27 ; elapsed = 00:00:00.27 . Memory (MB): peak = 1361.484 ; gain = 24.0042default:default
~

Phase %s%s
101*constraints2
1.1.5.2 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
P
DPhase 1.1.5.2 Implementation Feasibility check | Checksum: 00000000
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.61 ; elapsed = 00:00:00.40 . Memory (MB): peak = 1361.484 ; gain = 24.0042default:default
<
%Done setting XDC timing constraints.
35*timingZ38-35
�

Phase %s%s
101*constraints2
1.1.5.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101
Z
NPhase 1.1.5.3 Implementation Feasibility check On IDelay | Checksum: 00000000
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1367.484 ; gain = 30.0042default:default
`
TPhase 1.1.5 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 4fa13258
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1367.484 ; gain = 30.0042default:default
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
B
6Phase 1.1.6.1 Place Init Design | Checksum: 13cf5d629
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1367.484 ; gain = 30.0042default:default
I
=Phase 1.1.6 Build Placer Netlist Model | Checksum: 13cf5d629
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1367.484 ; gain = 30.0042default:default
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
EPhase 1.1.7.1 Constrain Global/Regional Clocks | Checksum: 13cf5d629
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1367.484 ; gain = 30.0042default:default
F
:Phase 1.1.7 Constrain Clocks/Macros | Checksum: 13cf5d629
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1367.484 ; gain = 30.0042default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 13cf5d629
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1367.484 ; gain = 30.0042default:default
@
4Phase 1 Placer Initialization | Checksum: 13cf5d629
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1367.484 ; gain = 30.0042default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
:
.Phase 2 Global Placement | Checksum: 8ac38010
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1375.484 ; gain = 38.0042default:default
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
F
:Phase 3.1 Commit Multi Column Macros | Checksum: 8ac38010
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1375.484 ; gain = 38.0042default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
H
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 9ef9e04e
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1376.484 ; gain = 39.0042default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 117da5f4c
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1376.484 ; gain = 39.0042default:default
z

Phase %s%s
101*constraints2
3.4 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.4 Commit Small Macros & Core Logic | Checksum: 177e82968
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1409.676 ; gain = 72.1952default:default
l

Phase %s%s
101*constraints2
3.5 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.5 Re-assign LUT pins | Checksum: 177e82968
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1409.676 ; gain = 72.1952default:default
;
/Phase 3 Detail Placement | Checksum: 177e82968
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1409.676 ; gain = 72.1952default:default
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
@
4Phase 4.1 PCOPT Shape updates | Checksum: 1df829e1c
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1409.676 ; gain = 72.1952default:default
p

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.2 Post Placement Cleanup | Checksum: 1df829e1c
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1409.676 ; gain = 72.1952default:default
j

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101
=
1Phase 4.3 Placer Reporting | Checksum: 1df829e1c
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1409.676 ; gain = 72.1952default:default
q

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.4 Final Placement Cleanup | Checksum: 1bc628b8a
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1409.676 ; gain = 72.1952default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1bc628b8a
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1409.676 ; gain = 72.1952default:default
5
)Ending Placer Task | Checksum: 120467d05
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1409.676 ; gain = 72.1952default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
02default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
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
00:00:00.332default:default2
00:00:00.362default:default2
1417.6842default:default2
8.0042default:defaultZ17-268
�
vreport_utilization: Time (s): cpu = 00:00:00.18 ; elapsed = 00:00:00.23 . Memory (MB): peak = 1417.688 ; gain = 0.000
*common


End Record