
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:102default:default2
00:00:132default:default2
2736.2032default:default2
4.9802default:default2
132432default:default2
151492default:defaultZ17-722h px? 
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
53*	vivadotcl2}
isynth_design -top system_util_ds_buf_0_0 -part xc7z010clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px? 
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
129212default:defaultZ8-7075h px? 
?
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2i
S/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 2736.207 ; gain = 0.000 ; free physical = 10292 ; free virtual = 12210
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2*
system_util_ds_buf_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/synth/system_util_ds_buf_0_0.vhd2default:default2
632default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_BUF_TYPE bound to: BUFG - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_BUFGCE_DIV bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BUFG_GT_SYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_SIM_DEVICE bound to: VERSAL_AI_CORE_ES1 - type: string 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_OBUFDS_GTE5_ADV bound to: 2'b00 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_REFCLK_ICNTL_TX bound to: 5'b00000 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
722default:default2
U02default:default2
util_ds_buf2default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/synth/system_util_ds_buf_0_0.vhd2default:default2
1992default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2512default:default8@Z8-638h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
BUFG_U2default:default2
BUFG2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
4402default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
util_ds_buf2default:default2
02default:default2
12default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2512default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
system_util_ds_buf_0_02default:default2
02default:default2
12default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/synth/system_util_ds_buf_0_0.vhd2default:default2
632default:default8@Z8-256h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
IBUF_OUT2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
882default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2!
IBUF_DS_ODIV22default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
892default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	OBUF_DS_P2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
942default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	OBUF_DS_N2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
952default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2

