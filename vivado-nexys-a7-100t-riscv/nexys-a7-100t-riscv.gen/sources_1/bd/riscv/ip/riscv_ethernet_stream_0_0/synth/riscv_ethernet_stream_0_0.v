// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ethernet_nexys_a7_100t:1.0
// IP Revision: 1

(* X_CORE_INFO = "ethernet_nexys_a7_100t,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "riscv_ethernet_stream_0_0,ethernet_nexys_a7_100t,{}" *)
(* CORE_GENERATION_INFO = "riscv_ethernet_stream_0_0,ethernet_nexys_a7_100t,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ethernet_nexys_a7_100t,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module riscv_ethernet_stream_0_0 (
  reset,
  clock50,
  tx_axis_tdata,
  tx_axis_tkeep,
  tx_axis_tvalid,
  tx_axis_tready,
  tx_axis_tlast,
  tx_axis_tuser,
  rx_axis_tdata,
  rx_axis_tkeep,
  rx_axis_tvalid,
  rx_axis_tready,
  rx_axis_tlast,
  rx_axis_tuser,
  status_vector,
  rmii_crs_dv,
  rmii_rx_er,
  rmii_rxd,
  rmii_tx_en,
  rmii_txd
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock50, ASSOCIATED_BUSIF TX_AXIS:RX_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock50 CLK" *)
input wire clock50;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TDATA" *)
input wire [7 : 0] tx_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TKEEP" *)
input wire [0 : 0] tx_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TVALID" *)
input wire tx_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TREADY" *)
output wire tx_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TLAST" *)
input wire tx_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TUSER" *)
input wire tx_axis_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TDATA" *)
output wire [7 : 0] rx_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TKEEP" *)
output wire [0 : 0] rx_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TVALID" *)
output wire rx_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TREADY" *)
input wire rx_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TLAST" *)
output wire rx_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TUSER" *)
output wire rx_axis_tuser;
output wire [15 : 0] status_vector;
(* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII CRS_DV" *)
input wire rmii_crs_dv;
(* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII RX_ER" *)
input wire rmii_rx_er;
(* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII RXD" *)
input wire [1 : 0] rmii_rxd;
(* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII TX_EN" *)
output wire rmii_tx_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII TXD" *)
output wire [1 : 0] rmii_txd;

  ethernet_nexys_a7_100t inst (
    .reset(reset),
    .clock50(clock50),
    .tx_axis_tdata(tx_axis_tdata),
    .tx_axis_tkeep(tx_axis_tkeep),
    .tx_axis_tvalid(tx_axis_tvalid),
    .tx_axis_tready(tx_axis_tready),
    .tx_axis_tlast(tx_axis_tlast),
    .tx_axis_tuser(tx_axis_tuser),
    .rx_axis_tdata(rx_axis_tdata),
    .rx_axis_tkeep(rx_axis_tkeep),
    .rx_axis_tvalid(rx_axis_tvalid),
    .rx_axis_tready(rx_axis_tready),
    .rx_axis_tlast(rx_axis_tlast),
    .rx_axis_tuser(rx_axis_tuser),
    .status_vector(status_vector),
    .rmii_crs_dv(rmii_crs_dv),
    .rmii_rx_er(rmii_rx_er),
    .rmii_rxd(rmii_rxd),
    .rmii_tx_en(rmii_tx_en),
    .rmii_txd(rmii_txd)
  );
endmodule
