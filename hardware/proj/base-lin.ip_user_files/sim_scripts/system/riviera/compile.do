vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_12
vlib riviera/processing_system7_vip_v1_0_14
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_28
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_26
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_25
vlib riviera/axi_crossbar_v2_1_27
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_16
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/lib_bmg_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_28
vlib riviera/axi_vdma_v6_3_14
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_register_slice_v1_1_26
vlib riviera/axis_subset_converter_v1_1_26
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_14
vlib riviera/v_tc_v6_2_4
vlib riviera/v_vid_in_axi4s_v5_0_1
vlib riviera/xlconcat_v2_1_4
vlib riviera/xlconstant_v1_1_7
vlib riviera/axi_protocol_converter_v2_1_26

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 riviera/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 riviera/processing_system7_vip_v1_0_14
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_28 riviera/axi_gpio_v2_0_28
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 riviera/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 riviera/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 riviera/axi_crossbar_v2_1_27
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_16 riviera/lib_fifo_v1_0_16
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap lib_bmg_v1_0_14 riviera/lib_bmg_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_28 riviera/axi_datamover_v5_1_28
vmap axi_vdma_v6_3_14 riviera/axi_vdma_v6_3_14
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_26 riviera/axis_register_slice_v1_1_26
vmap axis_subset_converter_v1_1_26 riviera/axis_subset_converter_v1_1_26
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_14 riviera/v_axi4s_vid_out_v4_0_14
vmap v_tc_v6_2_4 riviera/v_tc_v6_2_4
vmap v_vid_in_axi4s_v5_0_1 riviera/v_vid_in_axi4s_v5_0_1
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap axi_protocol_converter_v2_1_26 riviera/axi_protocol_converter_v2_1_26

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ipshared/a485/hdl/PWM_AXI.sv" \
"../../../bd/system/ipshared/a485/hdl/PWM_v2_0.sv" \
"../../../bd/system/ip/system_PWM_RGB_0/sim/system_PWM_RGB_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../../../src/bd/system/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../../src/bd/system/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/system/ip/system_axi_dynclk_0_0/sim/system_axi_dynclk_0_0.vhd" \
"../../../../../src/bd/system/ipshared/d221/dma_fifo.vhd" \
"../../../../../src/bd/system/ipshared/d221/i2s_rx.vhd" \
"../../../../../src/bd/system/ipshared/d221/i2s_tx.vhd" \
"../../../../../src/bd/system/ipshared/d221/i2s_clkgen.vhd" \
"../../../../../src/bd/system/ipshared/d221/fifo_synchronizer.vhd" \
"../../../../../src/bd/system/ipshared/d221/axi_ctrlif.vhd" \
"../../../../../src/bd/system/ipshared/d221/axi_streaming_dma_tx_fifo.vhd" \
"../../../../../src/bd/system/ipshared/d221/axi_streaming_dma_rx_fifo.vhd" \
"../../../../../src/bd/system/ipshared/d221/pl330_dma_fifo.vhd" \
"../../../../../src/bd/system/ipshared/d221/i2s_controller.vhd" \
"../../../../../src/bd/system/ipshared/d221/axi_i2s_adi.vhd" \
"../../../bd/system/ip/system_axi_i2s_adi_0_0/sim/system_axi_i2s_adi_0_0.vhd" \
"../../../../../src/bd/system/ipshared/20df/src/ClockGen.vhd" \
"../../../../../src/bd/system/ipshared/20df/src/SyncAsync.vhd" \
"../../../../../src/bd/system/ipshared/20df/src/SyncAsyncReset.vhd" \
"../../../../../src/bd/system/ipshared/20df/src/DVI_Constants.vhd" \
"../../../../../src/bd/system/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../../src/bd/system/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../../src/bd/system/ipshared/20df/src/rgb2dvi.vhd" \
"../../../bd/system/ip/system_rgb2dvi_1_0/sim/system_rgb2dvi_1_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -sv2k12 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -sv2k12 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../../src/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../../src/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../../src/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_28 -93 \
"../../../../../src/bd/system/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_eth_0/sim/system_axi_gpio_eth_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_led_0/sim/system_axi_gpio_led_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_sw_btn_0/sim/system_axi_gpio_sw_btn_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_video_0/sim/system_axi_gpio_video_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93 \
"../../../../../src/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_2/sim/system_xbar_2.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../../src/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_16 -93 \
"../../../../../src/bd/system/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_14 -93 \
"../../../../../src/bd/system/ipshared/3a3e/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../../src/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_28 -93 \
"../../../../../src/bd/system/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_14  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/fc4b/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_14 -93 \
"../../../../../src/bd/system/ipshared/fc4b/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \
"../../../bd/system/ip/system_axi_vdma_1_0/sim/system_axi_vdma_1_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_26  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/aca3/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tdata_system_axis_subset_converter_in_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tuser_system_axis_subset_converter_in_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tstrb_system_axis_subset_converter_in_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tkeep_system_axis_subset_converter_in_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tid_system_axis_subset_converter_in_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tdest_system_axis_subset_converter_in_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tlast_system_axis_subset_converter_in_0.v" \