IOBUF_IO_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1022default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
BUFGCE_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
BUFH_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1192default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
BUFHCE_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1242default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2!
BUFG_FABRIC_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1282default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2!
OBUFDS_GTE5_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
OBUFDS_GTE5_OB2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1342default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2%
OBUFDS_GTE5_ADV_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1392default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2&
OBUFDS_GTE5_ADV_OB2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1402default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2!
OBUFDS_GTE3_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1462default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
OBUFDS_GTE3_OB2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1472default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2%
OBUFDS_GTE3_ADV_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1522default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2&
OBUFDS_GTE3_ADV_OB2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1532default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2!
OBUFDS_GTE4_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1592default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
OBUFDS_GTE4_OB2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1602default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2%
OBUFDS_GTE4_ADV_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1652default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2&
OBUFDS_GTE4_ADV_OB2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1662default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2 
IBUFDS_GTM_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1702default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2$
IBUFDS_GTM_ODIV22default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1712default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2 
OBUFDS_GTM_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1772default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2!
OBUFDS_GTM_OB2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1782default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2$
OBUFDS_GTM_ADV_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1852default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2%
OBUFDS_GTM_ADV_OB2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1862default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
IBUFDS_GTME5_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1892default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2&
IBUFDS_GTME5_ODIV22default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1902default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
OBUFDS_GTME5_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1982default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2#
OBUFDS_GTME5_OB2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
1992default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2&
OBUFDS_GTME5_ADV_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2052default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2'
OBUFDS_GTME5_ADV_OB2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2062default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	BUFG_GT_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2162default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	BUFG_PS_O2default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2202default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_GT_O12default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_GT_O22default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_GT_O32default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2342default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_GT_O42default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2352default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_PS_O12default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2402default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_PS_O22default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2412default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_PS_O32default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2422default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
MBUFG_PS_O42default:default2
util_ds_buf2default:default2?
q/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd2default:default2
2432default:default8@Z8-3848h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IBUF_OUT[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
IBUF_DS_ODIV2[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
OBUF_DS_P[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
OBUF_DS_N[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
IOBUF_IO_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFGCE_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BUFH_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFHCE_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
BUFG_FABRIC_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
OBUFDS_GTE5_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
OBUFDS_GTE5_OB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE5_ADV_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
OBUFDS_GTE5_ADV_OB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
OBUFDS_GTE3_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
OBUFDS_GTE3_OB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE3_ADV_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
OBUFDS_GTE3_ADV_OB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
OBUFDS_GTE4_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
OBUFDS_GTE4_OB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE4_ADV_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
OBUFDS_GTE4_ADV_OB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
IBUFDS_GTM_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
IBUFDS_GTM_ODIV2[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
OBUFDS_GTM_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
OBUFDS_GTM_OB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
OBUFDS_GTM_ADV_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTM_ADV_OB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
IBUFDS_GTME5_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
IBUFDS_GTME5_ODIV2[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
OBUFDS_GTME5_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
OBUFDS_GTME5_OB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
OBUFDS_GTME5_ADV_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2*
OBUFDS_GTME5_ADV_OB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
BUFG_GT_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
BUFG_PS_O[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
MBUFG_GT_O1[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
MBUFG_GT_O2[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
MBUFG_GT_O3[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
MBUFG_GT_O4[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
MBUFG_PS_O1[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
MBUFG_PS_O2[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
MBUFG_PS_O3[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
MBUFG_PS_O4[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
IOBUF_DS_P[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
IOBUF_DS_N[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
IOBUF_IO_IO[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
IBUF_DS_P[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
IBUF_DS_N[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
IBUF_DS_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

OBUF_IN[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
IOBUF_IO_T[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
IOBUF_IO_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFGCE_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
BUFGCE_CE[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
BUFGCE_CLR[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BUFH_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
BUFHCE_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
BUFHCE_CE[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
BUFG_FABRIC_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
OBUFDS_GTE5_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
OBUFDS_GTE5_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2*
OBUFDS_GTE5_ADV_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE5_ADV_I[3]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE5_ADV_I[2]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE5_ADV_I[1]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE5_ADV_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys22
OBUFDS_GTE5_ADV_RXRECCLKSEL[1]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys22
OBUFDS_GTE5_ADV_RXRECCLKSEL[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
OBUFDS_GTE3_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
OBUFDS_GTE3_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2*
OBUFDS_GTE3_ADV_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE3_ADV_I[3]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE3_ADV_I[2]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE3_ADV_I[1]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE3_ADV_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2,
RXRECCLK_SEL_GTE3_ADV[1]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2,
RXRECCLK_SEL_GTE3_ADV[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
OBUFDS_GTE4_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
OBUFDS_GTE4_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2*
OBUFDS_GTE4_ADV_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE4_ADV_I[3]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE4_ADV_I[2]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE4_ADV_I[1]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2(
OBUFDS_GTE4_ADV_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2,
RXRECCLK_SEL_GTE4_ADV[1]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2,
RXRECCLK_SEL_GTE4_ADV[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
IBUFDS_GTM_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
IBUFDS_GTM_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
IBUFDS_GTM_IB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
OBUFDS_GTM_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
OBUFDS_GTM_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
OBUFDS_GTM_ADV_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
OBUFDS_GTM_ADV_I[3]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
OBUFDS_GTM_ADV_I[2]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
OBUFDS_GTM_ADV_I[1]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
OBUFDS_GTM_ADV_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
IBUFDS_GTME5_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
IBUFDS_GTME5_I[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
IBUFDS_GTME5_IB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
OBUFDS_GTME5_CEB[0]2default:default2
util_ds_buf2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:21 . Memory (MB): peak = 2736.207 ; gain = 0.000 ; free physical = 9703 ; free virtual = 11638
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:21 . Memory (MB): peak = 2736.207 ; gain = 0.000 ; free physical = 9469 ; free virtual = 11405
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:21 . Memory (MB): peak = 2736.207 ; gain = 0.000 ; free physical = 9463 ; free virtual = 11399
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
2736.2072default:default2
0.0002default:default2
92522default:default2
111882default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
?instance %s wraps a black box. Constraint reading is skipped for elaborated designs in this case. Skipping constraint file '%s'.1503*designutils2
U02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/system_util_ds_buf_0_0_ooc.xdc2default:defaultZ20-1758h px? 
?
?instance %s wraps a black box. Constraint reading is skipped for elaborated designs in this case. Skipping constraint file '%s'.1503*designutils2
U02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/system_util_ds_buf_0_0_board.xdc2default:defaultZ20-1758h px? 
?
Parsing XDC File [%s]
179*designutils2?
z/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_util_ds_buf_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
z/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_util_ds_buf_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2800.2342default:default2
0.0002default:default2
84032default:default2
103412default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.022default:default2
00:00:00.042default:default2
2800.2342default:default2
0.0002default:default2
83892default:default2
103272default:defaultZ17-722h px? 
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
?Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11400 ; free virtual = 13379
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11398 ; free virtual = 13376
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11391 ; free virtual = 13370
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:30 ; elapsed = 00:00:43 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11524 ; free virtual = 13504
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:45 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11357 ; free virtual = 13342
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:44 ; elapsed = 00:00:59 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11152 ; free virtual = 13323
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
?Finished Timing Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:59 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11149 ; free virtual = 13319
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
?Finished Technology Mapping : Time (s): cpu = 00:00:44 ; elapsed = 00:01:00 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11117 ; free virtual = 13288
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
?Finished IO Insertion : Time (s): cpu = 00:00:52 ; elapsed = 00:01:10 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11456 ; free virtual = 13674
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:52 ; elapsed = 00:01:10 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11458 ; free virtual = 13676
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:52 ; elapsed = 00:01:10 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11469 ; free virtual = 13687
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:52 ; elapsed = 00:01:10 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11475 ; free virtual = 13694
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:52 ; elapsed = 00:01:10 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11486 ; free virtual = 13704
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:52 ; elapsed = 00:01:10 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11486 ; free virtual = 13705
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
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:52 ; elapsed = 00:01:10 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11497 ; free virtual = 13715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 129 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:49 ; elapsed = 00:01:04 . Memory (MB): peak = 2800.234 ; gain = 0.000 ; free physical = 11599 ; free virtual = 13818
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:52 ; elapsed = 00:01:10 . Memory (MB): peak = 2800.234 ; gain = 64.027 ; free physical = 11598 ; free virtual = 13816
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
2800.2342default:default2
0.0002default:default2
115862default:default2
138052default:defaultZ17-722h px? 
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
2800.2342default:default2
0.0002default:default2
119082default:default2
141312default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
9791de3a2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
1472default:default2
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
00:01:102default:default2
00:01:252default:default2
2800.2342default:default2
64.0312default:default2
128352default:default2
150582default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_util_ds_buf_0_0_synth_1/system_util_ds_buf_0_0.dcp2default:defaultZ17-1381h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2*
system_util_ds_buf_0_02default:default2$
41577c0aae07aa4c2default:defaultZ2-1648h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_util_ds_buf_0_0_synth_1/system_util_ds_buf_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file system_util_ds_buf_0_0_utilization_synth.rpt -pb system_util_ds_buf_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 14 20:37:15 20222default:defaultZ17-206h px? 


End Record