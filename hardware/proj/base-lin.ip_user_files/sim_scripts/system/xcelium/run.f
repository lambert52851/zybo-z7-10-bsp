-makelib xcelium_lib/xilinx_vip -sv \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/linux/work/03.install_path/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ipshared/a485/hdl/PWM_AXI.sv" \
  "../../../bd/system/ipshared/a485/hdl/PWM_v2_0.sv" \
  "../../../bd/system/ip/system_PWM_RGB_0/sim/system_PWM_RGB_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../src/bd/system/ipshared/9097/src/mmcme2_drp.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../../src/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../../src/bd/system/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_14 -sv \
  "../../../../../src/bd/system/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../../src/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../../src/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../../src/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_28 \
  "../../../../../src/bd/system/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_gpio_eth_0/sim/system_axi_gpio_eth_0.vhd" \
  "../../../bd/system/ip/system_axi_gpio_led_0/sim/system_axi_gpio_led_0.vhd" \
  "../../../bd/system/ip/system_axi_gpio_sw_btn_0/sim/system_axi_gpio_sw_btn_0.vhd" \
  "../../../bd/system/ip/system_axi_gpio_video_0/sim/system_axi_gpio_video_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../../src/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../../src/bd/system/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../../src/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../../src/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../../src/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../../src/bd/system/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../../src/bd/system/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_2/sim/system_xbar_2.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../../src/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../../src/bd/system/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../../src/bd/system/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_14 \
  "../../../../../src/bd/system/ipshared/3a3e/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../../src/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_28 \
  "../../../../../src/bd/system/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_14 \
  "../../../../../src/bd/system/ipshared/fc4b/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_14 \
  "../../../../../src/bd/system/ipshared/fc4b/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \
  "../../../bd/system/ip/system_axi_vdma_1_0/sim/system_axi_vdma_1_0.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../../src/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_register_slice_v1_1_26 \
  "../../../../../src/bd/system/ipshared/aca3/hdl/axis_register_slice_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tdata_system_axis_subset_converter_in_0.v" \
  "../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tuser_system_axis_subset_converter_in_0.v" \
  "../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tstrb_system_axis_subset_converter_in_0.v" \
  "../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tkeep_system_axis_subset_converter_in_0.v" \
  "../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tid_system_axis_subset_converter_in_0.v" \
  "../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tdest_system_axis_subset_converter_in_0.v" \
  "../../../bd/system/ip/system_axis_subset_converter_in_0/hdl/tlast_system_axis_subset_converter_in_0.v" \
-endlib
-makelib xcelium_lib/axis_subset_converter_v1_1_26 \
  "../../../../../src/bd/system/ipshared/1676/hdl/axis_subset_converter_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../../src/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_3/sim/system_xbar_3.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
  "../../../bd/system/ip/system_rst_ps7_0_133M_0/sim/system_rst_ps7_0_133M_0.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_0_0/sim/system_util_ds_buf_0_0.vhd" \
-endlib
-makelib xcelium_lib/v_tc_v6_1_13 \
  "../../../../../src/bd/system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_vid_in_axi4s_v4_0_9 \
  "../../../../../src/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/v_axi4s_vid_out_v4_0_14 \
  "../../../../../src/bd/system/ipshared/f733/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \
-endlib
-makelib xcelium_lib/v_tc_v6_2_4 \
  "../../../../../src/bd/system/ipshared/3e14/hdl/v_tc_v6_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_v_tc_in_0/sim/system_v_tc_in_0.vhd" \
  "../../../bd/system/ip/system_v_tc_out_0/sim/system_v_tc_out_0.vhd" \
-endlib
-makelib xcelium_lib/v_vid_in_axi4s_v5_0_1 \
  "../../../../../src/bd/system/ipshared/b872/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_v_vid_in_axi4s_0_0/sim/system_v_vid_in_axi4s_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../../src/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../../src/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
  "../../../bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/sim/system.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_s00_regslice_0/sim/system_s00_regslice_0.v" \
  "../../../bd/system/ip/system_s01_regslice_0/sim/system_s01_regslice_0.v" \
  "../../../bd/system/ip/system_m00_regslice_0/sim/system_m00_regslice_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../../src/bd/system/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
  "../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

