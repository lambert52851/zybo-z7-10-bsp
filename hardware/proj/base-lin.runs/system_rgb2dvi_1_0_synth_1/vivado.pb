
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:082default:default2
00:00:112default:default2
2712.4222default:default2
2.0162default:default2
148822default:default2
169682default:defaultZ17-722h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2R
>/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/repo2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2J
6/home/linux/work/03.install_path/Vivado/2022.1/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
53*	vivadotcl2y
esynth_design -top system_rgb2dvi_1_0 -part xc7z010clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
111272default:defaultZ8-7075h px? 
?
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2i
S/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:22 . Memory (MB): peak = 2712.426 ; gain = 0.000 ; free physical = 3458 ; free virtual = 4927
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2&
system_rgb2dvi_1_02default:default2?
z/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/synth/system_rgb2dvi_1_0.vhd2default:default2
722default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter kGenerateSerialClk bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter kClkPrimitive bound to: PLL - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter kRstActiveHigh bound to: 0 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter kClkRange bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter kD0Swap bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter kD1Swap bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter kD2Swap bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter kClkSwap bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rgb2dvi2default:default2y
e/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/rgb2dvi.vhd2default:default2
622default:default2
U02default:default2
rgb2dvi2default:default2?
z/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/synth/system_rgb2dvi_1_0.vhd2default:default2
1242default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
rgb2dvi2default:default2{
e/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/rgb2dvi.vhd2default:default2
942default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
ResetBridge2default:default2?
l/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/SyncAsyncReset.vhd2default:default2
722default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
	SyncAsync2default:default2}
g/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/SyncAsync.vhd2default:default2
722default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	SyncAsync2default:default2
02default:default2
12default:default2}
g/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/SyncAsync.vhd2default:default2
722default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ResetBridge2default:default2
02default:default2
12default:default2?
l/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/SyncAsyncReset.vhd2default:default2
722default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
OutputSERDES2default:default2?
j/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/OutputSERDES.vhd2default:default2
762default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2 
OutputBuffer2default:default2
OBUFDS2default:default2?
j/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/OutputSERDES.vhd2default:default2
832default:default8@Z8-113h px? 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2$
SerializerMaster2default:default2
	OSERDESE22default:default2?
j/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/OutputSERDES.vhd2default:default2
922default:default8@Z8-113h px? 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2#
SerializerSlave2default:default2
	OSERDESE22default:default2?
