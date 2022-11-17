// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 15 19:25:05 2022
// Host        : DESKTOP-7ILI8OM running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/d/vivado-risc-v/workspace/rocket64b1/vivado-nexys-a7-100t-riscv/nexys-a7-100t-riscv.gen/sources_1/bd/riscv/ip/riscv_ethernet_stream_0_0/riscv_ethernet_stream_0_0_sim_netlist.v
// Design      : riscv_ethernet_stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscv_ethernet_stream_0_0,ethernet_nexys_a7_100t,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ethernet_nexys_a7_100t,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module riscv_ethernet_stream_0_0
   (reset,
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
    rmii_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock50 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock50, ASSOCIATED_BUSIF TX_AXIS:RX_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clock50;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TDATA" *) input [7:0]tx_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TKEEP" *) input [0:0]tx_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TVALID" *) input tx_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TREADY" *) output tx_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TLAST" *) input tx_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input tx_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TDATA" *) output [7:0]rx_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TKEEP" *) output [0:0]rx_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TVALID" *) output rx_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TREADY" *) input rx_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TLAST" *) output rx_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output rx_axis_tuser;
  output [15:0]status_vector;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII CRS_DV" *) input rmii_crs_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII RX_ER" *) input rmii_rx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII RXD" *) input [1:0]rmii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII TX_EN" *) output rmii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII TXD" *) output [1:0]rmii_txd;

  wire \<const0> ;
  wire \<const1> ;
  wire clock50;
  wire reset;
  wire rmii_crs_dv;
  wire rmii_rx_er;
  wire [1:0]rmii_rxd;
  wire rmii_tx_en;
  wire [1:0]rmii_txd;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire rx_axis_tvalid;
  wire [7:0]tx_axis_tdata;
  wire tx_axis_tlast;
  wire tx_axis_tready;
  wire tx_axis_tuser;
  wire tx_axis_tvalid;

  assign rx_axis_tkeep[0] = \<const1> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6] = \<const0> ;
  assign status_vector[5] = \<const0> ;
  assign status_vector[4] = \<const0> ;
  assign status_vector[3] = \<const0> ;
  assign status_vector[2] = \<const0> ;
  assign status_vector[1] = \<const0> ;
  assign status_vector[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  riscv_ethernet_stream_0_0_ethernet_nexys_a7_100t inst
       (.clock50(clock50),
        .\m_axis_tvalid_pipe_reg_reg[1] (rx_axis_tvalid),
        .reset(reset),
        .rmii_crs_dv(rmii_crs_dv),
        .rmii_rx_er(rmii_rx_er),
        .rmii_rxd(rmii_rxd),
        .rmii_tx_en(rmii_tx_en),
        .rmii_txd(rmii_txd),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .s_axis({tx_axis_tuser,tx_axis_tdata}),
        .tx_axis_tlast(tx_axis_tlast),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_async_fifo" *) 
module riscv_ethernet_stream_0_0_axis_async_fifo
   (s_rst_sync3_reg_reg_0,
    SR,
    \m_axis_tvalid_pipe_reg_reg[1]_0 ,
    tx_axis_tready,
    m_terminate_frame_reg_reg_0,
    \m_axis_tvalid_pipe_reg_reg[1]_1 ,
    \FSM_onehot_state_reg_reg[6] ,
    \m_axis_tvalid_pipe_reg_reg[1]_2 ,
    \m_axis_pipe_reg_reg[0]_0 ,
    clock50,
    reset,
    tx_axis_tvalid,
    s_axis,
    tx_fifo_axis_tready,
    Q,
    \FSM_onehot_state_reg_reg[2] ,
    \FSM_onehot_state_reg_reg[2]_0 ,
    mem_reg_1_0);
  output s_rst_sync3_reg_reg_0;
  output [0:0]SR;
  output \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  output tx_axis_tready;
  output [2:0]m_terminate_frame_reg_reg_0;
  output \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  output \FSM_onehot_state_reg_reg[6] ;
  output \m_axis_tvalid_pipe_reg_reg[1]_2 ;
  output [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  input clock50;
  input reset;
  input tx_axis_tvalid;
  input [9:0]s_axis;
  input tx_fifo_axis_tready;
  input [2:0]Q;
  input \FSM_onehot_state_reg_reg[2] ;
  input [0:0]\FSM_onehot_state_reg_reg[2]_0 ;
  input mem_reg_1_0;

  wire \FSM_onehot_state_reg_reg[2] ;
  wire [0:0]\FSM_onehot_state_reg_reg[2]_0 ;
  wire \FSM_onehot_state_reg_reg[6] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire clock50;
  wire drop_frame_reg;
  wire drop_frame_reg_i_1_n_0;
  wire drop_frame_reg_i_2_n_0;
  wire drop_frame_reg_i_3_n_0;
  wire drop_frame_reg_i_4_n_0;
  wire drop_frame_reg_reg_n_0;
  wire empty;
  wire empty_carry__0_i_1_n_0;
  wire empty_carry_i_1_n_0;
  wire empty_carry_i_2_n_0;
  wire empty_carry_i_3_n_0;
  wire empty_carry_i_4_n_0;
  wire empty_carry_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire full_cur;
  wire full_cur_carry__0_i_1_n_0;
  wire full_cur_carry_i_1_n_0;
  wire full_cur_carry_i_2_n_0;
  wire full_cur_carry_i_3_n_0;
  wire full_cur_carry_i_4_n_0;
  wire full_cur_carry_n_0;
  wire full_cur_carry_n_1;
  wire full_cur_carry_n_2;
  wire full_cur_carry_n_3;
  wire full_wr;
  wire full_wr_carry__0_i_1_n_0;
  wire full_wr_carry_i_1_n_0;
  wire full_wr_carry_i_2_n_0;
  wire full_wr_carry_i_3_n_0;
  wire full_wr_carry_i_4_n_0;
  wire full_wr_carry_n_0;
  wire full_wr_carry_n_1;
  wire full_wr_carry_n_2;
  wire full_wr_carry_n_3;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire m_axis_tlast_pipe;
  wire m_axis_tuser_pipe;
  wire m_axis_tvalid_pipe_reg0;
  wire \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0 ;
  wire \m_axis_tvalid_pipe_reg[1]_i_1_n_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_2 ;
  wire m_drop_frame_reg_i_1_n_0;
  wire m_drop_frame_reg_reg_n_0;
  wire m_frame_reg;
  wire m_frame_reg_i_1__0_n_0;
  wire m_rst_sync1_reg;
  wire m_rst_sync2_reg;
  wire m_terminate_frame_reg;
  wire m_terminate_frame_reg_i_1_n_0;
  wire [2:0]m_terminate_frame_reg_reg_0;
  wire mem_reg_0_i_2_n_0;
  wire mem_reg_1_0;
  wire overflow_reg118_out;
  wire [12:0]p_1_in;
  wire [1:1]p_1_in_0;
  wire p_2_in;
  wire p_2_in_1;
  wire [12:0]rd_ptr_gray_reg;
  wire [11:1]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg[0]_i_1__0_n_0 ;
  wire [12:0]rd_ptr_gray_sync1_reg;
  wire [12:0]rd_ptr_gray_sync2_reg;
  wire [12:0]rd_ptr_reg0;
  wire \rd_ptr_reg[0]_i_2_n_0 ;
  wire [12:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_7 ;
  wire [11:0]rd_ptr_reg_reg_rep;
  wire \rd_ptr_reg_reg_rep[11]_i_3_n_1 ;
  wire \rd_ptr_reg_reg_rep[11]_i_3_n_2 ;
  wire \rd_ptr_reg_reg_rep[11]_i_3_n_3 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_3 ;
  wire \rd_ptr_reg_rep[11]_i_2_n_0 ;
  wire reset;
  wire [9:0]s_axis;
  wire s_frame_reg;
  wire s_rst_sync3_reg_reg_0;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire tx_fifo_axis_tready;
  wire [12:0]wr_ptr_cur_gray_reg;
  wire [11:0]wr_ptr_cur_gray_reg1;
  wire \wr_ptr_cur_gray_reg[0]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[10]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[11]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[12]_i_2_n_0 ;
  wire \wr_ptr_cur_gray_reg[1]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[2]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[3]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[4]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[5]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[6]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[7]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[8]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[9]_i_1_n_0 ;
  wire wr_ptr_cur_reg;
  wire \wr_ptr_cur_reg[0]_i_2_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_3_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_4_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_5_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_6_n_0 ;
  wire \wr_ptr_cur_reg[12]_i_2_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_2_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_3_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_4_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_5_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_2_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_3_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_4_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_5_n_0 ;
  wire [11:0]wr_ptr_cur_reg_reg;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_0 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_1 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_2 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_3 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_4 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_5 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_6 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_7 ;
  wire \wr_ptr_cur_reg_reg[12]_i_1_n_7 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_0 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_1 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_2 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_3 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_4 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_5 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_6 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_7 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_0 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_1 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_2 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_3 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_4 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_5 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_6 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_7 ;
  wire [12:12]wr_ptr_cur_reg_reg__0;
  wire \wr_ptr_gray_reg[0]_i_1_n_0 ;
  wire [11:0]wr_ptr_gray_reg__0;
  wire [12:0]wr_ptr_gray_sync1_reg;
  wire wr_ptr_gray_sync1_reg0;
  wire wr_ptr_reg;
  wire \wr_ptr_reg_reg[11]_i_2_n_1 ;
  wire \wr_ptr_reg_reg[11]_i_2_n_2 ;
  wire \wr_ptr_reg_reg[11]_i_2_n_3 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_3 ;
  wire \wr_ptr_reg_reg_n_0_[0] ;
  wire [12:0]wr_ptr_sync_gray_reg;
  wire [11:1]wr_ptr_sync_gray_reg0;
  wire [12:0]wr_ptr_sync_gray_reg10_in;
  wire \wr_ptr_sync_gray_reg[12]_i_1_n_0 ;
  wire wr_ptr_update_ack_sync1_reg;
  wire wr_ptr_update_ack_sync2_reg;
  wire wr_ptr_update_reg;
  wire wr_ptr_update_sync1_reg;
  wire wr_ptr_update_sync2_reg;
  wire wr_ptr_update_sync3_reg;
  wire wr_ptr_update_valid_reg;
  wire wr_ptr_update_valid_reg_i_1__0_n_0;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:1]NLW_empty_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_empty_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_cur_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_cur_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_cur_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_wr_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry__0_O_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [15:1]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [3:0]\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_rd_ptr_reg_reg_rep[11]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_wr_ptr_cur_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wr_ptr_cur_reg_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_reg_reg[11]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state_reg[0]_i_2__0 
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(m_terminate_frame_reg),
        .I2(m_axis_tlast_pipe),
        .O(\m_axis_tvalid_pipe_reg_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    \FSM_onehot_state_reg[2]_i_1__0 
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(Q[0]),
        .I2(m_axis_tlast_pipe),
        .I3(m_terminate_frame_reg),
        .I4(\FSM_onehot_state_reg_reg[2] ),
        .I5(\FSM_onehot_state_reg_reg[2]_0 ),
        .O(m_terminate_frame_reg_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_onehot_state_reg[3]_i_1 
       (.I0(m_axis_tuser_pipe),
        .I1(m_terminate_frame_reg),
        .I2(m_axis_tlast_pipe),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I4(Q[0]),
        .O(m_terminate_frame_reg_reg_0[1]));
  LUT5 #(
    .INIT(32'h10FF10F0)) 
    \FSM_onehot_state_reg[6]_i_1 
       (.I0(m_terminate_frame_reg),
        .I1(m_axis_tlast_pipe),
        .I2(Q[1]),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I4(Q[0]),
        .O(m_terminate_frame_reg_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \FSM_onehot_state_reg[7]_i_3 
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(Q[0]),
        .I2(m_axis_tlast_pipe),
        .I3(m_axis_tuser_pipe),
        .I4(m_terminate_frame_reg),
        .O(\m_axis_tvalid_pipe_reg_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000777F)) 
    \FSM_onehot_state_reg[7]_i_6 
       (.I0(Q[1]),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I2(m_terminate_frame_reg),
        .I3(m_axis_tlast_pipe),
        .I4(Q[2]),
        .O(\FSM_onehot_state_reg_reg[6] ));
  LUT6 #(
    .INIT(64'h00000000D0DDD000)) 
    drop_frame_reg_i_1
       (.I0(drop_frame_reg_i_2_n_0),
        .I1(p_2_in_1),
        .I2(drop_frame_reg_i_3_n_0),
        .I3(drop_frame_reg_i_4_n_0),
        .I4(drop_frame_reg_reg_n_0),
        .I5(reset),
        .O(drop_frame_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h40)) 
    drop_frame_reg_i_2
       (.I0(s_rst_sync3_reg_reg_0),
        .I1(tx_axis_tvalid),
        .I2(s_axis[8]),
        .O(drop_frame_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF3AAAAAAAA)) 
    drop_frame_reg_i_3
       (.I0(s_frame_reg),
        .I1(s_axis[8]),
        .I2(full_cur),
        .I3(drop_frame_reg_reg_n_0),
        .I4(full_wr),
        .I5(overflow_reg118_out),
        .O(drop_frame_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFC0000)) 
    drop_frame_reg_i_4
       (.I0(s_frame_reg),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(tx_axis_tvalid),
        .I5(s_rst_sync3_reg_reg_0),
        .O(drop_frame_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    drop_frame_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(drop_frame_reg_i_1_n_0),
        .Q(drop_frame_reg_reg_n_0),
        .R(1'b0));
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty_carry_n_0,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1_n_0,empty_carry_i_2_n_0,empty_carry_i_3_n_0,empty_carry_i_4_n_0}));
  CARRY4 empty_carry__0
       (.CI(empty_carry_n_0),
        .CO({NLW_empty_carry__0_CO_UNCONNECTED[3:1],empty}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,empty_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    empty_carry__0_i_1
       (.I0(wr_ptr_gray_sync1_reg[12]),
        .I1(rd_ptr_gray_reg[12]),
        .O(empty_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_1
       (.I0(rd_ptr_gray_reg[9]),
        .I1(wr_ptr_gray_sync1_reg[9]),
        .I2(rd_ptr_gray_reg[10]),
        .I3(wr_ptr_gray_sync1_reg[10]),
        .I4(wr_ptr_gray_sync1_reg[11]),
        .I5(rd_ptr_gray_reg[11]),
        .O(empty_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2
       (.I0(rd_ptr_gray_reg[6]),
        .I1(wr_ptr_gray_sync1_reg[6]),
        .I2(rd_ptr_gray_reg[7]),
        .I3(wr_ptr_gray_sync1_reg[7]),
        .I4(wr_ptr_gray_sync1_reg[8]),
        .I5(rd_ptr_gray_reg[8]),
        .O(empty_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3
       (.I0(rd_ptr_gray_reg[3]),
        .I1(wr_ptr_gray_sync1_reg[3]),
        .I2(rd_ptr_gray_reg[4]),
        .I3(wr_ptr_gray_sync1_reg[4]),
        .I4(wr_ptr_gray_sync1_reg[5]),
        .I5(rd_ptr_gray_reg[5]),
        .O(empty_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4
       (.I0(rd_ptr_gray_reg[0]),
        .I1(wr_ptr_gray_sync1_reg[0]),
        .I2(rd_ptr_gray_reg[1]),
        .I3(wr_ptr_gray_sync1_reg[1]),
        .I4(wr_ptr_gray_sync1_reg[2]),
        .I5(rd_ptr_gray_reg[2]),
        .O(empty_carry_i_4_n_0));
  CARRY4 full_cur_carry
       (.CI(1'b0),
        .CO({full_cur_carry_n_0,full_cur_carry_n_1,full_cur_carry_n_2,full_cur_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_cur_carry_O_UNCONNECTED[3:0]),
        .S({full_cur_carry_i_1_n_0,full_cur_carry_i_2_n_0,full_cur_carry_i_3_n_0,full_cur_carry_i_4_n_0}));
  CARRY4 full_cur_carry__0
       (.CI(full_cur_carry_n_0),
        .CO({NLW_full_cur_carry__0_CO_UNCONNECTED[3:1],full_cur}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_cur_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_cur_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    full_cur_carry__0_i_1
       (.I0(rd_ptr_gray_sync2_reg[12]),
        .I1(wr_ptr_cur_gray_reg[12]),
        .O(full_cur_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    full_cur_carry_i_1
       (.I0(rd_ptr_gray_sync2_reg[11]),
        .I1(wr_ptr_cur_gray_reg[11]),
        .I2(wr_ptr_cur_gray_reg[9]),
        .I3(rd_ptr_gray_sync2_reg[9]),
        .I4(wr_ptr_cur_gray_reg[10]),
        .I5(rd_ptr_gray_sync2_reg[10]),
        .O(full_cur_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_2
       (.I0(wr_ptr_cur_gray_reg[6]),
        .I1(rd_ptr_gray_sync2_reg[6]),
        .I2(wr_ptr_cur_gray_reg[7]),
        .I3(rd_ptr_gray_sync2_reg[7]),
        .I4(rd_ptr_gray_sync2_reg[8]),
        .I5(wr_ptr_cur_gray_reg[8]),
        .O(full_cur_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_3
       (.I0(wr_ptr_cur_gray_reg[3]),
        .I1(rd_ptr_gray_sync2_reg[3]),
        .I2(wr_ptr_cur_gray_reg[4]),
        .I3(rd_ptr_gray_sync2_reg[4]),
        .I4(rd_ptr_gray_sync2_reg[5]),
        .I5(wr_ptr_cur_gray_reg[5]),
        .O(full_cur_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_4
       (.I0(wr_ptr_cur_gray_reg[0]),
        .I1(rd_ptr_gray_sync2_reg[0]),
        .I2(wr_ptr_cur_gray_reg[1]),
        .I3(rd_ptr_gray_sync2_reg[1]),
        .I4(rd_ptr_gray_sync2_reg[2]),
        .I5(wr_ptr_cur_gray_reg[2]),
        .O(full_cur_carry_i_4_n_0));
  CARRY4 full_wr_carry
       (.CI(1'b0),
        .CO({full_wr_carry_n_0,full_wr_carry_n_1,full_wr_carry_n_2,full_wr_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry_O_UNCONNECTED[3:0]),
        .S({full_wr_carry_i_1_n_0,full_wr_carry_i_2_n_0,full_wr_carry_i_3_n_0,full_wr_carry_i_4_n_0}));
  CARRY4 full_wr_carry__0
       (.CI(full_wr_carry_n_0),
        .CO({NLW_full_wr_carry__0_CO_UNCONNECTED[3:1],full_wr}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_wr_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    full_wr_carry__0_i_1
       (.I0(wr_ptr_cur_reg_reg__0),
        .I1(wr_ptr_cur_gray_reg1[11]),
        .O(full_wr_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_1
       (.I0(wr_ptr_cur_reg_reg[9]),
        .I1(wr_ptr_cur_gray_reg1[8]),
        .I2(wr_ptr_cur_reg_reg[10]),
        .I3(wr_ptr_cur_gray_reg1[9]),
        .I4(wr_ptr_cur_gray_reg1[10]),
        .I5(wr_ptr_cur_reg_reg[11]),
        .O(full_wr_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_2
       (.I0(wr_ptr_cur_reg_reg[8]),
        .I1(wr_ptr_cur_gray_reg1[7]),
        .I2(wr_ptr_cur_reg_reg[6]),
        .I3(wr_ptr_cur_gray_reg1[5]),
        .I4(wr_ptr_cur_gray_reg1[6]),
        .I5(wr_ptr_cur_reg_reg[7]),
        .O(full_wr_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_3
       (.I0(wr_ptr_cur_reg_reg[3]),
        .I1(wr_ptr_cur_gray_reg1[2]),
        .I2(wr_ptr_cur_reg_reg[4]),
        .I3(wr_ptr_cur_gray_reg1[3]),
        .I4(wr_ptr_cur_gray_reg1[4]),
        .I5(wr_ptr_cur_reg_reg[5]),
        .O(full_wr_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_4
       (.I0(wr_ptr_cur_reg_reg[0]),
        .I1(\wr_ptr_reg_reg_n_0_[0] ),
        .I2(wr_ptr_cur_reg_reg[1]),
        .I3(wr_ptr_cur_gray_reg1[0]),
        .I4(wr_ptr_cur_gray_reg1[1]),
        .I5(wr_ptr_cur_reg_reg[2]),
        .O(full_wr_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h1111111100100000)) 
    \m_axis_tvalid_pipe_reg[0]_i_1__0 
       (.I0(reset),
        .I1(s_rst_sync3_reg_reg_0),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I3(tx_fifo_axis_tready),
        .I4(p_1_in_0),
        .I5(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .O(\m_axis_tvalid_pipe_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \m_axis_tvalid_pipe_reg[1]_i_1 
       (.I0(p_1_in_0),
        .I1(m_drop_frame_reg_reg_n_0),
        .I2(tx_fifo_axis_tready),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(\m_axis_tvalid_pipe_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg[0]_i_1__0_n_0 ),
        .Q(p_1_in_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[1] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg[1]_i_1_n_0 ),
        .Q(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .R(reset));
  LUT6 #(
    .INIT(64'h5555555500300000)) 
    m_drop_frame_reg_i_1
       (.I0(m_axis_tvalid_pipe_reg0),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_2 ),
        .I2(m_frame_reg),
        .I3(m_terminate_frame_reg),
        .I4(s_rst_sync3_reg_reg_0),
        .I5(m_drop_frame_reg_reg_n_0),
        .O(m_drop_frame_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    m_drop_frame_reg_i_2
       (.I0(m_drop_frame_reg_reg_n_0),
        .I1(tx_fifo_axis_tready),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(m_axis_tvalid_pipe_reg0));
  FDRE #(
    .INIT(1'b0)) 
    m_drop_frame_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_drop_frame_reg_i_1_n_0),
        .Q(m_drop_frame_reg_reg_n_0),
        .R(reset));
  LUT6 #(
    .INIT(64'h0404045454545454)) 
    m_frame_reg_i_1__0
       (.I0(reset),
        .I1(m_frame_reg),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I3(m_terminate_frame_reg),
        .I4(m_axis_tlast_pipe),
        .I5(tx_fifo_axis_tready),
        .O(m_frame_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_frame_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_frame_reg_i_1__0_n_0),
        .Q(m_frame_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF3D0)) 
    m_terminate_frame_reg_i_1
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(tx_fifo_axis_tready),
        .I2(m_drop_frame_reg_reg_n_0),
        .I3(m_terminate_frame_reg),
        .O(m_terminate_frame_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_terminate_frame_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_terminate_frame_reg_i_1_n_0),
        .Q(m_terminate_frame_reg),
        .R(reset));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/tx_fifo/fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,wr_ptr_cur_reg_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clock50),
        .CLKBWRCLK(clock50),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:8],\m_axis_pipe_reg_reg[0]_0 }),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:1],m_axis_tlast_pipe}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_2_in_1),
        .ENBWREN(mem_reg_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_1_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({overflow_reg118_out,overflow_reg118_out,overflow_reg118_out,overflow_reg118_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_0_i_1
       (.I0(full_cur),
        .I1(drop_frame_reg_reg_n_0),
        .I2(full_wr),
        .O(p_2_in_1));
  LUT3 #(
    .INIT(8'hDF)) 
    mem_reg_0_i_2
       (.I0(p_1_in_0),
        .I1(tx_fifo_axis_tready),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(mem_reg_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_i_4
       (.I0(tx_axis_tvalid),
        .I1(s_rst_sync3_reg_reg_0),
        .O(overflow_reg118_out));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/tx_fifo/fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1
       (.ADDRARDADDR({wr_ptr_cur_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({rd_ptr_reg_reg_rep,1'b1,1'b1}),
        .CLKARDCLK(clock50),
        .CLKBWRCLK(clock50),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[15:1],m_axis_tuser_pipe}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_2_in_1),
        .ENBWREN(mem_reg_0_i_2_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_1_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({overflow_reg118_out,overflow_reg118_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1__0 
       (.I0(rd_ptr_reg_reg[0]),
        .I1(rd_ptr_reg0[1]),
        .O(\rd_ptr_gray_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_reg0[10]),
        .I1(rd_ptr_reg0[11]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_reg0[11]),
        .I1(rd_ptr_reg0[12]),
        .O(rd_ptr_gray_reg0[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_reg0[1]),
        .I1(rd_ptr_reg0[2]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_reg0[2]),
        .I1(rd_ptr_reg0[3]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_reg0[3]),
        .I1(rd_ptr_reg0[4]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_reg0[4]),
        .I1(rd_ptr_reg0[5]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_reg0[5]),
        .I1(rd_ptr_reg0[6]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_reg0[6]),
        .I1(rd_ptr_reg0[7]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_reg0[7]),
        .I1(rd_ptr_reg0[8]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_reg0[8]),
        .I1(rd_ptr_reg0[9]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[9]_i_1 
       (.I0(rd_ptr_reg0[9]),
        .I1(rd_ptr_reg0[10]),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_gray_reg[0]_i_1__0_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[12]),
        .Q(rd_ptr_gray_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_gray_reg0[9]),
        .Q(rd_ptr_gray_reg[9]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[0]),
        .Q(rd_ptr_gray_sync1_reg[0]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[10] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[10]),
        .Q(rd_ptr_gray_sync1_reg[10]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[11] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[11]),
        .Q(rd_ptr_gray_sync1_reg[11]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[12] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[12]),
        .Q(rd_ptr_gray_sync1_reg[12]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[1]),
        .Q(rd_ptr_gray_sync1_reg[1]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[2] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[2]),
        .Q(rd_ptr_gray_sync1_reg[2]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[3] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[3]),
        .Q(rd_ptr_gray_sync1_reg[3]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[4] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[4]),
        .Q(rd_ptr_gray_sync1_reg[4]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[5] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[5]),
        .Q(rd_ptr_gray_sync1_reg[5]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[6] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[6]),
        .Q(rd_ptr_gray_sync1_reg[6]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[7] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[7]),
        .Q(rd_ptr_gray_sync1_reg[7]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[8] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[8]),
        .Q(rd_ptr_gray_sync1_reg[8]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[9] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[9]),
        .Q(rd_ptr_gray_sync1_reg[9]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[0]),
        .Q(rd_ptr_gray_sync2_reg[0]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[10] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[10]),
        .Q(rd_ptr_gray_sync2_reg[10]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[11] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[11]),
        .Q(rd_ptr_gray_sync2_reg[11]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[12]),
        .Q(rd_ptr_gray_sync2_reg[12]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[1] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[1]),
        .Q(rd_ptr_gray_sync2_reg[1]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[2]),
        .Q(rd_ptr_gray_sync2_reg[2]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[3] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[3]),
        .Q(rd_ptr_gray_sync2_reg[3]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[4] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[4]),
        .Q(rd_ptr_gray_sync2_reg[4]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[5] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[5]),
        .Q(rd_ptr_gray_sync2_reg[5]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[6] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[6]),
        .Q(rd_ptr_gray_sync2_reg[6]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[7] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[7]),
        .Q(rd_ptr_gray_sync2_reg[7]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[8] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[8]),
        .Q(rd_ptr_gray_sync2_reg[8]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[9] 
       (.C(clock50),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[9]),
        .Q(rd_ptr_gray_sync2_reg[9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_2 
       (.I0(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1_n_0 ,\rd_ptr_reg_reg[0]_i_1_n_1 ,\rd_ptr_reg_reg[0]_i_1_n_2 ,\rd_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[0]_i_1_n_4 ,\rd_ptr_reg_reg[0]_i_1_n_5 ,\rd_ptr_reg_reg[0]_i_1_n_6 ,\rd_ptr_reg_reg[0]_i_1_n_7 }),
        .S({rd_ptr_reg_reg[3:1],\rd_ptr_reg[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[12]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[12]_i_1 
       (.CI(\rd_ptr_reg_reg[8]_i_1_n_0 ),
        .CO(\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED [3:1],\rd_ptr_reg_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,rd_ptr_reg_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[4]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1_n_0 ,\rd_ptr_reg_reg[4]_i_1_n_1 ,\rd_ptr_reg_reg[4]_i_1_n_2 ,\rd_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1_n_4 ,\rd_ptr_reg_reg[4]_i_1_n_5 ,\rd_ptr_reg_reg[4]_i_1_n_6 ,\rd_ptr_reg_reg[4]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[8]_i_1 
       (.CI(\rd_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1_n_0 ,\rd_ptr_reg_reg[8]_i_1_n_1 ,\rd_ptr_reg_reg[8]_i_1_n_2 ,\rd_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[8]_i_1_n_4 ,\rd_ptr_reg_reg[8]_i_1_n_5 ,\rd_ptr_reg_reg[8]_i_1_n_6 ,\rd_ptr_reg_reg[8]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[0] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[0]),
        .Q(rd_ptr_reg_reg_rep[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[10] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[10]),
        .Q(rd_ptr_reg_reg_rep[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[11] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[11]),
        .Q(rd_ptr_reg_reg_rep[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[11]_i_3 
       (.CI(\rd_ptr_reg_reg_rep[8]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg_rep[11]_i_3_CO_UNCONNECTED [3],\rd_ptr_reg_reg_rep[11]_i_3_n_1 ,\rd_ptr_reg_reg_rep[11]_i_3_n_2 ,\rd_ptr_reg_reg_rep[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[12:9]),
        .S(rd_ptr_reg_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[1] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[1]),
        .Q(rd_ptr_reg_reg_rep[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[2] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[2]),
        .Q(rd_ptr_reg_reg_rep[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[3] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[3]),
        .Q(rd_ptr_reg_reg_rep[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[4] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[4]),
        .Q(rd_ptr_reg_reg_rep[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg_rep[4]_i_1_n_0 ,\rd_ptr_reg_reg_rep[4]_i_1_n_1 ,\rd_ptr_reg_reg_rep[4]_i_1_n_2 ,\rd_ptr_reg_reg_rep[4]_i_1_n_3 }),
        .CYINIT(rd_ptr_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[4:1]),
        .S(rd_ptr_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[5] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[5]),
        .Q(rd_ptr_reg_reg_rep[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[6] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[6]),
        .Q(rd_ptr_reg_reg_rep[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[7] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[7]),
        .Q(rd_ptr_reg_reg_rep[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[8] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[8]),
        .Q(rd_ptr_reg_reg_rep[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[8]_i_1 
       (.CI(\rd_ptr_reg_reg_rep[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg_rep[8]_i_1_n_0 ,\rd_ptr_reg_reg_rep[8]_i_1_n_1 ,\rd_ptr_reg_reg_rep[8]_i_1_n_2 ,\rd_ptr_reg_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[8:5]),
        .S(rd_ptr_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[9] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_2_n_0 ),
        .D(rd_ptr_reg0[9]),
        .Q(rd_ptr_reg_reg_rep[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_i_1__0 
       (.I0(rd_ptr_reg_reg[0]),
        .O(rd_ptr_reg0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \rd_ptr_reg_rep[11]_i_1__0 
       (.I0(reset),
        .I1(s_rst_sync3_reg_reg_0),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000000000DF)) 
    \rd_ptr_reg_rep[11]_i_2 
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(tx_fifo_axis_tready),
        .I2(p_1_in_0),
        .I3(s_rst_sync3_reg_reg_0),
        .I4(m_drop_frame_reg_reg_n_0),
        .I5(empty),
        .O(\rd_ptr_reg_rep[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    s_frame_reg_i_1
       (.I0(s_axis[8]),
        .I1(tx_axis_tvalid),
        .I2(s_rst_sync3_reg_reg_0),
        .I3(s_frame_reg),
        .O(drop_frame_reg));
  FDRE #(
    .INIT(1'b0)) 
    s_frame_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(drop_frame_reg),
        .Q(s_frame_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    s_rst_sync1_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(m_rst_sync1_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    s_rst_sync2_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_rst_sync1_reg),
        .Q(m_rst_sync2_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    s_rst_sync3_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_rst_sync2_reg),
        .Q(s_rst_sync3_reg_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tx_axis_tready_INST_0
       (.I0(s_rst_sync3_reg_reg_0),
        .O(tx_axis_tready));
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \wr_ptr_cur_gray_reg[0]_i_1 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .I1(wr_ptr_sync_gray_reg10_in[1]),
        .I2(p_2_in_1),
        .I3(\wr_ptr_reg_reg_n_0_[0] ),
        .I4(wr_ptr_cur_gray_reg1[0]),
        .O(\wr_ptr_cur_gray_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[10]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[10]),
        .I1(wr_ptr_sync_gray_reg10_in[11]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[9]),
        .I4(wr_ptr_cur_gray_reg1[10]),
        .O(\wr_ptr_cur_gray_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[11]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[11]),
        .I1(wr_ptr_sync_gray_reg10_in[12]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[10]),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_gray_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    \wr_ptr_cur_gray_reg[12]_i_1 
       (.I0(s_axis[8]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(tx_axis_tvalid),
        .O(wr_ptr_cur_reg));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_gray_reg[12]_i_2 
       (.I0(wr_ptr_sync_gray_reg10_in[12]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_gray_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[1]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[1]),
        .I1(wr_ptr_sync_gray_reg10_in[2]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[0]),
        .I4(wr_ptr_cur_gray_reg1[1]),
        .O(\wr_ptr_cur_gray_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[2]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[2]),
        .I1(wr_ptr_sync_gray_reg10_in[3]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[1]),
        .I4(wr_ptr_cur_gray_reg1[2]),
        .O(\wr_ptr_cur_gray_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[3]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[3]),
        .I1(wr_ptr_sync_gray_reg10_in[4]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[2]),
        .I4(wr_ptr_cur_gray_reg1[3]),
        .O(\wr_ptr_cur_gray_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[4]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[4]),
        .I1(wr_ptr_sync_gray_reg10_in[5]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[3]),
        .I4(wr_ptr_cur_gray_reg1[4]),
        .O(\wr_ptr_cur_gray_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[5]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[5]),
        .I1(wr_ptr_sync_gray_reg10_in[6]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[4]),
        .I4(wr_ptr_cur_gray_reg1[5]),
        .O(\wr_ptr_cur_gray_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[6]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[6]),
        .I1(wr_ptr_sync_gray_reg10_in[7]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[5]),
        .I4(wr_ptr_cur_gray_reg1[6]),
        .O(\wr_ptr_cur_gray_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[7]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[7]),
        .I1(wr_ptr_sync_gray_reg10_in[8]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[6]),
        .I4(wr_ptr_cur_gray_reg1[7]),
        .O(\wr_ptr_cur_gray_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[8]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[8]),
        .I1(wr_ptr_sync_gray_reg10_in[9]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[7]),
        .I4(wr_ptr_cur_gray_reg1[8]),
        .O(\wr_ptr_cur_gray_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[9]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[9]),
        .I1(wr_ptr_sync_gray_reg10_in[10]),
        .I2(p_2_in_1),
        .I3(wr_ptr_cur_gray_reg1[8]),
        .I4(wr_ptr_cur_gray_reg1[9]),
        .O(\wr_ptr_cur_gray_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[0] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[0]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[10] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[10]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[11] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[11]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[12] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[12]_i_2_n_0 ),
        .Q(wr_ptr_cur_gray_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[1] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[1]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[2] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[2]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[3] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[3]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[4] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[4]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[5] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[5]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[6] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[6]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[7] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[7]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[8] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[8]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[9] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[9]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h01)) 
    \wr_ptr_cur_reg[0]_i_2 
       (.I0(full_cur),
        .I1(drop_frame_reg_reg_n_0),
        .I2(full_wr),
        .O(\wr_ptr_cur_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[0]_i_3 
       (.I0(wr_ptr_cur_reg_reg[3]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[2]),
        .O(\wr_ptr_cur_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[0]_i_4 
       (.I0(wr_ptr_cur_reg_reg[2]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[1]),
        .O(\wr_ptr_cur_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[0]_i_5 
       (.I0(wr_ptr_cur_reg_reg[1]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[0]),
        .O(\wr_ptr_cur_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA3)) 
    \wr_ptr_cur_reg[0]_i_6 
       (.I0(\wr_ptr_reg_reg_n_0_[0] ),
        .I1(wr_ptr_cur_reg_reg[0]),
        .I2(full_wr),
        .I3(drop_frame_reg_reg_n_0),
        .I4(full_cur),
        .O(\wr_ptr_cur_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[12]_i_2 
       (.I0(wr_ptr_cur_reg_reg__0),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_2 
       (.I0(wr_ptr_cur_reg_reg[7]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[6]),
        .O(\wr_ptr_cur_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_3 
       (.I0(wr_ptr_cur_reg_reg[6]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[5]),
        .O(\wr_ptr_cur_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_4 
       (.I0(wr_ptr_cur_reg_reg[5]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[4]),
        .O(\wr_ptr_cur_reg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_5 
       (.I0(wr_ptr_cur_reg_reg[4]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[3]),
        .O(\wr_ptr_cur_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_2 
       (.I0(wr_ptr_cur_reg_reg[11]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[10]),
        .O(\wr_ptr_cur_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_3 
       (.I0(wr_ptr_cur_reg_reg[10]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[9]),
        .O(\wr_ptr_cur_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_4 
       (.I0(wr_ptr_cur_reg_reg[9]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[8]),
        .O(\wr_ptr_cur_reg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_5 
       (.I0(wr_ptr_cur_reg_reg[8]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[7]),
        .O(\wr_ptr_cur_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[0] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[0]_i_1_n_7 ),
        .Q(wr_ptr_cur_reg_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\wr_ptr_cur_reg_reg[0]_i_1_n_0 ,\wr_ptr_cur_reg_reg[0]_i_1_n_1 ,\wr_ptr_cur_reg_reg[0]_i_1_n_2 ,\wr_ptr_cur_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wr_ptr_cur_reg[0]_i_2_n_0 }),
        .O({\wr_ptr_cur_reg_reg[0]_i_1_n_4 ,\wr_ptr_cur_reg_reg[0]_i_1_n_5 ,\wr_ptr_cur_reg_reg[0]_i_1_n_6 ,\wr_ptr_cur_reg_reg[0]_i_1_n_7 }),
        .S({\wr_ptr_cur_reg[0]_i_3_n_0 ,\wr_ptr_cur_reg[0]_i_4_n_0 ,\wr_ptr_cur_reg[0]_i_5_n_0 ,\wr_ptr_cur_reg[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[10] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[8]_i_1_n_5 ),
        .Q(wr_ptr_cur_reg_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[11] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[8]_i_1_n_4 ),
        .Q(wr_ptr_cur_reg_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[12] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[12]_i_1_n_7 ),
        .Q(wr_ptr_cur_reg_reg__0),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[12]_i_1 
       (.CI(\wr_ptr_cur_reg_reg[8]_i_1_n_0 ),
        .CO(\NLW_wr_ptr_cur_reg_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wr_ptr_cur_reg_reg[12]_i_1_O_UNCONNECTED [3:1],\wr_ptr_cur_reg_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\wr_ptr_cur_reg[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[1] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[0]_i_1_n_6 ),
        .Q(wr_ptr_cur_reg_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[2] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[0]_i_1_n_5 ),
        .Q(wr_ptr_cur_reg_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[3] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[0]_i_1_n_4 ),
        .Q(wr_ptr_cur_reg_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[4] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[4]_i_1_n_7 ),
        .Q(wr_ptr_cur_reg_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[4]_i_1 
       (.CI(\wr_ptr_cur_reg_reg[0]_i_1_n_0 ),
        .CO({\wr_ptr_cur_reg_reg[4]_i_1_n_0 ,\wr_ptr_cur_reg_reg[4]_i_1_n_1 ,\wr_ptr_cur_reg_reg[4]_i_1_n_2 ,\wr_ptr_cur_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_cur_reg_reg[4]_i_1_n_4 ,\wr_ptr_cur_reg_reg[4]_i_1_n_5 ,\wr_ptr_cur_reg_reg[4]_i_1_n_6 ,\wr_ptr_cur_reg_reg[4]_i_1_n_7 }),
        .S({\wr_ptr_cur_reg[4]_i_2_n_0 ,\wr_ptr_cur_reg[4]_i_3_n_0 ,\wr_ptr_cur_reg[4]_i_4_n_0 ,\wr_ptr_cur_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[5] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[4]_i_1_n_6 ),
        .Q(wr_ptr_cur_reg_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[6] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[4]_i_1_n_5 ),
        .Q(wr_ptr_cur_reg_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[7] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[4]_i_1_n_4 ),
        .Q(wr_ptr_cur_reg_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[8] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[8]_i_1_n_7 ),
        .Q(wr_ptr_cur_reg_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[8]_i_1 
       (.CI(\wr_ptr_cur_reg_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_cur_reg_reg[8]_i_1_n_0 ,\wr_ptr_cur_reg_reg[8]_i_1_n_1 ,\wr_ptr_cur_reg_reg[8]_i_1_n_2 ,\wr_ptr_cur_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_cur_reg_reg[8]_i_1_n_4 ,\wr_ptr_cur_reg_reg[8]_i_1_n_5 ,\wr_ptr_cur_reg_reg[8]_i_1_n_6 ,\wr_ptr_cur_reg_reg[8]_i_1_n_7 }),
        .S({\wr_ptr_cur_reg[8]_i_2_n_0 ,\wr_ptr_cur_reg[8]_i_3_n_0 ,\wr_ptr_cur_reg[8]_i_4_n_0 ,\wr_ptr_cur_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[9] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[8]_i_1_n_6 ),
        .Q(wr_ptr_cur_reg_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .I1(wr_ptr_sync_gray_reg10_in[1]),
        .O(\wr_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[10]),
        .I1(wr_ptr_sync_gray_reg10_in[11]),
        .O(wr_ptr_sync_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[11]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[11]),
        .I1(wr_ptr_sync_gray_reg10_in[12]),
        .O(wr_ptr_sync_gray_reg0[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[1]),
        .I1(wr_ptr_sync_gray_reg10_in[2]),
        .O(wr_ptr_sync_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[2]),
        .I1(wr_ptr_sync_gray_reg10_in[3]),
        .O(wr_ptr_sync_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[3]),
        .I1(wr_ptr_sync_gray_reg10_in[4]),
        .O(wr_ptr_sync_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[4]),
        .I1(wr_ptr_sync_gray_reg10_in[5]),
        .O(wr_ptr_sync_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[5]),
        .I1(wr_ptr_sync_gray_reg10_in[6]),
        .O(wr_ptr_sync_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[6]),
        .I1(wr_ptr_sync_gray_reg10_in[7]),
        .O(wr_ptr_sync_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[7]),
        .I1(wr_ptr_sync_gray_reg10_in[8]),
        .O(wr_ptr_sync_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[8]),
        .I1(wr_ptr_sync_gray_reg10_in[9]),
        .O(wr_ptr_sync_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[9]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[9]),
        .I1(wr_ptr_sync_gray_reg10_in[10]),
        .O(wr_ptr_sync_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(wr_ptr_gray_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[10]),
        .Q(wr_ptr_gray_reg__0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[11]),
        .Q(wr_ptr_gray_reg__0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[1]),
        .Q(wr_ptr_gray_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[2]),
        .Q(wr_ptr_gray_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[3]),
        .Q(wr_ptr_gray_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[4]),
        .Q(wr_ptr_gray_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[5]),
        .Q(wr_ptr_gray_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[6]),
        .Q(wr_ptr_gray_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[7]),
        .Q(wr_ptr_gray_reg__0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[8]),
        .Q(wr_ptr_gray_reg__0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[9]),
        .Q(wr_ptr_gray_reg__0[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_sync1_reg[12]_i_1 
       (.I0(wr_ptr_update_sync3_reg),
        .I1(wr_ptr_update_sync2_reg),
        .O(wr_ptr_gray_sync1_reg0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[0] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[0]),
        .Q(wr_ptr_gray_sync1_reg[0]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[10] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[10]),
        .Q(wr_ptr_gray_sync1_reg[10]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[11] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[11]),
        .Q(wr_ptr_gray_sync1_reg[11]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[12] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[12]),
        .Q(wr_ptr_gray_sync1_reg[12]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[1] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[1]),
        .Q(wr_ptr_gray_sync1_reg[1]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[2] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[2]),
        .Q(wr_ptr_gray_sync1_reg[2]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[3] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[3]),
        .Q(wr_ptr_gray_sync1_reg[3]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[4] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[4]),
        .Q(wr_ptr_gray_sync1_reg[4]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[5] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[5]),
        .Q(wr_ptr_gray_sync1_reg[5]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[6] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[6]),
        .Q(wr_ptr_gray_sync1_reg[6]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[7] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[7]),
        .Q(wr_ptr_gray_sync1_reg[7]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[8] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[8]),
        .Q(wr_ptr_gray_sync1_reg[8]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[9] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[9]),
        .Q(wr_ptr_gray_sync1_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_reg[0]_i_1 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .O(wr_ptr_sync_gray_reg10_in[0]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \wr_ptr_reg[11]_i_1 
       (.I0(full_wr),
        .I1(drop_frame_reg_reg_n_0),
        .I2(full_cur),
        .I3(s_axis[8]),
        .I4(tx_axis_tvalid),
        .I5(s_rst_sync3_reg_reg_0),
        .O(wr_ptr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[0]),
        .Q(\wr_ptr_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[10]),
        .Q(wr_ptr_cur_gray_reg1[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[11]),
        .Q(wr_ptr_cur_gray_reg1[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_reg_reg[11]_i_2 
       (.CI(\wr_ptr_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_wr_ptr_reg_reg[11]_i_2_CO_UNCONNECTED [3],\wr_ptr_reg_reg[11]_i_2_n_1 ,\wr_ptr_reg_reg[11]_i_2_n_2 ,\wr_ptr_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in[12:9]),
        .S({wr_ptr_cur_reg_reg__0,wr_ptr_cur_reg_reg[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[12]),
        .Q(wr_ptr_cur_gray_reg1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[1]),
        .Q(wr_ptr_cur_gray_reg1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[2]),
        .Q(wr_ptr_cur_gray_reg1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[3]),
        .Q(wr_ptr_cur_gray_reg1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[4]),
        .Q(wr_ptr_cur_gray_reg1[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\wr_ptr_reg_reg[4]_i_1_n_0 ,\wr_ptr_reg_reg[4]_i_1_n_1 ,\wr_ptr_reg_reg[4]_i_1_n_2 ,\wr_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(wr_ptr_cur_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in[4:1]),
        .S(wr_ptr_cur_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[5]),
        .Q(wr_ptr_cur_gray_reg1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[6]),
        .Q(wr_ptr_cur_gray_reg1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[7]),
        .Q(wr_ptr_cur_gray_reg1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[8]),
        .Q(wr_ptr_cur_gray_reg1[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_reg_reg[8]_i_1 
       (.CI(\wr_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[8]_i_1_n_0 ,\wr_ptr_reg_reg[8]_i_1_n_1 ,\wr_ptr_reg_reg[8]_i_1_n_2 ,\wr_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in[8:5]),
        .S(wr_ptr_cur_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[9]),
        .Q(wr_ptr_cur_gray_reg1[8]),
        .R(SR));
  LUT6 #(
    .INIT(64'h9FF9FFFF90090000)) 
    \wr_ptr_sync_gray_reg[0]_i_1 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .I1(wr_ptr_sync_gray_reg10_in[1]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[10]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[10]),
        .I1(wr_ptr_sync_gray_reg10_in[11]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[11]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[11]),
        .I1(wr_ptr_sync_gray_reg10_in[12]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hC382)) 
    \wr_ptr_sync_gray_reg[12]_i_1 
       (.I0(wr_ptr_reg),
        .I1(wr_ptr_update_ack_sync2_reg),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_valid_reg),
        .O(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hBEFF8200)) 
    \wr_ptr_sync_gray_reg[12]_i_2 
       (.I0(wr_ptr_sync_gray_reg10_in[12]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(wr_ptr_reg),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[1]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[1]),
        .I1(wr_ptr_sync_gray_reg10_in[2]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[2]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[2]),
        .I1(wr_ptr_sync_gray_reg10_in[3]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[3]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[3]),
        .I1(wr_ptr_sync_gray_reg10_in[4]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[4]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[4]),
        .I1(wr_ptr_sync_gray_reg10_in[5]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[5]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[5]),
        .I1(wr_ptr_sync_gray_reg10_in[6]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[6]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[6]),
        .I1(wr_ptr_sync_gray_reg10_in[7]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[7]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[7]),
        .I1(wr_ptr_sync_gray_reg10_in[8]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[8]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[8]),
        .I1(wr_ptr_sync_gray_reg10_in[9]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[9]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[9]),
        .I1(wr_ptr_sync_gray_reg10_in[10]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_reg),
        .I5(wr_ptr_gray_reg__0[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[0] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(wr_ptr_sync_gray_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[10] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(wr_ptr_sync_gray_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[11] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(wr_ptr_sync_gray_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[12] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(wr_ptr_sync_gray_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[1] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(wr_ptr_sync_gray_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[2] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(wr_ptr_sync_gray_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[3] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(wr_ptr_sync_gray_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[4] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(wr_ptr_sync_gray_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[5] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(wr_ptr_sync_gray_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[6] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(wr_ptr_sync_gray_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[7] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(wr_ptr_sync_gray_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[8] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(wr_ptr_sync_gray_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[9] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(wr_ptr_sync_gray_reg[9]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync1_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_sync3_reg),
        .Q(wr_ptr_update_ack_sync1_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync2_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_ack_sync1_reg),
        .Q(wr_ptr_update_ack_sync2_reg),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    wr_ptr_update_reg_i_1
       (.I0(wr_ptr_update_ack_sync2_reg),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_reg_reg
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(p_2_in),
        .Q(wr_ptr_update_reg),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync1_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_reg),
        .Q(wr_ptr_update_sync1_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync2_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_sync1_reg),
        .Q(wr_ptr_update_sync2_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync3_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_sync2_reg),
        .Q(wr_ptr_update_sync3_reg),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000111011100000)) 
    wr_ptr_update_valid_reg_i_1__0
       (.I0(reset),
        .I1(s_rst_sync3_reg_reg_0),
        .I2(wr_ptr_update_valid_reg),
        .I3(wr_ptr_reg),
        .I4(wr_ptr_update_ack_sync2_reg),
        .I5(wr_ptr_update_reg),
        .O(wr_ptr_update_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_valid_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_valid_reg_i_1__0_n_0),
        .Q(wr_ptr_update_valid_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_async_fifo" *) 
module riscv_ethernet_stream_0_0_axis_async_fifo_1
   (\m_axis_tvalid_pipe_reg_reg[1]_0 ,
    s_frame_reg,
    rx_axis_tlast,
    rx_axis_tuser,
    rx_axis_tdata,
    reset,
    clock50,
    wr_ptr_gray_reg,
    drop_frame_reg,
    m_rst_sync3_reg,
    rx_axis_tready,
    drop_frame_reg_reg_0,
    s_axis,
    rx_fifo_axis_tvalid,
    WEA);
  output \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  output s_frame_reg;
  output rx_axis_tlast;
  output rx_axis_tuser;
  output [7:0]rx_axis_tdata;
  input reset;
  input clock50;
  input wr_ptr_gray_reg;
  input drop_frame_reg;
  input m_rst_sync3_reg;
  input rx_axis_tready;
  input drop_frame_reg_reg_0;
  input [9:0]s_axis;
  input rx_fifo_axis_tvalid;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire clock50;
  wire drop_frame_reg;
  wire drop_frame_reg_i_1__0_n_0;
  wire drop_frame_reg_i_3__0_n_0;
  wire drop_frame_reg_i_4__0_n_0;
  wire drop_frame_reg_reg_0;
  wire drop_frame_reg_reg_n_0;
  wire empty;
  wire empty_carry__0_i_1__0_n_0;
  wire empty_carry_i_1__0_n_0;
  wire empty_carry_i_2__0_n_0;
  wire empty_carry_i_3__0_n_0;
  wire empty_carry_i_4__0_n_0;
  wire empty_carry_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire full_cur;
  wire full_cur_carry__0_i_1__0_n_0;
  wire full_cur_carry_i_1__0_n_0;
  wire full_cur_carry_i_2__0_n_0;
  wire full_cur_carry_i_3__0_n_0;
  wire full_cur_carry_i_4__0_n_0;
  wire full_cur_carry_n_0;
  wire full_cur_carry_n_1;
  wire full_cur_carry_n_2;
  wire full_cur_carry_n_3;
  wire full_wr;
  wire full_wr_carry__0_i_1__0_n_0;
  wire full_wr_carry_i_1__0_n_0;
  wire full_wr_carry_i_2__0_n_0;
  wire full_wr_carry_i_3__0_n_0;
  wire full_wr_carry_i_4__0_n_0;
  wire full_wr_carry_n_0;
  wire full_wr_carry_n_1;
  wire full_wr_carry_n_2;
  wire full_wr_carry_n_3;
  wire m_axis_tlast_pipe;
  wire m_axis_tuser_pipe;
  wire \m_axis_tvalid_pipe_reg[0]_i_1_n_0 ;
  wire \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  wire m_drop_frame_reg;
  wire m_drop_frame_reg_i_1_n_0;
  wire m_drop_frame_reg_reg_n_0;
  wire m_frame_reg;
  wire m_frame_reg_i_1_n_0;
  wire m_rst_sync3_reg;
  wire m_terminate_frame_reg;
  wire m_terminate_frame_reg_i_1__0_n_0;
  wire mem_reg_0_i_2__0_n_0;
  wire mem_reg_0_i_3__0_n_0;
  wire [1:1]p_1_in;
  wire p_2_in;
  wire [11:1]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg[0]_i_1_n_0 ;
  wire \rd_ptr_gray_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_reg_reg_n_0_[11] ;
  wire \rd_ptr_gray_reg_reg_n_0_[12] ;
  wire \rd_ptr_gray_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_reg_reg_n_0_[9] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[11] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[12] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[9] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[11] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[12] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[9] ;
  wire [12:0]rd_ptr_reg0;
  wire \rd_ptr_reg[0]_i_2__0_n_0 ;
  wire [12:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_7 ;
  wire \rd_ptr_reg_reg[12]_i_1__0_n_7 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_7 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_4 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_7 ;
  wire [11:0]rd_ptr_reg_reg_rep;
  wire \rd_ptr_reg_reg_rep[11]_i_2_n_1 ;
  wire \rd_ptr_reg_reg_rep[11]_i_2_n_2 ;
  wire \rd_ptr_reg_reg_rep[11]_i_2_n_3 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_3 ;
  wire \rd_ptr_reg_rep[11]_i_1_n_0 ;
  wire reset;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire rx_fifo_axis_tvalid;
  wire [9:0]s_axis;
  wire s_frame_reg;
  wire [11:0]wr_ptr_cur_gray_reg1;
  wire \wr_ptr_cur_gray_reg[0]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[10]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[11]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[12]_i_2__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[1]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[2]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[3]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[4]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[5]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[6]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[7]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[8]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[9]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[11] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[12] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[9] ;
  wire wr_ptr_cur_reg;
  wire \wr_ptr_cur_reg[0]_i_2__0_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_3__0_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_4__0_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_5__0_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_6__0_n_0 ;
  wire \wr_ptr_cur_reg[12]_i_2__0_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_2__0_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_3__0_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_4__0_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_5__0_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_2__0_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_3__0_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_4__0_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_5__0_n_0 ;
  wire [11:0]wr_ptr_cur_reg_reg;
  wire \wr_ptr_cur_reg_reg[0]_i_1__0_n_0 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1__0_n_1 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1__0_n_2 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1__0_n_3 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1__0_n_4 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1__0_n_5 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1__0_n_6 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1__0_n_7 ;
  wire \wr_ptr_cur_reg_reg[12]_i_1__0_n_7 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1__0_n_0 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1__0_n_1 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1__0_n_2 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1__0_n_3 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1__0_n_4 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1__0_n_5 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1__0_n_6 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1__0_n_7 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1__0_n_0 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1__0_n_1 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1__0_n_2 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1__0_n_3 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1__0_n_4 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1__0_n_5 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1__0_n_6 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1__0_n_7 ;
  wire [12:12]wr_ptr_cur_reg_reg__0;
  wire wr_ptr_gray_reg;
  wire \wr_ptr_gray_reg[0]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_reg_reg_n_0_[11] ;
  wire \wr_ptr_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_reg_reg_n_0_[9] ;
  wire wr_ptr_gray_sync1_reg0;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[11] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[12] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[9] ;
  wire wr_ptr_reg;
  wire \wr_ptr_reg_reg[11]_i_2__0_n_1 ;
  wire \wr_ptr_reg_reg[11]_i_2__0_n_2 ;
  wire \wr_ptr_reg_reg[11]_i_2__0_n_3 ;
  wire \wr_ptr_reg_reg[4]_i_1__0_n_0 ;
  wire \wr_ptr_reg_reg[4]_i_1__0_n_1 ;
  wire \wr_ptr_reg_reg[4]_i_1__0_n_2 ;
  wire \wr_ptr_reg_reg[4]_i_1__0_n_3 ;
  wire \wr_ptr_reg_reg[8]_i_1__0_n_0 ;
  wire \wr_ptr_reg_reg[8]_i_1__0_n_1 ;
  wire \wr_ptr_reg_reg[8]_i_1__0_n_2 ;
  wire \wr_ptr_reg_reg[8]_i_1__0_n_3 ;
  wire \wr_ptr_reg_reg_n_0_[0] ;
  wire [11:1]wr_ptr_sync_gray_reg0;
  wire [12:0]wr_ptr_sync_gray_reg10_in;
  wire \wr_ptr_sync_gray_reg[0]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[10]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[11]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[12]_i_2__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[1]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[2]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[3]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[4]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[5]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[6]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[7]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[8]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[9]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[11] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[12] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[9] ;
  wire wr_ptr_update_ack_sync1_reg_reg_n_0;
  wire wr_ptr_update_ack_sync2_reg_reg_n_0;
  wire wr_ptr_update_reg_i_1__0_n_0;
  wire wr_ptr_update_reg_reg_n_0;
  wire wr_ptr_update_sync1_reg_reg_n_0;
  wire wr_ptr_update_sync2_reg;
  wire wr_ptr_update_sync3_reg;
  wire wr_ptr_update_valid_reg;
  wire wr_ptr_update_valid_reg_i_1_n_0;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:1]NLW_empty_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_empty_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_cur_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_cur_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_cur_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_wr_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry__0_O_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [15:1]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [3:0]\NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_rd_ptr_reg_reg_rep[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_wr_ptr_cur_reg_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wr_ptr_cur_reg_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_reg_reg[11]_i_2__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000D0DDD000)) 
    drop_frame_reg_i_1__0
       (.I0(drop_frame_reg_reg_0),
        .I1(p_2_in),
        .I2(drop_frame_reg_i_3__0_n_0),
        .I3(drop_frame_reg_i_4__0_n_0),
        .I4(drop_frame_reg_reg_n_0),
        .I5(reset),
        .O(drop_frame_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF3AAAAAAAA)) 
    drop_frame_reg_i_3__0
       (.I0(s_frame_reg),
        .I1(s_axis[8]),
        .I2(full_cur),
        .I3(drop_frame_reg_reg_n_0),
        .I4(full_wr),
        .I5(WEA),
        .O(drop_frame_reg_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFC0000)) 
    drop_frame_reg_i_4__0
       (.I0(s_frame_reg),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(rx_fifo_axis_tvalid),
        .I5(m_rst_sync3_reg),
        .O(drop_frame_reg_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    drop_frame_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(drop_frame_reg_i_1__0_n_0),
        .Q(drop_frame_reg_reg_n_0),
        .R(1'b0));
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty_carry_n_0,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1__0_n_0,empty_carry_i_2__0_n_0,empty_carry_i_3__0_n_0,empty_carry_i_4__0_n_0}));
  CARRY4 empty_carry__0
       (.CI(empty_carry_n_0),
        .CO({NLW_empty_carry__0_CO_UNCONNECTED[3:1],empty}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,empty_carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    empty_carry__0_i_1__0
       (.I0(\wr_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .I1(\rd_ptr_gray_reg_reg_n_0_[12] ),
        .O(empty_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_1__0
       (.I0(\rd_ptr_gray_reg_reg_n_0_[11] ),
        .I1(\wr_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .I2(\rd_ptr_gray_reg_reg_n_0_[9] ),
        .I3(\wr_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .I4(\wr_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[10] ),
        .O(empty_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2__0
       (.I0(\rd_ptr_gray_reg_reg_n_0_[6] ),
        .I1(\wr_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .I2(\rd_ptr_gray_reg_reg_n_0_[7] ),
        .I3(\wr_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .I4(\wr_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[8] ),
        .O(empty_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3__0
       (.I0(\rd_ptr_gray_reg_reg_n_0_[4] ),
        .I1(\wr_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .I2(\rd_ptr_gray_reg_reg_n_0_[3] ),
        .I3(\wr_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .I4(\wr_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[5] ),
        .O(empty_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4__0
       (.I0(\rd_ptr_gray_reg_reg_n_0_[1] ),
        .I1(\wr_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .I2(\rd_ptr_gray_reg_reg_n_0_[0] ),
        .I3(\wr_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .I4(\wr_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[2] ),
        .O(empty_carry_i_4__0_n_0));
  CARRY4 full_cur_carry
       (.CI(1'b0),
        .CO({full_cur_carry_n_0,full_cur_carry_n_1,full_cur_carry_n_2,full_cur_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_cur_carry_O_UNCONNECTED[3:0]),
        .S({full_cur_carry_i_1__0_n_0,full_cur_carry_i_2__0_n_0,full_cur_carry_i_3__0_n_0,full_cur_carry_i_4__0_n_0}));
  CARRY4 full_cur_carry__0
       (.CI(full_cur_carry_n_0),
        .CO({NLW_full_cur_carry__0_CO_UNCONNECTED[3:1],full_cur}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_cur_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_cur_carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    full_cur_carry__0_i_1__0
       (.I0(\rd_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .I1(\wr_ptr_cur_gray_reg_reg_n_0_[12] ),
        .O(full_cur_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    full_cur_carry_i_1__0
       (.I0(\wr_ptr_cur_gray_reg_reg_n_0_[9] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .I2(\wr_ptr_cur_gray_reg_reg_n_0_[11] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .I5(\wr_ptr_cur_gray_reg_reg_n_0_[10] ),
        .O(full_cur_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_2__0
       (.I0(\wr_ptr_cur_gray_reg_reg_n_0_[6] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .I2(\wr_ptr_cur_gray_reg_reg_n_0_[7] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .I5(\wr_ptr_cur_gray_reg_reg_n_0_[8] ),
        .O(full_cur_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_3__0
       (.I0(\wr_ptr_cur_gray_reg_reg_n_0_[3] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .I2(\wr_ptr_cur_gray_reg_reg_n_0_[4] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .I5(\wr_ptr_cur_gray_reg_reg_n_0_[5] ),
        .O(full_cur_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_4__0
       (.I0(\wr_ptr_cur_gray_reg_reg_n_0_[0] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .I2(\wr_ptr_cur_gray_reg_reg_n_0_[1] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .I5(\wr_ptr_cur_gray_reg_reg_n_0_[2] ),
        .O(full_cur_carry_i_4__0_n_0));
  CARRY4 full_wr_carry
       (.CI(1'b0),
        .CO({full_wr_carry_n_0,full_wr_carry_n_1,full_wr_carry_n_2,full_wr_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry_O_UNCONNECTED[3:0]),
        .S({full_wr_carry_i_1__0_n_0,full_wr_carry_i_2__0_n_0,full_wr_carry_i_3__0_n_0,full_wr_carry_i_4__0_n_0}));
  CARRY4 full_wr_carry__0
       (.CI(full_wr_carry_n_0),
        .CO({NLW_full_wr_carry__0_CO_UNCONNECTED[3:1],full_wr}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_wr_carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    full_wr_carry__0_i_1__0
       (.I0(wr_ptr_cur_reg_reg__0),
        .I1(wr_ptr_cur_gray_reg1[11]),
        .O(full_wr_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_1__0
       (.I0(wr_ptr_cur_reg_reg[9]),
        .I1(wr_ptr_cur_gray_reg1[8]),
        .I2(wr_ptr_cur_reg_reg[10]),
        .I3(wr_ptr_cur_gray_reg1[9]),
        .I4(wr_ptr_cur_gray_reg1[10]),
        .I5(wr_ptr_cur_reg_reg[11]),
        .O(full_wr_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_2__0
       (.I0(wr_ptr_cur_reg_reg[8]),
        .I1(wr_ptr_cur_gray_reg1[7]),
        .I2(wr_ptr_cur_reg_reg[6]),
        .I3(wr_ptr_cur_gray_reg1[5]),
        .I4(wr_ptr_cur_gray_reg1[6]),
        .I5(wr_ptr_cur_reg_reg[7]),
        .O(full_wr_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_3__0
       (.I0(wr_ptr_cur_reg_reg[3]),
        .I1(wr_ptr_cur_gray_reg1[2]),
        .I2(wr_ptr_cur_reg_reg[4]),
        .I3(wr_ptr_cur_gray_reg1[3]),
        .I4(wr_ptr_cur_gray_reg1[4]),
        .I5(wr_ptr_cur_reg_reg[5]),
        .O(full_wr_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_4__0
       (.I0(wr_ptr_cur_reg_reg[0]),
        .I1(\wr_ptr_reg_reg_n_0_[0] ),
        .I2(wr_ptr_cur_reg_reg[1]),
        .I3(wr_ptr_cur_gray_reg1[0]),
        .I4(wr_ptr_cur_gray_reg1[1]),
        .I5(wr_ptr_cur_reg_reg[2]),
        .O(full_wr_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h1111111100100000)) 
    \m_axis_tvalid_pipe_reg[0]_i_1 
       (.I0(reset),
        .I1(m_rst_sync3_reg),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I3(rx_axis_tready),
        .I4(p_1_in),
        .I5(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .O(\m_axis_tvalid_pipe_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \m_axis_tvalid_pipe_reg[1]_i_1__0 
       (.I0(p_1_in),
        .I1(m_drop_frame_reg_reg_n_0),
        .I2(rx_axis_tready),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(\m_axis_tvalid_pipe_reg[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg[0]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[1] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg[1]_i_1__0_n_0 ),
        .Q(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .R(reset));
  LUT4 #(
    .INIT(16'hFF20)) 
    m_drop_frame_reg_i_1
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(rx_axis_tready),
        .I2(m_drop_frame_reg_reg_n_0),
        .I3(m_drop_frame_reg),
        .O(m_drop_frame_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    m_drop_frame_reg_i_2__0
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(m_axis_tlast_pipe),
        .I2(m_terminate_frame_reg),
        .I3(m_frame_reg),
        .I4(m_drop_frame_reg_reg_n_0),
        .I5(m_rst_sync3_reg),
        .O(m_drop_frame_reg));
  FDRE #(
    .INIT(1'b0)) 
    m_drop_frame_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_drop_frame_reg_i_1_n_0),
        .Q(m_drop_frame_reg_reg_n_0),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000000057FF5700)) 
    m_frame_reg_i_1
       (.I0(rx_axis_tready),
        .I1(m_terminate_frame_reg),
        .I2(m_axis_tlast_pipe),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I4(m_frame_reg),
        .I5(reset),
        .O(m_frame_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_frame_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_frame_reg_i_1_n_0),
        .Q(m_frame_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF3D0)) 
    m_terminate_frame_reg_i_1__0
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(rx_axis_tready),
        .I2(m_drop_frame_reg_reg_n_0),
        .I3(m_terminate_frame_reg),
        .O(m_terminate_frame_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_terminate_frame_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_terminate_frame_reg_i_1__0_n_0),
        .Q(m_terminate_frame_reg),
        .R(reset));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/rx_fifo/fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,wr_ptr_cur_reg_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clock50),
        .CLKBWRCLK(clock50),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:8],rx_axis_tdata}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:1],m_axis_tlast_pipe}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_2_in),
        .ENBWREN(mem_reg_0_i_2__0_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_i_3__0_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_0_i_1__0
       (.I0(full_cur),
        .I1(drop_frame_reg_reg_n_0),
        .I2(full_wr),
        .O(p_2_in));
  LUT3 #(
    .INIT(8'hDF)) 
    mem_reg_0_i_2__0
       (.I0(p_1_in),
        .I1(rx_axis_tready),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(mem_reg_0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_0_i_3__0
       (.I0(rx_axis_tready),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(mem_reg_0_i_3__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/rx_fifo/fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1
       (.ADDRARDADDR({wr_ptr_cur_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({rd_ptr_reg_reg_rep,1'b1,1'b1}),
        .CLKARDCLK(clock50),
        .CLKBWRCLK(clock50),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[15:1],m_axis_tuser_pipe}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_2_in),
        .ENBWREN(mem_reg_0_i_2__0_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_i_3__0_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_reg_reg[0]),
        .I1(rd_ptr_reg0[1]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1__0 
       (.I0(rd_ptr_reg0[10]),
        .I1(rd_ptr_reg0[11]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1__0 
       (.I0(rd_ptr_reg0[11]),
        .I1(rd_ptr_reg0[12]),
        .O(rd_ptr_gray_reg0[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1__0 
       (.I0(rd_ptr_reg0[1]),
        .I1(rd_ptr_reg0[2]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1__0 
       (.I0(rd_ptr_reg0[2]),
        .I1(rd_ptr_reg0[3]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1__0 
       (.I0(rd_ptr_reg0[3]),
        .I1(rd_ptr_reg0[4]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1__0 
       (.I0(rd_ptr_reg0[4]),
        .I1(rd_ptr_reg0[5]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1__0 
       (.I0(rd_ptr_reg0[5]),
        .I1(rd_ptr_reg0[6]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1__0 
       (.I0(rd_ptr_reg0[6]),
        .I1(rd_ptr_reg0[7]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1__0 
       (.I0(rd_ptr_reg0[7]),
        .I1(rd_ptr_reg0[8]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1__0 
       (.I0(rd_ptr_reg0[8]),
        .I1(rd_ptr_reg0[9]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[9]_i_1__0 
       (.I0(rd_ptr_reg0[9]),
        .I1(rd_ptr_reg0[10]),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(\rd_ptr_gray_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[10]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[10] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[11]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[11] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[12]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[12] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[1]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[1] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[2]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[2] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[3]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[3] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[4]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[4] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[5]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[5] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[6]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[6] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[7]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[7] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[8]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[8] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_gray_reg0[9]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[9] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[0] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[10] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[10] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[11] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[11] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[12] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[12] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[1] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[2] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[2] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[3] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[3] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[4] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[4] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[5] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[5] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[6] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[6] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[7] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[7] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[8] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[8] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[9] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[9] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[10] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[11] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[1] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[3] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[4] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[5] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[6] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[7] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[8] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[9] 
       (.C(clock50),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_2__0 
       (.I0(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[0]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1__0_n_0 ,\rd_ptr_reg_reg[0]_i_1__0_n_1 ,\rd_ptr_reg_reg[0]_i_1__0_n_2 ,\rd_ptr_reg_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[0]_i_1__0_n_4 ,\rd_ptr_reg_reg[0]_i_1__0_n_5 ,\rd_ptr_reg_reg[0]_i_1__0_n_6 ,\rd_ptr_reg_reg[0]_i_1__0_n_7 }),
        .S({rd_ptr_reg_reg[3:1],\rd_ptr_reg[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_5 ),
        .Q(rd_ptr_reg_reg[10]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_4 ),
        .Q(rd_ptr_reg_reg[11]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[12]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[12]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[12]_i_1__0 
       (.CI(\rd_ptr_reg_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED [3:1],\rd_ptr_reg_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,rd_ptr_reg_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_6 ),
        .Q(rd_ptr_reg_reg[1]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_5 ),
        .Q(rd_ptr_reg_reg[2]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_4 ),
        .Q(rd_ptr_reg_reg[3]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[4]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[4]_i_1__0 
       (.CI(\rd_ptr_reg_reg[0]_i_1__0_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1__0_n_0 ,\rd_ptr_reg_reg[4]_i_1__0_n_1 ,\rd_ptr_reg_reg[4]_i_1__0_n_2 ,\rd_ptr_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1__0_n_4 ,\rd_ptr_reg_reg[4]_i_1__0_n_5 ,\rd_ptr_reg_reg[4]_i_1__0_n_6 ,\rd_ptr_reg_reg[4]_i_1__0_n_7 }),
        .S(rd_ptr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_6 ),
        .Q(rd_ptr_reg_reg[5]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_5 ),
        .Q(rd_ptr_reg_reg[6]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_4 ),
        .Q(rd_ptr_reg_reg[7]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[8]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[8]_i_1__0 
       (.CI(\rd_ptr_reg_reg[4]_i_1__0_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1__0_n_0 ,\rd_ptr_reg_reg[8]_i_1__0_n_1 ,\rd_ptr_reg_reg[8]_i_1__0_n_2 ,\rd_ptr_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[8]_i_1__0_n_4 ,\rd_ptr_reg_reg[8]_i_1__0_n_5 ,\rd_ptr_reg_reg[8]_i_1__0_n_6 ,\rd_ptr_reg_reg[8]_i_1__0_n_7 }),
        .S(rd_ptr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_6 ),
        .Q(rd_ptr_reg_reg[9]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[0] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[0]),
        .Q(rd_ptr_reg_reg_rep[0]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[10] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[10]),
        .Q(rd_ptr_reg_reg_rep[10]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[11] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[11]),
        .Q(rd_ptr_reg_reg_rep[11]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[11]_i_2 
       (.CI(\rd_ptr_reg_reg_rep[8]_i_1__0_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg_rep[11]_i_2_CO_UNCONNECTED [3],\rd_ptr_reg_reg_rep[11]_i_2_n_1 ,\rd_ptr_reg_reg_rep[11]_i_2_n_2 ,\rd_ptr_reg_reg_rep[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[12:9]),
        .S(rd_ptr_reg_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[1] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[1]),
        .Q(rd_ptr_reg_reg_rep[1]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[2] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[2]),
        .Q(rd_ptr_reg_reg_rep[2]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[3] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[3]),
        .Q(rd_ptr_reg_reg_rep[3]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[4] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[4]),
        .Q(rd_ptr_reg_reg_rep[4]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[4]_i_1__0 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg_rep[4]_i_1__0_n_0 ,\rd_ptr_reg_reg_rep[4]_i_1__0_n_1 ,\rd_ptr_reg_reg_rep[4]_i_1__0_n_2 ,\rd_ptr_reg_reg_rep[4]_i_1__0_n_3 }),
        .CYINIT(rd_ptr_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[4:1]),
        .S(rd_ptr_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[5] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[5]),
        .Q(rd_ptr_reg_reg_rep[5]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[6] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[6]),
        .Q(rd_ptr_reg_reg_rep[6]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[7] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[7]),
        .Q(rd_ptr_reg_reg_rep[7]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[8] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[8]),
        .Q(rd_ptr_reg_reg_rep[8]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[8]_i_1__0 
       (.CI(\rd_ptr_reg_reg_rep[4]_i_1__0_n_0 ),
        .CO({\rd_ptr_reg_reg_rep[8]_i_1__0_n_0 ,\rd_ptr_reg_reg_rep[8]_i_1__0_n_1 ,\rd_ptr_reg_reg_rep[8]_i_1__0_n_2 ,\rd_ptr_reg_reg_rep[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[8:5]),
        .S(rd_ptr_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[9] 
       (.C(clock50),
        .CE(\rd_ptr_reg_rep[11]_i_1_n_0 ),
        .D(rd_ptr_reg0[9]),
        .Q(rd_ptr_reg_reg_rep[9]),
        .R(wr_ptr_gray_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_i_1 
       (.I0(rd_ptr_reg_reg[0]),
        .O(rd_ptr_reg0[0]));
  LUT6 #(
    .INIT(64'h00000000000000DF)) 
    \rd_ptr_reg_rep[11]_i_1 
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(rx_axis_tready),
        .I2(p_1_in),
        .I3(m_rst_sync3_reg),
        .I4(m_drop_frame_reg_reg_n_0),
        .I5(empty),
        .O(\rd_ptr_reg_rep[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rx_axis_tlast_INST_0
       (.I0(m_terminate_frame_reg),
        .I1(m_axis_tlast_pipe),
        .O(rx_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rx_axis_tuser_INST_0
       (.I0(m_terminate_frame_reg),
        .I1(m_axis_tuser_pipe),
        .O(rx_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    s_frame_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(drop_frame_reg),
        .Q(s_frame_reg),
        .R(reset));
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \wr_ptr_cur_gray_reg[0]_i_1__0 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .I1(wr_ptr_sync_gray_reg10_in[1]),
        .I2(p_2_in),
        .I3(\wr_ptr_reg_reg_n_0_[0] ),
        .I4(wr_ptr_cur_gray_reg1[0]),
        .O(\wr_ptr_cur_gray_reg[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[10]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[10]),
        .I1(wr_ptr_sync_gray_reg10_in[11]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[9]),
        .I4(wr_ptr_cur_gray_reg1[10]),
        .O(\wr_ptr_cur_gray_reg[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[11]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[11]),
        .I1(wr_ptr_sync_gray_reg10_in[12]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[10]),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_gray_reg[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    \wr_ptr_cur_gray_reg[12]_i_1__0 
       (.I0(s_axis[8]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(rx_fifo_axis_tvalid),
        .O(wr_ptr_cur_reg));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_gray_reg[12]_i_2__0 
       (.I0(wr_ptr_sync_gray_reg10_in[12]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_gray_reg[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[1]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[1]),
        .I1(wr_ptr_sync_gray_reg10_in[2]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[0]),
        .I4(wr_ptr_cur_gray_reg1[1]),
        .O(\wr_ptr_cur_gray_reg[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[2]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[2]),
        .I1(wr_ptr_sync_gray_reg10_in[3]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[1]),
        .I4(wr_ptr_cur_gray_reg1[2]),
        .O(\wr_ptr_cur_gray_reg[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[3]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[3]),
        .I1(wr_ptr_sync_gray_reg10_in[4]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[2]),
        .I4(wr_ptr_cur_gray_reg1[3]),
        .O(\wr_ptr_cur_gray_reg[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[4]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[4]),
        .I1(wr_ptr_sync_gray_reg10_in[5]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[3]),
        .I4(wr_ptr_cur_gray_reg1[4]),
        .O(\wr_ptr_cur_gray_reg[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[5]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[5]),
        .I1(wr_ptr_sync_gray_reg10_in[6]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[4]),
        .I4(wr_ptr_cur_gray_reg1[5]),
        .O(\wr_ptr_cur_gray_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[6]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[6]),
        .I1(wr_ptr_sync_gray_reg10_in[7]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[5]),
        .I4(wr_ptr_cur_gray_reg1[6]),
        .O(\wr_ptr_cur_gray_reg[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[7]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[7]),
        .I1(wr_ptr_sync_gray_reg10_in[8]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[6]),
        .I4(wr_ptr_cur_gray_reg1[7]),
        .O(\wr_ptr_cur_gray_reg[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[8]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[8]),
        .I1(wr_ptr_sync_gray_reg10_in[9]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[7]),
        .I4(wr_ptr_cur_gray_reg1[8]),
        .O(\wr_ptr_cur_gray_reg[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[9]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[9]),
        .I1(wr_ptr_sync_gray_reg10_in[10]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[8]),
        .I4(wr_ptr_cur_gray_reg1[9]),
        .O(\wr_ptr_cur_gray_reg[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[0] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[0]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[10] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[10]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[10] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[11] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[11]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[11] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[12] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[12]_i_2__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[12] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[1] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[1]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[1] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[2] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[2]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[2] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[3] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[3]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[3] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[4] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[4]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[4] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[5] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[5]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[5] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[6] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[6]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[6] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[7] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[7]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[7] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[8] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[8]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[8] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[9] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_gray_reg[9]_i_1__0_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[9] ),
        .R(wr_ptr_gray_reg));
  LUT3 #(
    .INIT(8'h01)) 
    \wr_ptr_cur_reg[0]_i_2__0 
       (.I0(full_cur),
        .I1(drop_frame_reg_reg_n_0),
        .I2(full_wr),
        .O(\wr_ptr_cur_reg[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[0]_i_3__0 
       (.I0(wr_ptr_cur_reg_reg[3]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[2]),
        .O(\wr_ptr_cur_reg[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[0]_i_4__0 
       (.I0(wr_ptr_cur_reg_reg[2]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[1]),
        .O(\wr_ptr_cur_reg[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[0]_i_5__0 
       (.I0(wr_ptr_cur_reg_reg[1]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[0]),
        .O(\wr_ptr_cur_reg[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA3)) 
    \wr_ptr_cur_reg[0]_i_6__0 
       (.I0(\wr_ptr_reg_reg_n_0_[0] ),
        .I1(wr_ptr_cur_reg_reg[0]),
        .I2(full_wr),
        .I3(drop_frame_reg_reg_n_0),
        .I4(full_cur),
        .O(\wr_ptr_cur_reg[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[12]_i_2__0 
       (.I0(wr_ptr_cur_reg_reg__0),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_reg[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_2__0 
       (.I0(wr_ptr_cur_reg_reg[7]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[6]),
        .O(\wr_ptr_cur_reg[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_3__0 
       (.I0(wr_ptr_cur_reg_reg[6]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[5]),
        .O(\wr_ptr_cur_reg[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_4__0 
       (.I0(wr_ptr_cur_reg_reg[5]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[4]),
        .O(\wr_ptr_cur_reg[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_5__0 
       (.I0(wr_ptr_cur_reg_reg[4]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[3]),
        .O(\wr_ptr_cur_reg[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_2__0 
       (.I0(wr_ptr_cur_reg_reg[11]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[10]),
        .O(\wr_ptr_cur_reg[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_3__0 
       (.I0(wr_ptr_cur_reg_reg[10]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[9]),
        .O(\wr_ptr_cur_reg[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_4__0 
       (.I0(wr_ptr_cur_reg_reg[9]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[8]),
        .O(\wr_ptr_cur_reg[8]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_5__0 
       (.I0(wr_ptr_cur_reg_reg[8]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[7]),
        .O(\wr_ptr_cur_reg[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[0] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[0]_i_1__0_n_7 ),
        .Q(wr_ptr_cur_reg_reg[0]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\wr_ptr_cur_reg_reg[0]_i_1__0_n_0 ,\wr_ptr_cur_reg_reg[0]_i_1__0_n_1 ,\wr_ptr_cur_reg_reg[0]_i_1__0_n_2 ,\wr_ptr_cur_reg_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wr_ptr_cur_reg[0]_i_2__0_n_0 }),
        .O({\wr_ptr_cur_reg_reg[0]_i_1__0_n_4 ,\wr_ptr_cur_reg_reg[0]_i_1__0_n_5 ,\wr_ptr_cur_reg_reg[0]_i_1__0_n_6 ,\wr_ptr_cur_reg_reg[0]_i_1__0_n_7 }),
        .S({\wr_ptr_cur_reg[0]_i_3__0_n_0 ,\wr_ptr_cur_reg[0]_i_4__0_n_0 ,\wr_ptr_cur_reg[0]_i_5__0_n_0 ,\wr_ptr_cur_reg[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[10] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[8]_i_1__0_n_5 ),
        .Q(wr_ptr_cur_reg_reg[10]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[11] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[8]_i_1__0_n_4 ),
        .Q(wr_ptr_cur_reg_reg[11]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[12] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[12]_i_1__0_n_7 ),
        .Q(wr_ptr_cur_reg_reg__0),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[12]_i_1__0 
       (.CI(\wr_ptr_cur_reg_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wr_ptr_cur_reg_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wr_ptr_cur_reg_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wr_ptr_cur_reg_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\wr_ptr_cur_reg[12]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[1] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[0]_i_1__0_n_6 ),
        .Q(wr_ptr_cur_reg_reg[1]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[2] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[0]_i_1__0_n_5 ),
        .Q(wr_ptr_cur_reg_reg[2]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[3] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[0]_i_1__0_n_4 ),
        .Q(wr_ptr_cur_reg_reg[3]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[4] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[4]_i_1__0_n_7 ),
        .Q(wr_ptr_cur_reg_reg[4]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[4]_i_1__0 
       (.CI(\wr_ptr_cur_reg_reg[0]_i_1__0_n_0 ),
        .CO({\wr_ptr_cur_reg_reg[4]_i_1__0_n_0 ,\wr_ptr_cur_reg_reg[4]_i_1__0_n_1 ,\wr_ptr_cur_reg_reg[4]_i_1__0_n_2 ,\wr_ptr_cur_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_cur_reg_reg[4]_i_1__0_n_4 ,\wr_ptr_cur_reg_reg[4]_i_1__0_n_5 ,\wr_ptr_cur_reg_reg[4]_i_1__0_n_6 ,\wr_ptr_cur_reg_reg[4]_i_1__0_n_7 }),
        .S({\wr_ptr_cur_reg[4]_i_2__0_n_0 ,\wr_ptr_cur_reg[4]_i_3__0_n_0 ,\wr_ptr_cur_reg[4]_i_4__0_n_0 ,\wr_ptr_cur_reg[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[5] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[4]_i_1__0_n_6 ),
        .Q(wr_ptr_cur_reg_reg[5]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[6] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[4]_i_1__0_n_5 ),
        .Q(wr_ptr_cur_reg_reg[6]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[7] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[4]_i_1__0_n_4 ),
        .Q(wr_ptr_cur_reg_reg[7]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[8] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[8]_i_1__0_n_7 ),
        .Q(wr_ptr_cur_reg_reg[8]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[8]_i_1__0 
       (.CI(\wr_ptr_cur_reg_reg[4]_i_1__0_n_0 ),
        .CO({\wr_ptr_cur_reg_reg[8]_i_1__0_n_0 ,\wr_ptr_cur_reg_reg[8]_i_1__0_n_1 ,\wr_ptr_cur_reg_reg[8]_i_1__0_n_2 ,\wr_ptr_cur_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_cur_reg_reg[8]_i_1__0_n_4 ,\wr_ptr_cur_reg_reg[8]_i_1__0_n_5 ,\wr_ptr_cur_reg_reg[8]_i_1__0_n_6 ,\wr_ptr_cur_reg_reg[8]_i_1__0_n_7 }),
        .S({\wr_ptr_cur_reg[8]_i_2__0_n_0 ,\wr_ptr_cur_reg[8]_i_3__0_n_0 ,\wr_ptr_cur_reg[8]_i_4__0_n_0 ,\wr_ptr_cur_reg[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[9] 
       (.C(clock50),
        .CE(wr_ptr_cur_reg),
        .D(\wr_ptr_cur_reg_reg[8]_i_1__0_n_6 ),
        .Q(wr_ptr_cur_reg_reg[9]),
        .R(wr_ptr_gray_reg));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1__0 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .I1(wr_ptr_sync_gray_reg10_in[1]),
        .O(\wr_ptr_gray_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[10]),
        .I1(wr_ptr_sync_gray_reg10_in[11]),
        .O(wr_ptr_sync_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[11]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[11]),
        .I1(wr_ptr_sync_gray_reg10_in[12]),
        .O(wr_ptr_sync_gray_reg0[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[1]),
        .I1(wr_ptr_sync_gray_reg10_in[2]),
        .O(wr_ptr_sync_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[2]),
        .I1(wr_ptr_sync_gray_reg10_in[3]),
        .O(wr_ptr_sync_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[3]),
        .I1(wr_ptr_sync_gray_reg10_in[4]),
        .O(wr_ptr_sync_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[4]),
        .I1(wr_ptr_sync_gray_reg10_in[5]),
        .O(wr_ptr_sync_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[5]),
        .I1(wr_ptr_sync_gray_reg10_in[6]),
        .O(wr_ptr_sync_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[6]),
        .I1(wr_ptr_sync_gray_reg10_in[7]),
        .O(wr_ptr_sync_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[7]),
        .I1(wr_ptr_sync_gray_reg10_in[8]),
        .O(wr_ptr_sync_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[8]),
        .I1(wr_ptr_sync_gray_reg10_in[9]),
        .O(wr_ptr_sync_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[9]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[9]),
        .I1(wr_ptr_sync_gray_reg10_in[10]),
        .O(wr_ptr_sync_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[0]_i_1__0_n_0 ),
        .Q(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[10]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[11]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[1]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[2]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[3]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[4]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[5]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[6]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[7]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[8]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[9]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .R(wr_ptr_gray_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_sync1_reg[12]_i_1__0 
       (.I0(wr_ptr_update_sync3_reg),
        .I1(wr_ptr_update_sync2_reg),
        .O(wr_ptr_gray_sync1_reg0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[0] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[0] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[10] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[10] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[11] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[11] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[12] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[12] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[1] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[1] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[2] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[2] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[3] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[3] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[4] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[4] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[5] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[5] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[6] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[6] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[7] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[7] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[8] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[8] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[9] 
       (.C(clock50),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[9] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .R(wr_ptr_gray_reg));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_reg[0]_i_1__0 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .O(wr_ptr_sync_gray_reg10_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wr_ptr_reg[11]_i_1__0 
       (.I0(s_axis[8]),
        .I1(rx_fifo_axis_tvalid),
        .I2(m_rst_sync3_reg),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(full_cur),
        .O(wr_ptr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[0]),
        .Q(\wr_ptr_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[10]),
        .Q(wr_ptr_cur_gray_reg1[9]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[11]),
        .Q(wr_ptr_cur_gray_reg1[10]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_reg_reg[11]_i_2__0 
       (.CI(\wr_ptr_reg_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wr_ptr_reg_reg[11]_i_2__0_CO_UNCONNECTED [3],\wr_ptr_reg_reg[11]_i_2__0_n_1 ,\wr_ptr_reg_reg[11]_i_2__0_n_2 ,\wr_ptr_reg_reg[11]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in[12:9]),
        .S({wr_ptr_cur_reg_reg__0,wr_ptr_cur_reg_reg[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[12]),
        .Q(wr_ptr_cur_gray_reg1[11]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[1]),
        .Q(wr_ptr_cur_gray_reg1[0]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[2]),
        .Q(wr_ptr_cur_gray_reg1[1]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[3]),
        .Q(wr_ptr_cur_gray_reg1[2]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[4]),
        .Q(wr_ptr_cur_gray_reg1[3]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_reg_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\wr_ptr_reg_reg[4]_i_1__0_n_0 ,\wr_ptr_reg_reg[4]_i_1__0_n_1 ,\wr_ptr_reg_reg[4]_i_1__0_n_2 ,\wr_ptr_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(wr_ptr_cur_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in[4:1]),
        .S(wr_ptr_cur_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[5]),
        .Q(wr_ptr_cur_gray_reg1[4]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[6]),
        .Q(wr_ptr_cur_gray_reg1[5]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[7]),
        .Q(wr_ptr_cur_gray_reg1[6]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[8]),
        .Q(wr_ptr_cur_gray_reg1[7]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_reg_reg[8]_i_1__0 
       (.CI(\wr_ptr_reg_reg[4]_i_1__0_n_0 ),
        .CO({\wr_ptr_reg_reg[8]_i_1__0_n_0 ,\wr_ptr_reg_reg[8]_i_1__0_n_1 ,\wr_ptr_reg_reg[8]_i_1__0_n_2 ,\wr_ptr_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in[8:5]),
        .S(wr_ptr_cur_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(clock50),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[9]),
        .Q(wr_ptr_cur_gray_reg1[8]),
        .R(wr_ptr_gray_reg));
  LUT6 #(
    .INIT(64'h9FF9FFFF90090000)) 
    \wr_ptr_sync_gray_reg[0]_i_1__0 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .I1(wr_ptr_sync_gray_reg10_in[1]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .O(\wr_ptr_sync_gray_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[10]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[10]),
        .I1(wr_ptr_sync_gray_reg10_in[11]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .O(\wr_ptr_sync_gray_reg[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[11]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[11]),
        .I1(wr_ptr_sync_gray_reg10_in[12]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .O(\wr_ptr_sync_gray_reg[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hC382)) 
    \wr_ptr_sync_gray_reg[12]_i_1__0 
       (.I0(wr_ptr_reg),
        .I1(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_valid_reg),
        .O(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBEFF8200)) 
    \wr_ptr_sync_gray_reg[12]_i_2__0 
       (.I0(wr_ptr_sync_gray_reg10_in[12]),
        .I1(wr_ptr_update_reg_reg_n_0),
        .I2(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I3(wr_ptr_reg),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_sync_gray_reg[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[1]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[1]),
        .I1(wr_ptr_sync_gray_reg10_in[2]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .O(\wr_ptr_sync_gray_reg[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[2]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[2]),
        .I1(wr_ptr_sync_gray_reg10_in[3]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .O(\wr_ptr_sync_gray_reg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[3]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[3]),
        .I1(wr_ptr_sync_gray_reg10_in[4]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .O(\wr_ptr_sync_gray_reg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[4]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[4]),
        .I1(wr_ptr_sync_gray_reg10_in[5]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .O(\wr_ptr_sync_gray_reg[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[5]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[5]),
        .I1(wr_ptr_sync_gray_reg10_in[6]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .O(\wr_ptr_sync_gray_reg[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[6]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[6]),
        .I1(wr_ptr_sync_gray_reg10_in[7]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .O(\wr_ptr_sync_gray_reg[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[7]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[7]),
        .I1(wr_ptr_sync_gray_reg10_in[8]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .O(\wr_ptr_sync_gray_reg[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[8]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[8]),
        .I1(wr_ptr_sync_gray_reg10_in[9]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .O(\wr_ptr_sync_gray_reg[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFF60060000)) 
    \wr_ptr_sync_gray_reg[9]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in[9]),
        .I1(wr_ptr_sync_gray_reg10_in[10]),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(wr_ptr_reg),
        .I5(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .O(\wr_ptr_sync_gray_reg[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[0] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[0]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[10] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[10]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[10] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[11] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[11]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[11] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[12] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[12]_i_2__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[12] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[1] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[1]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[1] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[2] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[2]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[2] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[3] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[3]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[3] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[4] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[4]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[4] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[5] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[5]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[5] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[6] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[6]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[6] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[7] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[7]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[7] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[8] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[8]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[8] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[9] 
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[9]_i_1__0_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[9] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync1_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_sync3_reg),
        .Q(wr_ptr_update_ack_sync1_reg_reg_n_0),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync2_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_ack_sync1_reg_reg_n_0),
        .Q(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    wr_ptr_update_reg_i_1__0
       (.I0(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .O(wr_ptr_update_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_reg_reg
       (.C(clock50),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_update_reg_i_1__0_n_0),
        .Q(wr_ptr_update_reg_reg_n_0),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync1_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_reg_reg_n_0),
        .Q(wr_ptr_update_sync1_reg_reg_n_0),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync2_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_sync1_reg_reg_n_0),
        .Q(wr_ptr_update_sync2_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync3_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_sync2_reg),
        .Q(wr_ptr_update_sync3_reg),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000111011100000)) 
    wr_ptr_update_valid_reg_i_1
       (.I0(reset),
        .I1(m_rst_sync3_reg),
        .I2(wr_ptr_update_valid_reg),
        .I3(wr_ptr_reg),
        .I4(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I5(wr_ptr_update_reg_reg_n_0),
        .O(wr_ptr_update_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_valid_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(wr_ptr_update_valid_reg_i_1_n_0),
        .Q(wr_ptr_update_valid_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_async_fifo_adapter" *) 
module riscv_ethernet_stream_0_0_axis_async_fifo_adapter
   (\m_axis_tvalid_pipe_reg_reg[1] ,
    s_frame_reg,
    rx_axis_tlast,
    rx_axis_tuser,
    rx_axis_tdata,
    reset,
    clock50,
    wr_ptr_gray_reg,
    drop_frame_reg,
    m_rst_sync3_reg,
    rx_axis_tready,
    drop_frame_reg_reg,
    s_axis,
    rx_fifo_axis_tvalid,
    WEA);
  output \m_axis_tvalid_pipe_reg_reg[1] ;
  output s_frame_reg;
  output rx_axis_tlast;
  output rx_axis_tuser;
  output [7:0]rx_axis_tdata;
  input reset;
  input clock50;
  input wr_ptr_gray_reg;
  input drop_frame_reg;
  input m_rst_sync3_reg;
  input rx_axis_tready;
  input drop_frame_reg_reg;
  input [9:0]s_axis;
  input rx_fifo_axis_tvalid;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire clock50;
  wire drop_frame_reg;
  wire drop_frame_reg_reg;
  wire \m_axis_tvalid_pipe_reg_reg[1] ;
  wire m_rst_sync3_reg;
  wire reset;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire rx_fifo_axis_tvalid;
  wire [9:0]s_axis;
  wire s_frame_reg;
  wire wr_ptr_gray_reg;

  riscv_ethernet_stream_0_0_axis_async_fifo_1 fifo_inst
       (.WEA(WEA),
        .clock50(clock50),
        .drop_frame_reg(drop_frame_reg),
        .drop_frame_reg_reg_0(drop_frame_reg_reg),
        .\m_axis_tvalid_pipe_reg_reg[1]_0 (\m_axis_tvalid_pipe_reg_reg[1] ),
        .m_rst_sync3_reg(m_rst_sync3_reg),
        .reset(reset),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis(s_axis),
        .s_frame_reg(s_frame_reg),
        .wr_ptr_gray_reg(wr_ptr_gray_reg));
endmodule

(* ORIG_REF_NAME = "axis_async_fifo_adapter" *) 
module riscv_ethernet_stream_0_0_axis_async_fifo_adapter_0
   (m_rst_sync3_reg,
    wr_ptr_gray_reg,
    tx_fifo_axis_tvalid,
    tx_axis_tready,
    m_terminate_frame_reg_reg,
    \m_axis_tvalid_pipe_reg_reg[1] ,
    \FSM_onehot_state_reg_reg[6] ,
    \m_axis_tvalid_pipe_reg_reg[1]_0 ,
    \m_axis_pipe_reg_reg[0]_0 ,
    clock50,
    reset,
    tx_axis_tvalid,
    s_axis,
    tx_fifo_axis_tready,
    Q,
    \FSM_onehot_state_reg_reg[2] ,
    \FSM_onehot_state_reg_reg[2]_0 ,
    mem_reg_1);
  output m_rst_sync3_reg;
  output wr_ptr_gray_reg;
  output tx_fifo_axis_tvalid;
  output tx_axis_tready;
  output [2:0]m_terminate_frame_reg_reg;
  output \m_axis_tvalid_pipe_reg_reg[1] ;
  output \FSM_onehot_state_reg_reg[6] ;
  output \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  output [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  input clock50;
  input reset;
  input tx_axis_tvalid;
  input [9:0]s_axis;
  input tx_fifo_axis_tready;
  input [2:0]Q;
  input \FSM_onehot_state_reg_reg[2] ;
  input [0:0]\FSM_onehot_state_reg_reg[2]_0 ;
  input mem_reg_1;

  wire \FSM_onehot_state_reg_reg[2] ;
  wire [0:0]\FSM_onehot_state_reg_reg[2]_0 ;
  wire \FSM_onehot_state_reg_reg[6] ;
  wire [2:0]Q;
  wire clock50;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1] ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  wire m_rst_sync3_reg;
  wire [2:0]m_terminate_frame_reg_reg;
  wire mem_reg_1;
  wire reset;
  wire [9:0]s_axis;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire tx_fifo_axis_tready;
  wire tx_fifo_axis_tvalid;
  wire wr_ptr_gray_reg;

  riscv_ethernet_stream_0_0_axis_async_fifo fifo_inst
       (.\FSM_onehot_state_reg_reg[2] (\FSM_onehot_state_reg_reg[2] ),
        .\FSM_onehot_state_reg_reg[2]_0 (\FSM_onehot_state_reg_reg[2]_0 ),
        .\FSM_onehot_state_reg_reg[6] (\FSM_onehot_state_reg_reg[6] ),
        .Q(Q),
        .SR(wr_ptr_gray_reg),
        .clock50(clock50),
        .\m_axis_pipe_reg_reg[0]_0 (\m_axis_pipe_reg_reg[0]_0 ),
        .\m_axis_tvalid_pipe_reg_reg[1]_0 (tx_fifo_axis_tvalid),
        .\m_axis_tvalid_pipe_reg_reg[1]_1 (\m_axis_tvalid_pipe_reg_reg[1] ),
        .\m_axis_tvalid_pipe_reg_reg[1]_2 (\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .m_terminate_frame_reg_reg_0(m_terminate_frame_reg_reg),
        .mem_reg_1_0(mem_reg_1),
        .reset(reset),
        .s_axis(s_axis),
        .s_rst_sync3_reg_reg_0(m_rst_sync3_reg),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid),
        .tx_fifo_axis_tready(tx_fifo_axis_tready));
endmodule

(* ORIG_REF_NAME = "axis_gmii_rx" *) 
module riscv_ethernet_stream_0_0_axis_gmii_rx
   (s_axis,
    m_axis_tvalid_reg_reg_0,
    s_rst_sync3_reg_reg,
    WEA,
    drop_frame_reg,
    reset,
    clock50,
    E,
    m_rst_sync3_reg,
    D,
    \FSM_onehot_state_reg_reg[1]_0 ,
    gmii_rx_er_d0_reg_0,
    s_frame_reg);
  output [9:0]s_axis;
  output m_axis_tvalid_reg_reg_0;
  output s_rst_sync3_reg_reg;
  output [0:0]WEA;
  output drop_frame_reg;
  input reset;
  input clock50;
  input [0:0]E;
  input m_rst_sync3_reg;
  input [3:0]D;
  input \FSM_onehot_state_reg_reg[1]_0 ;
  input gmii_rx_er_d0_reg_0;
  input s_frame_reg;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_reg[1]_0 ;
  wire [0:0]WEA;
  wire clock50;
  wire [31:0]crc_next;
  wire [31:0]crc_state;
  wire drop_frame_reg;
  wire eth_crc_8_n_32;
  wire eth_crc_8_n_33;
  wire eth_crc_8_n_34;
  wire eth_crc_8_n_35;
  wire gmii_rx_dv_d0;
  wire gmii_rx_dv_d00;
  wire gmii_rx_dv_d0_i_1_n_0;
  wire gmii_rx_dv_d1_reg_n_0;
  wire gmii_rx_dv_d2;
  wire gmii_rx_dv_d20;
  wire gmii_rx_dv_d3;
  wire gmii_rx_dv_d30;
  wire gmii_rx_dv_d4;
  wire gmii_rx_dv_d40;
  wire gmii_rx_er_d0;
  wire gmii_rx_er_d01_out;
  wire gmii_rx_er_d0_reg_0;
  wire gmii_rx_er_d1;
  wire gmii_rx_er_d2;
  wire gmii_rx_er_d3;
  wire gmii_rx_er_d4_reg_n_0;
  wire [3:0]gmii_rxd_d0;
  wire [7:0]gmii_rxd_d1;
  wire gmii_rxd_d1_0;
  wire [7:0]gmii_rxd_d2;
  wire [7:0]gmii_rxd_d3;
  wire \gmii_rxd_d4_reg_n_0_[0] ;
  wire \gmii_rxd_d4_reg_n_0_[1] ;
  wire \gmii_rxd_d4_reg_n_0_[2] ;
  wire \gmii_rxd_d4_reg_n_0_[3] ;
  wire \gmii_rxd_d4_reg_n_0_[4] ;
  wire \gmii_rxd_d4_reg_n_0_[5] ;
  wire \gmii_rxd_d4_reg_n_0_[6] ;
  wire \gmii_rxd_d4_reg_n_0_[7] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \m_axis_tdata_reg[0]_i_1_n_0 ;
  wire \m_axis_tdata_reg[1]_i_1_n_0 ;
  wire \m_axis_tdata_reg[2]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m_axis_tdata_reg[4]_i_1_n_0 ;
  wire \m_axis_tdata_reg[5]_i_1_n_0 ;
  wire \m_axis_tdata_reg[6]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_2_n_0 ;
  wire m_axis_tlast_reg_i_1_n_0;
  wire m_axis_tuser_next1;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_0 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_1 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_2 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_3 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__1_n_2 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__1_n_3 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_0 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_1 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_2 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_3 ;
  wire m_axis_tuser_next4_out;
  wire m_axis_tuser_reg_i_2_n_0;
  wire m_axis_tvalid_reg_i_1_n_0;
  wire m_axis_tvalid_reg_reg_0;
  wire m_rst_sync3_reg;
  wire mii_locked_i_1_n_0;
  wire mii_locked_reg_n_0;
  wire mii_odd;
  wire mii_odd_i_1_n_0;
  wire mii_odd_i_2_n_0;
  wire mii_odd_i_3_n_0;
  wire [3:0]p_0_in;
  wire reset;
  wire reset_crc;
  wire reset_crc7_out;
  wire [9:0]s_axis;
  wire s_frame_reg;
  wire s_rst_sync3_reg_reg;
  wire [2:0]state_next__0;
  wire [2:2]state_reg;
  wire update_crc;
  wire [3:0]\NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \FSM_onehot_state_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_i_2_n_0 ),
        .I1(reset_crc),
        .I2(\FSM_onehot_state_reg_reg[1]_0 ),
        .I3(state_reg),
        .I4(\FSM_onehot_state_reg[0]_i_2_n_0 ),
        .I5(update_crc),
        .O(state_next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_reg[0]_i_2 
       (.I0(gmii_rx_dv_d4),
        .I1(gmii_rx_er_d4_reg_n_0),
        .O(\FSM_onehot_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F888888888)) 
    \FSM_onehot_state_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_i_2_n_0 ),
        .I1(reset_crc),
        .I2(\FSM_onehot_state_reg_reg[1]_0 ),
        .I3(gmii_rx_er_d4_reg_n_0),
        .I4(gmii_rx_dv_d4),
        .I5(update_crc),
        .O(state_next__0[1]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \FSM_onehot_state_reg[1]_i_2 
       (.I0(gmii_rx_er_d4_reg_n_0),
        .I1(\gmii_rxd_d4_reg_n_0_[1] ),
        .I2(gmii_rx_dv_d4),
        .I3(\gmii_rxd_d4_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg[1]_i_3_n_0 ),
        .O(\FSM_onehot_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \FSM_onehot_state_reg[1]_i_3 
       (.I0(\gmii_rxd_d4_reg_n_0_[0] ),
        .I1(\gmii_rxd_d4_reg_n_0_[5] ),
        .I2(\gmii_rxd_d4_reg_n_0_[3] ),
        .I3(\gmii_rxd_d4_reg_n_0_[2] ),
        .I4(\gmii_rxd_d4_reg_n_0_[4] ),
        .I5(\gmii_rxd_d4_reg_n_0_[6] ),
        .O(\FSM_onehot_state_reg[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_reg[2]_i_1 
       (.I0(mii_odd),
        .I1(E),
        .O(gmii_rxd_d1_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \FSM_onehot_state_reg[2]_i_2 
       (.I0(state_reg),
        .I1(\FSM_onehot_state_reg_reg[1]_0 ),
        .I2(gmii_rx_dv_d4),
        .I3(gmii_rx_er_d4_reg_n_0),
        .I4(update_crc),
        .O(state_next__0[2]));
  (* FSM_ENCODED_STATES = "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(state_next__0[0]),
        .Q(reset_crc),
        .S(reset));
  (* FSM_ENCODED_STATES = "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(state_next__0[1]),
        .Q(update_crc),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(state_next__0[2]),
        .Q(state_reg),
        .R(reset));
  LUT3 #(
    .INIT(8'h80)) 
    \crc_state[31]_i_1 
       (.I0(reset_crc),
        .I1(E),
        .I2(mii_odd),
        .O(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[0] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[0]),
        .Q(crc_state[0]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[10] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[10]),
        .Q(crc_state[10]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[11] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[11]),
        .Q(crc_state[11]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[12] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[12]),
        .Q(crc_state[12]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[13] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[13]),
        .Q(crc_state[13]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[14] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[14]),
        .Q(crc_state[14]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[15] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[15]),
        .Q(crc_state[15]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[16] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[16]),
        .Q(crc_state[16]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[17] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[17]),
        .Q(crc_state[17]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[18] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[18]),
        .Q(crc_state[18]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[19] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[19]),
        .Q(crc_state[19]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[1] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[1]),
        .Q(crc_state[1]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[20] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[20]),
        .Q(crc_state[20]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[21] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[21]),
        .Q(crc_state[21]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[22] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[22]),
        .Q(crc_state[22]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[23] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[23]),
        .Q(crc_state[23]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[24] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[24]),
        .Q(crc_state[24]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[25] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[25]),
        .Q(crc_state[25]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[26] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[26]),
        .Q(crc_state[26]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[27] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[27]),
        .Q(crc_state[27]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[28] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[28]),
        .Q(crc_state[28]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[29] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[29]),
        .Q(crc_state[29]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[2] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[2]),
        .Q(crc_state[2]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[30] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[30]),
        .Q(crc_state[30]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[31] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[31]),
        .Q(crc_state[31]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[3] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[3]),
        .Q(crc_state[3]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[4] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[4]),
        .Q(crc_state[4]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[5] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[5]),
        .Q(crc_state[5]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[6] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[6]),
        .Q(crc_state[6]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[7] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[7]),
        .Q(crc_state[7]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[8] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[8]),
        .Q(crc_state[8]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[9] 
       (.C(clock50),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[9]),
        .Q(crc_state[9]),
        .S(reset_crc7_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    drop_frame_reg_i_2__0
       (.I0(m_rst_sync3_reg),
        .I1(m_axis_tvalid_reg_reg_0),
        .I2(s_axis[8]),
        .O(s_rst_sync3_reg_reg));
  riscv_ethernet_stream_0_0_lfsr_2 eth_crc_8
       (.D(crc_next),
        .Q(crc_state),
        .\crc_state_reg[0] (eth_crc_8_n_35),
        .\crc_state_reg[1] (eth_crc_8_n_32),
        .\crc_state_reg[31] ({\gmii_rxd_d4_reg_n_0_[7] ,\gmii_rxd_d4_reg_n_0_[6] ,\gmii_rxd_d4_reg_n_0_[5] ,\gmii_rxd_d4_reg_n_0_[4] ,\gmii_rxd_d4_reg_n_0_[3] ,\gmii_rxd_d4_reg_n_0_[2] ,\gmii_rxd_d4_reg_n_0_[1] ,\gmii_rxd_d4_reg_n_0_[0] }),
        .\crc_state_reg[6] (eth_crc_8_n_34),
        .\gmii_rxd_d4_reg[7] (eth_crc_8_n_33));
  LUT4 #(
    .INIT(16'hCF40)) 
    gmii_rx_dv_d0_i_1
       (.I0(mii_odd),
        .I1(\FSM_onehot_state_reg_reg[1]_0 ),
        .I2(E),
        .I3(gmii_rx_dv_d0),
        .O(gmii_rx_dv_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d0_reg
       (.C(clock50),
        .CE(1'b1),
        .D(gmii_rx_dv_d0_i_1_n_0),
        .Q(gmii_rx_dv_d0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d1_i_1
       (.I0(\FSM_onehot_state_reg_reg[1]_0 ),
        .I1(gmii_rx_dv_d0),
        .O(gmii_rx_dv_d00));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d1_reg
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rx_dv_d00),
        .Q(gmii_rx_dv_d1_reg_n_0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d2_i_1
       (.I0(\FSM_onehot_state_reg_reg[1]_0 ),
        .I1(gmii_rx_dv_d1_reg_n_0),
        .O(gmii_rx_dv_d20));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d2_reg
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rx_dv_d20),
        .Q(gmii_rx_dv_d2),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d3_i_1
       (.I0(\FSM_onehot_state_reg_reg[1]_0 ),
        .I1(gmii_rx_dv_d2),
        .O(gmii_rx_dv_d30));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d3_reg
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rx_dv_d30),
        .Q(gmii_rx_dv_d3),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d4_i_1
       (.I0(\FSM_onehot_state_reg_reg[1]_0 ),
        .I1(gmii_rx_dv_d3),
        .O(gmii_rx_dv_d40));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d4_reg
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rx_dv_d40),
        .Q(gmii_rx_dv_d4),
        .R(reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gmii_rx_er_d0_i_1
       (.I0(gmii_rx_er_d0_reg_0),
        .I1(gmii_rx_er_d0),
        .I2(mii_odd),
        .O(gmii_rx_er_d01_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d0_reg
       (.C(clock50),
        .CE(E),
        .D(gmii_rx_er_d01_out),
        .Q(gmii_rx_er_d0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d1_reg
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rx_er_d0),
        .Q(gmii_rx_er_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d2_reg
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rx_er_d1),
        .Q(gmii_rx_er_d2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d3_reg
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rx_er_d2),
        .Q(gmii_rx_er_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d4_reg
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rx_er_d3),
        .Q(gmii_rx_er_d4_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[0] 
       (.C(clock50),
        .CE(E),
        .D(p_0_in[0]),
        .Q(gmii_rxd_d0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[1] 
       (.C(clock50),
        .CE(E),
        .D(p_0_in[1]),
        .Q(gmii_rxd_d0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[2] 
       (.C(clock50),
        .CE(E),
        .D(p_0_in[2]),
        .Q(gmii_rxd_d0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[3] 
       (.C(clock50),
        .CE(E),
        .D(p_0_in[3]),
        .Q(gmii_rxd_d0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[4] 
       (.C(clock50),
        .CE(E),
        .D(D[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[5] 
       (.C(clock50),
        .CE(E),
        .D(D[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[6] 
       (.C(clock50),
        .CE(E),
        .D(D[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[7] 
       (.C(clock50),
        .CE(E),
        .D(D[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[0] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d0[0]),
        .Q(gmii_rxd_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[1] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d0[1]),
        .Q(gmii_rxd_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[2] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d0[2]),
        .Q(gmii_rxd_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[3] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d0[3]),
        .Q(gmii_rxd_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[4] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(p_0_in[0]),
        .Q(gmii_rxd_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[5] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(p_0_in[1]),
        .Q(gmii_rxd_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[6] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(p_0_in[2]),
        .Q(gmii_rxd_d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[7] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(p_0_in[3]),
        .Q(gmii_rxd_d1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[0] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d1[0]),
        .Q(gmii_rxd_d2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[1] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d1[1]),
        .Q(gmii_rxd_d2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[2] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d1[2]),
        .Q(gmii_rxd_d2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[3] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d1[3]),
        .Q(gmii_rxd_d2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[4] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d1[4]),
        .Q(gmii_rxd_d2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[5] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d1[5]),
        .Q(gmii_rxd_d2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[6] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d1[6]),
        .Q(gmii_rxd_d2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[7] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d1[7]),
        .Q(gmii_rxd_d2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[0] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d2[0]),
        .Q(gmii_rxd_d3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[1] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d2[1]),
        .Q(gmii_rxd_d3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[2] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d2[2]),
        .Q(gmii_rxd_d3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[3] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d2[3]),
        .Q(gmii_rxd_d3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[4] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d2[4]),
        .Q(gmii_rxd_d3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[5] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d2[5]),
        .Q(gmii_rxd_d3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[6] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d2[6]),
        .Q(gmii_rxd_d3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[7] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d2[7]),
        .Q(gmii_rxd_d3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[0] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d3[0]),
        .Q(\gmii_rxd_d4_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[1] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d3[1]),
        .Q(\gmii_rxd_d4_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[2] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d3[2]),
        .Q(\gmii_rxd_d4_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[3] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d3[3]),
        .Q(\gmii_rxd_d4_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[4] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d3[4]),
        .Q(\gmii_rxd_d4_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[5] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d3[5]),
        .Q(\gmii_rxd_d4_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[6] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d3[6]),
        .Q(\gmii_rxd_d4_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[7] 
       (.C(clock50),
        .CE(gmii_rxd_d1_0),
        .D(gmii_rxd_d3[7]),
        .Q(\gmii_rxd_d4_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_1
       (.I0(crc_next[23]),
        .I1(gmii_rxd_d1[7]),
        .I2(gmii_rxd_d1[5]),
        .I3(crc_next[21]),
        .I4(gmii_rxd_d1[6]),
        .I5(crc_next[22]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_2
       (.I0(crc_next[19]),
        .I1(gmii_rxd_d1[3]),
        .I2(gmii_rxd_d1[4]),
        .I3(crc_next[20]),
        .I4(gmii_rxd_d1[2]),
        .I5(crc_next[18]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_3
       (.I0(crc_next[17]),
        .I1(gmii_rxd_d1[1]),
        .I2(gmii_rxd_d1[0]),
        .I3(crc_next[16]),
        .I4(gmii_rxd_d2[7]),
        .I5(crc_next[15]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_4
       (.I0(crc_next[14]),
        .I1(gmii_rxd_d2[6]),
        .I2(gmii_rxd_d2[4]),
        .I3(crc_next[12]),
        .I4(gmii_rxd_d2[5]),
        .I5(crc_next[13]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8124184218428124)) 
    i__carry__1_i_1
       (.I0(p_0_in[3]),
        .I1(eth_crc_8_n_33),
        .I2(eth_crc_8_n_34),
        .I3(eth_crc_8_n_32),
        .I4(eth_crc_8_n_35),
        .I5(p_0_in[2]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__1_i_2
       (.I0(crc_next[29]),
        .I1(p_0_in[1]),
        .I2(gmii_rxd_d0[3]),
        .I3(crc_next[27]),
        .I4(p_0_in[0]),
        .I5(crc_next[28]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__1_i_3
       (.I0(crc_next[26]),
        .I1(gmii_rxd_d0[2]),
        .I2(gmii_rxd_d0[0]),
        .I3(crc_next[24]),
        .I4(gmii_rxd_d0[1]),
        .I5(crc_next[25]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_1
       (.I0(crc_next[11]),
        .I1(gmii_rxd_d2[3]),
        .I2(gmii_rxd_d2[1]),
        .I3(crc_next[9]),
        .I4(gmii_rxd_d2[2]),
        .I5(crc_next[10]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_2
       (.I0(crc_next[8]),
        .I1(gmii_rxd_d2[0]),
        .I2(gmii_rxd_d3[6]),
        .I3(crc_next[6]),
        .I4(gmii_rxd_d3[7]),
        .I5(crc_next[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_3
       (.I0(crc_next[4]),
        .I1(gmii_rxd_d3[4]),
        .I2(gmii_rxd_d3[5]),
        .I3(crc_next[5]),
        .I4(gmii_rxd_d3[3]),
        .I5(crc_next[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_4
       (.I0(crc_next[2]),
        .I1(gmii_rxd_d3[2]),
        .I2(gmii_rxd_d3[0]),
        .I3(crc_next[0]),
        .I4(gmii_rxd_d3[1]),
        .I5(crc_next[1]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[0]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[0] ),
        .O(\m_axis_tdata_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[1]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[1] ),
        .O(\m_axis_tdata_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[2]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[2] ),
        .O(\m_axis_tdata_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[3]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[3] ),
        .O(\m_axis_tdata_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[4]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[4] ),
        .O(\m_axis_tdata_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[5]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[5] ),
        .O(\m_axis_tdata_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[6]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[6] ),
        .O(\m_axis_tdata_reg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \m_axis_tdata_reg[7]_i_1 
       (.I0(E),
        .I1(mii_odd),
        .O(\m_axis_tdata_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[7]_i_2 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[7] ),
        .O(\m_axis_tdata_reg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(s_axis[0]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[1] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(s_axis[1]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[2] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(s_axis[2]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[3] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(s_axis[3]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[4] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(s_axis[4]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[5] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(s_axis[5]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[6] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(s_axis[6]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[7] 
       (.C(clock50),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[7]_i_2_n_0 ),
        .Q(s_axis[7]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080808080)) 
    m_axis_tlast_reg_i_1
       (.I0(mii_odd),
        .I1(E),
        .I2(update_crc),
        .I3(gmii_rx_dv_d4),
        .I4(gmii_rx_er_d4_reg_n_0),
        .I5(\FSM_onehot_state_reg_reg[1]_0 ),
        .O(m_axis_tlast_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tlast_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_axis_tlast_reg_i_1_n_0),
        .Q(s_axis[8]),
        .R(1'b0));
  CARRY4 \m_axis_tuser_next1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\m_axis_tuser_next1_inferred__0/i__carry_n_0 ,\m_axis_tuser_next1_inferred__0/i__carry_n_1 ,\m_axis_tuser_next1_inferred__0/i__carry_n_2 ,\m_axis_tuser_next1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \m_axis_tuser_next1_inferred__0/i__carry__0 
       (.CI(\m_axis_tuser_next1_inferred__0/i__carry_n_0 ),
        .CO({\m_axis_tuser_next1_inferred__0/i__carry__0_n_0 ,\m_axis_tuser_next1_inferred__0/i__carry__0_n_1 ,\m_axis_tuser_next1_inferred__0/i__carry__0_n_2 ,\m_axis_tuser_next1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \m_axis_tuser_next1_inferred__0/i__carry__1 
       (.CI(\m_axis_tuser_next1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED [3],m_axis_tuser_next1,\m_axis_tuser_next1_inferred__0/i__carry__1_n_2 ,\m_axis_tuser_next1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hCC404040CC444444)) 
    m_axis_tuser_reg_i_1
       (.I0(\FSM_onehot_state_reg_reg[1]_0 ),
        .I1(m_axis_tvalid_reg_i_1_n_0),
        .I2(gmii_rx_er_d1),
        .I3(gmii_rx_er_d4_reg_n_0),
        .I4(gmii_rx_dv_d4),
        .I5(m_axis_tuser_reg_i_2_n_0),
        .O(m_axis_tuser_next4_out));
  LUT4 #(
    .INIT(16'h0004)) 
    m_axis_tuser_reg_i_2
       (.I0(gmii_rx_er_d2),
        .I1(m_axis_tuser_next1),
        .I2(gmii_rx_er_d3),
        .I3(gmii_rx_er_d0),
        .O(m_axis_tuser_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tuser_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_axis_tuser_next4_out),
        .Q(s_axis[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_tvalid_reg_i_1
       (.I0(update_crc),
        .I1(E),
        .I2(mii_odd),
        .O(m_axis_tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(m_axis_tvalid_reg_i_1_n_0),
        .Q(m_axis_tvalid_reg_reg_0),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_i_4__0
       (.I0(m_axis_tvalid_reg_reg_0),
        .I1(m_rst_sync3_reg),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBBC0)) 
    mii_locked_i_1
       (.I0(\FSM_onehot_state_reg_reg[1]_0 ),
        .I1(E),
        .I2(mii_odd_i_2_n_0),
        .I3(mii_locked_reg_n_0),
        .O(mii_locked_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mii_locked_reg
       (.C(clock50),
        .CE(1'b1),
        .D(mii_locked_i_1_n_0),
        .Q(mii_locked_reg_n_0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4FF0)) 
    mii_odd_i_1
       (.I0(mii_locked_reg_n_0),
        .I1(mii_odd_i_2_n_0),
        .I2(E),
        .I3(mii_odd),
        .O(mii_odd_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    mii_odd_i_2
       (.I0(p_0_in[1]),
        .I1(D[1]),
        .I2(p_0_in[0]),
        .I3(mii_odd_i_3_n_0),
        .O(mii_odd_i_2_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    mii_odd_i_3
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(\FSM_onehot_state_reg_reg[1]_0 ),
        .I3(D[3]),
        .I4(D[0]),
        .I5(D[2]),
        .O(mii_odd_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mii_odd_reg
       (.C(clock50),
        .CE(1'b1),
        .D(mii_odd_i_1_n_0),
        .Q(mii_odd),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    s_frame_reg_i_1__0
       (.I0(s_axis[8]),
        .I1(m_axis_tvalid_reg_reg_0),
        .I2(m_rst_sync3_reg),
        .I3(s_frame_reg),
        .O(drop_frame_reg));
endmodule

(* ORIG_REF_NAME = "axis_gmii_tx" *) 
module riscv_ethernet_stream_0_0_axis_gmii_tx
   (s_axis_tready_reg_reg_0,
    Q,
    \frame_ptr_reg_reg[0]_0 ,
    E,
    \frame_ptr_reg_reg[3]_0 ,
    s_axis_tready_reg_reg_1,
    \gmii_txd_reg_reg[1]_0 ,
    gmii_tx_en_reg_reg_0,
    clock50,
    reset,
    mii_tx_clock,
    tx_fifo_axis_tvalid,
    \FSM_onehot_state_reg_reg[7]_0 ,
    \FSM_onehot_state_reg_reg[7]_1 ,
    \FSM_onehot_state_reg_reg[0]_0 ,
    reg_tx_en,
    \FSM_onehot_state_reg_reg[6]_0 ,
    \m_axis_pipe_reg_reg[0]_0 );
  output s_axis_tready_reg_reg_0;
  output [2:0]Q;
  output \frame_ptr_reg_reg[0]_0 ;
  output [0:0]E;
  output \frame_ptr_reg_reg[3]_0 ;
  output s_axis_tready_reg_reg_1;
  output [1:0]\gmii_txd_reg_reg[1]_0 ;
  output gmii_tx_en_reg_reg_0;
  input clock50;
  input reset;
  input mii_tx_clock;
  input tx_fifo_axis_tvalid;
  input \FSM_onehot_state_reg_reg[7]_0 ;
  input \FSM_onehot_state_reg_reg[7]_1 ;
  input \FSM_onehot_state_reg_reg[0]_0 ;
  input reg_tx_en;
  input [2:0]\FSM_onehot_state_reg_reg[6]_0 ;
  input [7:0]\m_axis_pipe_reg_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_state_reg[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state_reg[0]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_2__0_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_3__0_n_0 ;
  wire \FSM_onehot_state_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[5]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[7]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[7]_i_4_n_0 ;
  wire \FSM_onehot_state_reg[7]_i_5_n_0 ;
  wire \FSM_onehot_state_reg_reg[0]_0 ;
  wire [2:0]\FSM_onehot_state_reg_reg[6]_0 ;
  wire \FSM_onehot_state_reg_reg[7]_0 ;
  wire \FSM_onehot_state_reg_reg[7]_1 ;
  wire \FSM_onehot_state_reg_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_reg_n_0_[5] ;
  wire [2:0]Q;
  wire clock50;
  wire [31:0]crc_next;
  wire [31:0]crc_state;
  wire [5:0]frame_min_count_reg;
  wire \frame_min_count_reg[0]_i_1_n_0 ;
  wire \frame_min_count_reg[1]_i_1_n_0 ;
  wire \frame_min_count_reg[2]_i_1_n_0 ;
  wire \frame_min_count_reg[3]_i_1_n_0 ;
  wire \frame_min_count_reg[3]_i_2_n_0 ;
  wire \frame_min_count_reg[4]_i_1_n_0 ;
  wire \frame_min_count_reg[4]_i_2_n_0 ;
  wire \frame_min_count_reg[4]_i_3_n_0 ;
  wire \frame_min_count_reg[5]_i_1_n_0 ;
  wire \frame_min_count_reg[5]_i_2_n_0 ;
  wire \frame_min_count_reg[5]_i_3_n_0 ;
  wire [7:1]frame_ptr_reg;
  wire \frame_ptr_reg[0]_i_1_n_0 ;
  wire \frame_ptr_reg[0]_i_2_n_0 ;
  wire \frame_ptr_reg[0]_i_3_n_0 ;
  wire \frame_ptr_reg[1]_i_1_n_0 ;
  wire \frame_ptr_reg[2]_i_1_n_0 ;
  wire \frame_ptr_reg[3]_i_1_n_0 ;
  wire \frame_ptr_reg[4]_i_1_n_0 ;
  wire \frame_ptr_reg[5]_i_1_n_0 ;
  wire \frame_ptr_reg[6]_i_1_n_0 ;
  wire \frame_ptr_reg[6]_i_2_n_0 ;
  wire \frame_ptr_reg[6]_i_3_n_0 ;
  wire \frame_ptr_reg[7]_i_1_n_0 ;
  wire \frame_ptr_reg[7]_i_2_n_0 ;
  wire \frame_ptr_reg[7]_i_3_n_0 ;
  wire \frame_ptr_reg[7]_i_4_n_0 ;
  wire \frame_ptr_reg[7]_i_5_n_0 ;
  wire \frame_ptr_reg_reg[0]_0 ;
  wire \frame_ptr_reg_reg[3]_0 ;
  wire gmii_tx_en_next;
  wire gmii_tx_en_reg_i_1_n_0;
  wire gmii_tx_en_reg_reg_0;
  wire [7:4]gmii_txd_next;
  wire \gmii_txd_reg[0]_i_1_n_0 ;
  wire \gmii_txd_reg[0]_i_2_n_0 ;
  wire \gmii_txd_reg[0]_i_3_n_0 ;
  wire \gmii_txd_reg[1]_i_1_n_0 ;
  wire \gmii_txd_reg[1]_i_2_n_0 ;
  wire \gmii_txd_reg[2]_i_1_n_0 ;
  wire \gmii_txd_reg[2]_i_2_n_0 ;
  wire \gmii_txd_reg[2]_i_3_n_0 ;
  wire \gmii_txd_reg[3]_i_1_n_0 ;
  wire \gmii_txd_reg[3]_i_2_n_0 ;
  wire [1:0]\gmii_txd_reg_reg[1]_0 ;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire [3:0]mii_msn_reg;
  wire \mii_msn_reg[0]_i_2_n_0 ;
  wire \mii_msn_reg[1]_i_2_n_0 ;
  wire \mii_msn_reg[2]_i_2_n_0 ;
  wire \mii_msn_reg[2]_i_3_n_0 ;
  wire \mii_msn_reg[3]_i_2_n_0 ;
  wire mii_odd_reg;
  wire mii_odd_reg_i_1_n_0;
  wire mii_tx_clock;
  wire mii_tx_en;
  wire [3:0]mii_txd;
  wire reg_tx_en;
  wire reset;
  wire reset_crc2_out;
  wire s_axis_tready_next;
  wire s_axis_tready_reg_i_1_n_0;
  wire s_axis_tready_reg_i_2_n_0;
  wire s_axis_tready_reg_i_4_n_0;
  wire s_axis_tready_reg_reg_0;
  wire s_axis_tready_reg_reg_1;
  wire [7:0]s_tdata_reg;
  wire \s_tdata_reg[7]_i_1_n_0 ;
  wire \s_tdata_reg[7]_i_2_n_0 ;
  wire \s_tdata_reg[7]_i_3_n_0 ;
  wire state_next;
  wire tx_fifo_axis_tvalid;
  wire update_crc1_out;

  LUT6 #(
    .INIT(64'hFFFFF44444444444)) 
    \FSM_onehot_state_reg[0]_i_1__0 
       (.I0(tx_fifo_axis_tvalid),
        .I1(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg_reg[0]_0 ),
        .I4(Q[2]),
        .I5(\FSM_onehot_state_reg[0]_i_3_n_0 ),
        .O(\FSM_onehot_state_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFA888)) 
    \FSM_onehot_state_reg[0]_i_3 
       (.I0(frame_ptr_reg[3]),
        .I1(frame_ptr_reg[2]),
        .I2(\frame_ptr_reg_reg[0]_0 ),
        .I3(frame_ptr_reg[1]),
        .I4(\FSM_onehot_state_reg[7]_i_4_n_0 ),
        .O(\FSM_onehot_state_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \FSM_onehot_state_reg[1]_i_1__0 
       (.I0(tx_fifo_axis_tvalid),
        .I1(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg[1]_i_2__0_n_0 ),
        .I3(frame_ptr_reg[2]),
        .I4(\FSM_onehot_state_reg[1]_i_3__0_n_0 ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\FSM_onehot_state_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state_reg[1]_i_2__0 
       (.I0(frame_ptr_reg[3]),
        .I1(frame_ptr_reg[6]),
        .I2(frame_ptr_reg[7]),
        .I3(frame_ptr_reg[4]),
        .I4(frame_ptr_reg[5]),
        .O(\FSM_onehot_state_reg[1]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state_reg[1]_i_3__0 
       (.I0(frame_ptr_reg[1]),
        .I1(\frame_ptr_reg_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[1]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \FSM_onehot_state_reg[2]_i_2__0 
       (.I0(frame_ptr_reg[3]),
        .I1(frame_ptr_reg[1]),
        .I2(frame_ptr_reg[2]),
        .I3(\FSM_onehot_state_reg[7]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\frame_ptr_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg[5]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FSM_onehot_state_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg[5]_i_3_n_0 ),
        .O(\FSM_onehot_state_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state_reg[5]_i_2 
       (.I0(frame_min_count_reg[3]),
        .I1(frame_min_count_reg[1]),
        .I2(frame_min_count_reg[0]),
        .I3(frame_min_count_reg[2]),
        .I4(frame_min_count_reg[4]),
        .I5(frame_min_count_reg[5]),
        .O(\FSM_onehot_state_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00080808)) 
    \FSM_onehot_state_reg[5]_i_3 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg[1]_i_2__0_n_0 ),
        .I2(frame_ptr_reg[2]),
        .I3(\frame_ptr_reg_reg[0]_0 ),
        .I4(frame_ptr_reg[1]),
        .O(\FSM_onehot_state_reg[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state_reg[7]_i_1 
       (.I0(mii_odd_reg),
        .I1(mii_tx_clock),
        .O(state_next));
  LUT6 #(
    .INIT(64'hEEEEEEECEEEFEFEF)) 
    \FSM_onehot_state_reg[7]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_reg[7]_0 ),
        .I2(\FSM_onehot_state_reg[7]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg[7]_i_5_n_0 ),
        .I4(frame_ptr_reg[3]),
        .I5(\FSM_onehot_state_reg_reg[7]_1 ),
        .O(\FSM_onehot_state_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_reg[7]_i_4 
       (.I0(frame_ptr_reg[5]),
        .I1(frame_ptr_reg[4]),
        .I2(frame_ptr_reg[7]),
        .I3(frame_ptr_reg[6]),
        .O(\FSM_onehot_state_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state_reg[7]_i_5 
       (.I0(frame_ptr_reg[2]),
        .I1(\frame_ptr_reg_reg[0]_0 ),
        .I2(frame_ptr_reg[1]),
        .O(\FSM_onehot_state_reg[7]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(clock50),
        .CE(state_next),
        .D(\FSM_onehot_state_reg[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(clock50),
        .CE(state_next),
        .D(\FSM_onehot_state_reg[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(clock50),
        .CE(state_next),
        .D(\FSM_onehot_state_reg_reg[6]_0 [0]),
        .Q(Q[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[3] 
       (.C(clock50),
        .CE(state_next),
        .D(\FSM_onehot_state_reg_reg[6]_0 [1]),
        .Q(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[4] 
       (.C(clock50),
        .CE(state_next),
        .D(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[5] 
       (.C(clock50),
        .CE(state_next),
        .D(\FSM_onehot_state_reg[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[6] 
       (.C(clock50),
        .CE(state_next),
        .D(\FSM_onehot_state_reg_reg[6]_0 [2]),
        .Q(Q[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[7] 
       (.C(clock50),
        .CE(state_next),
        .D(\FSM_onehot_state_reg[7]_i_2_n_0 ),
        .Q(Q[2]),
        .R(reset));
  LUT4 #(
    .INIT(16'h1110)) 
    \crc_state[31]_i_1__0 
       (.I0(mii_tx_clock),
        .I1(mii_odd_reg),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(reset_crc2_out));
  LUT5 #(
    .INIT(32'h11111110)) 
    \crc_state[31]_i_2 
       (.I0(mii_tx_clock),
        .I1(mii_odd_reg),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(update_crc1_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[0] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[0]),
        .Q(crc_state[0]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[10] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[10]),
        .Q(crc_state[10]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[11] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[11]),
        .Q(crc_state[11]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[12] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[12]),
        .Q(crc_state[12]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[13] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[13]),
        .Q(crc_state[13]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[14] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[14]),
        .Q(crc_state[14]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[15] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[15]),
        .Q(crc_state[15]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[16] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[16]),
        .Q(crc_state[16]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[17] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[17]),
        .Q(crc_state[17]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[18] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[18]),
        .Q(crc_state[18]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[19] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[19]),
        .Q(crc_state[19]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[1] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[1]),
        .Q(crc_state[1]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[20] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[20]),
        .Q(crc_state[20]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[21] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[21]),
        .Q(crc_state[21]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[22] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[22]),
        .Q(crc_state[22]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[23] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[23]),
        .Q(crc_state[23]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[24] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[24]),
        .Q(crc_state[24]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[25] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[25]),
        .Q(crc_state[25]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[26] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[26]),
        .Q(crc_state[26]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[27] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[27]),
        .Q(crc_state[27]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[28] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[28]),
        .Q(crc_state[28]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[29] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[29]),
        .Q(crc_state[29]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[2] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[2]),
        .Q(crc_state[2]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[30] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[30]),
        .Q(crc_state[30]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[31] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[31]),
        .Q(crc_state[31]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[3] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[3]),
        .Q(crc_state[3]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[4] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[4]),
        .Q(crc_state[4]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[5] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[5]),
        .Q(crc_state[5]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[6] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[6]),
        .Q(crc_state[6]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[7] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[7]),
        .Q(crc_state[7]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[8] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[8]),
        .Q(crc_state[8]),
        .S(reset_crc2_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[9] 
       (.C(clock50),
        .CE(update_crc1_out),
        .D(crc_next[9]),
        .Q(crc_state[9]),
        .S(reset_crc2_out));
  riscv_ethernet_stream_0_0_lfsr eth_crc_8
       (.D(crc_next),
        .Q(crc_state),
        .s_tdata_reg(s_tdata_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBBBBBBBA)) 
    \frame_min_count_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(frame_min_count_reg[0]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(\frame_min_count_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBEBEBEBEBAA)) 
    \frame_min_count_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(frame_min_count_reg[0]),
        .I2(frame_min_count_reg[1]),
        .I3(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I4(Q[0]),
        .I5(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(\frame_min_count_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0FFFF000B0000)) 
    \frame_min_count_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\frame_min_count_reg[3]_i_2_n_0 ),
        .I2(frame_min_count_reg[1]),
        .I3(frame_min_count_reg[0]),
        .I4(\frame_min_count_reg[5]_i_1_n_0 ),
        .I5(frame_min_count_reg[2]),
        .O(\frame_min_count_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB00000000B)) 
    \frame_min_count_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\frame_min_count_reg[3]_i_2_n_0 ),
        .I2(frame_min_count_reg[2]),
        .I3(frame_min_count_reg[0]),
        .I4(frame_min_count_reg[1]),
        .I5(frame_min_count_reg[3]),
        .O(\frame_min_count_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \frame_min_count_reg[3]_i_2 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(\frame_min_count_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \frame_min_count_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\frame_min_count_reg[5]_i_1_n_0 ),
        .O(\frame_min_count_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \frame_min_count_reg[4]_i_2 
       (.I0(\frame_min_count_reg[4]_i_3_n_0 ),
        .I1(frame_min_count_reg[3]),
        .I2(frame_min_count_reg[1]),
        .I3(frame_min_count_reg[0]),
        .I4(frame_min_count_reg[2]),
        .I5(frame_min_count_reg[4]),
        .O(\frame_min_count_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \frame_min_count_reg[4]_i_3 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .O(\frame_min_count_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \frame_min_count_reg[5]_i_1 
       (.I0(mii_odd_reg),
        .I1(mii_tx_clock),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg[5]_i_2_n_0 ),
        .I4(update_crc1_out),
        .O(\frame_min_count_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBEBEBEBEBEAA)) 
    \frame_min_count_reg[5]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\frame_min_count_reg[5]_i_3_n_0 ),
        .I2(frame_min_count_reg[5]),
        .I3(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I4(Q[0]),
        .I5(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(\frame_min_count_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \frame_min_count_reg[5]_i_3 
       (.I0(frame_min_count_reg[4]),
        .I1(frame_min_count_reg[2]),
        .I2(frame_min_count_reg[0]),
        .I3(frame_min_count_reg[1]),
        .I4(frame_min_count_reg[3]),
        .O(\frame_min_count_reg[5]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[0] 
       (.C(clock50),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[0]_i_1_n_0 ),
        .Q(frame_min_count_reg[0]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[1] 
       (.C(clock50),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[1]_i_1_n_0 ),
        .Q(frame_min_count_reg[1]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[2] 
       (.C(clock50),
        .CE(1'b1),
        .D(\frame_min_count_reg[2]_i_1_n_0 ),
        .Q(frame_min_count_reg[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[3] 
       (.C(clock50),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[3]_i_1_n_0 ),
        .Q(frame_min_count_reg[3]),
        .S(\frame_min_count_reg[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[4] 
       (.C(clock50),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[4]_i_2_n_0 ),
        .Q(frame_min_count_reg[4]),
        .S(\frame_min_count_reg[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[5] 
       (.C(clock50),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[5]_i_2_n_0 ),
        .Q(frame_min_count_reg[5]),
        .S(1'b0));
  LUT6 #(
    .INIT(64'hCCCCFFFFFEFF0000)) 
    \frame_ptr_reg[0]_i_1 
       (.I0(\frame_ptr_reg[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I3(\frame_ptr_reg[0]_i_3_n_0 ),
        .I4(\frame_ptr_reg[7]_i_1_n_0 ),
        .I5(\frame_ptr_reg_reg[0]_0 ),
        .O(\frame_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \frame_ptr_reg[0]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg[1]_i_2__0_n_0 ),
        .I2(frame_ptr_reg[2]),
        .O(\frame_ptr_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \frame_ptr_reg[0]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\frame_ptr_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAEEA)) 
    \frame_ptr_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(\frame_ptr_reg[7]_i_4_n_0 ),
        .I2(frame_ptr_reg[1]),
        .I3(\frame_ptr_reg_reg[0]_0 ),
        .O(\frame_ptr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAFFFE)) 
    \frame_ptr_reg[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg[1]_i_3__0_n_0 ),
        .I5(frame_ptr_reg[2]),
        .O(\frame_ptr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEEEAAAAAAA)) 
    \frame_ptr_reg[3]_i_1 
       (.I0(Q[0]),
        .I1(\frame_ptr_reg[7]_i_4_n_0 ),
        .I2(\frame_ptr_reg_reg[0]_0 ),
        .I3(frame_ptr_reg[1]),
        .I4(frame_ptr_reg[2]),
        .I5(frame_ptr_reg[3]),
        .O(\frame_ptr_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \frame_ptr_reg[4]_i_1 
       (.I0(\frame_ptr_reg[7]_i_4_n_0 ),
        .I1(frame_ptr_reg[2]),
        .I2(frame_ptr_reg[1]),
        .I3(\frame_ptr_reg_reg[0]_0 ),
        .I4(frame_ptr_reg[3]),
        .I5(frame_ptr_reg[4]),
        .O(\frame_ptr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \frame_ptr_reg[5]_i_1 
       (.I0(\frame_ptr_reg[7]_i_4_n_0 ),
        .I1(frame_ptr_reg[3]),
        .I2(\FSM_onehot_state_reg[1]_i_3__0_n_0 ),
        .I3(frame_ptr_reg[2]),
        .I4(frame_ptr_reg[4]),
        .I5(frame_ptr_reg[5]),
        .O(\frame_ptr_reg[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \frame_ptr_reg[6]_i_1 
       (.I0(Q[0]),
        .I1(\frame_ptr_reg[7]_i_1_n_0 ),
        .O(\frame_ptr_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \frame_ptr_reg[6]_i_2 
       (.I0(\frame_ptr_reg[7]_i_4_n_0 ),
        .I1(frame_ptr_reg[5]),
        .I2(frame_ptr_reg[4]),
        .I3(\frame_ptr_reg[6]_i_3_n_0 ),
        .I4(frame_ptr_reg[3]),
        .I5(frame_ptr_reg[6]),
        .O(\frame_ptr_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \frame_ptr_reg[6]_i_3 
       (.I0(\frame_ptr_reg_reg[0]_0 ),
        .I1(frame_ptr_reg[1]),
        .I2(frame_ptr_reg[2]),
        .O(\frame_ptr_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA800AAAA)) 
    \frame_ptr_reg[7]_i_1 
       (.I0(state_next),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg[5]_i_2_n_0 ),
        .I4(\frame_ptr_reg[7]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .O(\frame_ptr_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEAEAEA)) 
    \frame_ptr_reg[7]_i_2 
       (.I0(Q[0]),
        .I1(\frame_ptr_reg[7]_i_4_n_0 ),
        .I2(frame_ptr_reg[7]),
        .I3(frame_ptr_reg[6]),
        .I4(\frame_ptr_reg[7]_i_5_n_0 ),
        .O(\frame_ptr_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \frame_ptr_reg[7]_i_3 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\frame_ptr_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD5FDDDDDD5DDDDDD)) 
    \frame_ptr_reg[7]_i_4 
       (.I0(\frame_ptr_reg[0]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[1]_i_3__0_n_0 ),
        .I3(frame_ptr_reg[2]),
        .I4(\FSM_onehot_state_reg[1]_i_2__0_n_0 ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .O(\frame_ptr_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_ptr_reg[7]_i_5 
       (.I0(frame_ptr_reg[5]),
        .I1(frame_ptr_reg[4]),
        .I2(frame_ptr_reg[2]),
        .I3(frame_ptr_reg[1]),
        .I4(\frame_ptr_reg_reg[0]_0 ),
        .I5(frame_ptr_reg[3]),
        .O(\frame_ptr_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(\frame_ptr_reg[0]_i_1_n_0 ),
        .Q(\frame_ptr_reg_reg[0]_0 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[1] 
       (.C(clock50),
        .CE(\frame_ptr_reg[7]_i_1_n_0 ),
        .D(\frame_ptr_reg[1]_i_1_n_0 ),
        .Q(frame_ptr_reg[1]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[2] 
       (.C(clock50),
        .CE(\frame_ptr_reg[7]_i_1_n_0 ),
        .D(\frame_ptr_reg[2]_i_1_n_0 ),
        .Q(frame_ptr_reg[2]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[3] 
       (.C(clock50),
        .CE(\frame_ptr_reg[7]_i_1_n_0 ),
        .D(\frame_ptr_reg[3]_i_1_n_0 ),
        .Q(frame_ptr_reg[3]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[4] 
       (.C(clock50),
        .CE(\frame_ptr_reg[7]_i_1_n_0 ),
        .D(\frame_ptr_reg[4]_i_1_n_0 ),
        .Q(frame_ptr_reg[4]),
        .S(\frame_ptr_reg[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[5] 
       (.C(clock50),
        .CE(\frame_ptr_reg[7]_i_1_n_0 ),
        .D(\frame_ptr_reg[5]_i_1_n_0 ),
        .Q(frame_ptr_reg[5]),
        .S(\frame_ptr_reg[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[6] 
       (.C(clock50),
        .CE(\frame_ptr_reg[7]_i_1_n_0 ),
        .D(\frame_ptr_reg[6]_i_2_n_0 ),
        .Q(frame_ptr_reg[6]),
        .S(\frame_ptr_reg[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[7] 
       (.C(clock50),
        .CE(\frame_ptr_reg[7]_i_1_n_0 ),
        .D(\frame_ptr_reg[7]_i_2_n_0 ),
        .Q(frame_ptr_reg[7]),
        .S(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB000000FB)) 
    gmii_tx_en_reg_i_1
       (.I0(\mii_msn_reg[2]_i_3_n_0 ),
        .I1(\frame_min_count_reg[4]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I3(mii_odd_reg),
        .I4(mii_tx_clock),
        .I5(mii_tx_en),
        .O(gmii_tx_en_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(gmii_tx_en_reg_i_1_n_0),
        .Q(mii_tx_en),
        .R(reset));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \gmii_txd_reg[0]_i_1 
       (.I0(\gmii_txd_reg[0]_i_2_n_0 ),
        .I1(\frame_ptr_reg[0]_i_2_n_0 ),
        .I2(\gmii_txd_reg[0]_i_3_n_0 ),
        .I3(mii_msn_reg[0]),
        .I4(mii_odd_reg),
        .O(\gmii_txd_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEAFFEA)) 
    \gmii_txd_reg[0]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(tx_fifo_axis_tvalid),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(mii_odd_reg),
        .I4(\frame_min_count_reg[3]_i_2_n_0 ),
        .I5(s_tdata_reg[0]),
        .O(\gmii_txd_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gmii_txd_reg[0]_i_3 
       (.I0(crc_state[8]),
        .I1(crc_state[0]),
        .I2(crc_state[16]),
        .I3(frame_ptr_reg[1]),
        .I4(\frame_ptr_reg_reg[0]_0 ),
        .I5(crc_state[24]),
        .O(\gmii_txd_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \gmii_txd_reg[1]_i_1 
       (.I0(mii_msn_reg[1]),
        .I1(mii_odd_reg),
        .I2(\frame_min_count_reg[3]_i_2_n_0 ),
        .I3(s_tdata_reg[1]),
        .I4(\frame_ptr_reg[0]_i_2_n_0 ),
        .I5(\gmii_txd_reg[1]_i_2_n_0 ),
        .O(\gmii_txd_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \gmii_txd_reg[1]_i_2 
       (.I0(crc_state[17]),
        .I1(crc_state[25]),
        .I2(crc_state[9]),
        .I3(\frame_ptr_reg_reg[0]_0 ),
        .I4(frame_ptr_reg[1]),
        .I5(crc_state[1]),
        .O(\gmii_txd_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \gmii_txd_reg[2]_i_1 
       (.I0(\gmii_txd_reg[2]_i_2_n_0 ),
        .I1(\frame_ptr_reg[0]_i_2_n_0 ),
        .I2(\gmii_txd_reg[2]_i_3_n_0 ),
        .I3(mii_msn_reg[2]),
        .I4(mii_odd_reg),
        .O(\gmii_txd_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \gmii_txd_reg[2]_i_2 
       (.I0(\frame_min_count_reg[3]_i_2_n_0 ),
        .I1(s_tdata_reg[2]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I3(tx_fifo_axis_tvalid),
        .I4(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I5(mii_odd_reg),
        .O(\gmii_txd_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gmii_txd_reg[2]_i_3 
       (.I0(crc_state[10]),
        .I1(crc_state[2]),
        .I2(crc_state[18]),
        .I3(frame_ptr_reg[1]),
        .I4(\frame_ptr_reg_reg[0]_0 ),
        .I5(crc_state[26]),
        .O(\gmii_txd_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \gmii_txd_reg[3]_i_1 
       (.I0(mii_msn_reg[3]),
        .I1(mii_odd_reg),
        .I2(\frame_min_count_reg[3]_i_2_n_0 ),
        .I3(s_tdata_reg[3]),
        .I4(\frame_ptr_reg[0]_i_2_n_0 ),
        .I5(\gmii_txd_reg[3]_i_2_n_0 ),
        .O(\gmii_txd_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \gmii_txd_reg[3]_i_2 
       (.I0(crc_state[3]),
        .I1(crc_state[27]),
        .I2(crc_state[11]),
        .I3(\frame_ptr_reg_reg[0]_0 ),
        .I4(frame_ptr_reg[1]),
        .I5(crc_state[19]),
        .O(\gmii_txd_reg[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[0] 
       (.C(clock50),
        .CE(E),
        .D(\gmii_txd_reg[0]_i_1_n_0 ),
        .Q(mii_txd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[1] 
       (.C(clock50),
        .CE(E),
        .D(\gmii_txd_reg[1]_i_1_n_0 ),
        .Q(mii_txd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[2] 
       (.C(clock50),
        .CE(E),
        .D(\gmii_txd_reg[2]_i_1_n_0 ),
        .Q(mii_txd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[3] 
       (.C(clock50),
        .CE(E),
        .D(\gmii_txd_reg[3]_i_1_n_0 ),
        .Q(mii_txd[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_0_i_3
       (.I0(s_axis_tready_reg_reg_0),
        .I1(tx_fifo_axis_tvalid),
        .O(s_axis_tready_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4F444)) 
    \mii_msn_reg[0]_i_1 
       (.I0(\mii_msn_reg[0]_i_2_n_0 ),
        .I1(\frame_ptr_reg[0]_i_2_n_0 ),
        .I2(s_tdata_reg[4]),
        .I3(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I4(Q[0]),
        .I5(\mii_msn_reg[2]_i_3_n_0 ),
        .O(gmii_txd_next[4]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \mii_msn_reg[0]_i_2 
       (.I0(crc_state[12]),
        .I1(crc_state[4]),
        .I2(crc_state[20]),
        .I3(frame_ptr_reg[1]),
        .I4(\frame_ptr_reg_reg[0]_0 ),
        .I5(crc_state[28]),
        .O(\mii_msn_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \mii_msn_reg[1]_i_1 
       (.I0(\mii_msn_reg[1]_i_2_n_0 ),
        .I1(\frame_ptr_reg[0]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I4(s_tdata_reg[5]),
        .O(gmii_txd_next[5]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \mii_msn_reg[1]_i_2 
       (.I0(crc_state[13]),
        .I1(crc_state[5]),
        .I2(crc_state[21]),
        .I3(frame_ptr_reg[1]),
        .I4(\frame_ptr_reg_reg[0]_0 ),
        .I5(crc_state[29]),
        .O(\mii_msn_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4F444)) 
    \mii_msn_reg[2]_i_1 
       (.I0(\mii_msn_reg[2]_i_2_n_0 ),
        .I1(\frame_ptr_reg[0]_i_2_n_0 ),
        .I2(s_tdata_reg[6]),
        .I3(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I4(Q[0]),
        .I5(\mii_msn_reg[2]_i_3_n_0 ),
        .O(gmii_txd_next[6]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \mii_msn_reg[2]_i_2 
       (.I0(crc_state[6]),
        .I1(crc_state[14]),
        .I2(crc_state[22]),
        .I3(frame_ptr_reg[1]),
        .I4(\frame_ptr_reg_reg[0]_0 ),
        .I5(crc_state[30]),
        .O(\mii_msn_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \mii_msn_reg[2]_i_3 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(tx_fifo_axis_tvalid),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .O(\mii_msn_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \mii_msn_reg[3]_i_1 
       (.I0(\mii_msn_reg[3]_i_2_n_0 ),
        .I1(\frame_ptr_reg[0]_i_2_n_0 ),
        .I2(s_tdata_reg[7]),
        .I3(\frame_min_count_reg[3]_i_2_n_0 ),
        .I4(\frame_ptr_reg_reg[0]_0 ),
        .I5(\frame_ptr_reg_reg[3]_0 ),
        .O(gmii_txd_next[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \mii_msn_reg[3]_i_2 
       (.I0(crc_state[7]),
        .I1(crc_state[15]),
        .I2(crc_state[23]),
        .I3(frame_ptr_reg[1]),
        .I4(\frame_ptr_reg_reg[0]_0 ),
        .I5(crc_state[31]),
        .O(\mii_msn_reg[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mii_msn_reg_reg[0] 
       (.C(clock50),
        .CE(state_next),
        .D(gmii_txd_next[4]),
        .Q(mii_msn_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mii_msn_reg_reg[1] 
       (.C(clock50),
        .CE(state_next),
        .D(gmii_txd_next[5]),
        .Q(mii_msn_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mii_msn_reg_reg[2] 
       (.C(clock50),
        .CE(state_next),
        .D(gmii_txd_next[6]),
        .Q(mii_msn_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mii_msn_reg_reg[3] 
       (.C(clock50),
        .CE(state_next),
        .D(gmii_txd_next[7]),
        .Q(mii_msn_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF0000FE)) 
    mii_odd_reg_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(gmii_tx_en_next),
        .I3(mii_tx_clock),
        .I4(mii_odd_reg),
        .O(mii_odd_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF8FF)) 
    mii_odd_reg_i_2
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(tx_fifo_axis_tvalid),
        .I2(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I3(\frame_min_count_reg[3]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .O(gmii_tx_en_next));
  FDRE #(
    .INIT(1'b0)) 
    mii_odd_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(mii_odd_reg_i_1_n_0),
        .Q(mii_odd_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    mii_tx_clock_i_1
       (.I0(mii_tx_clock),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    reg_tx_en_i_1
       (.I0(mii_tx_en),
        .I1(mii_tx_clock),
        .I2(reg_tx_en),
        .O(gmii_tx_en_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_txd[0]_i_1 
       (.I0(mii_txd[0]),
        .I1(mii_tx_clock),
        .I2(mii_txd[2]),
        .O(\gmii_txd_reg_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_txd[1]_i_1 
       (.I0(mii_txd[1]),
        .I1(mii_tx_clock),
        .I2(mii_txd[3]),
        .O(\gmii_txd_reg_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    s_axis_tready_reg_i_1
       (.I0(mii_tx_clock),
        .I1(mii_odd_reg),
        .I2(s_axis_tready_reg_i_2_n_0),
        .I3(s_axis_tready_next),
        .I4(s_axis_tready_reg_reg_0),
        .I5(reset),
        .O(s_axis_tready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h11FF11F1FFFF11F1)) 
    s_axis_tready_reg_i_2
       (.I0(\frame_ptr_reg_reg[3]_0 ),
        .I1(\frame_ptr_reg_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg_reg[0]_0 ),
        .I4(Q[0]),
        .I5(s_axis_tready_reg_reg_0),
        .O(s_axis_tready_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axis_tready_reg_i_3
       (.I0(s_axis_tready_reg_i_4_n_0),
        .I1(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .O(s_axis_tready_next));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF700)) 
    s_axis_tready_reg_i_4
       (.I0(\FSM_onehot_state_reg[1]_i_2__0_n_0 ),
        .I1(frame_ptr_reg[2]),
        .I2(\FSM_onehot_state_reg[1]_i_3__0_n_0 ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(s_axis_tready_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_tready_reg_reg
       (.C(clock50),
        .CE(1'b1),
        .D(s_axis_tready_reg_i_1_n_0),
        .Q(s_axis_tready_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111001000000000)) 
    \s_tdata_reg[7]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg[5]_i_2_n_0 ),
        .I4(\s_tdata_reg[7]_i_3_n_0 ),
        .I5(state_next),
        .O(\s_tdata_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10111010)) 
    \s_tdata_reg[7]_i_2 
       (.I0(mii_tx_clock),
        .I1(mii_odd_reg),
        .I2(\s_tdata_reg[7]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg[5]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(\s_tdata_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF31)) 
    \s_tdata_reg[7]_i_3 
       (.I0(\frame_ptr_reg_reg[0]_0 ),
        .I1(\frame_ptr_reg_reg[3]_0 ),
        .I2(s_axis_tready_reg_reg_0),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .O(\s_tdata_reg[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[0] 
       (.C(clock50),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [0]),
        .Q(s_tdata_reg[0]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[1] 
       (.C(clock50),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [1]),
        .Q(s_tdata_reg[1]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[2] 
       (.C(clock50),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [2]),
        .Q(s_tdata_reg[2]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[3] 
       (.C(clock50),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [3]),
        .Q(s_tdata_reg[3]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[4] 
       (.C(clock50),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [4]),
        .Q(s_tdata_reg[4]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[5] 
       (.C(clock50),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [5]),
        .Q(s_tdata_reg[5]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[6] 
       (.C(clock50),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [6]),
        .Q(s_tdata_reg[6]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[7] 
       (.C(clock50),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [7]),
        .Q(s_tdata_reg[7]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "eth_mac_1g" *) 
module riscv_ethernet_stream_0_0_eth_mac_1g
   (s_axis,
    rx_fifo_axis_tvalid,
    tx_fifo_axis_tready,
    s_rst_sync3_reg_reg,
    \frame_ptr_reg_reg[0] ,
    Q,
    mii_tx_clock_reg,
    \frame_ptr_reg_reg[3] ,
    s_axis_tready_reg_reg,
    WEA,
    \gmii_txd_reg_reg[1] ,
    drop_frame_reg,
    gmii_tx_en_reg_reg,
    reset,
    clock50,
    E,
    m_rst_sync3_reg,
    mii_tx_clock,
    D,
    \FSM_onehot_state_reg_reg[1] ,
    tx_fifo_axis_tvalid,
    \FSM_onehot_state_reg_reg[7] ,
    \FSM_onehot_state_reg_reg[7]_0 ,
    \FSM_onehot_state_reg_reg[0] ,
    gmii_rx_er_d0_reg,
    s_frame_reg,
    reg_tx_en,
    \FSM_onehot_state_reg_reg[6] ,
    \m_axis_pipe_reg_reg[0]_0 );
  output [9:0]s_axis;
  output rx_fifo_axis_tvalid;
  output tx_fifo_axis_tready;
  output s_rst_sync3_reg_reg;
  output [0:0]\frame_ptr_reg_reg[0] ;
  output [2:0]Q;
  output [0:0]mii_tx_clock_reg;
  output \frame_ptr_reg_reg[3] ;
  output s_axis_tready_reg_reg;
  output [0:0]WEA;
  output [1:0]\gmii_txd_reg_reg[1] ;
  output drop_frame_reg;
  output gmii_tx_en_reg_reg;
  input reset;
  input clock50;
  input [0:0]E;
  input m_rst_sync3_reg;
  input mii_tx_clock;
  input [3:0]D;
  input \FSM_onehot_state_reg_reg[1] ;
  input tx_fifo_axis_tvalid;
  input \FSM_onehot_state_reg_reg[7] ;
  input \FSM_onehot_state_reg_reg[7]_0 ;
  input \FSM_onehot_state_reg_reg[0] ;
  input gmii_rx_er_d0_reg;
  input s_frame_reg;
  input reg_tx_en;
  input [2:0]\FSM_onehot_state_reg_reg[6] ;
  input [7:0]\m_axis_pipe_reg_reg[0]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg_reg[0] ;
  wire \FSM_onehot_state_reg_reg[1] ;
  wire [2:0]\FSM_onehot_state_reg_reg[6] ;
  wire \FSM_onehot_state_reg_reg[7] ;
  wire \FSM_onehot_state_reg_reg[7]_0 ;
  wire [2:0]Q;
  wire [0:0]WEA;
  wire clock50;
  wire drop_frame_reg;
  wire [0:0]\frame_ptr_reg_reg[0] ;
  wire \frame_ptr_reg_reg[3] ;
  wire gmii_rx_er_d0_reg;
  wire gmii_tx_en_reg_reg;
  wire [1:0]\gmii_txd_reg_reg[1] ;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire m_rst_sync3_reg;
  wire mii_tx_clock;
  wire [0:0]mii_tx_clock_reg;
  wire reg_tx_en;
  wire reset;
  wire rx_fifo_axis_tvalid;
  wire [9:0]s_axis;
  wire s_axis_tready_reg_reg;
  wire s_frame_reg;
  wire s_rst_sync3_reg_reg;
  wire tx_fifo_axis_tready;
  wire tx_fifo_axis_tvalid;

  riscv_ethernet_stream_0_0_axis_gmii_rx axis_gmii_rx_inst
       (.D(D),
        .E(E),
        .\FSM_onehot_state_reg_reg[1]_0 (\FSM_onehot_state_reg_reg[1] ),
        .WEA(WEA),
        .clock50(clock50),
        .drop_frame_reg(drop_frame_reg),
        .gmii_rx_er_d0_reg_0(gmii_rx_er_d0_reg),
        .m_axis_tvalid_reg_reg_0(rx_fifo_axis_tvalid),
        .m_rst_sync3_reg(m_rst_sync3_reg),
        .reset(reset),
        .s_axis(s_axis),
        .s_frame_reg(s_frame_reg),
        .s_rst_sync3_reg_reg(s_rst_sync3_reg_reg));
  riscv_ethernet_stream_0_0_axis_gmii_tx axis_gmii_tx_inst
       (.E(mii_tx_clock_reg),
        .\FSM_onehot_state_reg_reg[0]_0 (\FSM_onehot_state_reg_reg[0] ),
        .\FSM_onehot_state_reg_reg[6]_0 (\FSM_onehot_state_reg_reg[6] ),
        .\FSM_onehot_state_reg_reg[7]_0 (\FSM_onehot_state_reg_reg[7] ),
        .\FSM_onehot_state_reg_reg[7]_1 (\FSM_onehot_state_reg_reg[7]_0 ),
        .Q(Q),
        .clock50(clock50),
        .\frame_ptr_reg_reg[0]_0 (\frame_ptr_reg_reg[0] ),
        .\frame_ptr_reg_reg[3]_0 (\frame_ptr_reg_reg[3] ),
        .gmii_tx_en_reg_reg_0(gmii_tx_en_reg_reg),
        .\gmii_txd_reg_reg[1]_0 (\gmii_txd_reg_reg[1] ),
        .\m_axis_pipe_reg_reg[0]_0 (\m_axis_pipe_reg_reg[0]_0 ),
        .mii_tx_clock(mii_tx_clock),
        .reg_tx_en(reg_tx_en),
        .reset(reset),
        .s_axis_tready_reg_reg_0(tx_fifo_axis_tready),
        .s_axis_tready_reg_reg_1(s_axis_tready_reg_reg),
        .tx_fifo_axis_tvalid(tx_fifo_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "ethernet_nexys_a7_100t" *) 
module riscv_ethernet_stream_0_0_ethernet_nexys_a7_100t
   (\m_axis_tvalid_pipe_reg_reg[1] ,
    rx_axis_tdata,
    rmii_tx_en,
    rmii_txd,
    tx_axis_tready,
    rx_axis_tlast,
    rx_axis_tuser,
    tx_axis_tvalid,
    tx_axis_tlast,
    rmii_crs_dv,
    rmii_rxd,
    reset,
    rx_axis_tready,
    clock50,
    s_axis,
    rmii_rx_er);
  output \m_axis_tvalid_pipe_reg_reg[1] ;
  output [7:0]rx_axis_tdata;
  output rmii_tx_en;
  output [1:0]rmii_txd;
  output tx_axis_tready;
  output rx_axis_tlast;
  output rx_axis_tuser;
  input tx_axis_tvalid;
  input tx_axis_tlast;
  input rmii_crs_dv;
  input [1:0]rmii_rxd;
  input reset;
  input rx_axis_tready;
  input clock50;
  input [8:0]s_axis;
  input rmii_rx_er;

  wire [0:0]\axis_gmii_tx_inst/frame_ptr_reg ;
  wire clock50;
  wire eth_mac_inst_n_12;
  wire eth_mac_inst_n_14;
  wire eth_mac_inst_n_15;
  wire eth_mac_inst_n_16;
  wire eth_mac_inst_n_17;
  wire eth_mac_inst_n_18;
  wire eth_mac_inst_n_19;
  wire eth_mac_inst_n_21;
  wire eth_mac_inst_n_22;
  wire eth_mac_inst_n_24;
  wire \fifo_inst/drop_frame_reg ;
  wire \fifo_inst/m_rst_sync3_reg ;
  wire \fifo_inst/overflow_reg118_out ;
  wire \fifo_inst/s_frame_reg ;
  wire \fifo_inst/wr_ptr_gray_reg ;
  wire \m_axis_tvalid_pipe_reg_reg[1] ;
  wire mii_rx_clock;
  wire mii_rx_clock_inv_i_1_n_0;
  wire mii_rx_dv;
  wire mii_rx_dv_i_1_n_0;
  wire mii_rx_dv_reg_n_0;
  wire mii_rx_er_i_1_n_0;
  wire mii_rx_er_reg_n_0;
  wire mii_rx_idle;
  wire mii_rx_idle_i_1_n_0;
  wire \mii_rxd[0]_i_1_n_0 ;
  wire \mii_rxd[1]_i_1_n_0 ;
  wire \mii_rxd[2]_i_1_n_0 ;
  wire \mii_rxd[3]_i_2_n_0 ;
  wire \mii_rxd_reg_n_0_[0] ;
  wire \mii_rxd_reg_n_0_[1] ;
  wire \mii_rxd_reg_n_0_[2] ;
  wire \mii_rxd_reg_n_0_[3] ;
  wire mii_tx_clock;
  wire reg_tx_en;
  wire \reg_txd_reg_n_0_[0] ;
  wire \reg_txd_reg_n_0_[1] ;
  wire reset;
  wire rmii_crs_dv;
  wire rmii_rx_er;
  wire [1:0]rmii_rxd;
  wire rmii_tx_en;
  wire [1:0]rmii_txd;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire [7:0]rx_fifo_axis_tdata;
  wire rx_fifo_axis_tlast;
  wire rx_fifo_axis_tuser;
  wire rx_fifo_axis_tvalid;
  wire [8:0]s_axis;
  wire tx_axis_tlast;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire tx_fifo_axis_tready;
  wire tx_fifo_axis_tvalid;
  wire tx_fifo_n_10;
  wire tx_fifo_n_11;
  wire tx_fifo_n_12;
  wire tx_fifo_n_13;
  wire tx_fifo_n_14;
  wire tx_fifo_n_15;
  wire tx_fifo_n_16;
  wire tx_fifo_n_17;
  wire tx_fifo_n_4;
  wire tx_fifo_n_5;
  wire tx_fifo_n_6;
  wire tx_fifo_n_7;
  wire tx_fifo_n_8;
  wire tx_fifo_n_9;

  riscv_ethernet_stream_0_0_eth_mac_1g eth_mac_inst
       (.D({\mii_rxd_reg_n_0_[3] ,\mii_rxd_reg_n_0_[2] ,\mii_rxd_reg_n_0_[1] ,\mii_rxd_reg_n_0_[0] }),
        .E(mii_rx_clock),
        .\FSM_onehot_state_reg_reg[0] (tx_fifo_n_9),
        .\FSM_onehot_state_reg_reg[1] (mii_rx_dv_reg_n_0),
        .\FSM_onehot_state_reg_reg[6] ({tx_fifo_n_4,tx_fifo_n_5,tx_fifo_n_6}),
        .\FSM_onehot_state_reg_reg[7] (tx_fifo_n_7),
        .\FSM_onehot_state_reg_reg[7]_0 (tx_fifo_n_8),
        .Q({eth_mac_inst_n_14,eth_mac_inst_n_15,eth_mac_inst_n_16}),
        .WEA(\fifo_inst/overflow_reg118_out ),
        .clock50(clock50),
        .drop_frame_reg(\fifo_inst/drop_frame_reg ),
        .\frame_ptr_reg_reg[0] (\axis_gmii_tx_inst/frame_ptr_reg ),
        .\frame_ptr_reg_reg[3] (eth_mac_inst_n_18),
        .gmii_rx_er_d0_reg(mii_rx_er_reg_n_0),
        .gmii_tx_en_reg_reg(eth_mac_inst_n_24),
        .\gmii_txd_reg_reg[1] ({eth_mac_inst_n_21,eth_mac_inst_n_22}),
        .\m_axis_pipe_reg_reg[0]_0 ({tx_fifo_n_10,tx_fifo_n_11,tx_fifo_n_12,tx_fifo_n_13,tx_fifo_n_14,tx_fifo_n_15,tx_fifo_n_16,tx_fifo_n_17}),
        .m_rst_sync3_reg(\fifo_inst/m_rst_sync3_reg ),
        .mii_tx_clock(mii_tx_clock),
        .mii_tx_clock_reg(eth_mac_inst_n_17),
        .reg_tx_en(reg_tx_en),
        .reset(reset),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis({rx_fifo_axis_tuser,rx_fifo_axis_tlast,rx_fifo_axis_tdata}),
        .s_axis_tready_reg_reg(eth_mac_inst_n_19),
        .s_frame_reg(\fifo_inst/s_frame_reg ),
        .s_rst_sync3_reg_reg(eth_mac_inst_n_12),
        .tx_fifo_axis_tready(tx_fifo_axis_tready),
        .tx_fifo_axis_tvalid(tx_fifo_axis_tvalid));
  LUT5 #(
    .INIT(32'h0000777F)) 
    mii_rx_clock_inv_i_1
       (.I0(mii_rx_idle),
        .I1(rmii_crs_dv),
        .I2(rmii_rxd[1]),
        .I3(rmii_rxd[0]),
        .I4(mii_rx_clock),
        .O(mii_rx_clock_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE mii_rx_clock_reg_inv
       (.C(clock50),
        .CE(1'b1),
        .D(mii_rx_clock_inv_i_1_n_0),
        .Q(mii_rx_clock),
        .S(reset));
  LUT5 #(
    .INIT(32'h0000ABA0)) 
    mii_rx_dv_i_1
       (.I0(mii_rx_dv_reg_n_0),
        .I1(mii_rx_idle),
        .I2(mii_rx_clock),
        .I3(rmii_crs_dv),
        .I4(reset),
        .O(mii_rx_dv_i_1_n_0));
  FDRE mii_rx_dv_reg
       (.C(clock50),
        .CE(1'b1),
        .D(mii_rx_dv_i_1_n_0),
        .Q(mii_rx_dv_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mii_rx_er_i_1
       (.I0(rmii_rx_er),
        .I1(rmii_crs_dv),
        .I2(mii_rx_idle),
        .I3(mii_rx_clock),
        .I4(mii_rx_er_reg_n_0),
        .O(mii_rx_er_i_1_n_0));
  FDRE mii_rx_er_reg
       (.C(clock50),
        .CE(1'b1),
        .D(mii_rx_er_i_1_n_0),
        .Q(mii_rx_er_reg_n_0),
        .R(reset));
  LUT4 #(
    .INIT(16'h222A)) 
    mii_rx_idle_i_1
       (.I0(mii_rx_idle),
        .I1(rmii_crs_dv),
        .I2(rmii_rxd[1]),
        .I3(rmii_rxd[0]),
        .O(mii_rx_idle_i_1_n_0));
  FDSE mii_rx_idle_reg
       (.C(clock50),
        .CE(1'b1),
        .D(mii_rx_idle_i_1_n_0),
        .Q(mii_rx_idle),
        .S(mii_rx_dv));
  LUT6 #(
    .INIT(64'hF7F7F0FFA0A0F000)) 
    \mii_rxd[0]_i_1 
       (.I0(rmii_crs_dv),
        .I1(rmii_rxd[1]),
        .I2(rmii_rxd[0]),
        .I3(mii_rx_clock),
        .I4(mii_rx_idle),
        .I5(\mii_rxd_reg_n_0_[0] ),
        .O(\mii_rxd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFCCFF8888CC00)) 
    \mii_rxd[1]_i_1 
       (.I0(rmii_crs_dv),
        .I1(rmii_rxd[1]),
        .I2(rmii_rxd[0]),
        .I3(mii_rx_clock),
        .I4(mii_rx_idle),
        .I5(\mii_rxd_reg_n_0_[1] ),
        .O(\mii_rxd[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mii_rxd[2]_i_1 
       (.I0(rmii_rxd[0]),
        .I1(mii_rx_clock),
        .I2(mii_rx_idle),
        .I3(\mii_rxd_reg_n_0_[2] ),
        .O(\mii_rxd[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \mii_rxd[3]_i_1 
       (.I0(reset),
        .I1(rmii_crs_dv),
        .I2(mii_rx_clock),
        .O(mii_rx_dv));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mii_rxd[3]_i_2 
       (.I0(rmii_rxd[1]),
        .I1(mii_rx_clock),
        .I2(mii_rx_idle),
        .I3(\mii_rxd_reg_n_0_[3] ),
        .O(\mii_rxd[3]_i_2_n_0 ));
  FDRE \mii_rxd_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(\mii_rxd[0]_i_1_n_0 ),
        .Q(\mii_rxd_reg_n_0_[0] ),
        .R(mii_rx_dv));
  FDRE \mii_rxd_reg[1] 
       (.C(clock50),
        .CE(1'b1),
        .D(\mii_rxd[1]_i_1_n_0 ),
        .Q(\mii_rxd_reg_n_0_[1] ),
        .R(mii_rx_dv));
  FDRE \mii_rxd_reg[2] 
       (.C(clock50),
        .CE(1'b1),
        .D(\mii_rxd[2]_i_1_n_0 ),
        .Q(\mii_rxd_reg_n_0_[2] ),
        .R(mii_rx_dv));
  FDRE \mii_rxd_reg[3] 
       (.C(clock50),
        .CE(1'b1),
        .D(\mii_rxd[3]_i_2_n_0 ),
        .Q(\mii_rxd_reg_n_0_[3] ),
        .R(mii_rx_dv));
  FDRE mii_tx_clock_reg
       (.C(clock50),
        .CE(1'b1),
        .D(eth_mac_inst_n_17),
        .Q(mii_tx_clock),
        .R(reset));
  FDRE reg_tx_en_reg
       (.C(clock50),
        .CE(1'b1),
        .D(eth_mac_inst_n_24),
        .Q(reg_tx_en),
        .R(reset));
  FDRE \reg_txd_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(eth_mac_inst_n_22),
        .Q(\reg_txd_reg_n_0_[0] ),
        .R(reset));
  FDRE \reg_txd_reg[1] 
       (.C(clock50),
        .CE(1'b1),
        .D(eth_mac_inst_n_21),
        .Q(\reg_txd_reg_n_0_[1] ),
        .R(reset));
  (* IOB = "TRUE" *) 
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII TX_EN" *) 
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    rmii_tx_en_reg
       (.C(clock50),
        .CE(1'b1),
        .D(reg_tx_en),
        .Q(rmii_tx_en),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII TXD" *) 
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rmii_txd_reg[0] 
       (.C(clock50),
        .CE(1'b1),
        .D(\reg_txd_reg_n_0_[0] ),
        .Q(rmii_txd[0]),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 RMII TXD" *) 
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rmii_txd_reg[1] 
       (.C(clock50),
        .CE(1'b1),
        .D(\reg_txd_reg_n_0_[1] ),
        .Q(rmii_txd[1]),
        .R(1'b0));
  riscv_ethernet_stream_0_0_axis_async_fifo_adapter rx_fifo
       (.WEA(\fifo_inst/overflow_reg118_out ),
        .clock50(clock50),
        .drop_frame_reg(\fifo_inst/drop_frame_reg ),
        .drop_frame_reg_reg(eth_mac_inst_n_12),
        .\m_axis_tvalid_pipe_reg_reg[1] (\m_axis_tvalid_pipe_reg_reg[1] ),
        .m_rst_sync3_reg(\fifo_inst/m_rst_sync3_reg ),
        .reset(reset),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis({rx_fifo_axis_tuser,rx_fifo_axis_tlast,rx_fifo_axis_tdata}),
        .s_frame_reg(\fifo_inst/s_frame_reg ),
        .wr_ptr_gray_reg(\fifo_inst/wr_ptr_gray_reg ));
  riscv_ethernet_stream_0_0_axis_async_fifo_adapter_0 tx_fifo
       (.\FSM_onehot_state_reg_reg[2] (eth_mac_inst_n_18),
        .\FSM_onehot_state_reg_reg[2]_0 (\axis_gmii_tx_inst/frame_ptr_reg ),
        .\FSM_onehot_state_reg_reg[6] (tx_fifo_n_8),
        .Q({eth_mac_inst_n_14,eth_mac_inst_n_15,eth_mac_inst_n_16}),
        .clock50(clock50),
        .\m_axis_pipe_reg_reg[0]_0 ({tx_fifo_n_10,tx_fifo_n_11,tx_fifo_n_12,tx_fifo_n_13,tx_fifo_n_14,tx_fifo_n_15,tx_fifo_n_16,tx_fifo_n_17}),
        .\m_axis_tvalid_pipe_reg_reg[1] (tx_fifo_n_7),
        .\m_axis_tvalid_pipe_reg_reg[1]_0 (tx_fifo_n_9),
        .m_rst_sync3_reg(\fifo_inst/m_rst_sync3_reg ),
        .m_terminate_frame_reg_reg({tx_fifo_n_4,tx_fifo_n_5,tx_fifo_n_6}),
        .mem_reg_1(eth_mac_inst_n_19),
        .reset(reset),
        .s_axis({s_axis[8],tx_axis_tlast,s_axis[7:0]}),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid),
        .tx_fifo_axis_tready(tx_fifo_axis_tready),
        .tx_fifo_axis_tvalid(tx_fifo_axis_tvalid),
        .wr_ptr_gray_reg(\fifo_inst/wr_ptr_gray_reg ));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module riscv_ethernet_stream_0_0_lfsr
   (D,
    Q,
    s_tdata_reg);
  output [31:0]D;
  input [31:0]Q;
  input [7:0]s_tdata_reg;

  wire [31:0]D;
  wire [31:0]Q;
  wire \i_/crc_state[16]_i_2_n_0 ;
  wire \i_/crc_state[17]_i_2_n_0 ;
  wire \i_/crc_state[17]_i_3_n_0 ;
  wire \i_/crc_state[18]_i_2_n_0 ;
  wire \i_/crc_state[21]_i_2_n_0 ;
  wire \i_/crc_state[24]_i_2_n_0 ;
  wire \i_/crc_state[25]_i_2_n_0 ;
  wire \i_/crc_state[27]_i_2_n_0 ;
  wire \i_/crc_state[29]_i_2_n_0 ;
  wire \i_/crc_state[29]_i_3_n_0 ;
  wire \i_/crc_state[30]_i_2_n_0 ;
  wire [7:0]s_tdata_reg;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[0]_i_1 
       (.I0(Q[8]),
        .I1(s_tdata_reg[2]),
        .I2(Q[2]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[10]_i_1 
       (.I0(Q[18]),
        .I1(Q[2]),
        .I2(s_tdata_reg[2]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[11]_i_1 
       (.I0(Q[19]),
        .I1(Q[3]),
        .I2(s_tdata_reg[3]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[12]_i_1 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[20]),
        .I3(s_tdata_reg[0]),
        .I4(s_tdata_reg[4]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[13]_i_1 
       (.I0(Q[21]),
        .I1(Q[1]),
        .I2(s_tdata_reg[1]),
        .I3(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[14]_i_1 
       (.I0(Q[22]),
        .I1(Q[2]),
        .I2(s_tdata_reg[2]),
        .I3(Q[1]),
        .I4(s_tdata_reg[1]),
        .I5(\i_/crc_state[29]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[15]_i_1 
       (.I0(Q[23]),
        .I1(\i_/crc_state[24]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(s_tdata_reg[2]),
        .I4(Q[3]),
        .I5(s_tdata_reg[3]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[16]_i_1 
       (.I0(Q[24]),
        .I1(Q[0]),
        .I2(s_tdata_reg[0]),
        .I3(Q[2]),
        .I4(s_tdata_reg[2]),
        .I5(\i_/crc_state[16]_i_2_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[16]_i_2 
       (.I0(s_tdata_reg[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(s_tdata_reg[4]),
        .O(\i_/crc_state[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[17]_i_1 
       (.I0(Q[25]),
        .I1(\i_/crc_state[17]_i_2_n_0 ),
        .I2(\i_/crc_state[29]_i_3_n_0 ),
        .I3(s_tdata_reg[3]),
        .I4(Q[3]),
        .I5(\i_/crc_state[17]_i_3_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[17]_i_2 
       (.I0(Q[1]),
        .I1(s_tdata_reg[1]),
        .O(\i_/crc_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[17]_i_3 
       (.I0(s_tdata_reg[4]),
        .I1(Q[4]),
        .O(\i_/crc_state[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[18]_i_1 
       (.I0(Q[26]),
        .I1(\i_/crc_state[29]_i_3_n_0 ),
        .I2(\i_/crc_state[30]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(s_tdata_reg[4]),
        .I5(\i_/crc_state[18]_i_2_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[18]_i_2 
       (.I0(Q[2]),
        .I1(s_tdata_reg[2]),
        .O(\i_/crc_state[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[19]_i_1 
       (.I0(Q[27]),
        .I1(s_tdata_reg[5]),
        .I2(Q[5]),
        .I3(\i_/crc_state[25]_i_2_n_0 ),
        .I4(\i_/crc_state[30]_i_2_n_0 ),
        .I5(\i_/crc_state[24]_i_2_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[1]_i_1 
       (.I0(Q[0]),
        .I1(s_tdata_reg[0]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(s_tdata_reg[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[20]_i_1 
       (.I0(Q[28]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[21]_i_1 
       (.I0(Q[29]),
        .I1(s_tdata_reg[5]),
        .I2(Q[5]),
        .I3(s_tdata_reg[7]),
        .I4(Q[7]),
        .I5(\i_/crc_state[21]_i_2_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[21]_i_2 
       (.I0(Q[4]),
        .I1(s_tdata_reg[4]),
        .I2(s_tdata_reg[2]),
        .I3(Q[2]),
        .O(\i_/crc_state[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[22]_i_1 
       (.I0(Q[30]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(s_tdata_reg[5]),
        .I4(Q[5]),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[23]_i_1 
       (.I0(Q[31]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[24]_i_1 
       (.I0(\i_/crc_state[24]_i_2_n_0 ),
        .I1(\i_/crc_state[29]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(s_tdata_reg[2]),
        .I4(s_tdata_reg[4]),
        .I5(Q[4]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[24]_i_2 
       (.I0(s_tdata_reg[7]),
        .I1(Q[7]),
        .O(\i_/crc_state[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[25]_i_1 
       (.I0(s_tdata_reg[6]),
        .I1(Q[6]),
        .I2(s_tdata_reg[1]),
        .I3(Q[1]),
        .I4(\i_/crc_state[29]_i_3_n_0 ),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[25]_i_2 
       (.I0(s_tdata_reg[3]),
        .I1(Q[3]),
        .I2(s_tdata_reg[2]),
        .I3(Q[2]),
        .O(\i_/crc_state[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[26]_i_1 
       (.I0(Q[0]),
        .I1(s_tdata_reg[0]),
        .I2(Q[2]),
        .I3(s_tdata_reg[2]),
        .I4(\i_/crc_state[30]_i_2_n_0 ),
        .I5(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[27]_i_1 
       (.I0(Q[1]),
        .I1(s_tdata_reg[1]),
        .I2(s_tdata_reg[5]),
        .I3(Q[5]),
        .I4(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[27]_i_2 
       (.I0(s_tdata_reg[4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(s_tdata_reg[3]),
        .I4(Q[7]),
        .I5(s_tdata_reg[7]),
        .O(\i_/crc_state[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[28]_i_1 
       (.I0(Q[6]),
        .I1(s_tdata_reg[6]),
        .I2(s_tdata_reg[4]),
        .I3(Q[4]),
        .I4(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[29]_i_1 
       (.I0(s_tdata_reg[7]),
        .I1(Q[7]),
        .I2(\i_/crc_state[29]_i_2_n_0 ),
        .I3(s_tdata_reg[1]),
        .I4(Q[1]),
        .I5(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[29]_i_2 
       (.I0(Q[6]),
        .I1(s_tdata_reg[6]),
        .O(\i_/crc_state[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[29]_i_3 
       (.I0(s_tdata_reg[0]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(s_tdata_reg[5]),
        .O(\i_/crc_state[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[2]_i_1 
       (.I0(Q[10]),
        .I1(\i_/crc_state[17]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(s_tdata_reg[0]),
        .I4(s_tdata_reg[4]),
        .I5(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[30]_i_1 
       (.I0(s_tdata_reg[7]),
        .I1(Q[7]),
        .I2(\i_/crc_state[30]_i_2_n_0 ),
        .I3(s_tdata_reg[0]),
        .I4(Q[0]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[30]_i_2 
       (.I0(s_tdata_reg[6]),
        .I1(Q[6]),
        .I2(s_tdata_reg[1]),
        .I3(Q[1]),
        .O(\i_/crc_state[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[31]_i_3 
       (.I0(Q[7]),
        .I1(s_tdata_reg[7]),
        .I2(s_tdata_reg[1]),
        .I3(Q[1]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[3]_i_1 
       (.I0(Q[11]),
        .I1(\i_/crc_state[17]_i_2_n_0 ),
        .I2(s_tdata_reg[5]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(s_tdata_reg[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[4]_i_1 
       (.I0(Q[12]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(Q[0]),
        .I4(s_tdata_reg[0]),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[5]_i_1 
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(s_tdata_reg[1]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[14]),
        .I2(s_tdata_reg[4]),
        .I3(Q[5]),
        .I4(s_tdata_reg[5]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[7]_i_1 
       (.I0(Q[15]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[8]_i_1 
       (.I0(s_tdata_reg[7]),
        .I1(Q[7]),
        .I2(\i_/crc_state[29]_i_2_n_0 ),
        .I3(s_tdata_reg[1]),
        .I4(Q[1]),
        .I5(Q[16]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[9]_i_1 
       (.I0(Q[17]),
        .I1(Q[7]),
        .I2(s_tdata_reg[7]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module riscv_ethernet_stream_0_0_lfsr_2
   (D,
    \crc_state_reg[1] ,
    \gmii_rxd_d4_reg[7] ,
    \crc_state_reg[6] ,
    \crc_state_reg[0] ,
    Q,
    \crc_state_reg[31] );
  output [31:0]D;
  output \crc_state_reg[1] ;
  output \gmii_rxd_d4_reg[7] ;
  output \crc_state_reg[6] ;
  output \crc_state_reg[0] ;
  input [31:0]Q;
  input [7:0]\crc_state_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire \crc_state_reg[0] ;
  wire \crc_state_reg[1] ;
  wire [7:0]\crc_state_reg[31] ;
  wire \crc_state_reg[6] ;
  wire \gmii_rxd_d4_reg[7] ;
  wire \i_/crc_state[16]_i_2_n_0 ;
  wire \i_/crc_state[17]_i_3_n_0 ;
  wire \i_/crc_state[18]_i_2_n_0 ;
  wire \i_/crc_state[21]_i_2_n_0 ;
  wire \i_/crc_state[25]_i_2_n_0 ;
  wire \i_/crc_state[27]_i_2_n_0 ;
  wire \i_/crc_state[29]_i_3_n_0 ;
  wire \i_/crc_state[30]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[0]_i_1 
       (.I0(Q[8]),
        .I1(\crc_state_reg[31] [2]),
        .I2(Q[2]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[10]_i_1 
       (.I0(Q[18]),
        .I1(Q[2]),
        .I2(\crc_state_reg[31] [2]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[11]_i_1 
       (.I0(Q[19]),
        .I1(Q[3]),
        .I2(\crc_state_reg[31] [3]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[12]_i_1 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[20]),
        .I3(\crc_state_reg[31] [0]),
        .I4(\crc_state_reg[31] [4]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[13]_i_1 
       (.I0(Q[21]),
        .I1(Q[1]),
        .I2(\crc_state_reg[31] [1]),
        .I3(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[14]_i_1 
       (.I0(Q[22]),
        .I1(Q[2]),
        .I2(\crc_state_reg[31] [2]),
        .I3(Q[1]),
        .I4(\crc_state_reg[31] [1]),
        .I5(\crc_state_reg[6] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[15]_i_1 
       (.I0(Q[23]),
        .I1(\gmii_rxd_d4_reg[7] ),
        .I2(Q[2]),
        .I3(\crc_state_reg[31] [2]),
        .I4(Q[3]),
        .I5(\crc_state_reg[31] [3]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[16]_i_1 
       (.I0(Q[24]),
        .I1(Q[0]),
        .I2(\crc_state_reg[31] [0]),
        .I3(Q[2]),
        .I4(\crc_state_reg[31] [2]),
        .I5(\i_/crc_state[16]_i_2_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[16]_i_2 
       (.I0(\crc_state_reg[31] [3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\crc_state_reg[31] [4]),
        .O(\i_/crc_state[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[17]_i_1 
       (.I0(Q[25]),
        .I1(\crc_state_reg[1] ),
        .I2(\i_/crc_state[29]_i_3_n_0 ),
        .I3(\crc_state_reg[31] [3]),
        .I4(Q[3]),
        .I5(\i_/crc_state[17]_i_3_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[17]_i_2 
       (.I0(Q[1]),
        .I1(\crc_state_reg[31] [1]),
        .O(\crc_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[17]_i_3 
       (.I0(\crc_state_reg[31] [4]),
        .I1(Q[4]),
        .O(\i_/crc_state[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[18]_i_1 
       (.I0(Q[26]),
        .I1(\i_/crc_state[29]_i_3_n_0 ),
        .I2(\i_/crc_state[30]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(\crc_state_reg[31] [4]),
        .I5(\i_/crc_state[18]_i_2_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[18]_i_2 
       (.I0(Q[2]),
        .I1(\crc_state_reg[31] [2]),
        .O(\i_/crc_state[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[19]_i_1 
       (.I0(Q[27]),
        .I1(\crc_state_reg[31] [5]),
        .I2(Q[5]),
        .I3(\i_/crc_state[25]_i_2_n_0 ),
        .I4(\i_/crc_state[30]_i_2_n_0 ),
        .I5(\gmii_rxd_d4_reg[7] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[1]_i_1 
       (.I0(Q[0]),
        .I1(\crc_state_reg[31] [0]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(\crc_state_reg[31] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[20]_i_1 
       (.I0(Q[28]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [6]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[21]_i_1 
       (.I0(Q[29]),
        .I1(\crc_state_reg[31] [5]),
        .I2(Q[5]),
        .I3(\crc_state_reg[31] [7]),
        .I4(Q[7]),
        .I5(\i_/crc_state[21]_i_2_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[21]_i_2 
       (.I0(Q[4]),
        .I1(\crc_state_reg[31] [4]),
        .I2(\crc_state_reg[31] [2]),
        .I3(Q[2]),
        .O(\i_/crc_state[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[22]_i_1 
       (.I0(Q[30]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [6]),
        .I3(\crc_state_reg[31] [5]),
        .I4(Q[5]),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[23]_i_1 
       (.I0(Q[31]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [6]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[24]_i_1 
       (.I0(\gmii_rxd_d4_reg[7] ),
        .I1(\i_/crc_state[29]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(\crc_state_reg[31] [2]),
        .I4(\crc_state_reg[31] [4]),
        .I5(Q[4]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[24]_i_2 
       (.I0(\crc_state_reg[31] [7]),
        .I1(Q[7]),
        .O(\gmii_rxd_d4_reg[7] ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[25]_i_1 
       (.I0(\crc_state_reg[31] [6]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [1]),
        .I3(Q[1]),
        .I4(\i_/crc_state[29]_i_3_n_0 ),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[25]_i_2 
       (.I0(\crc_state_reg[31] [3]),
        .I1(Q[3]),
        .I2(\crc_state_reg[31] [2]),
        .I3(Q[2]),
        .O(\i_/crc_state[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[26]_i_1 
       (.I0(Q[0]),
        .I1(\crc_state_reg[31] [0]),
        .I2(Q[2]),
        .I3(\crc_state_reg[31] [2]),
        .I4(\i_/crc_state[30]_i_2_n_0 ),
        .I5(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[27]_i_1 
       (.I0(Q[1]),
        .I1(\crc_state_reg[31] [1]),
        .I2(\crc_state_reg[31] [5]),
        .I3(Q[5]),
        .I4(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[27]_i_2 
       (.I0(\crc_state_reg[31] [4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\crc_state_reg[31] [3]),
        .I4(Q[7]),
        .I5(\crc_state_reg[31] [7]),
        .O(\i_/crc_state[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[28]_i_1 
       (.I0(Q[6]),
        .I1(\crc_state_reg[31] [6]),
        .I2(\crc_state_reg[31] [4]),
        .I3(Q[4]),
        .I4(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[29]_i_1 
       (.I0(\crc_state_reg[31] [7]),
        .I1(Q[7]),
        .I2(\crc_state_reg[6] ),
        .I3(\crc_state_reg[31] [1]),
        .I4(Q[1]),
        .I5(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[29]_i_2 
       (.I0(Q[6]),
        .I1(\crc_state_reg[31] [6]),
        .O(\crc_state_reg[6] ));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[29]_i_3 
       (.I0(\crc_state_reg[31] [0]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(\crc_state_reg[31] [5]),
        .O(\i_/crc_state[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[2]_i_1 
       (.I0(Q[10]),
        .I1(\crc_state_reg[1] ),
        .I2(Q[0]),
        .I3(\crc_state_reg[31] [0]),
        .I4(\crc_state_reg[31] [4]),
        .I5(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[30]_i_1 
       (.I0(\crc_state_reg[31] [7]),
        .I1(Q[7]),
        .I2(\i_/crc_state[30]_i_2_n_0 ),
        .I3(\crc_state_reg[31] [0]),
        .I4(Q[0]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[30]_i_2 
       (.I0(\crc_state_reg[31] [6]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [1]),
        .I3(Q[1]),
        .O(\i_/crc_state[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[31]_i_2 
       (.I0(Q[7]),
        .I1(\crc_state_reg[31] [7]),
        .I2(\crc_state_reg[31] [1]),
        .I3(Q[1]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[3]_i_1 
       (.I0(Q[11]),
        .I1(\crc_state_reg[1] ),
        .I2(\crc_state_reg[31] [5]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(\crc_state_reg[31] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[4]_i_1 
       (.I0(Q[12]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [6]),
        .I3(Q[0]),
        .I4(\crc_state_reg[31] [0]),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[5]_i_1 
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(\crc_state_reg[31] [1]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[14]),
        .I2(\crc_state_reg[31] [4]),
        .I3(Q[5]),
        .I4(\crc_state_reg[31] [5]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[7]_i_1 
       (.I0(Q[15]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [6]),
        .I3(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[8]_i_1 
       (.I0(\crc_state_reg[31] [7]),
        .I1(Q[7]),
        .I2(\crc_state_reg[6] ),
        .I3(\crc_state_reg[31] [1]),
        .I4(Q[1]),
        .I5(Q[16]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[9]_i_1 
       (.I0(Q[17]),
        .I1(Q[7]),
        .I2(\crc_state_reg[31] [7]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/i__carry__1_i_4 
       (.I0(Q[0]),
        .I1(\crc_state_reg[31] [0]),
        .O(\crc_state_reg[0] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
