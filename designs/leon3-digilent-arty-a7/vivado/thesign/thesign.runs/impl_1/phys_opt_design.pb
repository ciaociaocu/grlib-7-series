
g
Command: %s
53*	vivadotcl26
"phys_opt_design -directive Explore2default:defaultZ4-113h px? 
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
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30192default:default2
413382default:defaultZ17-722h px? 
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
-2.8302default:default2
-271.6222default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1895a0df8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.71 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3011 ; free virtual = 413312default:defaulth px? 
z

Phase %s%s
101*constraints2
2 2default:default2-
Slr Crossing Optimization2default:defaultZ18-101h px? 
M
8Phase 2 Slr Crossing Optimization | Checksum: 1895a0df8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.83 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3011 ; free virtual = 413312default:defaulth px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.8302default:default2
-271.6222default:defaultZ32-619h px? 
t

Phase %s%s
101*constraints2
3 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
22default:default2
nets2default:defaultZ32-76h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2l
*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[17]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[17]2default:default2
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
-2.8302default:default2
-271.4102default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30112default:default2
413302default:defaultZ17-722h px? 
G
2Phase 3 Fanout Optimization | Checksum: 258e505da
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:01 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3011 ; free virtual = 413302default:defaulth px? 
}

Phase %s%s
101*constraints2
4 2default:default20
Placement Based Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02default:default2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11	.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2	&eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2L
eth0.e1/m100.u0/ethc0/a[1]eth0.e1/m100.u0/ethc0/a[1]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][17]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][17]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_08eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10_n_02default:default2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10	.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21_n_0*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21_n_02default:default2d
&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21	&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_212default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][4]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][4]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][10]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][10]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][5]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][5]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][8]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][8]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][14]"eth0.e1/m100.u0/ethc0/v[ipcrc][14]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][14]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][14]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][14]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][14]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][0]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][0]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_02default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_02default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][1]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][1]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][1]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][0]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][0]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][0]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][2]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][2]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][2]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][3]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][3]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][3]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][9]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][9]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][13]"eth0.e1/m100.u0/ethc0/v[ipcrc][13]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][13]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][13]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][13]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][13]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_82default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][3]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][3]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][5]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][5]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][16]"eth0.e1/m100.u0/ethc0/v[ipcrc][16]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2L
eth0.e1/m100.u0/ethc0/a[0]eth0.e1/m100.u0/ethc0/a[0]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][16]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][15]"eth0.e1/m100.u0/ethc0/v[ipcrc][15]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][15]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][15]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][15]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_1	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][20]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][20]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][20]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][20]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][21]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][21]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][21]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][21]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][1]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][1]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][1]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][1]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][17]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][17]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][17]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][17]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][7]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][7]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][15]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][15]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][15]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][15]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][22]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][22]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][22]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][22]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][1]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][1]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_72default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][26]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][26]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][12]"eth0.e1/m100.u0/ethc0/v[ipcrc][12]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][12]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][12]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][12]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][12]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][6]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][6]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_22default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][0]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][0]2default:default2?
=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][0]	=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][0]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2v
/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]1/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_2	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_1	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[4]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[4]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_2_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_2_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_22default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_92default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][4]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][4]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][4]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][4]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_102default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_62default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[1]-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[1]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][2]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][2]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][14]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][14]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[9]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[9]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_32default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][8]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][8]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][10]"eth0.e1/m100.u0/ethc0/v[ipcrc][10]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][10]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][10]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][10]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][10]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][10]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][10]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][9]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][9]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][9]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][9]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][2]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][2]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][2]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][2]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][2]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][9]!eth0.e1/m100.u0/ethc0/v[ipcrc][9]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][9]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][9]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][9]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][9]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][9]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22_n_0*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22_n_02default:default2d
&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22	&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_222default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][12]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][12]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][12]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][12]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][13]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][13]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][13]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][14]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][14]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][14]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][18]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][18]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][18]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][18]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][19]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][19]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][19]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][19]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][1]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][1]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][1]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][9]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][9]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][9]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][9]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][7]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][7]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2t
.eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10].eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10]2default:default2j
)eth0.e1/m100.u0/ethc0/r_reg[txlength][10]	)eth0.e1/m100.u0/ethc0/r_reg[txlength][10]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1_n_0<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1_n_02default:default2?
8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1	8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2p
,eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[read],eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[read]2default:default2?
8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[read]	8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[read]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][4]5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][4]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][4]	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][4]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]2__02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]2__02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_4	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_42default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_12_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_12_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_12	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_122default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][6]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][6]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][12]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][12]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][2]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][2]2default:default2?
=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][2]	=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][2]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_162default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_352default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][1]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][1]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[13].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[13]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_32default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][14]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][14]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][14]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][14]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[12].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[12]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][11]"eth0.e1/m100.u0/ethc0/v[ipcrc][11]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][11]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][11]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][11]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][11]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][11]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][3]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][3]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][3]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][3]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][13]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][13]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][13]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][13]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][10]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][10]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_102default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][4]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][23]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][11]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][11]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[14].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[14]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[15].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[15]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[31]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[31]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][0]5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][0]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][0]	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][0]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_13_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_13_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_13	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_132default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][15]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][15]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][8]!eth0.e1/m100.u0/ethc0/v[ipcrc][8]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][8]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][8]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][8]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][8]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][8]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][13]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][13]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[1]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[1]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][1]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][1]_i_12default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][1]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][1]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][1]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][1]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][8]5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][8]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][8]	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][8]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[7]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[7]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_12default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][5]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][5]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][5]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][5]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][9]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][9]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][9]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][9]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[status][0]1eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[status][0]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[status][0]	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[status][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][29]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][29]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_182default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][0]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][0]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_52default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[5]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[5]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][5]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][5]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_9_n_0Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_9_n_02default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_9	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_92default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[edclrstate]1116_out8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[edclrstate]1116_out2default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_7	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_14_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_14_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_14	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_142default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_34_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_34_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_34	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_342default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r_reg[edclrstate][0][3]Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r_reg[edclrstate][0][3]2default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_2	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[1]>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[1]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][1]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][1]2default:default2?
=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][1]	=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][1]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][6]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][6]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][6]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][6]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[tx_en]+eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_2	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_22default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][6]5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][6]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][6]	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][6]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[8]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[8]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_42default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[3]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[3]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][3]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][3]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][3]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][3]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][3]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[10].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[10]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_22default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[1]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[1]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][1]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][1]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_35_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_35_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_35	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_352default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[0]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[0]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_32default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][0]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][0]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][0]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][0]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][4]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][4]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][4]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][4]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_11_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_11_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_11	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_112default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][10]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][10]2default:default2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][10]	Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][10]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[2]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[2]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][2]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][2]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/E[0]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/E[0]2default:default2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_1	1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3_n_05eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3_n_02default:default2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3	1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_32default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2^
#eth0.e1/m100.u0/ethc0/ewaddressm[8]#eth0.e1/m100.u0/ethc0/ewaddressm[8]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][0]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][0]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2^
#eth0.e1/m100.u0/ethc0/ewaddressm[9]#eth0.e1/m100.u0/ethc0/ewaddressm[9]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][1]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][1]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2`
$eth0.e1/m100.u0/ethc0/ewaddressm[10]$eth0.e1/m100.u0/ethc0/ewaddressm[10]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][2]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][2]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2`
$eth0.e1/m100.u0/ethc0/ewaddressm[11]$eth0.e1/m100.u0/ethc0/ewaddressm[11]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][3]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][3]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][7]5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][7]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][7]	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][7]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[16]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[16]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][16]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][16]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_29_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_29_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_29	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_292default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][5]5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rxo[byte_count][5]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][5]	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[byte_count][5]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_92default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2j
)eth0.e1/m100.u0/ethc0/r_reg[txvalid_n_0_])eth0.e1/m100.u0/ethc0/r_reg[txvalid_n_0_]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[txvalid]	$eth0.e1/m100.u0/ethc0/r_reg[txvalid]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r_reg[edclrstate][0][0]Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r_reg[edclrstate][0][0]2default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][0]_i_1	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][0]_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[0]>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[0]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][0]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][0]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_28_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_28_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_28	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_282default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_27_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_27_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_27	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_272default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][5]!eth0.e1/m100.u0/ethc0/v[ipcrc][5]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][5]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][5]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][5]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][5]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][5]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[11].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[11]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[3]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[3]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][3]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][3]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[8]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[8]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][8]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][8]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_33_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_33_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_33	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_332default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_21_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_21_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_21	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_212default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][2]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][2]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][2]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][2]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[11]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[11]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][11]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][11]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_32_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_32_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_32	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_322default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][6]!eth0.e1/m100.u0/ethc0/v[ipcrc][6]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][6]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][6]_i_12default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
662default:default2
nets2default:default2
662default:default2
	instances2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
662default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
662default:default2
cells2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.8302default:default2
-264.6212default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30182default:default2
413372default:defaultZ17-722h px? 
P
;Phase 4 Placement Based Optimization | Checksum: 1fc93d2aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:26 ; elapsed = 00:00:06 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3018 ; free virtual = 413372default:defaulth px? 
?

Phase %s%s
101*constraints2
5 2default:default24
 MultiInst Placement Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_08eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10/O	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O	?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_02default:default2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0/O	8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][14]"eth0.e1/m100.u0/ethc0/v[ipcrc][14]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1/O	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4/O	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][13]"eth0.e1/m100.u0/ethc0/v[ipcrc][13]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][5]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][5]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][16]"eth0.e1/m100.u0/ethc0/v[ipcrc][16]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][15]"eth0.e1/m100.u0/ethc0/v[ipcrc][15]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_02default:default2?
Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1/O	Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_02default:default2?
Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3/O	Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0/O2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]/Q2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]/Q2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]/Q2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]/Q2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]/Q2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][1]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][1]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][0]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][0]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][12]"eth0.e1/m100.u0/ethc0/v[ipcrc][12]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7/O2default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
42default:default2
nets2default:default2
82default:default2
	instances2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
42default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
82default:default2
cells2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.8302default:default2
-264.6282default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30122default:default2
413362default:defaultZ17-722h px? 
T
?Phase 5 MultiInst Placement Optimization | Checksum: 2153a2452
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:40 ; elapsed = 00:00:09 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3012 ; free virtual = 413362default:defaulth px? 
g

Phase %s%s
101*constraints2
6 2default:default2
Rewire2default:defaultZ18-101h px? 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px? 
?
=Pass %s. Identified %s candidate %s for rewire optimization.
77*physynth2
12default:default2
132default:default2
nets2default:defaultZ32-77h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default8Z32-134h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_14_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_14_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[edclrstate]2115_in7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[edclrstate]2115_in2default:default2
12default:default2
02default:default8Z32-242h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_25_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_25_n_02default:default8Z32-134h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_16_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_16_n_02default:default8Z32-134h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_13_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_13_n_02default:default8Z32-134h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_12_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_12_n_02default:default8Z32-134h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_8_n_0Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_8_n_02default:default8Z32-134h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2?
@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_71_n_0@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_71_n_02default:default2?
@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_88_n_0@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_88_n_02default:default2
12default:default2
02default:default8Z32-242h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2?
@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_21_n_0@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_21_n_02default:default2?
@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_41_n_0@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_41_n_02default:default2
12default:default2
02default:default8Z32-242h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2?
@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_15_n_0@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_15_n_02default:default2?
@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_19_n_0@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_19_n_02default:default2
32default:default2
02default:default8Z32-242h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2?
Oleon3gen.cpu[0].u0/leon3x0/vhdl.p0/c0mmu/icache0/crami[icramin][tag][0]_528[19]Oleon3gen.cpu[0].u0/leon3x0/vhdl.p0/c0mmu/icache0/crami[icramin][tag][0]_528[19]2default:default2?
Aleon3gen.cpu[0].u0/leon3x0/vhdl.p0/c0mmu/icache0/a9.x[0].r_i_20_0Aleon3gen.cpu[0].u0/leon3x0/vhdl.p0/c0mmu/icache0/a9.x[0].r_i_20_02default:default2
12default:default2
02default:default8Z32-242h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_55_n_0@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_55_n_02default:default8Z32-134h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2?
@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_19_n_0@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_19_n_02default:default2?
@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_29_n_0@leon3gen.cpu[0].u0/leon3x0/vhdl.p0/iu/r[x][ctrl][tt][5]_i_29_n_02default:default2
32default:default2
02default:default8Z32-242h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
62default:default2
nets2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
62default:default2!
nets or cells2default:default2
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
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30112default:default2
413352default:defaultZ17-722h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.8302default:default2
-261.9992default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30112default:default2
413352default:defaultZ17-722h px? 
:
%Phase 6 Rewire | Checksum: 1da9400f1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:41 ; elapsed = 00:00:09 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3011 ; free virtual = 413352default:defaulth px? 
{

Phase %s%s
101*constraints2
7 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
302default:default2
nets2default:defaultZ32-46h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]2default:default2
52default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2
12default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]2default:default2
32default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2l
*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21_n_0*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21_n_02default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]2default:default2
42default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]2default:default2
52default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_02default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]2default:default2
22default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_02default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2l
*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22_n_0*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22_n_02default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]2default:default2
12default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2t
.eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10].eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]2default:default2
42default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]2default:default2
52default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_02default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2v
/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]1/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]12default:default8Z32-572h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
182default:default2
nets2default:default2
462default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
182default:default2!
nets or cells2default:default2
462default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.8132default:default2
-260.3202default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2772.9022default:default2
0.0002default:default2
30132default:default2
413382default:defaultZ17-722h px? 
N
9Phase 7 Critical Cell Optimization | Checksum: 25ca2ec43
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:12 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3013 ; free virtual = 413382default:defaulth px? 
t

Phase %s%s
101*constraints2
8 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
12default:default2
net2default:defaultZ32-76h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2l
*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]2default:default8Z32-572h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30132default:default2
413382default:defaultZ17-722h px? 
G
2Phase 8 Fanout Optimization | Checksum: 29b1ece44
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:12 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3013 ; free virtual = 413382default:defaulth px? 
}

Phase %s%s
101*constraints2
9 2default:default20
Placement Based Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02default:default2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11	.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2	&eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2L
eth0.e1/m100.u0/ethc0/a[1]eth0.e1/m100.u0/ethc0/a[1]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][17]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][17]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_08eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10_n_02default:default2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10	.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21_n_0*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21_n_02default:default2d
&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21	&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_212default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][4]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][4]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][10]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][10]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_92default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][8]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][8]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN2default:default2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica	:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][14]"eth0.e1/m100.u0/ethc0/v[ipcrc][14]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][14]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][14]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][14]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_02default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_02default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][1]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][1]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][1]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][0]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][0]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][0]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][2]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][2]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][2]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][3]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][3]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][3]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][9]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][9]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][5]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][5]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][13]"eth0.e1/m100.u0/ethc0/v[ipcrc][13]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][13]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][13]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][13]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][16]"eth0.e1/m100.u0/ethc0/v[ipcrc][16]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2L
eth0.e1/m100.u0/ethc0/a[0]eth0.e1/m100.u0/ethc0/a[0]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][16]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][15]"eth0.e1/m100.u0/ethc0/v[ipcrc][15]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][15]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][15]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][15]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_1	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][7]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][7]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ceth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0_repNCeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0_repN2default:default2?
Beth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_replica	Beth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][1]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][1]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][1]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][1]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][1]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][3]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][3]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][12]"eth0.e1/m100.u0/ethc0/v[ipcrc][12]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][12]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][12]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][12]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][12]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][6]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][6]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][14]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][14]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[9]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[9]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][12]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][12]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][12]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][12]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][13]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][13]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][13]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][14]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][14]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][14]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][18]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][18]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][18]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][18]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][19]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][19]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][19]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][19]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][1]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][1]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][1]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][9]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][9]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][9]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][10]"eth0.e1/m100.u0/ethc0/v[ipcrc][10]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][10]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][10]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][10]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][10]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][10]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1_n_0<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1_n_02default:default2?
8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1	8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2p
,eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[read],eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[read]2default:default2?
8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[read]	8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[read]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10].eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10]2default:default2j
)eth0.e1/m100.u0/ethc0/r_reg[txlength][10]	)eth0.e1/m100.u0/ethc0/r_reg[txlength][10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][2]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][2]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22_n_0*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22_n_02default:default2d
&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22	&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_222default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][9]!eth0.e1/m100.u0/ethc0/v[ipcrc][9]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][9]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][9]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][9]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][9]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][9]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][12]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][12]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][8]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][8]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_162default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_352default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][1]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][1]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][15]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][15]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][15]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][17]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][17]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][17]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][17]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][20]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][20]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][20]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][20]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][21]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][21]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][21]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][22]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][22]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][22]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][22]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][7]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][7]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][3]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][3]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][3]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[13].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[13]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[12].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[12]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][4]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][11]"eth0.e1/m100.u0/ethc0/v[ipcrc][11]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][11]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][11]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][11]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][11]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][11]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][23]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][11]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][11]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[14].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[14]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[15].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[15]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][26]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][26]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][15]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][15]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][8]!eth0.e1/m100.u0/ethc0/v[ipcrc][8]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][8]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][8]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][8]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][8]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][8]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_22default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2v
/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]1/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_2	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_1	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[4]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[4]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][13]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][13]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][13]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_2_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_2_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][4]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][4]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][4]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][2]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][2]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][2]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][6]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][6]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][0]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][0]2default:default2?
=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][0]	=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][0]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][13]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][13]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][14]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][14]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][14]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[status][0]1eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[status][0]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[status][0]	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[status][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][29]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][29]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_182default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][0]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][0]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[tx_en]+eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_2	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][2]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][2]2default:default2?
=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][2]	=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[1]-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[1]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][2]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[3]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[3]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][3]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][3]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][3]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][3]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][9]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][9]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][9]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][9]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][10]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][10]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_102default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][9]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][9]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][9]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][9]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_82default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[31]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[31]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[7]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[7]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][5]!eth0.e1/m100.u0/ethc0/v[ipcrc][5]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][5]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][5]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][5]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][5]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][5]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[11].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[11]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][11]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][11]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][11]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][11]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][1]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][1]2default:default2?
=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][1]	=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][1]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[8]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[8]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_42default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[0]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[0]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][0]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][0]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][0]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][6]!eth0.e1/m100.u0/ethc0/v[ipcrc][6]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][6]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][6]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][6]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][6]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][6]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][6]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_92default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2j
)eth0.e1/m100.u0/ethc0/r_reg[txvalid_n_0_])eth0.e1/m100.u0/ethc0/r_reg[txvalid_n_0_]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[txvalid]	$eth0.e1/m100.u0/ethc0/r_reg[txvalid]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/E[0]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/E[0]2default:default2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_1	1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3_n_05eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3_n_02default:default2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3	1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2^
#eth0.e1/m100.u0/ethc0/ewaddressm[8]#eth0.e1/m100.u0/ethc0/ewaddressm[8]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][0]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2^
#eth0.e1/m100.u0/ethc0/ewaddressm[9]#eth0.e1/m100.u0/ethc0/ewaddressm[9]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][1]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2`
$eth0.e1/m100.u0/ethc0/ewaddressm[10]$eth0.e1/m100.u0/ethc0/ewaddressm[10]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][2]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2`
$eth0.e1/m100.u0/ethc0/ewaddressm[11]$eth0.e1/m100.u0/ethc0/ewaddressm[11]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][3]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_92default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[16]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[16]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][16]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][16]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1_n_0=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1	9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12_n_0>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12_n_02default:default2?
:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12	:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_16_n_0>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_16_n_02default:default2?
:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_16	:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_162default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_4_n_0=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_4_n_02default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_4	9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_14_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_14_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_14	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_142default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[1]>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[1]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][1]*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][1]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][1]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][1]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][2]*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][2]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][2]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_13_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_13_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_13	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_132default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[10].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[10]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][7]!eth0.e1/m100.u0/ethc0/v[ipcrc][7]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][7]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][7]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][7]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][7]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][7]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][7]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[1]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[1]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][1]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][1]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][1]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][1]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][1]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][1]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][5]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][5]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][5]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][5]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][3]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][3]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][3]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][3]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_11_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_11_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_11	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_112default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][7]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][7]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][7]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][7]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][8]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][8]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][8]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][8]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][6]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][6]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][6]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][6]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[0]>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[0]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][0]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][0]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[2]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[2]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][2]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][2]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_35_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_35_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_35	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_352default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][4]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][4]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][4]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][4]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][16]_0[7]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][16]_0[7]2default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[applength][7]_i_1	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[applength][7]_i_12default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2j
)eth0.e1/m100.u0/ethc0/r_reg[applength][7])eth0.e1/m100.u0/ethc0/r_reg[applength][7]2default:default2j
)eth0.e1/m100.u0/ethc0/r_reg[applength][7]	)eth0.e1/m100.u0/ethc0/r_reg[applength][7]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]2120_in5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]2120_in2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_5	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_52default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_14_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_14_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_14	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_142default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][15]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][15]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][15]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][15]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_5_n_0Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_5_n_02default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_5	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_52default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_18_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_18_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_18	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_182default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[edclrstate]1149_out8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[edclrstate]1149_out2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_15	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_152default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][2]_i_3_n_0Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][2]_i_3_n_02default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][2]_i_3	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][2]_i_32default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
262default:default2
nets2default:default2
262default:default2
	instances2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
262default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
262default:default2
cells2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.8132default:default2
-258.9972default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30032default:default2
413282default:defaultZ17-722h px? 
P
;Phase 9 Placement Based Optimization | Checksum: 210f9b308
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:17 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3003 ; free virtual = 413282default:defaulth px? 
?

Phase %s%s
101*constraints2
10 2default:default24
 MultiInst Placement Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O	?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_08eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10/O	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_02default:default2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0/O	8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN2default:default2?
<eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica/O	<eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][14]"eth0.e1/m100.u0/ethc0/v[ipcrc][14]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1/O	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4/O	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][13]"eth0.e1/m100.u0/ethc0/v[ipcrc][13]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][16]"eth0.e1/m100.u0/ethc0/v[ipcrc][16]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][15]"eth0.e1/m100.u0/ethc0/v[ipcrc][15]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_02default:default2?
Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1/O	Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_02default:default2?
Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3/O	Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ceth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0_repNCeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0_repN2default:default2?
Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_replica/O	Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_replica/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][1]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][1]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][12]"eth0.e1/m100.u0/ethc0/v[ipcrc][12]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8/O2default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px? 
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
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30042default:default2
413282default:defaultZ17-722h px? 
U
@Phase 10 MultiInst Placement Optimization | Checksum: 22454346b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:27 ; elapsed = 00:00:20 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3004 ; free virtual = 413282default:defaulth px? 
h

Phase %s%s
101*constraints2
11 2default:default2
Rewire2default:defaultZ18-101h px? 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px? 
?
=Pass %s. Identified %s candidate %s for rewire optimization.
77*physynth2
12default:default2
22default:default2
nets2default:defaultZ32-77h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default8Z32-134h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_25_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_25_n_02default:default8Z32-134h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30042default:default2
413282default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30042default:default2
413282default:defaultZ17-722h px? 
;
&Phase 11 Rewire | Checksum: 27f3caef0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:27 ; elapsed = 00:00:20 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3004 ; free virtual = 413282default:defaulth px? 
|

Phase %s%s
101*constraints2
12 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
302default:default2
nets2default:defaultZ32-46h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN2default:default2
12default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN2default:default2
12default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_02default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]2default:default2
42default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_02default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2v
/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]1/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]12default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]2default:default2
22default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[1]-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[1]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][2]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][2]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][9]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][9]2default:default2
22default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][9]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][9]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[31]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[31]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][0]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][0]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][0]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][0]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][2]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][2]2default:default2
12default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
102default:default2
nets2default:default2
172default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
102default:default2!
nets or cells2default:default2
172default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.8132default:default2
-258.9972default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30062default:default2
413312default:defaultZ17-722h px? 
O
:Phase 12 Critical Cell Optimization | Checksum: 1eeb4ec51
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:22 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3006 ; free virtual = 413312default:defaulth px? 
{

Phase %s%s
101*constraints2
13 2default:default2-
Slr Crossing Optimization2default:defaultZ18-101h px? 
N
9Phase 13 Slr Crossing Optimization | Checksum: 1eeb4ec51
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:22 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3006 ; free virtual = 413312default:defaulth px? 
u

Phase %s%s
101*constraints2
14 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
12default:default2
net2default:defaultZ32-76h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2l
*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]2default:default8Z32-572h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30062default:default2
413302default:defaultZ17-722h px? 
H
3Phase 14 Fanout Optimization | Checksum: 155b36850
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:22 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3006 ; free virtual = 413302default:defaulth px? 
~

Phase %s%s
101*constraints2
15 2default:default20
Placement Based Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02default:default2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11	.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2	&eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2L
eth0.e1/m100.u0/ethc0/a[1]eth0.e1/m100.u0/ethc0/a[1]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][17]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][17]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_08eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10_n_02default:default2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10	.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN_3Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN_32default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica_3	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21_n_0*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21_n_02default:default2d
&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21	&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_212default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][4]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][4]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][10]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][10]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN_4Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN_42default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica_4	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN_5Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN_52default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica_5	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][8]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][8]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_52default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN2default:default2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica	:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][14]"eth0.e1/m100.u0/ethc0/v[ipcrc][14]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][14]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][14]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][14]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_02default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_02default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][1]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][1]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][1]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][0]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][0]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][0]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][2]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][2]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][2]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][3]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][3]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][3]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][9]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][9]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][5]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][5]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][13]"eth0.e1/m100.u0/ethc0/v[ipcrc][13]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][13]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][13]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][13]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][16]"eth0.e1/m100.u0/ethc0/v[ipcrc][16]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2L
eth0.e1/m100.u0/ethc0/a[0]eth0.e1/m100.u0/ethc0/a[0]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][16]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][15]"eth0.e1/m100.u0/ethc0/v[ipcrc][15]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][15]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][15]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][15]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_1	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][7]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][7]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ceth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0_repNCeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0_repN2default:default2?
Beth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_replica	Beth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][1]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][1]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][1]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][1]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][1]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][3]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][3]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][12]"eth0.e1/m100.u0/ethc0/v[ipcrc][12]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][12]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][12]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][12]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][12]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][6]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][6]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][14]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][14]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[9]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[9]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][12]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][12]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][12]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][12]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][13]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][13]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][13]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][14]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][14]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][14]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][18]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][18]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][18]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][18]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][19]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][19]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][19]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][19]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][1]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][1]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][1]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][9]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][9]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][9]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][10]"eth0.e1/m100.u0/ethc0/v[ipcrc][10]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][10]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][10]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][10]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][10]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][10]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1_n_0<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1_n_02default:default2?
8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1	8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2p
,eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[read],eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[read]2default:default2?
8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[read]	8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[read]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10].eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10]2default:default2j
)eth0.e1/m100.u0/ethc0/r_reg[txlength][10]	)eth0.e1/m100.u0/ethc0/r_reg[txlength][10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][2]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][2]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22_n_0*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22_n_02default:default2d
&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22	&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_222default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][9]!eth0.e1/m100.u0/ethc0/v[ipcrc][9]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][9]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][9]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][9]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][9]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][9]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][12]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][12]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][8]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][8]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_162default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_352default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][1]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][1]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][15]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][15]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][15]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][17]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][17]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][17]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][17]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][20]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][20]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][20]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][20]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][21]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][21]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][21]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][22]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][22]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][22]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][22]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][7]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][7]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][3]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][3]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][3]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[13].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[13]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[12].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[12]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][4]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][11]"eth0.e1/m100.u0/ethc0/v[ipcrc][11]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][11]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][11]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][11]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][11]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][11]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][23]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][11]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][11]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[14].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[14]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[15].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[15]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][26]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][26]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][15]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][15]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][8]!eth0.e1/m100.u0/ethc0/v[ipcrc][8]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][8]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][8]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][8]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][8]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][8]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][2]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][2]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][2]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][6]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][13]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][13]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[status][0]1eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[status][0]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[status][0]	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[status][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][29]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][29]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2v
/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]1/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_2	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_1	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[4]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[4]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][13]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][13]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][13]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_2_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_2_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][4]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][4]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][4]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_182default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][0]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][0]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[tx_en]+eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_2	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][14]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][14]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][14]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[1]-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[1]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][2]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][2]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][2]2default:default2?
=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][2]	=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][9]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][9]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][9]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[31]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[31]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][0]_repNGeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][0]_repN2default:default2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][0]_replica	Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][0]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[7]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[7]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][5]!eth0.e1/m100.u0/ethc0/v[ipcrc][5]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][5]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][5]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][5]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][5]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][5]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][5]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[11].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[11]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][4]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][4]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][4]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_11_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_11_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_11	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[3]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[3]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][3]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][3]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][3]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][3]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]_repNIeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][10]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][10]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][6]!eth0.e1/m100.u0/ethc0/v[ipcrc][6]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][6]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][6]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][6]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][6]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][6]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_92default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][3]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][3]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][3]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][3]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][1]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][1]2default:default2?
=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][1]	=eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1_n_0=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1	9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12_n_0>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12_n_02default:default2?
:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12	:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_16_n_0>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_16_n_02default:default2?
:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_16	:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_162default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_4_n_0=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_4_n_02default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_4	9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_13_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_13_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_13	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_132default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][2]*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][2]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][2]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[10].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[10]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][7]!eth0.e1/m100.u0/ethc0/v[ipcrc][7]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][7]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][7]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][7]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][7]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][7]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][7]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Heth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][9]_repNHeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][9]_repN2default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][9]_replica	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][9]_replica2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][1]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][1]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][1]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][1]2default:default8Z32-663h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-6632default:default2
1002default:defaultZ17-14h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Heth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][2]_repNHeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][2]_repN2default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][2]_replica	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][2]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[0]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[0]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][0]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][0]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][0]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2j
)eth0.e1/m100.u0/ethc0/r_reg[txvalid_n_0_])eth0.e1/m100.u0/ethc0/r_reg[txvalid_n_0_]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[txvalid]	$eth0.e1/m100.u0/ethc0/r_reg[txvalid]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_14_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_14_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_14	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_142default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/E[0]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/E[0]2default:default2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_1	1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3_n_05eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3_n_02default:default2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3	1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2^
#eth0.e1/m100.u0/ethc0/ewaddressm[8]#eth0.e1/m100.u0/ethc0/ewaddressm[8]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][0]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2^
#eth0.e1/m100.u0/ethc0/ewaddressm[9]#eth0.e1/m100.u0/ethc0/ewaddressm[9]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][1]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2`
$eth0.e1/m100.u0/ethc0/ewaddressm[10]$eth0.e1/m100.u0/ethc0/ewaddressm[10]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][2]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2`
$eth0.e1/m100.u0/ethc0/ewaddressm[11]$eth0.e1/m100.u0/ethc0/ewaddressm[11]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][3]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[0]>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[0]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][0]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_12_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_12_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_12	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[8]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[8]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_34_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_34_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_34	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_342default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][6]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][6]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][6]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_35_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_35_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_35	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_352default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][4]!eth0.e1/m100.u0/ethc0/v[ipcrc][4]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][4]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][4]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][4]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][4]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]2120_in5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]2120_in2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_5	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_14_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_14_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_14	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_142default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_11_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_11_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_11	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Heth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][0]_repNHeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][0]_repN2default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][0]_replica	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][0]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[1]>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[1]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][1]*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][1]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][1]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_33_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_33_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_33	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_332default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_32_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_32_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_32	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_322default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
92default:default2
nets2default:default2
92default:default2
	instances2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
92default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
92default:default2
cells2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.8132default:default2
-259.0462default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30032default:default2
413282default:defaultZ17-722h px? 
Q
<Phase 15 Placement Based Optimization | Checksum: 1eb07ac0b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:57 ; elapsed = 00:00:27 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3003 ; free virtual = 413282default:defaulth px? 
?

Phase %s%s
101*constraints2
16 2default:default24
 MultiInst Placement Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O	?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_08eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10/O	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN_3Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN_32default:default2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica_3/Q	Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica_3/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN_4Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN_42default:default2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica_4/Q	Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica_4/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN_5Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN_52default:default2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica_5/Q	Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica_5/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_02default:default2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0/O	8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN2default:default2?
<eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica/O	<eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][14]"eth0.e1/m100.u0/ethc0/v[ipcrc][14]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1/O	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4/O	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][13]"eth0.e1/m100.u0/ethc0/v[ipcrc][13]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][16]"eth0.e1/m100.u0/ethc0/v[ipcrc][16]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][15]"eth0.e1/m100.u0/ethc0/v[ipcrc][15]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_02default:default2?
Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1/O	Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_02default:default2?
Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3/O	Reth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ceth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0_repNCeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0_repN2default:default2?
Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_replica/O	Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_replica/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]2default:default2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]/Q	>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]/Q	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][1]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][1]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][1]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][12]"eth0.e1/m100.u0/ethc0/v[ipcrc][12]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8/O2default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px? 
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
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30032default:default2
413292default:defaultZ17-722h px? 
U
@Phase 16 MultiInst Placement Optimization | Checksum: 11c094050
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:09 ; elapsed = 00:00:29 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3003 ; free virtual = 413292default:defaulth px? 
h

Phase %s%s
101*constraints2
17 2default:default2
Rewire2default:defaultZ18-101h px? 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px? 
?
=Pass %s. Identified %s candidate %s for rewire optimization.
77*physynth2
12default:default2
12default:default2
net2default:defaultZ32-77h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_25_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_25_n_02default:default8Z32-134h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30032default:default2
413282default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30032default:default2
413282default:defaultZ17-722h px? 
;
&Phase 17 Rewire | Checksum: 1e71caaf7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:09 ; elapsed = 00:00:29 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3003 ; free virtual = 413282default:defaulth px? 
|

Phase %s%s
101*constraints2
18 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
302default:default2
nets2default:defaultZ32-46h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN_3Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN_32default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN_4Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN_42default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN_5Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN_52default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2v
/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]1/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]12default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][2]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][2]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][0]_repNGeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][0]_repN2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][4]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][4]2default:default2
12default:default8Z32-81h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]_repNIeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]_repN2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][1]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][1]2default:default8Z32-572h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1_n_0=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1_n_02default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][3]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][3]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Heth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][2]_repNHeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][2]_repN2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2j
)eth0.e1/m100.u0/ethc0/r_reg[txvalid_n_0_])eth0.e1/m100.u0/ethc0/r_reg[txvalid_n_0_]2default:default2
12default:default8Z32-81h px? 
?
-Processed net %s. Net driver %s was replaced
317*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_9	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_92default:default8Z32-601h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/E[0]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/E[0]2default:default8Z32-572h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][5]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][5]2default:default2
22default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
62default:default2
nets2default:default2
62default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
62default:default2!
nets or cells2default:default2
62default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.8132default:default2
-259.0422default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2772.9022default:default2
0.0002default:default2
29892default:default2
413152default:defaultZ17-722h px? 
O
:Phase 18 Critical Cell Optimization | Checksum: 1ec60d1fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:00:31 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2989 ; free virtual = 413152default:defaulth px? 
{

Phase %s%s
101*constraints2
19 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
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
N
9Phase 19 DSP Register Optimization | Checksum: 1ec60d1fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:00:31 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2987 ; free virtual = 413132default:defaulth px? 
|

Phase %s%s
101*constraints2
20 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[0].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[1].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[1].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[2].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[2].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[3].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[3].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[4].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[4].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[5].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[5].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[6].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[6].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[7].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[7].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[0].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[1].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[1].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[2].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[2].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[3].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[3].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[4].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[4].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[5].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[5].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[6].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[6].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[7].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[7].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[0].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[1].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[1].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[2].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[2].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[3].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[3].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[4].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[4].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[5].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[5].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[6].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[6].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[7].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[7].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Ileon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].itags0/xc2v.x0/a9.x[0].r	Ileon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].itags0/xc2v.x0/a9.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[0].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[1].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[1].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[2].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[2].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[3].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[3].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[4].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[4].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[5].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[5].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[6].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[6].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[7].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[7].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Ileon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].itags0/xc2v.x0/a9.x[0].r	Ileon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].itags0/xc2v.x0/a9.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_0	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_02default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_1	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_12default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_2	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_22default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_3	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_32default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_0	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_02default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_1	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_12default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_2	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_22default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_3	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_32default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_0	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_02default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_1	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_12default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_2	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_22default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_3	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_32default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_0	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_02default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_1	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_12default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_2	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_22default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_3	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_32default:default2
B2default:default8Z32-614h px? 
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
O
:Phase 20 BRAM Register Optimization | Checksum: 1ec60d1fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:00:31 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2987 ; free virtual = 413132default:defaulth px? 
|

Phase %s%s
101*constraints2
21 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
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
O
:Phase 21 URAM Register Optimization | Checksum: 1ec60d1fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:00:31 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2987 ; free virtual = 413132default:defaulth px? 
}

Phase %s%s
101*constraints2
22 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
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
P
;Phase 22 Shift Register Optimization | Checksum: 1ec60d1fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:00:31 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2987 ; free virtual = 413132default:defaulth px? 
{

Phase %s%s
101*constraints2
23 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
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
N
9Phase 23 DSP Register Optimization | Checksum: 1ec60d1fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:00:31 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2987 ; free virtual = 413132default:defaulth px? 
|

Phase %s%s
101*constraints2
24 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[0].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[1].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[1].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[2].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[2].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[3].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[3].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[4].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[4].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[5].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[5].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[6].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[6].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[7].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[0].ddsram.ddata0/xc2v.x0/a12.x[7].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[0].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[1].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[1].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[2].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[2].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[3].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[3].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[4].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[4].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[5].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[5].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[6].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[6].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[7].r	Qleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/dme.dd0[1].ddsram.ddata0/xc2v.x0/a12.x[7].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[0].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[1].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[1].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[2].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[2].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[3].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[3].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[4].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[4].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[5].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[5].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[6].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[6].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[7].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].idata0/xc2v.x0/a12.x[7].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Ileon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].itags0/xc2v.x0/a9.x[0].r	Ileon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[0].itags0/xc2v.x0/a9.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[0].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[1].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[1].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[2].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[2].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[3].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[3].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[4].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[4].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[5].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[5].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[6].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[6].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[7].r	Jleon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].idata0/xc2v.x0/a12.x[7].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Ileon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].itags0/xc2v.x0/a9.x[0].r	Ileon3gen.cpu[0].u0/leon3x0/vhdl.cmem0/ime.im0[1].itags0/xc2v.x0/a9.x[0].r2default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_0	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_02default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_1	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_12default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_2	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_22default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_3	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[0].x0/inf.x0/memarr_reg_32default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_0	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_02default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_1	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_12default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_2	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_22default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_3	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[1].x0/inf.x0/memarr_reg_32default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_0	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_02default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_1	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_12default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_2	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_22default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_3	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[2].x0/inf.x0/memarr_reg_32default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_0	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_02default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_1	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_12default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_2	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_22default:default2
B2default:default8Z32-614h px? 
?
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2?
Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_3	Cnomig.gen_ahbram.mig_ahbram/aram/nosbw.rx[3].x0/inf.x0/memarr_reg_32default:default2
B2default:default8Z32-614h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-6142default:default2
1002default:defaultZ17-14h px? 
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
O
:Phase 24 BRAM Register Optimization | Checksum: 1ec60d1fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:00:31 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2987 ; free virtual = 413132default:defaulth px? 
|

Phase %s%s
101*constraints2
25 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
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
O
:Phase 25 URAM Register Optimization | Checksum: 1ec60d1fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:00:31 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2987 ; free virtual = 413132default:defaulth px? 
}

Phase %s%s
101*constraints2
26 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
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
P
;Phase 26 Shift Register Optimization | Checksum: 1ec60d1fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:00:31 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2987 ; free virtual = 413132default:defaulth px? 
{

Phase %s%s
101*constraints2
27 2default:default2-
Critical Pin Optimization2default:defaultZ18-101h px? 
?
:Identified %s candidate %s for critical-pin optimization.
320*physynth2
1002default:default2
nets2default:defaultZ32-606h px? 
?
!Optimized %s %s.  Swapped %s %s.
322*physynth2
152default:default2
nets2default:default2
3002default:default2
pins2default:defaultZ32-608h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
152default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
3002default:default2
cells2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-239.6042default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
29872default:default2
413132default:defaultZ17-722h px? 
N
9Phase 27 Critical Pin Optimization | Checksum: 1ec60d1fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:00:31 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2987 ; free virtual = 413132default:defaulth px? 


Phase %s%s
101*constraints2
28 2default:default21
Very High Fanout Optimization2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
12default:default2
net2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?leon3gen.cpu[0].u0/leon3x0/vhdl.p0/c0mmu/dcache0/r_reg[holdn]_3?leon3gen.cpu[0].u0/leon3x0/vhdl.p0/c0mmu/dcache0/r_reg[holdn]_32default:default2
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
-2.6762default:default2
-239.6042default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
2772.9022default:default2
0.0002default:default2
29892default:default2
413152default:defaultZ17-722h px? 
R
=Phase 28 Very High Fanout Optimization | Checksum: 21f6afe73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:17 ; elapsed = 00:00:32 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2989 ; free virtual = 413152default:defaulth px? 
~

Phase %s%s
101*constraints2
29 2default:default20
Placement Based Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02default:default2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11	.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2	&eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2L
eth0.e1/m100.u0/ethc0/a[1]eth0.e1/m100.u0/ethc0/a[1]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][17]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][17]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10_n_02default:default2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_10	.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN_3Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN_32default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica_3	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_8	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_5	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21_n_0*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21_n_02default:default2d
&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_21	&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_212default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][4]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][4]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][14]"eth0.e1/m100.u0/ethc0/v[ipcrc][14]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][14]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][14]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][14]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][10]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][10]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][13]"eth0.e1/m100.u0/ethc0/v[ipcrc][13]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][13]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][13]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][13]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][16]"eth0.e1/m100.u0/ethc0/v[ipcrc][16]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2L
eth0.e1/m100.u0/ethc0/a[0]eth0.e1/m100.u0/ethc0/a[0]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][16]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][15]"eth0.e1/m100.u0/ethc0/v[ipcrc][15]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][15]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][15]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][15]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_9	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN_4Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN_42default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica_4	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN_5Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN_52default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica_5	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_08eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_7	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][8]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][8]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN2default:default2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica	:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][12]"eth0.e1/m100.u0/ethc0/v[ipcrc][12]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][12]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][12]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][12]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][12]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][9]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][9]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][5]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][5]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[9]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[9]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][7]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][7]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][10]"eth0.e1/m100.u0/ethc0/v[ipcrc][10]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][10]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][10]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][10]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][10]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][10]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10].eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10]2default:default2j
)eth0.e1/m100.u0/ethc0/r_reg[txlength][10]	)eth0.e1/m100.u0/ethc0/r_reg[txlength][10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_4	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22_n_0*eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22_n_02default:default2d
&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_22	&eth0.e1/m100.u0/ethc0/a12.x[0].r0_i_222default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][9]!eth0.e1/m100.u0/ethc0/v[ipcrc][9]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][9]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][9]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][9]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][9]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][9]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][8]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][8]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_5	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_162default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_352default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][1]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][1]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][7]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][7]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[13].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[13]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[12].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[12]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][3]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][3]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][4]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][11]"eth0.e1/m100.u0/ethc0/v[ipcrc][11]2default:default2d
&eth0.e1/m100.u0/ethc0/r[ipcrc][11]_i_1	&eth0.e1/m100.u0/ethc0/r[ipcrc][11]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][11]+eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][11]2default:default2d
&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][11]	&eth0.e1/m100.u0/ethc0/r_reg[ipcrc][11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1_n_02default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_1	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0>eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_02default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][1]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][1]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][1]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][0]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][0]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][0]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][2]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][2]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][2]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][3]?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt_n_0_][3]2default:default2?
:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][3]	:eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[cnt][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[14].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[14]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[15].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[15]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][6]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][6]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][12]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][12]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_4__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][14]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][14]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_2__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][8]!eth0.e1/m100.u0/ethc0/v[ipcrc][8]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][8]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][8]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][8]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][8]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][8]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]*eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[data]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_1	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][10]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][25]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][25]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][29]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][29]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][30]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][30]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7_n_02default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_7	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][11]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][5]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][6]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][7]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][7]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][2]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][2]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][6]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][0]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][16]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][28]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][28]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][31]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][3]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][4]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][8]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][8]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][23]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][24]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][24]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][26]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][26]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][27]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][27]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][2]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7_n_01eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7_n_02default:default2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_7	-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][23]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][23]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][11]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][11]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][13]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][13]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_3__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][15]7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][15]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1__0	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_18	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_182default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][0]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15][0]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[26]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][26]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][26]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][12]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][12]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][12]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][12]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][13]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][13]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][13]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][14]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][14]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][14]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][14]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][18]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][18]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][18]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][18]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][19]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][19]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][19]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][19]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][1]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][1]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][1]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][9]@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][9]2default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][9]	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_1	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_3	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][1]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ceth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0_repNCeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_n_0_repN2default:default2?
Beth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_replica	Beth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[cnt][3]_i_4_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][1]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][1]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][1]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1_n_0<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1_n_02default:default2?
8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_1	8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[read]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2p
,eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[read],eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[read]2default:default2?
8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[read]	8eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[read]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_11	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][15]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][15]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][15]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][15]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][17]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][17]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][17]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][17]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][20]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][20]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][20]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][20]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][21]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][21]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][21]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][21]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][22]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data_n_0_][22]2default:default2?
<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][22]	<eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][22]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_10	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_6	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_62default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_2	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_8	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][3]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][3]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][3]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][3]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[1]-eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[1]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][2]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[29]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][29]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][29]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_7	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_72default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][9]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][9]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][9]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][9]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[7]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[7]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[11].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[11]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_4	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2n
+eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[tx_en]+eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/v[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_2	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_1	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2_n_0Teth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2_n_02default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_2	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r[main_state][2]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][2]Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[main_state][2]2default:default2?
Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][2]	Peth0.e1/m100.u0/ethc0/tx_rmii0.tx0/FSM_sequential_gmiimode0.r_reg[main_state][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[31]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[31]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][6]!eth0.e1/m100.u0/ethc0/v[ipcrc][6]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][6]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][6]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][6]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][6]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][6]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][5]!eth0.e1/m100.u0/ethc0/v[ipcrc][5]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][5]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][5]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][5]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][5]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][5]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1_n_0=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_1	9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12_n_0>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12_n_02default:default2?
:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_12	:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_16_n_0>eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_16_n_02default:default2?
:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_16	:eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_162default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_4_n_0=eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_4_n_02default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_4	9eth0.e1/m100.u0/ethc0/FSM_sequential_r[edclrstate][3]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_13_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_13_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_13	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_132default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][2]*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][2]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][2]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[10].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[10]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][7]!eth0.e1/m100.u0/ethc0/v[ipcrc][7]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][7]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][7]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][7]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][7]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][7]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][7]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_14_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_14_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_14	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_142default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_8_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_8	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[0]>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[0]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][0]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][3]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_2	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][2]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2v
/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]1/eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_2	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][12]_0[4]2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_1	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]_repNIeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][10]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][10]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][10]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[3]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[3]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][3]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_10	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][3]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][3]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][3]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][4]Ceth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][4]2default:default2?
>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][4]	>eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]2120_in5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/v[rxstatus]2120_in2default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_5	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_14_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_14_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_14	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_142default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_12_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_12_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_12	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_122default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[8]-eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/datain1[8]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_4	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[4]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[4]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][4]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][4]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][4]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_1	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_2	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[status][0]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2z
1eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[status][0]1eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[status][0]2default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[status][0]	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[status][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_11_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_11_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_11	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[1]>eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]_0[1]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][1]*eth0.e1/m100.u0/ethc0/r_reg[edclrstate][1]2default:default2?
9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][1]	9eth0.e1/m100.u0/ethc0/FSM_sequential_r_reg[edclrstate][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_34_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_34_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_34	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_342default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[16]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[16]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][16]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][16]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][5]_repN_1Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][5]_repN_12default:default2?
Heth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][5]_replica_1	Heth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][5]_replica_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_5	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][4]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_8	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][13]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][13]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][13]	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][13]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_9	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rxstatus][4]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/r_reg[txvalid_n_0_]_repN.eth0.e1/m100.u0/ethc0/r_reg[txvalid_n_0_]_repN2default:default2p
,eth0.e1/m100.u0/ethc0/r_reg[txvalid]_replica	,eth0.e1/m100.u0/ethc0/r_reg[txvalid]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[0]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/D[0]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_1	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_3	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[abufs][0]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_10_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_10_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_10	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[edclactive]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][0]*eth0.e1/m100.u0/ethc0/r_reg[abufs_n_0_][0]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[abufs][0]	%eth0.e1/m100.u0/ethc0/r_reg[abufs][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_27_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_27_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_27	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_272default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_32_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_32_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_32	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][3]_i_322default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][4]!eth0.e1/m100.u0/ethc0/v[ipcrc][4]2default:default2b
%eth0.e1/m100.u0/ethc0/r[ipcrc][4]_i_1	%eth0.e1/m100.u0/ethc0/r[ipcrc][4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2l
*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][4]*eth0.e1/m100.u0/ethc0/r_reg[ipcrc_n_0_][4]2default:default2b
%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][4]	%eth0.e1/m100.u0/ethc0/r_reg[ipcrc][4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_34_n_0Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_34_n_02default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_34	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][1]_i_342default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r_reg[edclrstate][0][0]Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r_reg[edclrstate][0][0]2default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][0]_i_1	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/FSM_sequential_r[edclrstate][0]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Heth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][5]_repNHeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][5]_repN2default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][5]_replica	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][5]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Heth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][9]_repNHeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype_n_0_][9]_repN2default:default2?
Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][9]_replica	Feth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[lentype][9]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2f
'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/E[0]'eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/E[0]2default:default2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_1	1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3_n_05eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3_n_02default:default2z
1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_3	1eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[rpnt][3]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2^
#eth0.e1/m100.u0/ethc0/ewaddressm[8]#eth0.e1/m100.u0/ethc0/ewaddressm[8]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][0]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2^
#eth0.e1/m100.u0/ethc0/ewaddressm[9]#eth0.e1/m100.u0/ethc0/ewaddressm[9]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][1]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2`
$eth0.e1/m100.u0/ethc0/ewaddressm[10]$eth0.e1/m100.u0/ethc0/ewaddressm[10]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][2]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2`
$eth0.e1/m100.u0/ethc0/ewaddressm[11]$eth0.e1/m100.u0/ethc0/ewaddressm[11]2default:default2`
$eth0.e1/m100.u0/ethc0/r_reg[rpnt][3]	$eth0.e1/m100.u0/ethc0/r_reg[rpnt][3]2default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
142default:default2
nets2default:default2
142default:default2
	instances2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
