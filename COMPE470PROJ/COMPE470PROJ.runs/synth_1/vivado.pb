
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:062default:default2
394.8632default:default2
59.7072default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental {C:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/utils_1/imports/synth_1/BIT5_FROM_LFSR.dcp}2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
?C:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/utils_1/imports/synth_1/BIT5_FROM_LFSR.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
|
Command: %s
53*	vivadotcl2K
7synth_design -top WHACK_THAT_MOLE -part xc7k70tfbv676-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-349h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
136282default:defaultZ8-7075h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
OUT2default:default2
wire2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2342default:default8@Z8-11241h px? 
?
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 834.984 ; gain = 408.301
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2#
WHACK_THAT_MOLE2default:default2
 2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

LFSR_32BIT2default:default2
 2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

LFSR_32BIT2default:default2
 2default:default2
02default:default2
12default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
222default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
OUT2default:default2
322default:default2

LFSR_32BIT2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2342default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
B5IN2default:default2
52default:default2

LFSR_32BIT2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2342default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2"
BIT5_FROM_LFSR2default:default2
 2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
482default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
BIT5_FROM_LFSR2default:default2
 2default:default2
02default:default2
12default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
482default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
B5IN2default:default2
52default:default2"
BIT5_FROM_LFSR2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2362default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
BAD_COMPARE2default:default2
 2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
642default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BAD_COMPARE2default:default2
 2default:default2
02default:default2
12default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
642default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
TURN_SCORE_COUNTER2default:default2
 2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1012default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
MISS2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1042default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
HIT2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1042default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
TURN_SCORE_COUNTER2default:default2
 2default:default2
02default:default2
12default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1012default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SCORE_DEMUX2default:default2
 2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SCORE_DEMUX2default:default2
 2default:default2
02default:default2
12default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
SCORE_REGISTER2default:default2
 2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1392default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
TOTAL_SCORE2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1492default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
SCORE_REGISTER2default:default2
 2default:default2
02default:default2
12default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1392default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
TOTAL_SCORE2default:default2
62default:default2"
SCORE_REGISTER2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2472default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
TOTAL_SCORE2default:default2
62default:default2"
SCORE_REGISTER2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2482default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2

RST_DRIVER2default:default2
 2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

RST_DRIVER2default:default2
 2default:default2
02default:default2
12default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1572default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2!
TOTAL_SCORE_12default:default2
62default:default2

RST_DRIVER2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2492default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2!
TOTAL_SCORE_22default:default2
62default:default2

RST_DRIVER2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2502default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
WHACK_THAT_MOLE2default:default2
 2default:default2
02default:default2
12default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2192default:default8@Z8-6155h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
OUT_reg2default:default2

LFSR_32BIT2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
322default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
HOLD_reg2default:default2

LFSR_32BIT2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
362default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
B5IN_reg2default:default2

LFSR_32BIT2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
402default:default8@Z8-7137h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[31]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[30]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[29]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[28]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[27]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[26]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[25]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[24]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[23]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[22]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[21]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[20]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[19]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[18]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[17]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[16]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[10]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P1[9]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P1[8]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P1[7]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P1[6]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[31]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[30]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[29]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[28]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[27]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[26]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[25]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[24]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[23]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[22]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[21]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[20]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[19]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[18]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[17]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[16]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[10]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P2[9]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P2[8]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P2[7]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P2[6]2default:default2
02default:defaultZ8-3917h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST2default:default2
SCORE_DEMUX2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
TOG2default:default2&
TURN_SCORE_COUNTER2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST2default:default2
BAD_COMPARE2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST2default:default2

LFSR_32BIT2default:defaultZ8-7129h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 925.461 ; gain = 498.777
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
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 925.461 ; gain = 498.777
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
Loading part: xc7k70tfbv676-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 925.461 ; gain = 498.777
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7k70tfbv676-12default:defaultZ21-403h px? 
?
!inferring latch for variable '%s'327*oasys2
	SCORE_reg2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1152default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	SCORE_reg2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1062default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2#
