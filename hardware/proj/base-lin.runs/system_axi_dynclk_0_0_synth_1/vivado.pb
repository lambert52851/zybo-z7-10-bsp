
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:182default:default2
2733.2342default:default2
2.0162default:default2
88582default:default2
126002default:defaultZ17-722h px? 
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
53*	vivadotcl2|
hsynth_design -top system_axi_dynclk_0_0 -part xc7z010clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px? 
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
_
#Helper process launched with PID %s4824*oasys2
90322default:defaultZ8-7075h px? 
?
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2i
S/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:30 . Memory (MB): peak = 2733.238 ; gain = 0.000 ; free physical = 5869 ; free virtual = 6432
2default:defaulth px? 
?
Uactual for formal port '%s' is neither a static name nor a globally static expression5370*oasys2
rst2default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
2252default:default8@Z8-9112h px? 
?
Uactual for formal port '%s' is neither a static name nor a globally static expression5370*oasys2

s1_clkout02default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
2272default:default8@Z8-9112h px? 
?
Uactual for formal port '%s' is neither a static name nor a globally static expression5370*oasys2
s1_clkfbout2default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
2282default:default8@Z8-9112h px? 
?
Uactual for formal port '%s' is neither a static name nor a globally static expression5370*oasys2
s1_lock2default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
2302default:default8@Z8-9112h px? 
?
synthesizing module '%s'638*oasys2)
system_axi_dynclk_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_dynclk_0_0/synth/system_axi_dynclk_0_0.vhd2default:default2
862default:default8@Z8-638h px? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ADD_BUFMR bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_dynclk2default:default2|
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
102default:default2
U02default:default2

axi_dynclk2default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_dynclk_0_0/synth/system_axi_dynclk_0_0.vhd2default:default2
1612default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

axi_dynclk2default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
572default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
axi_dynclk_S00_AXI2default:default2?
p/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk_S00_AXI.vhd2default:default2
52default:default2+
axi_dynclk_S00_AXI_inst2default:default2&
axi_dynclk_S00_AXI2default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
1472default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
axi_dynclk_S00_AXI2default:default2?
p/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk_S00_AXI.vhd2default:default2
932default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
p/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk_S00_AXI.vhd2default:default2
3992default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_dynclk_S00_AXI2default:default2
02default:default2
12default:default2?
p/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk_S00_AXI.vhd2default:default2
932default:default8@Z8-256h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2

BUFIO_inst2default:default2
BUFIO2default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
1982default:default8@Z8-113h px? 
_
%s
*synth2G
3	Parameter BUFR_DIVIDE bound to: 5 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	BUFR_inst2default:default2
BUFR2default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
2042default:default8@Z8-113h px? 
Z
%s
*synth2B
.	Parameter DIV_F bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mmcme2_drp2default:default2z
f/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/mmcme2_drp.v2default:default2
502default:default2#
Inst_mmcme2_drp2default:default2

mmcme2_drp2default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
2182default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2

mmcme2_drp2default:default2
 2default:default2|
f/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/mmcme2_drp.v2default:default2
502default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2b
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
635092default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
02default:default2
12default:default2b
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
635092default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mmcme2_drp2default:default2
 2default:default2
02default:default2
12default:default2|
f/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/mmcme2_drp.v2default:default2
502default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_dynclk2default:default2
02default:default2
12default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/9097/src/axi_dynclk.vhd2default:default2
572default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
system_axi_dynclk_0_02default:default2
02default:default2
12default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_dynclk_0_0/synth/system_axi_dynclk_0_0.vhd2default:default2
862default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default2&
axi_dynclk_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default2&
axi_dynclk_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default2&
axi_dynclk_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default2&
axi_dynclk_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default2&
axi_dynclk_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default2&
axi_dynclk_S00_AXI2default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:36 . Memory (MB): peak = 2733.238 ; gain = 0.000 ; free physical = 8429 ; free virtual = 9127
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:36 . Memory (MB): peak = 2733.238 ; gain = 0.000 ; free physical = 8599 ; free virtual = 9308
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:36 . Memory (MB): peak = 2733.238 ; gain = 0.000 ; free physical = 8599 ; free virtual = 9307
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
00:00:00.012default:default2
00:00:00.012default:default2
2733.2382default:default2
0.0002default:default2
86942default:default2
94162default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
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
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2797.2662default:default2
0.0002default:default2
84442default:default2
93532default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.062default:default2
00:00:00.132default:default2
2797.2662default:default2
0.0002default:default2
83982default:default2
93142default:defaultZ17-722h px? 
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
?Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 00:01:03 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 8482 ; free virtual = 9482
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:29 ; elapsed = 00:01:03 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 8486 ; free virtual = 9486
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:01:03 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 8494 ; free virtual = 9494
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2

