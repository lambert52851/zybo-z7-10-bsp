
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
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
w/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
{
Command: %s
53*	vivadotcl2J
6synth_design -top system_wrapper -part xc7z010clg400-12default:defaultZ4-113h px? 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
b
#Helper process launched with PID %s4824*oasys2
10385022default:defaultZ8-7075h px? 
?
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2i
S/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2696.848 ; gain = 0.000 ; free physical = 422 ; free virtual = 16705
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2"
system_wrapper2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
782default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2$
ac_iic_scl_iobuf2default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2052default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2b
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
02default:default2
12default:default2b
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2$
ac_iic_sda_iobuf2default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2122default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2)
eth_rst_b_tri_iobuf_02default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2192default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2)
hdmi_in_ddc_scl_iobuf2default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2262default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2)
hdmi_in_ddc_sda_iobuf2default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2332default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2*
hdmi_out_ddc_scl_iobuf2default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2402default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2*
hdmi_out_ddc_sda_iobuf2default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2472default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2*
leds_4bits_tri_iobuf_02default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2542default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2*
leds_4bits_tri_iobuf_12default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2612default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2*
leds_4bits_tri_iobuf_22default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2682default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2`
L/home/linux/work/03.install_path/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default2*
leds_4bits_tri_iobuf_32default:default2
IOBUF2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2752default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
system2default:default2l
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
51372default:default2
system_i2default:default2
system2default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
2822default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
system2default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
52212default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_axi_dynclk_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_dynclk_0_0_stub.vhdl2default:default2
52default:default2 
axi_dynclk_02default:default2)
system_axi_dynclk_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
66262default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
system_axi_dynclk_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_dynclk_0_0_stub.vhdl2default:default2
362default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_axi_gpio_eth_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_gpio_eth_0_stub.vhdl2default:default2
52default:default2 
axi_gpio_eth2default:default2)
system_axi_gpio_eth_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
66542default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
system_axi_gpio_eth_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_gpio_eth_0_stub.vhdl2default:default2
332default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_axi_gpio_led_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_gpio_led_0_stub.vhdl2default:default2
52default:default2 
axi_gpio_led2default:default2)
system_axi_gpio_led_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
66792default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
system_axi_gpio_led_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_gpio_led_0_stub.vhdl2default:default2
332default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
system_axi_gpio_sw_btn_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_gpio_sw_btn_0_stub.vhdl2default:default2
52default:default2#
axi_gpio_sw_btn2default:default2,
system_axi_gpio_sw_btn_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
67042default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
system_axi_gpio_sw_btn_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_gpio_sw_btn_0_stub.vhdl2default:default2
322default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
system_axi_gpio_video_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_gpio_video_0_stub.vhdl2default:default2
52default:default2"
axi_gpio_video2default:default2+
system_axi_gpio_video_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
67282default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2+
system_axi_gpio_video_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_gpio_video_0_stub.vhdl2default:default2
332default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
system_axi_i2s_adi_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_i2s_adi_0_0_stub.vhdl2default:default2
52default:default2!
axi_i2s_adi_02default:default2*
system_axi_i2s_adi_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
67532default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2*
system_axi_i2s_adi_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_i2s_adi_0_0_stub.vhdl2default:default2
532default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys21
system_axi_mem_intercon_HP0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
26432default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
m00_couplers_imp_QHSX342default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
1962default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_pc_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_auto_pc_0_stub.vhdl2default:default2
52default:default2
auto_pc2default:default2$
system_auto_pc_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
5632default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
system_auto_pc_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_auto_pc_0_stub.vhdl2default:default2
902default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_m00_regslice_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_m00_regslice_0_stub.vhdl2default:default2
52default:default2 
m00_regslice2default:default2)
system_m00_regslice_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
6452default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
system_m00_regslice_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_m00_regslice_0_stub.vhdl2default:default2
892default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_QHSX342default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
1962default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
s00_couplers_imp_T4AL1T2default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
22102default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_s00_regslice_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_s00_regslice_0_stub.vhdl2default:default2
52default:default2 
s00_regslice2default:default2)
system_s00_regslice_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
23112default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
system_s00_regslice_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_s00_regslice_0_stub.vhdl2default:default2
452default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_T4AL1T2default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
22102default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
s01_couplers_imp_1J3S6TC2default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
23962default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_s01_regslice_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_s01_regslice_0_stub.vhdl2default:default2
52default:default2 
s01_regslice2default:default2)
system_s01_regslice_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
25152default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
system_s01_regslice_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_s01_regslice_0_stub.vhdl2default:default2
512default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
s01_couplers_imp_1J3S6TC2default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
23962default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
system_xbar_22default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_xbar_2_stub.vhdl2default:default2
52default:default2
xbar2default:default2!
system_xbar_22default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
31202default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
system_xbar_22default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_xbar_2_stub.vhdl2default:default2
892default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
system_axi_mem_intercon_HP0_02default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
26432default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_axi_vdma_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_vdma_0_0_stub.vhdl2default:default2
52default:default2

axi_vdma_02default:default2'
system_axi_vdma_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
68762default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2'
system_axi_vdma_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_vdma_0_0_stub.vhdl2default:default2
562default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_axi_vdma_1_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_vdma_1_0_stub.vhdl2default:default2
52default:default2

axi_vdma_12default:default2'
system_axi_vdma_1_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
69242default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2'
system_axi_vdma_1_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axi_vdma_1_0_stub.vhdl2default:default2
532default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys25
!system_axis_subset_converter_in_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axis_subset_converter_in_0_stub.vhdl2default:default2
52default:default2,
axis_subset_converter_in2default:default25
!system_axis_subset_converter_in_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
69692default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys25
!system_axis_subset_converter_in_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axis_subset_converter_in_0_stub.vhdl2default:default2
232default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys26
"system_axis_subset_converter_out_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axis_subset_converter_out_0_stub.vhdl2default:default2
52default:default2-
axis_subset_converter_out2default:default26
"system_axis_subset_converter_out_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
69842default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys26
"system_axis_subset_converter_out_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_axis_subset_converter_out_0_stub.vhdl2default:default2
252default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
system_clk_wiz_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_clk_wiz_0_0_stub.vhdl2default:default2
52default:default2
	clk_wiz_02default:default2&
system_clk_wiz_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
70012default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
system_clk_wiz_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_clk_wiz_0_0_stub.vhdl2default:default2
132default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
system_dvi2rgb_1_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_dvi2rgb_1_0_stub.vhdl2default:default2
52default:default2
	dvi2rgb_12default:default2&
system_dvi2rgb_1_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
70062default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
system_dvi2rgb_1_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_dvi2rgb_1_0_stub.vhdl2default:default2
302default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
system_proc_sys_reset_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_proc_sys_reset_0_0_stub.vhdl2default:default2
52default:default2$
proc_sys_reset_02default:default2-
system_proc_sys_reset_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
70282default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2-
system_proc_sys_reset_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_proc_sys_reset_0_0_stub.vhdl2default:default2
212default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
system_processing_system7_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_processing_system7_0_0_stub.vhdl2default:default2
52default:default2(
processing_system7_02default:default21
system_processing_system7_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
70412default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys21
system_processing_system7_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_processing_system7_0_0_stub.vhdl2default:default2
1552default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys21
system_ps7_0_axi_periph_GP0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
35162default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
m00_couplers_imp_ALOWHI2default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
552default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_ALOWHI2default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
552default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m01_couplers_imp_11U5WPZ2default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
7742default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_11U5WPZ2default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
7742default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m02_couplers_imp_18U1YC52default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
8752default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m02_couplers_imp_18U1YC52default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
8752default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
m03_couplers_imp_4FRXXG2default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
9802default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m03_couplers_imp_4FRXXG2default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
9802default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m04_couplers_imp_1V5JQ412default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
10872default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m04_couplers_imp_1V5JQ412default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
10872default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
m05_couplers_imp_PNBBKW2default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
11862default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m05_couplers_imp_PNBBKW2default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
11862default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
m06_couplers_imp_WN7EZ62default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
12842default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m06_couplers_imp_WN7EZ62default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
12842default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m07_couplers_imp_1OZMSXV2default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
13852default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m07_couplers_imp_1OZMSXV2default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
13852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
m08_couplers_imp_NMIK3D2default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
14902default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m08_couplers_imp_NMIK3D2default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
14902default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m09_couplers_imp_1XQ6QI02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
15972default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m09_couplers_imp_1XQ6QI02default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
15972default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m10_couplers_imp_18TTR912default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
16982default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m10_couplers_imp_18TTR912default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
16982default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
m11_couplers_imp_4FIC9W2default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
17992default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m11_couplers_imp_4FIC9W2default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
17992default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
s00_couplers_imp_4WZP472default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
19232default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_pc_12default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_auto_pc_1_stub.vhdl2default:default2
52default:default2
auto_pc2default:default2$
system_auto_pc_12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
21062default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
system_auto_pc_12default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_auto_pc_1_stub.vhdl2default:default2
702default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_4WZP472default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
19232default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
system_xbar_32default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_xbar_3_stub.vhdl2default:default2
52default:default2
xbar2default:default2!
system_xbar_32default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
48942default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
system_xbar_32default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_xbar_3_stub.vhdl2default:default2
512default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
system_ps7_0_axi_periph_GP0_02default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
35162default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_PWM_RGB_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_PWM_RGB_0_stub.vhdl2default:default2
52default:default2
pwm_rgb_RnM2default:default2$
system_PWM_RGB_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
74662default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
system_PWM_RGB_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_PWM_RGB_0_stub.vhdl2default:default2
332default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
system_rgb2dvi_1_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_rgb2dvi_1_0_stub.vhdl2default:default2
52default:default2
	rgb2dvi_12default:default2&
system_rgb2dvi_1_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
74912default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
system_rgb2dvi_1_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_rgb2dvi_1_0_stub.vhdl2default:default2
222default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
system_rst_ps7_0_100M_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_rst_ps7_0_100M_0_stub.vhdl2default:default2
52default:default2"
rst_ps7_0_100M2default:default2+
system_rst_ps7_0_100M_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
75052default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2+
system_rst_ps7_0_100M_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_rst_ps7_0_100M_0_stub.vhdl2default:default2
212default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
system_rst_ps7_0_133M_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_rst_ps7_0_133M_0_stub.vhdl2default:default2
52default:default2"
rst_ps7_0_133M2default:default2+
system_rst_ps7_0_133M_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
75182default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2+
system_rst_ps7_0_133M_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_rst_ps7_0_133M_0_stub.vhdl2default:default2
212default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
system_util_ds_buf_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_util_ds_buf_0_0_stub.vhdl2default:default2
52default:default2%
util_ds_buf_fclk12default:default2*
system_util_ds_buf_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
75312default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2*
system_util_ds_buf_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_util_ds_buf_0_0_stub.vhdl2default:default2
132default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
system_v_axi4s_vid_out_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_v_axi4s_vid_out_0_0_stub.vhdl2default:default2
52default:default2%
v_axi4s_vid_out_02default:default2.
system_v_axi4s_vid_out_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
75362default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2.
system_v_axi4s_vid_out_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_v_axi4s_vid_out_0_0_stub.vhdl2default:default2
432default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_v_tc_in_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_v_tc_in_0_stub.vhdl2default:default2
52default:default2
v_tc_in2default:default2$
system_v_tc_in_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
75712default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
system_v_tc_in_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_v_tc_in_0_stub.vhdl2default:default2
412default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
system_v_tc_out_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_v_tc_out_0_stub.vhdl2default:default2
52default:default2
v_tc_out2default:default2%
system_v_tc_out_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
76042default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
system_v_tc_out_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_v_tc_out_0_stub.vhdl2default:default2
442default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
system_v_vid_in_axi4s_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_v_vid_in_axi4s_0_0_stub.vhdl2default:default2
52default:default2$
v_vid_in_axi4s_02default:default2-
system_v_vid_in_axi4s_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
76402default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2-
system_v_vid_in_axi4s_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_v_vid_in_axi4s_0_0_stub.vhdl2default:default2
392default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_xadc_wiz_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_xadc_wiz_0_0_stub.vhdl2default:default2
52default:default2

xadc_wiz_02default:default2'
system_xadc_wiz_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
76712default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2'
system_xadc_wiz_0_02default:default2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/.Xil/Vivado-1038416-linux/realtime/system_xadc_wiz_0_0_stub.vhdl2default:default2
462default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_xlconcat_0_02default:default2?
z/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xlconcat_0_0/synth/system_xlconcat_0_0.v2default:default2
532default:default2

xlconcat_02default:default2'
system_xlconcat_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
77092default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2'
system_xlconcat_0_02default:default2
 2default:default2?
z/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xlconcat_0_0/synth/system_xlconcat_0_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2?
p/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
02default:default2
12default:default2?
p/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_xlconcat_0_02default:default2
 2default:default2
02default:default2
12default:default2?
z/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xlconcat_0_0/synth/system_xlconcat_0_0.v2default:default2
532default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_xlconstant_0_02default:default2?
~/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xlconstant_0_0/synth/system_xlconstant_0_0.v2default:default2
532default:default2 
xlconstant_02default:default2)
system_xlconstant_0_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
77192default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_xlconstant_0_02default:default2
 2default:default2?
~/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xlconstant_0_0/synth/system_xlconstant_0_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2?
r/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
02default:default2
12default:default2?
r/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_xlconstant_0_02default:default2
 2default:default2
02default:default2
12default:default2?
~/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xlconstant_0_0/synth/system_xlconstant_0_0.v2default:default2
532default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
system_xlconstant_1_02default:default2?
~/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xlconstant_1_0/synth/system_xlconstant_1_0.v2default:default2
532default:default2 
xlconstant_12default:default2)
system_xlconstant_1_02default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
77232default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2)
system_xlconstant_1_02default:default2
 2default:default2?
~/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xlconstant_1_0/synth/system_xlconstant_1_0.v2default:default2
532default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
system_xlconstant_1_02default:default2
 2default:default2
02default:default2
12default:default2?
~/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xlconstant_1_0/synth/system_xlconstant_1_0.v2default:default2
532default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
02default:default2
12default:default2n
X/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/synth/system.vhd2default:default2
52212default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_wrapper2default:default2
02default:default2
12default:default2t
^/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/hdl/system_wrapper.vhd2default:default2
782default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In98[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In99[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In100[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In101[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In102[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In103[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In104[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In105[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2696.848 ; gain = 0.000 ; free physical = 1463 ; free virtual = 17778
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2696.848 ; gain = 0.000 ; free physical = 1464 ; free virtual = 17780
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2696.848 ; gain = 0.000 ; free physical = 1464 ; free virtual = 17780
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
00:00:00.042default:default2
00:00:00.032default:default2
2696.8482default:default2
0.0002default:default2
14572default:default2
177772default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px? 
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
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_PWM_RGB_0/system_PWM_RGB_0/system_PWM_RGB_0_in_context.xdc2default:default2*
system_i/pwm_rgb_RnM	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_PWM_RGB_0/system_PWM_RGB_0/system_PWM_RGB_0_in_context.xdc2default:default2*
system_i/pwm_rgb_RnM	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_dynclk_0_0/system_axi_dynclk_0_0/system_axi_dynclk_0_0_in_context.xdc2default:default2+
system_i/axi_dynclk_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_dynclk_0_0/system_axi_dynclk_0_0/system_axi_dynclk_0_0_in_context.xdc2default:default2+
system_i/axi_dynclk_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_i2s_adi_0_0/system_axi_i2s_adi_0_0/system_axi_i2s_adi_0_0_in_context.xdc2default:default2,
system_i/axi_i2s_adi_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_i2s_adi_0_0/system_axi_i2s_adi_0_0/system_axi_i2s_adi_0_0_in_context.xdc2default:default2,
system_i/axi_i2s_adi_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/system_rgb2dvi_1_0/system_rgb2dvi_1_0_in_context.xdc2default:default2(
system_i/rgb2dvi_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rgb2dvi_1_0/system_rgb2dvi_1_0/system_rgb2dvi_1_0_in_context.xdc2default:default2(
system_i/rgb2dvi_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_gpio_eth_0/system_axi_gpio_eth_0/system_axi_gpio_eth_0_in_context.xdc2default:default2+
system_i/axi_gpio_eth	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_gpio_eth_0/system_axi_gpio_eth_0/system_axi_gpio_eth_0_in_context.xdc2default:default2+
system_i/axi_gpio_eth	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_gpio_led_0/system_axi_gpio_led_0/system_axi_gpio_led_0_in_context.xdc2default:default2+
system_i/axi_gpio_led	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_gpio_led_0/system_axi_gpio_led_0/system_axi_gpio_led_0_in_context.xdc2default:default2+
system_i/axi_gpio_led	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_gpio_sw_btn_0/system_axi_gpio_sw_btn_0/system_axi_gpio_sw_btn_0_in_context.xdc2default:default2.
system_i/axi_gpio_sw_btn	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_gpio_sw_btn_0/system_axi_gpio_sw_btn_0/system_axi_gpio_sw_btn_0_in_context.xdc2default:default2.
system_i/axi_gpio_sw_btn	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_gpio_video_0/system_axi_gpio_video_0/system_axi_gpio_video_0_in_context.xdc2default:default2-
system_i/axi_gpio_video	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_gpio_video_0/system_axi_gpio_video_0/system_axi_gpio_video_0_in_context.xdc2default:default2-
system_i/axi_gpio_video	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xbar_2/system_xbar_2/system_xbar_2_in_context.xdc2default:default28
"system_i/axi_mem_intercon_HP0/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xbar_2/system_xbar_2/system_xbar_2_in_context.xdc2default:default28
"system_i/axi_mem_intercon_HP0/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_s00_regslice_0/system_s00_regslice_0/system_s00_regslice_0_in_context.xdc2default:default2M
7system_i/axi_mem_intercon_HP0/s00_couplers/s00_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_s00_regslice_0/system_s00_regslice_0/system_s00_regslice_0_in_context.xdc2default:default2M
7system_i/axi_mem_intercon_HP0/s00_couplers/s00_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_s01_regslice_0/system_s01_regslice_0/system_s01_regslice_0_in_context.xdc2default:default2M
7system_i/axi_mem_intercon_HP0/s01_couplers/s01_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_s01_regslice_0/system_s01_regslice_0/system_s01_regslice_0_in_context.xdc2default:default2M
7system_i/axi_mem_intercon_HP0/s01_couplers/s01_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_m00_regslice_0/system_m00_regslice_0/system_m00_regslice_0_in_context.xdc2default:default2M
7system_i/axi_mem_intercon_HP0/m00_couplers/m00_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_m00_regslice_0/system_m00_regslice_0/system_m00_regslice_0_in_context.xdc2default:default2M
7system_i/axi_mem_intercon_HP0/m00_couplers/m00_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2H
2system_i/axi_mem_intercon_HP0/m00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2H
2system_i/axi_mem_intercon_HP0/m00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0/system_axi_vdma_0_0_in_context.xdc2default:default2)
system_i/axi_vdma_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0/system_axi_vdma_0_0_in_context.xdc2default:default2)
system_i/axi_vdma_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_vdma_1_0/system_axi_vdma_1_0/system_axi_vdma_1_0_in_context.xdc2default:default2)
system_i/axi_vdma_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axi_vdma_1_0/system_axi_vdma_1_0/system_axi_vdma_1_0_in_context.xdc2default:default2)
system_i/axi_vdma_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axis_subset_converter_in_0/system_axis_subset_converter_in_0/system_axis_subset_converter_in_0_in_context.xdc2default:default27
!system_i/axis_subset_converter_in	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axis_subset_converter_in_0/system_axis_subset_converter_in_0/system_axis_subset_converter_in_0_in_context.xdc2default:default27
!system_i/axis_subset_converter_in	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axis_subset_converter_out_0/system_axis_subset_converter_out_0/system_axis_subset_converter_out_0_in_context.xdc2default:default28
"system_i/axis_subset_converter_out	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_axis_subset_converter_out_0/system_axis_subset_converter_out_0/system_axis_subset_converter_out_0_in_context.xdc2default:default28
"system_i/axis_subset_converter_out	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2(
system_i/clk_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2(
system_i/clk_wiz_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_dvi2rgb_1_0/system_dvi2rgb_1_0/system_dvi2rgb_1_0_in_context.xdc2default:default2(
system_i/dvi2rgb_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_dvi2rgb_1_0/system_dvi2rgb_1_0/system_dvi2rgb_1_0_in_context.xdc2default:default2(
system_i/dvi2rgb_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0_in_context.xdc2default:default2/
system_i/proc_sys_reset_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0_in_context.xdc2default:default2/
system_i/proc_sys_reset_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xbar_3/system_xbar_3/system_xbar_3_in_context.xdc2default:default28
"system_i/ps7_0_axi_periph_GP0/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xbar_3/system_xbar_3/system_xbar_3_in_context.xdc2default:default28
"system_i/ps7_0_axi_periph_GP0/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_auto_pc_1/system_auto_pc_1/system_auto_pc_1_in_context.xdc2default:default2H
2system_i/ps7_0_axi_periph_GP0/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_auto_pc_1/system_auto_pc_1/system_auto_pc_1_in_context.xdc2default:default2H
2system_i/ps7_0_axi_periph_GP0/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_in_context.xdc2default:default2-
system_i/rst_ps7_0_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_in_context.xdc2default:default2-
system_i/rst_ps7_0_100M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rst_ps7_0_133M_0/system_rst_ps7_0_133M_0/system_rst_ps7_0_133M_0_in_context.xdc2default:default2-
system_i/rst_ps7_0_133M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_rst_ps7_0_133M_0/system_rst_ps7_0_133M_0/system_rst_ps7_0_133M_0_in_context.xdc2default:default2-
system_i/rst_ps7_0_133M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/system_util_ds_buf_0_0/system_util_ds_buf_0_0_in_context.xdc2default:default20
system_i/util_ds_buf_fclk1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_util_ds_buf_0_0/system_util_ds_buf_0_0/system_util_ds_buf_0_0_in_context.xdc2default:default20
system_i/util_ds_buf_fclk1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_in_context.xdc2default:default20
system_i/v_axi4s_vid_out_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_in_context.xdc2default:default20
system_i/v_axi4s_vid_out_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_v_tc_in_0/system_v_tc_in_0/system_v_tc_in_0_in_context.xdc2default:default2&
system_i/v_tc_in	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_v_tc_in_0/system_v_tc_in_0/system_v_tc_in_0_in_context.xdc2default:default2&
system_i/v_tc_in	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_v_tc_out_0/system_v_tc_out_0/system_v_tc_out_0_in_context.xdc2default:default2'
system_i/v_tc_out	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_v_tc_out_0/system_v_tc_out_0/system_v_tc_out_0_in_context.xdc2default:default2'
system_i/v_tc_out	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0_in_context.xdc2default:default2/
system_i/v_vid_in_axi4s_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0_in_context.xdc2default:default2/
system_i/v_vid_in_axi4s_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0/system_xadc_wiz_0_0_in_context.xdc2default:default2)
system_i/xadc_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0/system_xadc_wiz_0_0_in_context.xdc2default:default2)
system_i/xadc_wiz_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
132default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
142default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
152default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[3]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
162default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
btn[0]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
202default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
btn[1]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
212default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
btn[2]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
222default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
btn[3]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
232default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
272default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
282default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
292default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
302default:default8@Z12-584h px?
?
No clocks matched '%s'.
627*	planAhead2/
clk_out1_system_clk_wiz_0_02default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
2062default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
2062default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
2062default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
2062default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
2072default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
2072default:default8@Z12-626h px?
?
No clocks matched '%s'.
627*	planAhead2/
clk_out1_system_clk_wiz_0_02default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
2072default:default8@Z12-627h px?
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
2072default:default8@Z12-626h px?
?
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2!
hdmi_in_clk_p2default:default2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default2
2092default:default8@Z18-619h px?
?
Finished Parsing XDC File [%s]
178*designutils2r
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2p
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2p
\/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/src/constraints/Zybo-Z7-Master.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2y
c/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2y
c/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2760.8792default:default2
0.0002default:default2
13692default:default2
176992default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 11 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 11 instances
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2760.8792default:default2
0.0002default:default2
13692default:default2
176992default:defaultZ17-722h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2-
system_i/proc_sys_reset_02default:default2$
slowest_sync_clk2default:default2
6.0602default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2$
system_i/v_tc_in2default:default2
clk2default:default2
6.0602default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2-
system_i/v_vid_in_axi4s_02default:default2!
vid_io_in_clk2default:default2
6.0602default:defaultZ38-316h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1322 ; free virtual = 17722
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1322 ; free virtual = 17722
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1304 ; free virtual = 17715
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1280 ; free virtual = 17700
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1303 ; free virtual = 17729
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
X
redefining clock '%s'565*oasys2!
hdmi_in_clk_p2default:defaultZ8-565h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1153 ; free virtual = 17653
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
?Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1148 ; free virtual = 17653
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
?Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1139 ; free virtual = 17645
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
?Finished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1097 ; free virtual = 17628
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1097 ; free virtual = 17628
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1097 ; free virtual = 17628
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1097 ; free virtual = 17628
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1097 ; free virtual = 17629
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1097 ; free virtual = 17629
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
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|      |BlackBox name                      |Instances |
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|1     |system_xbar_2                      |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|2     |system_auto_pc_0                   |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|3     |system_m00_regslice_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|4     |system_s00_regslice_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|5     |system_s01_regslice_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|6     |system_xbar_3                      |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|7     |system_auto_pc_1                   |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|8     |system_axi_dynclk_0_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|9     |system_axi_gpio_eth_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|10    |system_axi_gpio_led_0              |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|11    |system_axi_gpio_sw_btn_0           |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|12    |system_axi_gpio_video_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|13    |system_axi_i2s_adi_0_0             |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|14    |system_axi_vdma_0_0                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|15    |system_axi_vdma_1_0                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|16    |system_axis_subset_converter_in_0  |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|17    |system_axis_subset_converter_out_0 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|18    |system_clk_wiz_0_0                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|19    |system_dvi2rgb_1_0                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|20    |system_proc_sys_reset_0_0          |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|21    |system_processing_system7_0_0      |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|22    |system_PWM_RGB_0                   |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|23    |system_rgb2dvi_1_0                 |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|24    |system_rst_ps7_0_100M_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|25    |system_rst_ps7_0_133M_0            |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|26    |system_util_ds_buf_0_0             |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|27    |system_v_axi4s_vid_out_0_0         |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|28    |system_v_tc_in_0                   |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|29    |system_v_tc_out_0                  |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|30    |system_v_vid_in_axi4s_0_0          |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|31    |system_xadc_wiz_0_0                |         1|
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
e
%s*synth2M
9+------+----------------------------------------+------+
2default:defaulth px? 
e
%s*synth2M
9|      |Cell                                    |Count |
2default:defaulth px? 
e
%s*synth2M
9+------+----------------------------------------+------+
2default:defaulth px? 
e
%s*synth2M
9|1     |system_PWM_RGB_0_bbox                   |     1|
2default:defaulth px? 
e
%s*synth2M
9|2     |system_auto_pc_0_bbox                   |     1|
2default:defaulth px? 
e
%s*synth2M
9|3     |system_auto_pc_1_bbox                   |     1|
2default:defaulth px? 
e
%s*synth2M
9|4     |system_axi_dynclk_0_0_bbox              |     1|
2default:defaulth px? 
e
%s*synth2M
9|5     |system_axi_gpio_eth_0_bbox              |     1|
2default:defaulth px? 
e
%s*synth2M
9|6     |system_axi_gpio_led_0_bbox              |     1|
2default:defaulth px? 
e
%s*synth2M
9|7     |system_axi_gpio_sw_btn_0_bbox           |     1|
2default:defaulth px? 
e
%s*synth2M
9|8     |system_axi_gpio_video_0_bbox            |     1|
2default:defaulth px? 
e
%s*synth2M
9|9     |system_axi_i2s_adi_0_0_bbox             |     1|
2default:defaulth px? 
e
%s*synth2M
9|10    |system_axi_vdma_0_0_bbox                |     1|
2default:defaulth px? 
e
%s*synth2M
9|11    |system_axi_vdma_1_0_bbox                |     1|
2default:defaulth px? 
e
%s*synth2M
9|12    |system_axis_subset_converter_in_0_bbox  |     1|
2default:defaulth px? 
e
%s*synth2M
9|13    |system_axis_subset_converter_out_0_bbox |     1|
2default:defaulth px? 
e
%s*synth2M
9|14    |system_clk_wiz_0_0_bbox                 |     1|
2default:defaulth px? 
e
%s*synth2M
9|15    |system_dvi2rgb_1_0_bbox                 |     1|
2default:defaulth px? 
e
%s*synth2M
9|16    |system_m00_regslice_0_bbox              |     1|
2default:defaulth px? 
e
%s*synth2M
9|17    |system_proc_sys_reset_0_0_bbox          |     1|
2default:defaulth px? 
e
%s*synth2M
9|18    |system_processing_system7_0_0_bbox      |     1|
2default:defaulth px? 
e
%s*synth2M
9|19    |system_rgb2dvi_1_0_bbox                 |     1|
2default:defaulth px? 
e
%s*synth2M
9|20    |system_rst_ps7_0_100M_0_bbox            |     1|
2default:defaulth px? 
e
%s*synth2M
9|21    |system_rst_ps7_0_133M_0_bbox            |     1|
2default:defaulth px? 
e
%s*synth2M
9|22    |system_s00_regslice_0_bbox              |     1|
2default:defaulth px? 
e
%s*synth2M
9|23    |system_s01_regslice_0_bbox              |     1|
2default:defaulth px? 
e
%s*synth2M
9|24    |system_util_ds_buf_0_0_bbox             |     1|
2default:defaulth px? 
e
%s*synth2M
9|25    |system_v_axi4s_vid_out_0_0_bbox         |     1|
2default:defaulth px? 
e
%s*synth2M
9|26    |system_v_tc_in_0_bbox                   |     1|
2default:defaulth px? 
e
%s*synth2M
9|27    |system_v_tc_out_0_bbox                  |     1|
2default:defaulth px? 
e
%s*synth2M
9|28    |system_v_vid_in_axi4s_0_0_bbox          |     1|
2default:defaulth px? 
e
%s*synth2M
9|29    |system_xadc_wiz_0_0_bbox                |     1|
2default:defaulth px? 
e
%s*synth2M
9|30    |system_xbar_2_bbox                      |     1|
2default:defaulth px? 
e
%s*synth2M
9|31    |system_xbar_3_bbox                      |     1|
2default:defaulth px? 
e
%s*synth2M
9|32    |IBUF                                    |    19|
2default:defaulth px? 
e
%s*synth2M
9|33    |IOBUF                                   |    11|
2default:defaulth px? 
e
%s*synth2M
9|34    |OBUF                                    |    10|
2default:defaulth px? 
e
%s*synth2M
9+------+----------------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1097 ; free virtual = 17629
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
GSynthesis finished with 0 errors, 0 critical warnings and 36 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2760.879 ; gain = 0.000 ; free physical = 1147 ; free virtual = 17680
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2760.879 ; gain = 64.031 ; free physical = 1146 ; free virtual = 17679
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
00:00:00.032default:default2
00:00:00.032default:default2
2760.8792default:default2
0.0002default:default2
12342default:default2
177742default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px? 
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
2760.8792default:default2
0.0002default:default2
11532default:default2
177112default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 11 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 11 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
8fb6ba622default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1602default:default2
1242default:default2
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
00:00:292default:default2
00:00:262default:default2
2760.8792default:default2
64.0312default:default2
13502default:default2
179112default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2{
g/home/linux/work/01.petalinux/bsp/zybo-z7-10-bsp/hardware/proj/base-lin.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec 15 23:05:50 20222default:defaultZ17-206h px? 


End Record