142default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
142default:default2
cells2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-233.2242default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30022default:default2
413292default:defaultZ17-722h px? 
Q
<Phase 29 Placement Based Optimization | Checksum: 239fdcdeb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:40 ; elapsed = 00:00:37 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3002 ; free virtual = 413292default:defaulth px? 
?

Phase %s%s
101*constraints2
30 2default:default24
 MultiInst Placement Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[21]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][21]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN_3Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[27]_repN_32default:default2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica_3/Q	Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][27]_replica_3/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[22]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][22]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[19]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][19]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][14]"eth0.e1/m100.u0/ethc0/v[ipcrc][14]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][14]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][13]"eth0.e1/m100.u0/ethc0/v[ipcrc][13]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][13]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][16]"eth0.e1/m100.u0/ethc0/v[ipcrc][16]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][16]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][15]"eth0.e1/m100.u0/ethc0/v[ipcrc][15]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][15]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[24]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][24]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O	?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN_4Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[25]_repN_42default:default2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica_4/Q	Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][25]_replica_4/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN_5Leth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[28]_repN_52default:default2?
Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica_5/Q	Keth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][28]_replica_5/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_08eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10_n_02default:default2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10/O	6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_10/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0_n_02default:default2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0/O	8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_11__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_0_repN2default:default2?
<eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica/O	<eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_replica/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][12]"eth0.e1/m100.u0/ethc0/v[ipcrc][12]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][12]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_9/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_9__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_6__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_7/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_5__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][10]"eth0.e1/m100.u0/ethc0/v[ipcrc][10]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][10]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][10]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10].eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][10]2default:default2n
+eth0.e1/m100.u0/ethc0/r_reg[txlength][10]/Q	+eth0.e1/m100.u0/ethc0/r_reg[txlength][10]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][9]!eth0.e1/m100.u0/ethc0/v[ipcrc][9]2default:default2f
'eth0.e1/m100.u0/ethc0/r[ipcrc][9]_i_1/O	'eth0.e1/m100.u0/ethc0/r[ipcrc][9]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][8]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][8]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][8]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_16/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_35/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][7]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][7]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][7]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][4]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][4]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][4]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][11]"eth0.e1/m100.u0/ethc0/v[ipcrc][11]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][11]_i_1/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][11]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[1].r0_i_7__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[20]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][20]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_12/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[3].r0_i_8/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!eth0.e1/m100.u0/ethc0/v[ipcrc][8]!eth0.e1/m100.u0/ethc0/v[ipcrc][8]2default:default2f
'eth0.e1/m100.u0/ethc0/r[ipcrc][8]_i_1/O	'eth0.e1/m100.u0/ethc0/r[ipcrc][8]_i_1/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength][2]_0[0]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][0]_replica/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0_n_0:eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0_n_02default:default2?
8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0/O	8eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[0].r0_i_12__0/O2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][6]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][6]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][6]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[30]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]Eeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[23]2default:default2?
Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][23]/Q	Aeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][23]/Q2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
9eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0_n_09eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0_n_02default:default2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0/O	7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/a12.x[2].r0_i_6__0/O2default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px? 
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
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30012default:default2
413282default:defaultZ17-722h px? 
U
@Phase 30 MultiInst Placement Optimization | Checksum: 20a339f23
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:52 ; elapsed = 00:00:39 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3001 ; free virtual = 413282default:defaulth px? 
{

Phase %s%s
101*constraints2
31 2default:default2-
Slr Crossing Optimization2default:defaultZ18-101h px? 
N
9Phase 31 Slr Crossing Optimization | Checksum: 20a339f23
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:52 ; elapsed = 00:00:39 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3002 ; free virtual = 413282default:defaulth px? 
|

Phase %s%s
101*constraints2
32 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-233.2242default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
eth0.e1/m100.u0/ethc0/a[1]eth0.e1/m100.u0/ethc0/a[1]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][17][1]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][17][1]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15]_i_3_n_0;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15]_i_3_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][11]_i_3_n_0;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][11]_i_3_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O2default:default8Z32-662h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default8Z32-134h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default8Z32-702h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default8Z32-572h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]_0[0]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]_0[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[nak]_i_6_n_05eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[nak]_i_6_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
eth0.erxc_pad/xcv2.u0/oleth0.erxc_pad/xcv2.u0/ol2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

eth_rx_clk
eth_rx_clk2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2default:default2x
0eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica	0eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2default:default2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica/Q	2eth0.e1/m100.u0/ethc0/r_reg[txlength][5]_replica/Q2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][5]_repN2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]_i_2_n_0Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]_i_2_n_02default:default8Z32-702h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-233.0952default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O	?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
(nomig.clockers0/clkgen0/xc7l.v/clk_nobuf(nomig.clockers0/clkgen0/xc7l.v/clk_nobuf2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0].eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0]2default:default2|
2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r_reg[0]	2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r_reg[0]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
.eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0].eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0]2default:default8Z32-702h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-231.4692default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2D
rst0/async.rstoutl_reg	rst0/async.rstoutl_reg2default:default8Z32-662h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-230.4672default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rx_rst/r[1].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rx_rst/r[1]2default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rx_rst/r_reg[1]	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rx_rst/r_reg[1]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
.eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rx_rst/r[1].eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/rx_rst/r[1]2default:default8Z32-702h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-229.5312default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2D
rst0/async.rstoutl_reg	rst0/async.rstoutl_reg2default:default8Z32-662h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-228.5412default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2D
rst0/async.rstoutl_reg	rst0/async.rstoutl_reg2default:default8Z32-662h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-228.2472default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2D
rst0/async.rstoutl_reg	rst0/async.rstoutl_reg2default:default8Z32-662h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-227.6952default:defaultZ32-619h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-227.6772default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2D
rst0/async.rstoutl_reg	rst0/async.rstoutl_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2H
rst0/async.rstoutl_reg/Q	rst0/async.rstoutl_reg/Q2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default2|
2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1	2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default2?
4eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1/O	4eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1/O2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default8Z32-702h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
,eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/p_6_in[1],eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/p_6_in[1]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-227.4362default:defaultZ32-619h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
,eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/p_5_in[1],eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/p_5_in[1]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-227.3752default:defaultZ32-619h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][3]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][3]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-229.6972default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][3]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][3]2default:default2?
?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][3]/Q	?eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status][3]/Q2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][3]Beth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[status_n_0_][3]2default:default8Z32-702h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
&eth0.e1/m100.u0/ethc0/r_reg[writeok]_0&eth0.e1/m100.u0/ethc0/r_reg[writeok]_02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-229.6692default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
eth0.e1/m100.u0/ethc0/a[1]eth0.e1/m100.u0/ethc0/a[1]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][17][1]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][17][1]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]_0[0]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]_0[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
eth0.erxc_pad/xcv2.u0/oleth0.erxc_pad/xcv2.u0/ol2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

eth_rx_clk
eth_rx_clk2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]_i_2_n_0Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]_i_2_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O	?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
(nomig.clockers0/clkgen0/xc7l.v/clk_nobuf(nomig.clockers0/clkgen0/xc7l.v/clk_nobuf2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0].eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0]2default:default2|
2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r_reg[0]	2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r_reg[0]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
.eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0].eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2D
rst0/async.rstoutl_reg	rst0/async.rstoutl_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2H
rst0/async.rstoutl_reg/Q	rst0/async.rstoutl_reg/Q2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default2|
2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1	2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default2?
4eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1/O	4eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default8Z32-702h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-229.6692default:defaultZ32-619h px? 
O
:Phase 32 Critical Path Optimization | Checksum: 25653b053
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:12 ; elapsed = 00:00:44 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 3000 ; free virtual = 413272default:defaulth px? 
|

