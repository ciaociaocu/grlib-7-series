
b
Command: %s
53*	vivadotcl21
opt_design -directive Explore2default:defaultZ4-113h px? 
d
$Directive used for opt_design is: %s67*	vivadotcl2
Explore2default:defaultZ4-136h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7a100ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7a100ti2default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.92 ; elapsed = 00:00:00.71 . Memory (MB): peak = 2319.121 ; gain = 64.031 ; free physical = 3312 ; free virtual = 415702default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
O
:Ending Cache Timing Information Task | Checksum: e84441e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.18 . Memory (MB): peak = 2319.121 ; gain = 0.000 ; free physical = 3321 ; free virtual = 415792default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
22default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 1131b10ee
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.59 ; elapsed = 00:00:00.24 . Memory (MB): peak = 2400.918 ; gain = 0.000 ; free physical = 3221 ; free virtual = 414782default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
222default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
22default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
H
3Phase 2 Constant propagation | Checksum: 1189f8e8c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.65 ; elapsed = 00:00:00.30 . Memory (MB): peak = 2400.918 ; gain = 0.000 ; free physical = 3221 ; free virtual = 414792default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
02default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 3 Sweep | Checksum: 16a340bfb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.75 ; elapsed = 00:00:00.41 . Memory (MB): peak = 2400.918 ; gain = 0.000 ; free physical = 3220 ; free virtual = 414772default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
52default:default2
122default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
E
0Phase 4 BUFG optimization | Checksum: 16a340bfb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.83 ; elapsed = 00:00:00.48 . Memory (MB): peak = 2400.918 ; gain = 0.000 ; free physical = 3220 ; free virtual = 414772default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
O
:Phase 5 Shift Register Optimization | Checksum: 16a340bfb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.87 ; elapsed = 00:00:00.53 . Memory (MB): peak = 2400.918 ; gain = 0.000 ; free physical = 3220 ; free virtual = 414772default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 6 Post Processing Netlist | Checksum: 1759186c9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.90 ; elapsed = 00:00:00.56 . Memory (MB): peak = 2400.918 ; gain = 0.000 ; free physical = 3220 ; free virtual = 414772default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |               0  |              22  |                                              2  |
|  Constant propagation         |               0  |               0  |                                              0  |
|  Sweep                        |               5  |              12  |                                              0  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.01 . Memory (MB): peak = 2400.918 ; gain = 0.000 ; free physical = 3220 ; free virtual = 414772default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 168294f3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.97 ; elapsed = 00:00:00.63 . Memory (MB): peak = 2400.918 ; gain = 0.000 ; free physical = 3219 ; free virtual = 414772default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.7112default:default2
-318.6032default:defaultZ32-619h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
112default:default2
632default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
02default:default2
1262default:defaultZ34-65h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 168294f3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2689.863 ; gain = 0.000 ; free physical = 3167 ; free virtual = 414252default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 168294f3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 2689.863 ; gain = 288.945 ; free physical = 3176 ; free virtual = 414342default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
E
0Ending Final Cleanup Task | Checksum: 168294f3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 2689.863 ; gain = 0.000 ; free physical = 3176 ; free virtual = 414342default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2689.8632default:default2
0.0002default:default2
31762default:default2
414342default:defaultZ17-722h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 168294f3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 2689.863 ; gain = 0.000 ; free physical = 3176 ; free virtual = 414342default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
1562default:default2
1392default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:112default:default2
00:00:072default:default2
2689.8632default:default2
434.7732default:default2
31762default:default2
414342default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2689.8632default:default2
0.0002default:default2
31762default:default2
414342default:defaultZ17-722h px? 
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
00:00:00.022default:default2
00:00:00.012default:default2
2689.8632default:default2
0.0002default:default2
31762default:default2
414352default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/designs/leon3-digilent-arty-a7/vivado/thesign/thesign.runs/impl_1/leon3mp_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2{
gExecuting : report_drc -file leon3mp_drc_opted.rpt -pb leon3mp_drc_opted.pb -rpx leon3mp_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2n
Zreport_drc -file leon3mp_drc_opted.rpt -pb leon3mp_drc_opted.pb -rpx leon3mp_drc_opted.rpx2default:defaultZ4-113h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/designs/leon3-digilent-arty-a7/vivado/thesign/thesign.runs/impl_1/leon3mp_drc_opted.rpt?/home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/designs/leon3-digilent-arty-a7/vivado/thesign/thesign.runs/impl_1/leon3mp_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 


End Record