j/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/OutputSERDES.vhd2default:default2
1352default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
OutputSERDES2default:default2
02default:default2
12default:default2?
j/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/OutputSERDES.vhd2default:default2
762default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
TMDS_Encoder2default:default2?
j/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/TMDS_Encoder.vhd2default:default2
802default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
TMDS_Encoder2default:default2
02default:default2
12default:default2?
j/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/TMDS_Encoder.vhd2default:default2
802default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
rgb2dvi2default:default2
02default:default2
12default:default2{
e/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/20df/src/rgb2dvi.vhd2default:default2
942default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
system_rgb2dvi_1_02default:default2
02default:default2
12default:default2?
z/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/synth/system_rgb2dvi_1_0.vhd2default:default2
722default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SerialClk2default:default2 
TMDS_Encoder2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst2default:default2 
TMDS_Encoder2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst2default:default2
rgb2dvi2default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:27 . Memory (MB): peak = 2712.426 ; gain = 0.000 ; free physical = 7217 ; free virtual = 8873
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:27 . Memory (MB): peak = 2712.426 ; gain = 0.000 ; free physical = 7194 ; free virtual = 8850
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:27 . Memory (MB): peak = 2712.426 ; gain = 0.000 ; free physical = 7194 ; free virtual = 8850
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2712.4262default:default2
0.0002default:default2
71342default:default2
87902default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/src/rgb2dvi_ooc.xdc2default:default2
U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/src/rgb2dvi_ooc.xdc2default:default2
U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
m/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/src/rgb2dvi.xdc2default:default2
U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
m/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/src/rgb2dvi.xdc2default:default2
U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
v/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_rgb2dvi_1_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
v/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_rgb2dvi_1_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
t/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/src/rgb2dvi_clocks.xdc2default:default2
U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
t/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/src/rgb2dvi_clocks.xdc2default:default2
U0	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2776.4532default:default2
0.0002default:default2
75712default:default2
92412default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.042default:default2
00:00:00.062default:default2
2776.4532default:default2
0.0002default:default2
76552default:default2
93252default:defaultZ17-722h px? 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:32 ; elapsed = 00:00:53 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 7381 ; free virtual = 8850
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
Loading part: xc7z010clg400-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:32 ; elapsed = 00:00:53 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 7377 ; free virtual = 8846
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:53 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 7372 ; free virtual = 8841
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
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:33 ; elapsed = 00:00:55 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 7406 ; free virtual = 8861
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
,	   3 Input    5 Bit       Adders := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 3     
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
.	   2 Input      1 Bit         XORs := 42    
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
.	               10 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 18    
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
,	   4 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 9     
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
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
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
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst2default:default2
rgb2dvi2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:40 ; elapsed = 00:01:04 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 9854 ; free virtual = 11382
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:51 ; elapsed = 00:01:17 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 7966 ; free virtual = 9800
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
?Finished Timing Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:01:18 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 7649 ; free virtual = 9485
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
?Finished Technology Mapping : Time (s): cpu = 00:00:51 ; elapsed = 00:01:18 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 7538 ; free virtual = 9374
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
?Finished IO Insertion : Time (s): cpu = 00:00:59 ; elapsed = 00:01:28 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 10004 ; free virtual = 11855
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:59 ; elapsed = 00:01:28 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 10004 ; free virtual = 11855
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:59 ; elapsed = 00:01:28 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 10000 ; free virtual = 11852
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:59 ; elapsed = 00:01:28 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 10002 ; free virtual = 11853
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:59 ; elapsed = 00:01:28 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 10014 ; free virtual = 11866
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:59 ; elapsed = 00:01:28 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 10022 ; free virtual = 11873
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
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |LUT1      |     5|
2default:defaulth px? 
G
%s*synth2/
|2     |LUT2      |    22|
2default:defaulth px? 
G
%s*synth2/
|3     |LUT3      |    34|
2default:defaulth px? 
G
%s*synth2/
|4     |LUT4      |    23|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT5      |    43|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT6      |    72|
2default:defaulth px? 
G
%s*synth2/
|7     |OSERDESE2 |     8|
2default:defaulth px? 
G
%s*synth2/
|9     |FDPE      |     2|
2default:defaulth px? 
G
%s*synth2/
|10    |FDRE      |   117|
2default:defaulth px? 
G
%s*synth2/
|11    |FDSE      |    15|
2default:defaulth px? 
G
%s*synth2/
|12    |OBUFDS    |     4|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:59 ; elapsed = 00:01:28 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 10021 ; free virtual = 11873
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:54 ; elapsed = 00:01:22 . Memory (MB): peak = 2776.453 ; gain = 0.000 ; free physical = 10052 ; free virtual = 11904
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:59 ; elapsed = 00:01:28 . Memory (MB): peak = 2776.453 ; gain = 64.027 ; free physical = 10040 ; free virtual = 11892
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2776.4532default:default2
0.0002default:default2
100512default:default2
119022default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2776.4532default:default2
0.0002default:default2
102552default:default2
121112default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
242f8b732default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:172default:default2
00:01:432default:default2
2776.4532default:default2
64.0312default:default2
104642default:default2
123162default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
~/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_rgb2dvi_1_0_synth_1/system_rgb2dvi_1_0.dcp2default:defaultZ17-1381h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2&
system_rgb2dvi_1_02default:default2$
e35b23b8b35cb0b92default:defaultZ2-1648h px? 
Q
Renamed %s cell refs.
330*coretcl2
102default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
~/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_rgb2dvi_1_0_synth_1/system_rgb2dvi_1_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file system_rgb2dvi_1_0_utilization_synth.rpt -pb system_rgb2dvi_1_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 14 20:35:14 20222default:defaultZ17-206h px? 


End Record