Phase %s%s
101*constraints2
33 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-229.6692default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
eth0.e1/m100.u0/ethc0/a[1]eth0.e1/m100.u0/ethc0/a[1]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][17][1]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][17][1]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15]_i_3_n_0;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][15]_i_3_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][11]_i_3_n_0;eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][11]_i_3_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O2default:default8Z32-662h px? 
?
5Processed net %s. Rewiring did not optimize the net.
134*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default8Z32-134h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default8Z32-702h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default8Z32-572h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]_0[0]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]_0[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[nak]_i_6_n_05eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[nak]_i_6_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
eth0.erxc_pad/xcv2.u0/oleth0.erxc_pad/xcv2.u0/ol2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

eth_rx_clk
eth_rx_clk2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]_i_2_n_0Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]_i_2_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O	?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
(nomig.clockers0/clkgen0/xc7l.v/clk_nobuf(nomig.clockers0/clkgen0/xc7l.v/clk_nobuf2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0].eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0]2default:default2|
2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r_reg[0]	2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r_reg[0]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
.eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0].eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2D
rst0/async.rstoutl_reg	rst0/async.rstoutl_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2H
rst0/async.rstoutl_reg/Q	rst0/async.rstoutl_reg/Q2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default2|
2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1	2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default2?
4eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1/O	4eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1/O2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
eth0.e1/m100.u0/ethc0/a[1]eth0.e1/m100.u0/ethc0/a[1]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica	Geth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default2?
Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q	Ieth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][18]_replica/Q2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Jeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repNJeth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][31]_0[18]_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][17][1]6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r_reg[ipcrc][17][1]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_6_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
7eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_07eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_9_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9	2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default2?
4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O	4eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_06eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][7]_i_9_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2~
3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8	3eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_82default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default2?
5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O	5eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[ipcrc][11]_i_8/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
0eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]10eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/veri[datain]12default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]_0[0]Deth0.e1/m100.u0/ethc0/rx_rmii0.rx0/gmiimode0.r_reg[dataout][30]_0[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02eth0.e1/m100.u0/ethc0/rx_rmii0.rx0/r[nak]_i_11_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default2h
(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O	(eth0.e1/m100.u0/ethc0/r[ipcrc][17]_i_2/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"eth0.e1/m100.u0/ethc0/v[ipcrc][17]"eth0.e1/m100.u0/ethc0/v[ipcrc][17]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
eth0.erxc_pad/xcv2.u0/oleth0.erxc_pad/xcv2.u0/ol2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,

eth_rx_clk
eth_rx_clk2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[tx_en]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]-eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/txo[tx_en]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2h
(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]	(eth0.e1/m100.u0/ethc0/r_reg[txlength][3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default2l
*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q	*eth0.e1/m100.u0/ethc0/r_reg[txlength][3]/Q2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]-eth0.e1/m100.u0/ethc0/r_reg[txlength_n_0_][3]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_32default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_3_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_52default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_5_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]_i_2_n_0Deth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r_reg[data][31]_i_2_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_0@eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_6_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11	=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_112default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default2?
?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O	?eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_0Aeth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[data][31]_i_11_n_02default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1	9eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default2?
;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O	;eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_0=eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/gmiimode0.r[tx_en]_i_1_n_02default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
(nomig.clockers0/clkgen0/xc7l.v/clk_nobuf(nomig.clockers0/clkgen0/xc7l.v/clk_nobuf2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2t
.eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0].eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0]2default:default2|
2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r_reg[0]	2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r_reg[0]2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
.eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0].eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[0]2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2D
rst0/async.rstoutl_reg	rst0/async.rstoutl_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth20
rst0/rstoutlrst0/rstoutl2default:default2H
rst0/async.rstoutl_reg/Q	rst0/async.rstoutl_reg/Q2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
rst0/rstoutlrst0/rstoutl2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default2|
2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1	2eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default2?
4eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1/O	4eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1/O2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
6eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_06eth0.e1/m100.u0/ethc0/tx_rmii0.tx0/tx_rst/r[4]_i_1_n_02default:default8Z32-702h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.6762default:default2
-229.6692default:defaultZ32-619h px? 
O
:Phase 33 Critical Path Optimization | Checksum: 223f0b0f9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:29 ; elapsed = 00:00:47 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2997 ; free virtual = 413222default:defaulth px? 
z

Phase %s%s
101*constraints2
34 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101h px? 
M
8Phase 34 BRAM Enable Optimization | Checksum: 223f0b0f9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:29 ; elapsed = 00:00:47 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2997 ; free virtual = 413222default:defaulth px? 
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
2772.9022default:default2
0.0002default:default2
29972default:default2
413222default:defaultZ17-722h px? 
?
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-2.6762default:default2
-229.6692default:defaultZ32-603h px? 
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
?--------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization          |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Fanout                |          0.000  |          0.212  |            2  |              0  |                     1  |           0  |           3  |  00:00:00  |
|  Placement Based       |          0.000  |         14.443  |            0  |              0  |                   115  |           0  |           4  |  00:00:19  |
|  MultiInst Placement   |          0.000  |         -0.007  |            0  |              0  |                     4  |           0  |           4  |  00:00:10  |
|  Rewire                |          0.000  |          2.629  |            0  |              0  |                     6  |           0  |           3  |  00:00:01  |
|  Critical Cell         |          0.017  |          1.683  |           69  |              0  |                    34  |           0  |           3  |  00:00:06  |
|  Slr Crossing          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  DSP Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  BRAM Register         |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  URAM Register         |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Shift Register        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Critical Pin          |          0.137  |         19.438  |            0  |              0  |                    15  |           0  |           1  |  00:00:00  |
|  Very High Fanout      |          0.000  |          0.000  |            2  |              0  |                     1  |           0  |           1  |  00:00:01  |
|  BRAM Enable           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path         |          0.000  |          3.555  |            0  |              0  |                    12  |           0  |           2  |  00:00:08  |
|  Total                 |          0.154  |         41.953  |           73  |              0  |                   188  |           0  |          33  |  00:00:46  |
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
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
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
29972default:default2
413222default:defaultZ17-722h px? 
J
5Ending Physical Synthesis Task | Checksum: 19bdb81bd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:29 ; elapsed = 00:00:47 . Memory (MB): peak = 2772.902 ; gain = 0.000 ; free physical = 2997 ; free virtual = 413222default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
18872default:default2
1562default:default2
1392default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:03:312default:default2
00:00:482default:default2
2772.9022default:default2
0.0002default:default2
30002default:default2
413252default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2772.9022default:default2
0.0002default:default2
30002default:default2
413252default:defaultZ17-722h px? 
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
00:00:012default:default2
00:00:00.302default:default2
2772.9022default:default2
0.0002default:default2
29842default:default2
413222default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/designs/leon3-digilent-arty-a7/vivado/thesign/thesign.runs/impl_1/leon3mp_physopt.dcp2default:defaultZ17-1381h px? 


End Record