
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:162default:default2
2732.2032default:default2
2.0162default:default2
89242default:default2
126642default:defaultZ17-722h px? 
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
isynth_design -top system_axi_i2s_adi_0_0 -part xc7z010clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px? 
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
93892default:defaultZ8-7075h px? 
?
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2i
S/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:31 . Memory (MB): peak = 2732.207 ; gain = 0.000 ; free physical = 8442 ; free virtual = 9063
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2*
system_axi_i2s_adi_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_i2s_adi_0_0/synth/system_axi_i2s_adi_0_0.vhd2default:default2
1032default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_SLOT_WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_LRCLK_POL bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_BCLK_POL bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000000111111111 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_DMA_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_NUM_CH bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_TX bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_RX bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_i2s_adi2default:default2y
e/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/axi_i2s_adi.vhd2default:default2
182default:default2
U02default:default2
axi_i2s_adi2default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_i2s_adi_0_0/synth/system_axi_i2s_adi_0_0.vhd2default:default2
2332default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
axi_i2s_adi2default:default2{
e/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/axi_i2s_adi.vhd2default:default2
1092default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2"
pl330_dma_fifo2default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/pl330_dma_fifo.vhd2default:default2
462default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
dma_fifo2default:default2x
b/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/dma_fifo.vhd2default:default2
272default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
dma_fifo2default:default2
02default:default2
12default:default2x
b/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/dma_fifo.vhd2default:default2
272default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
pl330_dma_fifo2default:default2
02default:default2
12default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/pl330_dma_fifo.vhd2default:default2
462default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys22
pl330_dma_fifo__parameterized02default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/pl330_dma_fifo.vhd2default:default2
462default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
pl330_dma_fifo__parameterized02default:default2
02default:default2
12default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/pl330_dma_fifo.vhd2default:default2
462default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2"
i2s_controller2default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_controller.vhd2default:default2
832default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2%
fifo_synchronizer2default:default2?
k/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/fifo_synchronizer.vhd2default:default2
612default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
fifo_synchronizer2default:default2
02default:default2
12default:default2?
k/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/fifo_synchronizer.vhd2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

i2s_clkgen2default:default2z
d/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_clkgen.vhd2default:default2
612default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

i2s_clkgen2default:default2
02default:default2
12default:default2z
d/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_clkgen.vhd2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
i2s_tx2default:default2v
`/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_tx.vhd2default:default2
632default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
i2s_tx2default:default2
02default:default2
12default:default2v
`/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_tx.vhd2default:default2
632default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
i2s_rx2default:default2v
`/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_rx.vhd2default:default2
642default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
i2s_rx2default:default2
02default:default2
12default:default2v
`/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_rx.vhd2default:default2
642default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
i2s_controller2default:default2
02default:default2
12default:default2~
h/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_controller.vhd2default:default2
832default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

axi_ctrlif2default:default2z
d/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/axi_ctrlif.vhd2default:default2
872default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_ctrlif2default:default2
02default:default2
12default:default2z
d/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/axi_ctrlif.vhd2default:default2
872default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_i2s_adi2default:default2
02default:default2
12default:default2{
e/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/axi_i2s_adi.vhd2default:default2
1092default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
system_axi_i2s_adi_0_02default:default2
02default:default2
12default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_i2s_adi_0_0/synth/system_axi_i2s_adi_0_0.vhd2default:default2
1032default:default8@Z8-256h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
prev_bclk_div_rate_reg2default:default2z
d/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_clkgen.vhd2default:default2
872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
prev_lrclk_div_rate_reg2default:default2z
d/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_clkgen.vhd2default:default2
1152default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
seq_reg2default:default2v
`/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/d221/i2s_rx.vhd2default:default2
1102default:default8@Z8-6014h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[31]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[30]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[29]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[28]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[27]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[26]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[25]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[24]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[23]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[22]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[21]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[20]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[19]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[18]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[17]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[16]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[15]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[14]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[13]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[12]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[11]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[10]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWADDR[9]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWADDR[8]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWADDR[7]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWADDR[6]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWADDR[1]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWADDR[0]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_WSTRB[3]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_WSTRB[2]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_WSTRB[1]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_WSTRB[0]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[31]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[30]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[29]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[28]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[27]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[26]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[25]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[24]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[23]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[22]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[21]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[20]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[19]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[18]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[17]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[16]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[15]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[14]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[13]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[12]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[11]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_ARADDR[10]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARADDR[9]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARADDR[8]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARADDR[7]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARADDR[6]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARADDR[1]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARADDR[0]2default:default2

axi_ctrlif2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXIS_ACLK2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXIS_ARESETN2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[31]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[30]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[29]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[28]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[27]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[26]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[25]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[24]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[23]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[22]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[21]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[20]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[19]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[18]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[17]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[16]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[15]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[14]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[13]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[12]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[11]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXIS_TDATA[10]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXIS_TDATA[9]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXIS_TDATA[8]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXIS_TDATA[7]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXIS_TDATA[6]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXIS_TDATA[5]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXIS_TDATA[4]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXIS_TDATA[3]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXIS_TDATA[2]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXIS_TDATA[1]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXIS_TDATA[0]2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
S_AXIS_TLAST2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
S_AXIS_TVALID2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXIS_ACLK2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXIS_TREADY2default:default2
axi_i2s_adi2default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:37 . Memory (MB): peak = 2732.207 ; gain = 0.000 ; free physical = 9185 ; free virtual = 9988
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:38 . Memory (MB): peak = 2732.207 ; gain = 0.000 ; free physical = 9150 ; free virtual = 9965
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:38 . Memory (MB): peak = 2732.207 ; gain = 0.000 ; free physical = 9150 ; free virtual = 9965
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
00:00:00.022default:default2
2732.2072default:default2
0.0002default:default2
91402default:default2
99632default:defaultZ17-722h px? 
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
2796.2342default:default2
0.0002default:default2
85332default:default2
94642default:defaultZ17-722h px? 
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
00:00:00.082default:default2
2796.2342default:default2
0.0002default:default2
85212default:default2
94532default:defaultZ17-722h px? 
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
?Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 00:01:01 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 6373 ; free virtual = 7365
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:29 ; elapsed = 00:01:01 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 6376 ; free virtual = 7367
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:01:01 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 6381 ; free virtual = 7373
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
rd_state_reg2default:default2

axi_ctrlif2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
wr_state_reg2default:default2

axi_ctrlif2default:defaultZ8-802h px? 
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
_                    idle |                                0 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                    resp |                                1 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
rd_state_reg2default:default2

sequential2default:default2

axi_ctrlif2default:defaultZ8-3354h px? 
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
_                    idle |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                     ack |                              010 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                    resp |                              100 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
wr_state_reg2default:default2
one-hot2default:default2

axi_ctrlif2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:30 ; elapsed = 00:01:02 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 8780 ; free virtual = 9811
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
,	   2 Input    8 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 5     
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
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
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
.	                4 Bit    Registers := 3     
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
.	                1 Bit    Registers := 27    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
h
%s
*synth2P
<	              192 Bit	(8 X 24 bit)          RAMs := 2     
2default:defaulth p
x
? 
g
%s
*synth2O
;	               20 Bit	(4 X 5 bit)          RAMs := 2     
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
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 22    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 3     
2default:defaulth p
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
+design %s has port %s driven by constant %s3447*oasys2*
system_axi_i2s_adi_0_02default:default2&
DMA_REQ_TX_DAREADY2default:default2
12default:defaultZ8-3917h px?
?
+design %s has port %s driven by constant %s3447*oasys2*
system_axi_i2s_adi_0_02default:default2(
DMA_REQ_TX_DRTYPE[0]2default:default2
02default:defaultZ8-3917h px?
?
+design %s has port %s driven by constant %s3447*oasys2*
system_axi_i2s_adi_0_02default:default2%
DMA_REQ_TX_DRLAST2default:default2
02default:defaultZ8-3917h px?
?
+design %s has port %s driven by constant %s3447*oasys2*
system_axi_i2s_adi_0_02default:default2&
DMA_REQ_RX_DAREADY2default:default2
12default:defaultZ8-3917h px?
?
+design %s has port %s driven by constant %s3447*oasys2*
system_axi_i2s_adi_0_02default:default2(
DMA_REQ_RX_DRTYPE[0]2default:default2
02default:defaultZ8-3917h px?
?
+design %s has port %s driven by constant %s3447*oasys2*
system_axi_i2s_adi_0_02default:default2%
DMA_REQ_RX_DRLAST2default:default2
02default:defaultZ8-3917h px?
?
+design %s has port %s driven by constant %s3447*oasys2*
system_axi_i2s_adi_0_02default:default2"
S_AXI_RRESP[1]2default:default2
02default:defaultZ8-3917h px?
?
+design %s has port %s driven by constant %s3447*oasys2*
system_axi_i2s_adi_0_02default:default2"
S_AXI_RRESP[0]2default:default2
02default:defaultZ8-3917h px?
?
+design %s has port %s driven by constant %s3447*oasys2*
system_axi_i2s_adi_0_02default:default2"
S_AXI_BRESP[1]2default:default2
02default:defaultZ8-3917h px?
?
+design %s has port %s driven by constant %s3447*oasys2*
system_axi_i2s_adi_0_02default:default2"
S_AXI_BRESP[0]2default:default2
02default:defaultZ8-3917h px?
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[31]2default:default2*
system_axi_i2s_adi_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
S_AXI_AWADDR[30]2default:default2*
system_axi_i2s_adi_0_02default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:01:08 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 8618 ; free virtual = 9722
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
|+-----------------------+------------------------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2?
}|Module Name            | RTL Object                                     | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px? 
?
%s*synth2?
|+-----------------------+------------------------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2?
}|system_axi_i2s_adi_0_0 | U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo_reg | Implied   | 8 x 24               | RAM32M x 4  | 
2default:defaulth px? 
?
%s*synth2?
}|system_axi_i2s_adi_0_0 | U0/ctrl/tx_sync/fifo_reg                       | Implied   | 4 x 5                | RAM32M x 1  | 
2default:defaulth px? 
?
%s*synth2?
}|system_axi_i2s_adi_0_0 | U0/ctrl/rx_gen.rx_sync/fifo_reg                | Implied   | 4 x 5                | RAM32M x 1  | 
2default:defaulth px? 
?
%s*synth2?
}|system_axi_i2s_adi_0_0 | U0/pl330_dma_rx_gen.rx_fifo/fifo/data_fifo_reg | Implied   | 8 x 24               | RAM32M x 4  | 
2default:defaulth px? 
?
%s*synth2?
}+-----------------------+------------------------------------------------+-----------+----------------------+-------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:01:24 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 7633 ; free virtual = 8763
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
?Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:01:24 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 7629 ; free virtual = 8760
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2?
|+-----------------------+------------------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2?
}|Module Name            | RTL Object                                     | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
? 
?
%s
*synth2?
|+-----------------------+------------------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2?
}|system_axi_i2s_adi_0_0 | U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo_reg | Implied   | 8 x 24               | RAM32M x 4  | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|system_axi_i2s_adi_0_0 | U0/ctrl/tx_sync/fifo_reg                       | Implied   | 4 x 5                | RAM32M x 1  | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|system_axi_i2s_adi_0_0 | U0/ctrl/rx_gen.rx_sync/fifo_reg                | Implied   | 4 x 5                | RAM32M x 1  | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|system_axi_i2s_adi_0_0 | U0/pl330_dma_rx_gen.rx_fifo/fifo/data_fifo_reg | Implied   | 8 x 24               | RAM32M x 4  | 
2default:defaulth p
x
? 
?
%s
*synth2?
}+-----------------------+------------------------------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
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
?Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:01:24 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 7597 ; free virtual = 8728
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
?Finished IO Insertion : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 8619 ; free virtual = 9824
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 8619 ; free virtual = 9824
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 8621 ; free virtual = 9826
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 8621 ; free virtual = 9825
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 8619 ; free virtual = 9824
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 8618 ; free virtual = 9823
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
|1     |CARRY4 |     2|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |     6|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |    21|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |    44|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |    15|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |    38|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |    69|
2default:defaulth px? 
D
%s*synth2,
|8     |RAM32M |    10|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |   212|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     7|
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:53 ; elapsed = 00:01:36 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 8620 ; free virtual = 9821
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 61 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:50 ; elapsed = 00:01:31 . Memory (MB): peak = 2796.234 ; gain = 0.000 ; free physical = 8649 ; free virtual = 9850
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:54 ; elapsed = 00:01:36 . Memory (MB): peak = 2796.234 ; gain = 64.027 ; free physical = 8641 ; free virtual = 9842
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
00:00:00.022default:default2
00:00:00.052default:default2
2796.2342default:default2
0.0002default:default2
89152default:default2
101172default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
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
2796.2342default:default2
0.0002default:default2
93152default:default2
105282default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2z
f  A total of 10 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 10 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
4dda61f12default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
1052default:default2
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
00:01:112default:default2
00:01:552default:default2
2796.2342default:default2
64.0312default:default2
95812default:default2
107912default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_axi_i2s_adi_0_0_synth_1/system_axi_i2s_adi_0_0.dcp2default:defaultZ17-1381h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2*
system_axi_i2s_adi_0_02default:default2$
0e9fbf0631c38fdf2default:defaultZ2-1648h px? 
Q
Renamed %s cell refs.
330*coretcl2
122default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/system_axi_i2s_adi_0_0_synth_1/system_axi_i2s_adi_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file system_axi_i2s_adi_0_0_utilization_synth.rpt -pb system_axi_i2s_adi_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 14 20:32:47 20222default:defaultZ17-206h px? 


End Record