
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:102default:default2
00:00:152default:default2
2733.2302default:default2
2.0162default:default2
143262default:default2
180812default:defaultZ17-722h px? 
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
53*	vivadotcl2w
csynth_design -top system_PWM_RGB_0 -part xc7z010clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px? 
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
90872default:defaultZ8-7075h px? 
?
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2i
S/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:30 . Memory (MB): peak = 2733.234 ; gain = 0.000 ; free physical = 7838 ; free virtual = 8417
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
system_PWM_RGB_02default:default2
 2default:default2?
u/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_PWM_RGB_0/synth/system_PWM_RGB_0.sv2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
PWM_v2_02default:default2
 2default:default2{
e/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/a485/hdl/PWM_v2_0.sv2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
PWM_AXI2default:default2
 2default:default2z
d/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/a485/hdl/PWM_AXI.sv2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PWM_AXI2default:default2
 2default:default2
02default:default2
12default:default2z
d/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/a485/hdl/PWM_AXI.sv2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PWM_v2_02default:default2
 2default:default2
02default:default2
12default:default2{
e/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/a485/hdl/PWM_v2_0.sv2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_PWM_RGB_02default:default2
 2default:default2
02default:default2
12default:default2?
u/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_PWM_RGB_0/synth/system_PWM_RGB_0.sv2default:default2
532default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:35 . Memory (MB): peak = 2733.234 ; gain = 0.000 ; free physical = 8415 ; free virtual = 9092
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:35 . Memory (MB): peak = 2733.234 ; gain = 0.000 ; free physical = 8458 ; free virtual = 9161
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:35 . Memory (MB): peak = 2733.234 ; gain = 0.000 ; free physical = 8458 ; free virtual = 9161
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
00:00:00.022default:default2
00:00:00.052default:default2
2733.2342default:default2
0.0002default:default2
86442default:default2
93582default:defaultZ17-722h px? 
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
2797.2622default:default2
0.0002default:default2
84142default:default2
93282default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.072default:default2

00:00:00.12default:default2
2797.2622default:default2
0.0002default:default2
84082default:default2
93242default:defaultZ17-722h px? 
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
?Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 00:01:02 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 6311 ; free virtual = 7287
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:29 ; elapsed = 00:01:02 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 6316 ; free virtual = 7291
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:01:02 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 6342 ; free virtual = 7318
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2$
reg_data_out_reg2default:default2z
d/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/a485/hdl/PWM_AXI.sv2default:default2
3882default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:30 ; elapsed = 00:01:03 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 8506 ; free virtual = 9507
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
.	               32 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
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
.	                1 Bit    Registers := 6     
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
,	   2 Input   32 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 6     
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
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default2
PWM_AXI2default:defaultZ8-7129h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[31]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[30]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[29]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[28]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[27]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[26]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[25]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[24]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[23]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[22]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[21]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[20]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[19]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[18]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[17]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[16]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[15]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[14]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[13]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[12]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[11]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&inst/PWM_AXI_inst/reg_data_out_reg[10]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%inst/PWM_AXI_inst/reg_data_out_reg[9]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%inst/PWM_AXI_inst/reg_data_out_reg[8]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%inst/PWM_AXI_inst/reg_data_out_reg[7]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%inst/PWM_AXI_inst/reg_data_out_reg[6]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%inst/PWM_AXI_inst/reg_data_out_reg[5]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%inst/PWM_AXI_inst/reg_data_out_reg[4]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%inst/PWM_AXI_inst/reg_data_out_reg[3]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%inst/PWM_AXI_inst/reg_data_out_reg[2]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%inst/PWM_AXI_inst/reg_data_out_reg[1]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%inst/PWM_AXI_inst/reg_data_out_reg[0]2default:default2$
system_PWM_RGB_02default:defaultZ8-3332h px?
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:01:08 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 8753 ; free virtual = 9833
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:01:25 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 7631 ; free virtual = 8761
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
?Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:01:26 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 7614 ; free virtual = 8744
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
?Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:01:26 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 7574 ; free virtual = 8704
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
?Finished IO Insertion : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 8252 ; free virtual = 9465
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 8257 ; free virtual = 9470
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 8256 ; free virtual = 9469
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 8249 ; free virtual = 9463
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 8285 ; free virtual = 9500
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 8302 ; free virtual = 9516
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
|1     |CARRY4 |    24|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |     2|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |    29|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |     3|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |   130|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |    96|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |     7|
2default:defaulth px? 
D
%s*synth2,
|8     |FDRE   |   400|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 8313 ; free virtual = 9527
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
FSynthesis finished with 0 errors, 0 critical warnings and 8 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:50 ; elapsed = 00:01:30 . Memory (MB): peak = 2797.262 ; gain = 0.000 ; free physical = 8472 ; free virtual = 9676
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:54 ; elapsed = 00:01:36 . Memory (MB): peak = 2797.262 ; gain = 64.027 ; free physical = 8473 ; free virtual = 9677
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
00:00:082default:default2
00:00:00.022default:default2
2797.2622default:default2
0.0002default:default2
85562default:default2
97602default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
242default:defaultZ29-17h px? 
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
2797.2622default:default2
0.0002default:default2
88772default:default2
100802default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
112d40bb2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
152default:default2
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
00:01:542default:default2
2797.2622default:default2
64.0312default:default2
92742default:default2
104772default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
z/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_PWM_RGB_0_synth_1/system_PWM_RGB_0.dcp2default:defaultZ17-1381h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2$
system_PWM_RGB_02default:default2$
731375471144525f2default:defaultZ2-1648h px? 
P
Renamed %s cell refs.
330*coretcl2
22default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
z/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_PWM_RGB_0_synth_1/system_PWM_RGB_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file system_PWM_RGB_0_utilization_synth.rpt -pb system_PWM_RGB_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 14 20:32:46 20222default:defaultZ17-206h px? 


End Record