vlog -work axis_subset_converter_v1_1_26  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/1676/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/top_system_axis_subset_converter_in_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_in_0/sim/system_axis_subset_converter_in_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_out_0/hdl/tdata_system_axis_subset_converter_out_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_out_0/hdl/tuser_system_axis_subset_converter_out_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_out_0/hdl/tstrb_system_axis_subset_converter_out_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_out_0/hdl/tkeep_system_axis_subset_converter_out_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_out_0/hdl/tid_system_axis_subset_converter_out_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_out_0/hdl/tdest_system_axis_subset_converter_out_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_out_0/hdl/tlast_system_axis_subset_converter_out_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_out_0/hdl/top_system_axis_subset_converter_out_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_out_0/sim/system_axis_subset_converter_out_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/sim/ila_refclk.vhd" \
"../../../bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/sim/ila_pixclk.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/SyncBase.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/EEPROM_8b.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/TWI_SlaveCtl.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/GlitchFilter.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/PhaseAlign.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/InputSERDES.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/ChannelBond.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/ResyncToBUFG.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/TMDS_Decoder.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/TMDS_Clocking.vhd" \
"../../../../../src/bd/system/ipshared/80ae/src/dvi2rgb.vhd" \
"../../../bd/system/ip/system_dvi2rgb_1_0/sim/system_dvi2rgb_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../../src/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_3/sim/system_xbar_3.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
"../../../bd/system/ip/system_rst_ps7_0_133M_0/sim/system_rst_ps7_0_133M_0.vhd" \
"../../../bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/system/ip/system_util_ds_buf_0_0/sim/system_util_ds_buf_0_0.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../../src/bd/system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_14  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/f733/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_4 -93 \
"../../../../../src/bd/system/ipshared/3e14/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_v_tc_in_0/sim/system_v_tc_in_0.vhd" \
"../../../bd/system/ip/system_v_tc_out_0/sim/system_v_tc_out_0.vhd" \

vlog -work v_vid_in_axi4s_v5_0_1  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/b872/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_vid_in_axi4s_0_0/sim/system_v_vid_in_axi4s_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_family_support.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_family.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_soft_reset.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_pselect_f.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_address_decoder.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_s00_regslice_0/sim/system_s00_regslice_0.v" \
"../../../bd/system/ip/system_s01_regslice_0/sim/system_s01_regslice_0.v" \
"../../../bd/system/ip/system_m00_regslice_0/sim/system_m00_regslice_0.v" \

vlog -work axi_protocol_converter_v2_1_26  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../src/bd/system/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../src/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../src/bd/system/ipshared/5765/hdl" "+incdir+../../../../../src/bd/system/ipshared/fc4b/hdl" "+incdir+../../../../../src/bd/system/ipshared/8713/hdl" "+incdir+../../../../../src/bd/system/ipshared/4e49" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../../src/bd/system/ip/system_dvi2rgb_1_0/src/ila_refclk/hdl/verilog" "+incdir+/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

