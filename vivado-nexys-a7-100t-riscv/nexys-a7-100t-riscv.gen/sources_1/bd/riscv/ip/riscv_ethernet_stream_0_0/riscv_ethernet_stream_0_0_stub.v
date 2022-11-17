// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 15 19:25:05 2022
// Host        : DESKTOP-7ILI8OM running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /mnt/d/vivado-risc-v/workspace/rocket64b1/vivado-nexys-a7-100t-riscv/nexys-a7-100t-riscv.gen/sources_1/bd/riscv/ip/riscv_ethernet_stream_0_0/riscv_ethernet_stream_0_0_stub.v
// Design      : riscv_ethernet_stream_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ethernet_nexys_a7_100t,Vivado 2020.2" *)
module riscv_ethernet_stream_0_0(reset, clock50, tx_axis_tdata, tx_axis_tkeep, 
  tx_axis_tvalid, tx_axis_tready, tx_axis_tlast, tx_axis_tuser, rx_axis_tdata, rx_axis_tkeep, 
  rx_axis_tvalid, rx_axis_tready, rx_axis_tlast, rx_axis_tuser, status_vector, rmii_crs_dv, 
  rmii_rx_er, rmii_rxd, rmii_tx_en, rmii_txd)
/* synthesis syn_black_box black_box_pad_pin="reset,clock50,tx_axis_tdata[7:0],tx_axis_tkeep[0:0],tx_axis_tvalid,tx_axis_tready,tx_axis_tlast,tx_axis_tuser,rx_axis_tdata[7:0],rx_axis_tkeep[0:0],rx_axis_tvalid,rx_axis_tready,rx_axis_tlast,rx_axis_tuser,status_vector[15:0],rmii_crs_dv,rmii_rx_er,rmii_rxd[1:0],rmii_tx_en,rmii_txd[1:0]" */;
  input reset;
  input clock50;
  input [7:0]tx_axis_tdata;
  input [0:0]tx_axis_tkeep;
  input tx_axis_tvalid;
  output tx_axis_tready;
  input tx_axis_tlast;
  input tx_axis_tuser;
  output [7:0]rx_axis_tdata;
  output [0:0]rx_axis_tkeep;
  output rx_axis_tvalid;
  input rx_axis_tready;
  output rx_axis_tlast;
  output rx_axis_tuser;
  output [15:0]status_vector;
  input rmii_crs_dv;
  input rmii_rx_er;
  input [1:0]rmii_rxd;
  output rmii_tx_en;
  output [1:0]rmii_txd;
endmodule