TOTAL_SCORE_reg2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
RST_reg2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2032default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2+
RST_INTERNAL_PLAYER_reg2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1732default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
HARD_LIMIT_reg2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1942default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2,
RST_INTERNAL_COUNTER_reg2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1752default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 925.461 ; gain = 498.777
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    6 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 3     
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
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[31]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[30]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[29]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[28]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[27]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[26]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[25]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[24]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[23]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[22]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[21]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[20]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[19]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[18]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[17]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[16]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P1[10]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P1[9]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P1[8]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P1[7]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2#
SCORE_OUT_P1[6]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[31]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[30]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[29]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[28]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[27]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[26]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[25]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[24]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[23]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[22]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[21]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[20]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[19]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[18]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[17]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[16]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2#
WHACK_THAT_MOLE2default:default2$
SCORE_OUT_P2[10]2default:default2
02default:defaultZ8-3917h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-39172default:default2
1002default:defaultZ17-14h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*nolabel_line249/RST_INTERNAL_PLAYER_reg[5]2default:default2#
WHACK_THAT_MOLE2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*nolabel_line249/RST_INTERNAL_PLAYER_reg[4]2default:default2#
WHACK_THAT_MOLE2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*nolabel_line249/RST_INTERNAL_PLAYER_reg[3]2default:default2#
WHACK_THAT_MOLE2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*nolabel_line249/RST_INTERNAL_PLAYER_reg[2]2default:default2#
WHACK_THAT_MOLE2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*nolabel_line249/RST_INTERNAL_PLAYER_reg[1]2default:default2#
WHACK_THAT_MOLE2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*nolabel_line249/RST_INTERNAL_PLAYER_reg[0]2default:default2#
WHACK_THAT_MOLE2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!nolabel_line249/HARD_LIMIT_reg[5]2default:default2#
WHACK_THAT_MOLE2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!nolabel_line249/HARD_LIMIT_reg[0]2default:default2#
WHACK_THAT_MOLE2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 1111.914 ; gain = 685.230
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
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1111.914 ; gain = 685.230
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
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1111.914 ; gain = 685.230
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
vFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1111.914 ; gain = 685.230
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1111.914 ; gain = 685.230
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[5]2default:default2
1st2default:default2&
TSC/SCORE_reg[5]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[5]2default:default2
2nd2default:default2)
TSC/SCORE_reg[5]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1062default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[4]2default:default2
1st2default:default2&
TSC/SCORE_reg[4]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[4]2default:default2
2nd2default:default2)
TSC/SCORE_reg[4]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1062default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[3]2default:default2
1st2default:default2&
TSC/SCORE_reg[3]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[3]2default:default2
2nd2default:default2)
TSC/SCORE_reg[3]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1062default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[2]2default:default2
1st2default:default2&
TSC/SCORE_reg[2]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[2]2default:default2
2nd2default:default2)
TSC/SCORE_reg[2]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1062default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[1]2default:default2
1st2default:default2&
TSC/SCORE_reg[1]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[1]2default:default2
2nd2default:default2)
TSC/SCORE_reg[1]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1062default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[0]2default:default2
1st2default:default2&
TSC/SCORE_reg[0]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1152default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE[0]2default:default2
2nd2default:default2)
TSC/SCORE_reg[0]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1062default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[5]2default:default2
1st2default:default2)
SCD/SCORE_P1_reg[5]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1332default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[5]2default:default2
2nd2default:default2,
SCD/SCORE_P1_reg[5]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[4]2default:default2
1st2default:default2)
SCD/SCORE_P1_reg[4]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1332default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[4]2default:default2
2nd2default:default2,
SCD/SCORE_P1_reg[4]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[3]2default:default2
1st2default:default2)
SCD/SCORE_P1_reg[3]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1332default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[3]2default:default2
2nd2default:default2,
SCD/SCORE_P1_reg[3]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[2]2default:default2
1st2default:default2)
SCD/SCORE_P1_reg[2]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1332default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[2]2default:default2
2nd2default:default2,
SCD/SCORE_P1_reg[2]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[1]2default:default2
1st2default:default2)
SCD/SCORE_P1_reg[1]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1332default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[1]2default:default2
2nd2default:default2,
SCD/SCORE_P1_reg[1]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[0]2default:default2
1st2default:default2)
SCD/SCORE_P1_reg[0]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1332default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P1[0]2default:default2
2nd2default:default2,
SCD/SCORE_P1_reg[0]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1272default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[5]2default:default2
1st2default:default2)
SCD/SCORE_P2_reg[5]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1342default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[5]2default:default2
2nd2default:default2,
SCD/SCORE_P2_reg[5]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[4]2default:default2
1st2default:default2)
SCD/SCORE_P2_reg[4]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1342default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[4]2default:default2
2nd2default:default2,
SCD/SCORE_P2_reg[4]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[3]2default:default2
1st2default:default2)
SCD/SCORE_P2_reg[3]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1342default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[3]2default:default2
2nd2default:default2,
SCD/SCORE_P2_reg[3]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[2]2default:default2
1st2default:default2)
SCD/SCORE_P2_reg[2]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1342default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[2]2default:default2
2nd2default:default2,
SCD/SCORE_P2_reg[2]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[1]2default:default2
1st2default:default2)
SCD/SCORE_P2_reg[1]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1342default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[1]2default:default2
2nd2default:default2,
SCD/SCORE_P2_reg[1]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[0]2default:default2
1st2default:default2)
SCD/SCORE_P2_reg[0]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1342default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
SCORE_P2[0]2default:default2
2nd2default:default2,
SCD/SCORE_P2_reg[0]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[5]2default:default2
1st2default:default2-
PLY1/TOTAL_SCORE_reg[5]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[5]2default:default2
2nd2default:default23
PLY1/TOTAL_SCORE0_carry__0/O[1]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[4]2default:default2
1st2default:default2-
PLY1/TOTAL_SCORE_reg[4]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[4]2default:default2
2nd2default:default23
PLY1/TOTAL_SCORE0_carry__0/O[0]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[3]2default:default2
1st2default:default2-
PLY1/TOTAL_SCORE_reg[3]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[3]2default:default2
2nd2default:default20
PLY1/TOTAL_SCORE0_carry/O[3]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[2]2default:default2
1st2default:default2-
PLY1/TOTAL_SCORE_reg[2]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[2]2default:default2
2nd2default:default20
PLY1/TOTAL_SCORE0_carry/O[2]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[1]2default:default2
1st2default:default2-
PLY1/TOTAL_SCORE_reg[1]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[1]2default:default2
2nd2default:default20
PLY1/TOTAL_SCORE0_carry/O[1]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[0]2default:default2
1st2default:default2-
PLY1/TOTAL_SCORE_reg[0]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P1_OBUF[0]2default:default2
2nd2default:default20
PLY1/TOTAL_SCORE0_carry/O[0]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[5]2default:default2
1st2default:default2-
PLY2/TOTAL_SCORE_reg[5]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[5]2default:default2
2nd2default:default23
PLY2/TOTAL_SCORE0_carry__0/O[1]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[4]2default:default2
1st2default:default2-
PLY2/TOTAL_SCORE_reg[4]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[4]2default:default2
2nd2default:default23
PLY2/TOTAL_SCORE0_carry__0/O[0]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[3]2default:default2
1st2default:default2-
PLY2/TOTAL_SCORE_reg[3]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[3]2default:default2
2nd2default:default20
PLY2/TOTAL_SCORE0_carry/O[3]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[2]2default:default2
1st2default:default2-
PLY2/TOTAL_SCORE_reg[2]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[2]2default:default2
2nd2default:default20
PLY2/TOTAL_SCORE0_carry/O[2]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[1]2default:default2
1st2default:default2-
PLY2/TOTAL_SCORE_reg[1]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[1]2default:default2
2nd2default:default20
PLY2/TOTAL_SCORE0_carry/O[1]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[0]2default:default2
1st2default:default2-
PLY2/TOTAL_SCORE_reg[0]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1442default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2(
SCORE_OUT_P2_OBUF[0]2default:default2
2nd2default:default20
PLY2/TOTAL_SCORE0_carry/O[0]2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
502default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[5]2default:default2
1st2default:default2D
0nolabel_line249/RST_INTERNAL_COUNTER_reg[5]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1752default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[5]2default:default2
2nd2default:default2A
-nolabel_line249/RST_INTERNAL_COUNTER_reg[5]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2122default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[4]2default:default2
1st2default:default2D
0nolabel_line249/RST_INTERNAL_COUNTER_reg[4]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1752default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[4]2default:default2
2nd2default:default2A
-nolabel_line249/RST_INTERNAL_COUNTER_reg[4]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2122default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[3]2default:default2
1st2default:default2D
0nolabel_line249/RST_INTERNAL_COUNTER_reg[3]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1752default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[3]2default:default2
2nd2default:default2A
-nolabel_line249/RST_INTERNAL_COUNTER_reg[3]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2122default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[2]2default:default2
1st2default:default2D
0nolabel_line249/RST_INTERNAL_COUNTER_reg[2]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1752default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[2]2default:default2
2nd2default:default2A
-nolabel_line249/RST_INTERNAL_COUNTER_reg[2]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2122default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[1]2default:default2
1st2default:default2D
0nolabel_line249/RST_INTERNAL_COUNTER_reg[1]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1752default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[1]2default:default2
2nd2default:default2A
-nolabel_line249/RST_INTERNAL_COUNTER_reg[1]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2122default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[0]2default:default2
1st2default:default2D
0nolabel_line249/RST_INTERNAL_COUNTER_reg[0]__0/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
1752default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2;
'nolabel_line249/RST_INTERNAL_COUNTER[0]2default:default2
2nd2default:default2A
-nolabel_line249/RST_INTERNAL_COUNTER_reg[0]/Q2default:default2?
mC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.srcs/sources_1/new/TBD.v2default:default2
2122default:default8@Z8-6859h px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|       36|Failed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1111.914 ; gain = 685.230
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1111.914 ; gain = 685.230
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1111.914 ; gain = 685.230
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1111.914 ; gain = 685.230
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     3|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |     7|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     4|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    80|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    47|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |     3|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    13|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    42|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |    32|
2default:defaulth px? 
D
%s*synth2,
|10    |FDPE   |    32|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   |    36|
2default:defaulth px? 
D
%s*synth2,
|12    |LD     |    21|
2default:defaulth px? 
D
%s*synth2,
|13    |LDC    |    43|
2default:defaulth px? 
D
%s*synth2,
|14    |LDCP   |     1|
2default:defaulth px? 
D
%s*synth2,
|15    |IBUF   |    98|
2default:defaulth px? 
D
%s*synth2,
|16    |OBUF   |    64|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+------------------+-------------------+------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|      |Instance          |Module             |Cells |
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+------------------+-------------------+------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|1     |top               |                   |   526|
2default:defaulth p
x
? 
c
%s
*synth2K
7|2     |  BCC             |BAD_COMPARE        |     3|
2default:defaulth p
x
? 
c
%s
*synth2K
7|3     |  LFSR32B         |LFSR_32BIT         |   250|
2default:defaulth p
x
? 
c
%s
*synth2K
7|4     |  PLY1            |SCORE_REGISTER     |    14|
2default:defaulth p
x
? 
c
%s
*synth2K
7|5     |  PLY2            |SCORE_REGISTER_0   |    14|
2default:defaulth p
x
? 
c
%s
*synth2K
7|6     |  SCD             |SCORE_DEMUX        |    24|
2default:defaulth p
x
? 
c
%s
*synth2K
7|7     |  TSC             |TURN_SCORE_COUNTER |    12|
2default:defaulth p
x
? 
c
%s
*synth2K
7|8     |  nolabel_line249 |RST_DRIVER         |    42|
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+------------------+-------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1111.914 ; gain = 685.230
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
%s
*synth2]
ISynthesis finished with 0 errors, 72 critical warnings and 137 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1111.914 ; gain = 685.230
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1111.914 ; gain = 685.230
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1122.8872default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
722default:defaultZ29-17h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1221.2272default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 65 instances were transformed.
  LD => LDCE: 21 instances
  LDC => LDCE: 43 instances
  LDCP => LDCP (GND, LDCE, LUT3(x2), VCC): 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
bbd932292default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
1332default:default2
722default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:342default:default2
1221.2272default:default2
801.5352default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
uC:/Users/z434/OneDrive/Documents/Vivado Projects/EE470PROJ/COMPE470PROJ/COMPE470PROJ.runs/synth_1/WHACK_THAT_MOLE.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file WHACK_THAT_MOLE_utilization_synth.rpt -pb WHACK_THAT_MOLE_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Dec  5 23:06:07 20222default:defaultZ17-206h px? 


End Record