mmcme2_drp2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
clk_state_reg2default:default2

axi_dynclk2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RESTART |                        000000001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_               WAIT_LOCK |                        000000010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                WAIT_SEN |                        000000100 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ADDRESS |                        000001000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_             WAIT_A_DRDY |                        000010000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 BITMASK |                        000100000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                  BITSET |                        001000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                   WRITE |                        010000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_               WAIT_DRDY |                        100000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2

mmcme2_drp2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   reset |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_             wait_locked |                            00010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 wait_en |                            00100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               wait_srdy |                            01000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 enabled |                            10000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
clk_state_reg2default:default2
one-hot2default:default2

axi_dynclk2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:30 ; elapsed = 00:01:04 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 8725 ; free virtual = 9749
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
,	   2 Input    4 Bit       Adders := 2     
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
.	               39 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
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
,	   2 Input   32 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
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
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[2]2default:default2)
system_axi_dynclk_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[1]2default:default2)
system_axi_dynclk_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[0]2default:default2)
system_axi_dynclk_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[2]2default:default2)
system_axi_dynclk_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[1]2default:default2)
system_axi_dynclk_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[0]2default:default2)
system_axi_dynclk_0_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:01:11 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 8486 ; free virtual = 9598
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:01:29 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 7522 ; free virtual = 8660
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
?Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:01:29 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 7510 ; free virtual = 8657
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
?Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:01:29 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 7500 ; free virtual = 8647
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
?Finished IO Insertion : Time (s): cpu = 00:00:55 ; elapsed = 00:01:40 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 9288 ; free virtual = 10491
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:55 ; elapsed = 00:01:40 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 9289 ; free virtual = 10492
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:55 ; elapsed = 00:01:40 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 9305 ; free virtual = 10510
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:55 ; elapsed = 00:01:40 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 9309 ; free virtual = 10514
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:55 ; elapsed = 00:01:40 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 9322 ; free virtual = 10528
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:55 ; elapsed = 00:01:40 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 9321 ; free virtual = 10527
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
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |BUFIO      |     1|
2default:defaulth px? 
H
%s*synth20
|2     |BUFR       |     1|
2default:defaulth px? 
H
%s*synth20
|3     |LUT1       |     3|
2default:defaulth px? 
H
%s*synth20
|4     |LUT2       |    10|
2default:defaulth px? 
H
%s*synth20
|5     |LUT3       |    10|
2default:defaulth px? 
H
%s*synth20
|6     |LUT4       |    41|
2default:defaulth px? 
H
%s*synth20
|7     |LUT5       |    97|
2default:defaulth px? 
H
%s*synth20
|8     |LUT6       |    70|
2default:defaulth px? 
H
%s*synth20
|9     |MMCME2_ADV |     1|
2default:defaulth px? 
H
%s*synth20
|10    |MUXF7      |    32|
2default:defaulth px? 
H
%s*synth20
|11    |FDRE       |   325|
2default:defaulth px? 
H
%s*synth20
|12    |FDSE       |    23|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:55 ; elapsed = 00:01:40 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 9319 ; free virtual = 10526
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
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:51 ; elapsed = 00:01:35 . Memory (MB): peak = 2797.266 ; gain = 0.000 ; free physical = 9577 ; free virtual = 10787
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:55 ; elapsed = 00:01:41 . Memory (MB): peak = 2797.266 ; gain = 64.027 ; free physical = 9590 ; free virtual = 10800
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
00:00:00.012default:default2
00:00:00.012default:default2
2797.2662default:default2
0.0002default:default2
96672default:default2
108782default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
342default:defaultZ29-17h px? 
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
2797.2662default:default2
0.0002default:default2
97732default:default2
109892default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
dc756d502default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402default:default2
182default:default2
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
00:01:122default:default2
00:01:582default:default2
2797.2662default:default2
64.0312default:default2
102232default:default2
114322default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_axi_dynclk_0_0_synth_1/system_axi_dynclk_0_0.dcp2default:defaultZ17-1381h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2)
system_axi_dynclk_0_02default:default2$
c593897d3364675f2default:defaultZ2-1648h px? 
P
Renamed %s cell refs.
330*coretcl2
32default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_axi_dynclk_0_0_synth_1/system_axi_dynclk_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file system_axi_dynclk_0_0_utilization_synth.rpt -pb system_axi_dynclk_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 14 20:32:49 20222default:defaultZ17-206h px? 


End Record