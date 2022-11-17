// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 15 19:19:36 2022
// Host        : DESKTOP-7ILI8OM running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_mem_reset_control_0_0_stub.v
// Design      : riscv_mem_reset_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem_reset_control,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock, clock_ok, mmcm_locked, calib_complete, 
  ui_clk_sync_rst, sys_reset, mem_reset, aresetn, ui_clk, mem_ok)
/* synthesis syn_black_box black_box_pad_pin="clock,clock_ok,mmcm_locked,calib_complete,ui_clk_sync_rst,sys_reset,mem_reset,aresetn,ui_clk,mem_ok" */;
  input clock;
  input clock_ok;
  input mmcm_locked;
  input calib_complete;
  input ui_clk_sync_rst;
  input sys_reset;
  output mem_reset;
  output aresetn;
  input ui_clk;
  output mem_ok;
endmodule
