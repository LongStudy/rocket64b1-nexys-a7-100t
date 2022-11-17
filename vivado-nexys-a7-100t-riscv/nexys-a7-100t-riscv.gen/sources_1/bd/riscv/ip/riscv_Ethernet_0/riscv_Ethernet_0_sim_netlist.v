// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 15 19:20:17 2022
// Host        : DESKTOP-7ILI8OM running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/d/vivado-risc-v/workspace/rocket64b1/vivado-nexys-a7-100t-riscv/nexys-a7-100t-riscv.gen/sources_1/bd/riscv/ip/riscv_Ethernet_0/riscv_Ethernet_0_sim_netlist.v
// Design      : riscv_Ethernet_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscv_Ethernet_0,ethernet,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ethernet,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module riscv_Ethernet_0
   (async_resetn,
    reset,
    clock,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready,
    interrupt,
    status_vector,
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
    mdio_clock,
    mdio_data,
    mdio_reset,
    mdio_int);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 async_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME async_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input async_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF M_AXI:S_AXI_LITE:TX_AXIS:RX_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32, FREQ_HZ 50000000, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32, FREQ_HZ 50000000, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  input [15:0]status_vector;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TDATA" *) output [7:0]tx_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TKEEP" *) output [0:0]tx_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TVALID" *) output tx_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TREADY" *) input tx_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TLAST" *) output tx_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output tx_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock" *) input [7:0]rx_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TKEEP" *) input [0:0]rx_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TVALID" *) input rx_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TREADY" *) output rx_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TLAST" *) input rx_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input rx_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mdio_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio_clock, ASSOCIATED_RESET mdio_reset, FREQ_HZ 2500000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN riscv_Ethernet_0_mdio_clock, INSERT_VIP 0" *) output mdio_clock;
  inout mdio_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mdio_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output mdio_reset;
  input mdio_int;

  wire \<const0> ;
  wire \<const1> ;
  wire async_resetn;
  wire clock;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire inst_n_37;
  wire inst_n_38;
  wire inst_n_39;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_46;
  wire inst_n_47;
  wire interrupt;
  wire [31:2]\^m_axi_araddr ;
  wire [3:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:2]\^m_axi_awaddr ;
  wire [3:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire mdio_clock;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire mdio_data;
  wire mdio_int;
  wire mdio_reset;
  wire reset;
  wire [7:0]rx_axis_tdata;
  wire [0:0]rx_axis_tkeep;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire rx_axis_tvalid;
  wire [14:2]rx_word_left1;
  wire \rx_word_left[2]_i_3_n_0 ;
  wire \rx_word_left_reg[10]_i_2_n_0 ;
  wire \rx_word_left_reg[10]_i_2_n_1 ;
  wire \rx_word_left_reg[10]_i_2_n_2 ;
  wire \rx_word_left_reg[10]_i_2_n_3 ;
  wire \rx_word_left_reg[2]_i_2_n_0 ;
  wire \rx_word_left_reg[2]_i_2_n_1 ;
  wire \rx_word_left_reg[2]_i_2_n_2 ;
  wire \rx_word_left_reg[2]_i_2_n_3 ;
  wire \rx_word_left_reg[6]_i_2_n_0 ;
  wire \rx_word_left_reg[6]_i_2_n_1 ;
  wire \rx_word_left_reg[6]_i_2_n_2 ;
  wire \rx_word_left_reg[6]_i_2_n_3 ;
  wire [15:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [15:0]status_vector;
  wire [7:0]tx_axis_tdata;
  wire tx_axis_tlast;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire [3:0]\NLW_rx_word_left_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_rx_word_left_reg[12]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_rx_word_left_reg[2]_i_2_O_UNCONNECTED ;

  assign m_axi_araddr[31:2] = \^m_axi_araddr [31:2];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:0] = \^m_axi_arlen [3:0];
  assign m_axi_awaddr[31:2] = \^m_axi_awaddr [31:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:0] = \^m_axi_awlen [3:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign tx_axis_tkeep[0] = \<const1> ;
  assign tx_axis_tuser = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  riscv_Ethernet_0_ethernet inst
       (.O({inst_n_34,inst_n_35,inst_n_36,inst_n_37}),
        .async_resetn(async_resetn),
        .clock(clock),
        .clock_0({inst_n_38,inst_n_39,inst_n_40,inst_n_41}),
        .clock_1({inst_n_42,inst_n_43,inst_n_44,inst_n_45}),
        .clock_2({inst_n_46,inst_n_47}),
        .interrupt(interrupt),
        .m_axi_araddr(\^m_axi_araddr ),
        .m_axi_arlen(\^m_axi_arlen ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(\^m_axi_awaddr ),
        .m_axi_awlen(\^m_axi_awlen ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rd_cyc_reg_0(m_axi_rready),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast_reg_0(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid_reg_0(m_axi_wvalid),
        .mdio_clock_reg_0(mdio_clock),
        .mdio_data(mdio_data),
        .mdio_int(mdio_int),
        .mdio_reset(mdio_reset),
        .\reset_sync_reg[2]_0 (reset),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tkeep(rx_axis_tkeep),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .rx_axis_tvalid(rx_axis_tvalid),
        .rx_word_left1(rx_word_left1),
        .s_axi_araddr(s_axi_araddr[11:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_reg_0(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_reg_0(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .status_vector(status_vector),
        .tx_axis_tdata(tx_axis_tdata),
        .tx_axis_tlast(tx_axis_tlast),
        .tx_axis_tready(tx_axis_tready),
        .\tx_burst_out_reg[3]_0 (tx_axis_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_word_left[2]_i_3 
       (.I0(inst_n_36),
        .O(\rx_word_left[2]_i_3_n_0 ));
  CARRY4 \rx_word_left_reg[10]_i_2 
       (.CI(\rx_word_left_reg[6]_i_2_n_0 ),
        .CO({\rx_word_left_reg[10]_i_2_n_0 ,\rx_word_left_reg[10]_i_2_n_1 ,\rx_word_left_reg[10]_i_2_n_2 ,\rx_word_left_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_word_left1[12:9]),
        .S({inst_n_47,inst_n_42,inst_n_43,inst_n_44}));
  CARRY4 \rx_word_left_reg[12]_i_2 
       (.CI(\rx_word_left_reg[10]_i_2_n_0 ),
        .CO({\NLW_rx_word_left_reg[12]_i_2_CO_UNCONNECTED [3:2],rx_word_left1[14],\NLW_rx_word_left_reg[12]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rx_word_left_reg[12]_i_2_O_UNCONNECTED [3:1],rx_word_left1[13]}),
        .S({1'b0,1'b0,1'b1,inst_n_46}));
  CARRY4 \rx_word_left_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\rx_word_left_reg[2]_i_2_n_0 ,\rx_word_left_reg[2]_i_2_n_1 ,\rx_word_left_reg[2]_i_2_n_2 ,\rx_word_left_reg[2]_i_2_n_3 }),
        .CYINIT(inst_n_37),
        .DI({1'b0,1'b0,1'b0,inst_n_36}),
        .O({rx_word_left1[4:2],\NLW_rx_word_left_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S({inst_n_41,inst_n_34,inst_n_35,\rx_word_left[2]_i_3_n_0 }));
  CARRY4 \rx_word_left_reg[6]_i_2 
       (.CI(\rx_word_left_reg[2]_i_2_n_0 ),
        .CO({\rx_word_left_reg[6]_i_2_n_0 ,\rx_word_left_reg[6]_i_2_n_1 ,\rx_word_left_reg[6]_i_2_n_2 ,\rx_word_left_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_word_left1[8:5]),
        .S({inst_n_45,inst_n_38,inst_n_39,inst_n_40}));
endmodule

(* ORIG_REF_NAME = "ethernet" *) 
module riscv_Ethernet_0_ethernet
   (\reset_sync_reg[2]_0 ,
    s_axi_bvalid_reg_0,
    s_axi_rvalid_reg_0,
    m_axi_rd_cyc_reg_0,
    m_axi_wvalid_reg_0,
    m_axi_wlast_reg_0,
    mdio_clock_reg_0,
    m_axi_awvalid,
    m_axi_arvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    \tx_burst_out_reg[3]_0 ,
    tx_axis_tlast,
    m_axi_bready,
    rx_axis_tready,
    m_axi_awlen,
    m_axi_wstrb,
    mdio_reset,
    tx_axis_tdata,
    interrupt,
    O,
    clock_0,
    clock_1,
    clock_2,
    m_axi_awaddr,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_wdata,
    s_axi_rdata,
    mdio_data,
    clock,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_arvalid,
    m_axi_rdata,
    m_axi_rvalid,
    m_axi_arready,
    tx_axis_tready,
    rx_axis_tlast,
    m_axi_awready,
    m_axi_wready,
    rx_axis_tvalid,
    m_axi_bresp,
    m_axi_bvalid,
    s_axi_bready,
    rx_axis_tdata,
    rx_word_left1,
    status_vector,
    m_axi_rlast,
    rx_axis_tkeep,
    m_axi_rresp,
    s_axi_wdata,
    async_resetn,
    s_axi_awaddr,
    rx_axis_tuser,
    mdio_int);
  output \reset_sync_reg[2]_0 ;
  output s_axi_bvalid_reg_0;
  output s_axi_rvalid_reg_0;
  output m_axi_rd_cyc_reg_0;
  output m_axi_wvalid_reg_0;
  output m_axi_wlast_reg_0;
  output mdio_clock_reg_0;
  output m_axi_awvalid;
  output m_axi_arvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output \tx_burst_out_reg[3]_0 ;
  output tx_axis_tlast;
  output m_axi_bready;
  output rx_axis_tready;
  output [3:0]m_axi_awlen;
  output [3:0]m_axi_wstrb;
  output mdio_reset;
  output [7:0]tx_axis_tdata;
  output interrupt;
  output [3:0]O;
  output [3:0]clock_0;
  output [3:0]clock_1;
  output [1:0]clock_2;
  output [29:0]m_axi_awaddr;
  output [29:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [31:0]m_axi_wdata;
  output [31:0]s_axi_rdata;
  inout mdio_data;
  input clock;
  input [11:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_arvalid;
  input [31:0]m_axi_rdata;
  input m_axi_rvalid;
  input m_axi_arready;
  input tx_axis_tready;
  input rx_axis_tlast;
  input m_axi_awready;
  input m_axi_wready;
  input rx_axis_tvalid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input s_axi_bready;
  input [7:0]rx_axis_tdata;
  input [12:0]rx_word_left1;
  input [15:0]status_vector;
  input m_axi_rlast;
  input [0:0]rx_axis_tkeep;
  input [1:0]m_axi_rresp;
  input [31:0]s_axi_wdata;
  input async_resetn;
  input [11:0]s_axi_awaddr;
  input rx_axis_tuser;
  input mdio_int;

  wire [3:0]O;
  wire async_resetn;
  wire clock;
  wire [3:0]clock_0;
  wire [3:0]clock_1;
  wire [1:0]clock_2;
  wire [12:0]data;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire int_enable;
  wire \int_enable_reg_n_0_[0] ;
  wire \int_enable_reg_n_0_[10] ;
  wire \int_enable_reg_n_0_[11] ;
  wire \int_enable_reg_n_0_[12] ;
  wire \int_enable_reg_n_0_[13] ;
  wire \int_enable_reg_n_0_[14] ;
  wire \int_enable_reg_n_0_[15] ;
  wire \int_enable_reg_n_0_[16] ;
  wire \int_enable_reg_n_0_[17] ;
  wire \int_enable_reg_n_0_[18] ;
  wire \int_enable_reg_n_0_[19] ;
  wire \int_enable_reg_n_0_[1] ;
  wire \int_enable_reg_n_0_[20] ;
  wire \int_enable_reg_n_0_[21] ;
  wire \int_enable_reg_n_0_[22] ;
  wire \int_enable_reg_n_0_[23] ;
  wire \int_enable_reg_n_0_[24] ;
  wire \int_enable_reg_n_0_[25] ;
  wire \int_enable_reg_n_0_[26] ;
  wire \int_enable_reg_n_0_[27] ;
  wire \int_enable_reg_n_0_[28] ;
  wire \int_enable_reg_n_0_[29] ;
  wire \int_enable_reg_n_0_[2] ;
  wire \int_enable_reg_n_0_[30] ;
  wire \int_enable_reg_n_0_[31] ;
  wire \int_enable_reg_n_0_[3] ;
  wire \int_enable_reg_n_0_[4] ;
  wire \int_enable_reg_n_0_[5] ;
  wire \int_enable_reg_n_0_[6] ;
  wire \int_enable_reg_n_0_[7] ;
  wire \int_enable_reg_n_0_[8] ;
  wire \int_enable_reg_n_0_[9] ;
  wire interrupt;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_2_n_0;
  wire interrupt_INST_0_i_3_n_0;
  wire interrupt_INST_0_i_4_n_0;
  wire interrupt_INST_0_i_5_n_0;
  wire interrupt_INST_0_i_6_n_0;
  wire interrupt_INST_0_i_7_n_0;
  wire interrupt_INST_0_i_8_n_0;
  wire [29:0]m_axi_araddr;
  wire \m_axi_araddr[11]_i_2_n_0 ;
  wire \m_axi_araddr[11]_i_3_n_0 ;
  wire \m_axi_araddr[11]_i_4_n_0 ;
  wire \m_axi_araddr[11]_i_5_n_0 ;
  wire \m_axi_araddr[15]_i_2_n_0 ;
  wire \m_axi_araddr[15]_i_3_n_0 ;
  wire \m_axi_araddr[31]_i_1_n_0 ;
  wire \m_axi_araddr[31]_i_3_n_0 ;
  wire \m_axi_araddr[31]_i_4_n_0 ;
  wire \m_axi_araddr[31]_i_5_n_0 ;
  wire \m_axi_araddr[3]_i_2_n_0 ;
  wire \m_axi_araddr[3]_i_3_n_0 ;
  wire \m_axi_araddr[3]_i_4_n_0 ;
  wire \m_axi_araddr[3]_i_5_n_0 ;
  wire \m_axi_araddr[7]_i_2_n_0 ;
  wire \m_axi_araddr[7]_i_3_n_0 ;
  wire \m_axi_araddr[7]_i_4_n_0 ;
  wire \m_axi_araddr[7]_i_5_n_0 ;
  wire \m_axi_araddr_reg[11]_i_1_n_0 ;
  wire \m_axi_araddr_reg[11]_i_1_n_1 ;
  wire \m_axi_araddr_reg[11]_i_1_n_2 ;
  wire \m_axi_araddr_reg[11]_i_1_n_3 ;
  wire \m_axi_araddr_reg[15]_i_1_n_0 ;
  wire \m_axi_araddr_reg[15]_i_1_n_1 ;
  wire \m_axi_araddr_reg[15]_i_1_n_2 ;
  wire \m_axi_araddr_reg[15]_i_1_n_3 ;
  wire \m_axi_araddr_reg[19]_i_1_n_0 ;
  wire \m_axi_araddr_reg[19]_i_1_n_1 ;
  wire \m_axi_araddr_reg[19]_i_1_n_2 ;
  wire \m_axi_araddr_reg[19]_i_1_n_3 ;
  wire \m_axi_araddr_reg[23]_i_1_n_0 ;
  wire \m_axi_araddr_reg[23]_i_1_n_1 ;
  wire \m_axi_araddr_reg[23]_i_1_n_2 ;
  wire \m_axi_araddr_reg[23]_i_1_n_3 ;
  wire \m_axi_araddr_reg[27]_i_1_n_0 ;
  wire \m_axi_araddr_reg[27]_i_1_n_1 ;
  wire \m_axi_araddr_reg[27]_i_1_n_2 ;
  wire \m_axi_araddr_reg[27]_i_1_n_3 ;
  wire \m_axi_araddr_reg[31]_i_2_n_1 ;
  wire \m_axi_araddr_reg[31]_i_2_n_2 ;
  wire \m_axi_araddr_reg[31]_i_2_n_3 ;
  wire \m_axi_araddr_reg[3]_i_1_n_0 ;
  wire \m_axi_araddr_reg[3]_i_1_n_1 ;
  wire \m_axi_araddr_reg[3]_i_1_n_2 ;
  wire \m_axi_araddr_reg[3]_i_1_n_3 ;
  wire \m_axi_araddr_reg[7]_i_1_n_0 ;
  wire \m_axi_araddr_reg[7]_i_1_n_1 ;
  wire \m_axi_araddr_reg[7]_i_1_n_2 ;
  wire \m_axi_araddr_reg[7]_i_1_n_3 ;
  wire [3:0]m_axi_arlen;
  wire \m_axi_arlen[1]_i_2_n_0 ;
  wire \m_axi_arlen[2]_i_2_n_0 ;
  wire \m_axi_arlen[3]_i_2_n_0 ;
  wire \m_axi_arlen[3]_i_3_n_0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_arvalid3_out;
  wire m_axi_arvalid_i_1_n_0;
  wire m_axi_arvalid_i_2_n_0;
  wire [29:0]m_axi_awaddr;
  wire \m_axi_awaddr[31]_i_1_n_0 ;
  wire \m_axi_awaddr[31]_i_3_n_0 ;
  wire [3:0]m_axi_awlen;
  wire \m_axi_awlen[1]_i_2_n_0 ;
  wire \m_axi_awlen[2]_i_2_n_0 ;
  wire \m_axi_awlen[3]_i_2_n_0 ;
  wire \m_axi_awlen[3]_i_3_n_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid62_out;
  wire m_axi_awvalid_i_1_n_0;
  wire m_axi_awvalid_i_2_n_0;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rd_cyc0__6;
  wire m_axi_rd_cyc_i_1_n_0;
  wire m_axi_rd_cyc_i_3_n_0;
  wire m_axi_rd_cyc_i_5_n_0;
  wire m_axi_rd_cyc_reg_0;
  wire m_axi_rd_err_i_1_n_0;
  wire m_axi_rd_err_i_2_n_0;
  wire m_axi_rd_err_reg_n_0;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wcnt;
  wire [3:0]m_axi_wcnt_reg;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wlast1;
  wire m_axi_wlast_i_10_n_0;
  wire m_axi_wlast_i_1_n_0;
  wire m_axi_wlast_i_2_n_0;
  wire m_axi_wlast_i_3_n_0;
  wire m_axi_wlast_i_4_n_0;
  wire m_axi_wlast_i_5_n_0;
  wire m_axi_wlast_i_8_n_0;
  wire m_axi_wlast_i_9_n_0;
  wire m_axi_wlast_reg_0;
  wire m_axi_wr_cyc;
  wire m_axi_wr_cyc1__6;
  wire m_axi_wr_cyc_i_1_n_0;
  wire m_axi_wr_cyc_i_2_n_0;
  wire m_axi_wr_err_i_1_n_0;
  wire m_axi_wr_err_i_2_n_0;
  wire m_axi_wr_err_i_3_n_0;
  wire m_axi_wr_err_reg_n_0;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire \m_axi_wstrb[3]_INST_0_i_2_n_0 ;
  wire \m_axi_wstrb[3]_INST_0_i_3_n_0 ;
  wire \m_axi_wstrb[3]_INST_0_i_4_n_0 ;
  wire m_axi_wvalid_i_1_n_0;
  wire m_axi_wvalid_reg_0;
  wire mdio_clock49_out;
  wire mdio_clock_i_1_n_0;
  wire mdio_clock_i_2_n_0;
  wire mdio_clock_reg_0;
  wire [5:0]mdio_cnt;
  wire \mdio_cnt[5]_i_1_n_0 ;
  wire \mdio_cnt_reg_n_0_[0] ;
  wire \mdio_cnt_reg_n_0_[1] ;
  wire \mdio_cnt_reg_n_0_[2] ;
  wire \mdio_cnt_reg_n_0_[3] ;
  wire \mdio_cnt_reg_n_0_[4] ;
  wire \mdio_cnt_reg_n_0_[5] ;
  wire \mdio_cnt_rx_reg_n_0_[0] ;
  wire \mdio_cnt_rx_reg_n_0_[1] ;
  wire \mdio_cnt_rx_reg_n_0_[2] ;
  wire \mdio_cnt_rx_reg_n_0_[3] ;
  wire \mdio_cnt_rx_reg_n_0_[4] ;
  wire \mdio_cnt_rx_reg_n_0_[5] ;
  wire mdio_data;
  wire \mdio_div[0]_i_1_n_0 ;
  wire \mdio_div[1]_i_1_n_0 ;
  wire \mdio_div[2]_i_1_n_0 ;
  wire \mdio_div[3]_i_1_n_0 ;
  wire \mdio_div[4]_i_1_n_0 ;
  wire \mdio_div_reg_n_0_[0] ;
  wire \mdio_div_reg_n_0_[1] ;
  wire \mdio_div_reg_n_0_[2] ;
  wire \mdio_div_reg_n_0_[3] ;
  wire \mdio_div_reg_n_0_[4] ;
  wire mdio_done_inv_i_1_n_0;
  wire mdio_i;
  wire mdio_int;
  (* async_reg = "true" *) wire [2:0]mdio_int_sync;
  wire mdio_o;
  wire mdio_o_i_11_n_0;
  wire mdio_o_i_12_n_0;
  wire mdio_o_i_13_n_0;
  wire mdio_o_i_14_n_0;
  wire mdio_o_i_15_n_0;
  wire mdio_o_i_16_n_0;
  wire mdio_o_i_17_n_0;
  wire mdio_o_i_1_n_0;
  wire mdio_o_i_2_n_0;
  wire mdio_o_i_3_n_0;
  wire mdio_o_i_5_n_0;
  wire mdio_o_i_6_n_0;
  wire mdio_o_i_7_n_0;
  wire mdio_o_i_8_n_0;
  wire mdio_o_reg_i_10_n_0;
  wire mdio_o_reg_i_9_n_0;
  wire mdio_reset;
  wire mdio_reset_reg;
  wire mdio_reset_reg_i_1_n_0;
  wire [31:0]mdio_rx;
  wire \mdio_rx[0]_i_1_n_0 ;
  wire \mdio_rx[10]_i_1_n_0 ;
  wire \mdio_rx[11]_i_1_n_0 ;
  wire \mdio_rx[12]_i_1_n_0 ;
  wire \mdio_rx[13]_i_1_n_0 ;
  wire \mdio_rx[13]_i_2_n_0 ;
  wire \mdio_rx[14]_i_1_n_0 ;
  wire \mdio_rx[15]_i_1_n_0 ;
  wire \mdio_rx[15]_i_2_n_0 ;
  wire \mdio_rx[16]_i_1_n_0 ;
  wire \mdio_rx[17]_i_1_n_0 ;
  wire \mdio_rx[18]_i_1_n_0 ;
  wire \mdio_rx[19]_i_1_n_0 ;
  wire \mdio_rx[1]_i_1_n_0 ;
  wire \mdio_rx[20]_i_1_n_0 ;
  wire \mdio_rx[21]_i_1_n_0 ;
  wire \mdio_rx[21]_i_2_n_0 ;
  wire \mdio_rx[22]_i_1_n_0 ;
  wire \mdio_rx[23]_i_1_n_0 ;
  wire \mdio_rx[23]_i_2_n_0 ;
  wire \mdio_rx[24]_i_1_n_0 ;
  wire \mdio_rx[25]_i_1_n_0 ;
  wire \mdio_rx[26]_i_1_n_0 ;
  wire \mdio_rx[27]_i_1_n_0 ;
  wire \mdio_rx[28]_i_1_n_0 ;
  wire \mdio_rx[29]_i_1_n_0 ;
  wire \mdio_rx[29]_i_2_n_0 ;
  wire \mdio_rx[2]_i_1_n_0 ;
  wire \mdio_rx[30]_i_1_n_0 ;
  wire \mdio_rx[31]_i_1_n_0 ;
  wire \mdio_rx[31]_i_2_n_0 ;
  wire \mdio_rx[31]_i_3_n_0 ;
  wire \mdio_rx[31]_i_4_n_0 ;
  wire \mdio_rx[3]_i_1_n_0 ;
  wire \mdio_rx[4]_i_1_n_0 ;
  wire \mdio_rx[5]_i_1_n_0 ;
  wire \mdio_rx[5]_i_2_n_0 ;
  wire \mdio_rx[6]_i_1_n_0 ;
  wire \mdio_rx[7]_i_1_n_0 ;
  wire \mdio_rx[7]_i_2_n_0 ;
  wire \mdio_rx[8]_i_1_n_0 ;
  wire \mdio_rx[9]_i_1_n_0 ;
  wire mdio_start40_out;
  wire mdio_start_i_1_n_0;
  wire mdio_start_reg_n_0;
  wire mdio_stop;
  wire mdio_stop_i_1_n_0;
  wire mdio_stop_i_2_n_0;
  wire mdio_stop_i_3_n_0;
  wire mdio_t;
  wire mdio_t36_out;
  wire mdio_t_i_1_n_0;
  wire mdio_t_reg0;
  wire \mdio_tx_reg_n_0_[0] ;
  wire \mdio_tx_reg_n_0_[10] ;
  wire \mdio_tx_reg_n_0_[11] ;
  wire \mdio_tx_reg_n_0_[12] ;
  wire \mdio_tx_reg_n_0_[13] ;
  wire \mdio_tx_reg_n_0_[14] ;
  wire \mdio_tx_reg_n_0_[15] ;
  wire \mdio_tx_reg_n_0_[16] ;
  wire \mdio_tx_reg_n_0_[17] ;
  wire \mdio_tx_reg_n_0_[18] ;
  wire \mdio_tx_reg_n_0_[19] ;
  wire \mdio_tx_reg_n_0_[1] ;
  wire \mdio_tx_reg_n_0_[20] ;
  wire \mdio_tx_reg_n_0_[21] ;
  wire \mdio_tx_reg_n_0_[22] ;
  wire \mdio_tx_reg_n_0_[23] ;
  wire \mdio_tx_reg_n_0_[24] ;
  wire \mdio_tx_reg_n_0_[25] ;
  wire \mdio_tx_reg_n_0_[26] ;
  wire \mdio_tx_reg_n_0_[27] ;
  wire \mdio_tx_reg_n_0_[28] ;
  wire \mdio_tx_reg_n_0_[29] ;
  wire \mdio_tx_reg_n_0_[2] ;
  wire \mdio_tx_reg_n_0_[30] ;
  wire \mdio_tx_reg_n_0_[31] ;
  wire \mdio_tx_reg_n_0_[3] ;
  wire \mdio_tx_reg_n_0_[4] ;
  wire \mdio_tx_reg_n_0_[5] ;
  wire \mdio_tx_reg_n_0_[6] ;
  wire \mdio_tx_reg_n_0_[7] ;
  wire \mdio_tx_reg_n_0_[8] ;
  wire \mdio_tx_reg_n_0_[9] ;
  wire p_0_in;
  wire [31:7]p_0_in0_out;
  wire [1:0]p_0_in_0;
  wire [1:0]p_1_in;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__0_n_4 ;
  wire \p_1_out_inferred__0/i__carry__0_n_5 ;
  wire \p_1_out_inferred__0/i__carry__0_n_6 ;
  wire \p_1_out_inferred__0/i__carry__0_n_7 ;
  wire \p_1_out_inferred__0/i__carry__1_n_0 ;
  wire \p_1_out_inferred__0/i__carry__1_n_1 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_4 ;
  wire \p_1_out_inferred__0/i__carry__1_n_5 ;
  wire \p_1_out_inferred__0/i__carry__1_n_6 ;
  wire \p_1_out_inferred__0/i__carry__1_n_7 ;
  wire \p_1_out_inferred__0/i__carry__2_n_3 ;
  wire \p_1_out_inferred__0/i__carry__2_n_6 ;
  wire \p_1_out_inferred__0/i__carry__2_n_7 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_4 ;
  wire \p_1_out_inferred__0/i__carry_n_5 ;
  wire \p_1_out_inferred__0/i__carry_n_6 ;
  wire \p_1_out_inferred__0/i__carry_n_7 ;
  wire p_34_in;
  wire rd_req0;
  wire rd_req_i_1_n_0;
  wire rd_req_reg_n_0;
  wire \read_addr_reg_n_0_[0] ;
  wire \read_addr_reg_n_0_[1] ;
  wire \read_addr_reg_n_0_[2] ;
  wire \read_addr_reg_n_0_[3] ;
  wire \read_addr_reg_n_0_[4] ;
  wire \read_addr_reg_n_0_[5] ;
  wire \read_addr_reg_n_0_[6] ;
  wire \read_addr_reg_n_0_[7] ;
  wire \read_addr_reg_n_0_[8] ;
  wire \read_addr_reg_n_0_[9] ;
  (* async_reg = "true" *) wire [2:0]reset_sync;
  wire \reset_sync_reg[2]_0 ;
  wire rx_addr0_out;
  wire rx_addr_reg_r1_0_15_0_5_n_0;
  wire rx_addr_reg_r1_0_15_0_5_n_1;
  wire rx_addr_reg_r1_0_15_0_5_n_2;
  wire rx_addr_reg_r1_0_15_0_5_n_3;
  wire rx_addr_reg_r1_0_15_0_5_n_4;
  wire rx_addr_reg_r1_0_15_0_5_n_5;
  wire rx_addr_reg_r1_0_15_12_17_n_0;
  wire rx_addr_reg_r1_0_15_12_17_n_1;
  wire rx_addr_reg_r1_0_15_12_17_n_2;
  wire rx_addr_reg_r1_0_15_12_17_n_3;
  wire rx_addr_reg_r1_0_15_12_17_n_4;
  wire rx_addr_reg_r1_0_15_12_17_n_5;
  wire rx_addr_reg_r1_0_15_18_23_n_0;
  wire rx_addr_reg_r1_0_15_18_23_n_1;
  wire rx_addr_reg_r1_0_15_18_23_n_2;
  wire rx_addr_reg_r1_0_15_18_23_n_3;
  wire rx_addr_reg_r1_0_15_18_23_n_4;
  wire rx_addr_reg_r1_0_15_18_23_n_5;
  wire rx_addr_reg_r1_0_15_24_29_n_0;
  wire rx_addr_reg_r1_0_15_24_29_n_1;
  wire rx_addr_reg_r1_0_15_24_29_n_2;
  wire rx_addr_reg_r1_0_15_24_29_n_3;
  wire rx_addr_reg_r1_0_15_24_29_n_4;
  wire rx_addr_reg_r1_0_15_24_29_n_5;
  wire rx_addr_reg_r1_0_15_30_31_n_0;
  wire rx_addr_reg_r1_0_15_30_31_n_1;
  wire rx_addr_reg_r1_0_15_6_11_n_0;
  wire rx_addr_reg_r1_0_15_6_11_n_1;
  wire rx_addr_reg_r1_0_15_6_11_n_2;
  wire rx_addr_reg_r1_0_15_6_11_n_3;
  wire rx_addr_reg_r1_0_15_6_11_n_4;
  wire rx_addr_reg_r1_0_15_6_11_n_5;
  wire rx_addr_reg_r2_0_15_0_5_n_0;
  wire rx_addr_reg_r2_0_15_0_5_n_1;
  wire rx_addr_reg_r2_0_15_0_5_n_2;
  wire rx_addr_reg_r2_0_15_0_5_n_3;
  wire rx_addr_reg_r2_0_15_0_5_n_4;
  wire rx_addr_reg_r2_0_15_0_5_n_5;
  wire rx_addr_reg_r2_0_15_12_17_n_0;
  wire rx_addr_reg_r2_0_15_12_17_n_1;
  wire rx_addr_reg_r2_0_15_12_17_n_2;
  wire rx_addr_reg_r2_0_15_12_17_n_3;
  wire rx_addr_reg_r2_0_15_12_17_n_4;
  wire rx_addr_reg_r2_0_15_12_17_n_5;
  wire rx_addr_reg_r2_0_15_18_23_n_0;
  wire rx_addr_reg_r2_0_15_18_23_n_1;
  wire rx_addr_reg_r2_0_15_18_23_n_2;
  wire rx_addr_reg_r2_0_15_18_23_n_3;
  wire rx_addr_reg_r2_0_15_18_23_n_4;
  wire rx_addr_reg_r2_0_15_18_23_n_5;
  wire rx_addr_reg_r2_0_15_24_29_n_0;
  wire rx_addr_reg_r2_0_15_24_29_n_1;
  wire rx_addr_reg_r2_0_15_24_29_n_2;
  wire rx_addr_reg_r2_0_15_24_29_n_3;
  wire rx_addr_reg_r2_0_15_24_29_n_4;
  wire rx_addr_reg_r2_0_15_24_29_n_5;
  wire rx_addr_reg_r2_0_15_30_31_n_0;
  wire rx_addr_reg_r2_0_15_30_31_n_1;
  wire rx_addr_reg_r2_0_15_6_11_n_0;
  wire rx_addr_reg_r2_0_15_6_11_n_1;
  wire rx_addr_reg_r2_0_15_6_11_n_2;
  wire rx_addr_reg_r2_0_15_6_11_n_3;
  wire rx_addr_reg_r2_0_15_6_11_n_4;
  wire rx_addr_reg_r2_0_15_6_11_n_5;
  wire [1:0]rx_axis_byte_offs;
  wire \rx_axis_byte_offs[0]_i_1_n_0 ;
  wire \rx_axis_byte_offs[1]_i_1_n_0 ;
  wire \rx_axis_byte_offs[1]_i_2_n_0 ;
  wire \rx_axis_byte_offs[1]_i_3_n_0 ;
  wire \rx_axis_byte_offs[1]_i_4_n_0 ;
  wire \rx_axis_keep[0]_i_1_n_0 ;
  wire \rx_axis_keep_reg_n_0_[0] ;
  wire rx_axis_start;
  wire rx_axis_stop;
  wire rx_axis_stop_i_1_n_0;
  wire rx_axis_stop_reg_n_0;
  wire [7:0]rx_axis_tdata;
  wire [0:0]rx_axis_tkeep;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tready0;
  wire rx_axis_tready_INST_0_i_2_n_0;
  wire rx_axis_tready_INST_0_i_3_n_0;
  wire rx_axis_tuser;
  wire rx_axis_tvalid;
  wire rx_bad_frame_i_1_n_0;
  wire rx_bad_frame_reg_n_0;
  wire [31:2]rx_burst_awaddr;
  wire rx_burst_awlen1;
  wire rx_burst_awlen1_carry__0_i_1_n_0;
  wire rx_burst_awlen1_carry__0_i_2_n_0;
  wire rx_burst_awlen1_carry__0_i_3_n_0;
  wire rx_burst_awlen1_carry__0_i_4_n_0;
  wire rx_burst_awlen1_carry__0_i_5_n_0;
  wire rx_burst_awlen1_carry__0_i_6_n_0;
  wire rx_burst_awlen1_carry__0_n_2;
  wire rx_burst_awlen1_carry__0_n_3;
  wire rx_burst_awlen1_carry_i_11_n_0;
  wire rx_burst_awlen1_carry_i_1_n_0;
  wire rx_burst_awlen1_carry_i_2_n_0;
  wire rx_burst_awlen1_carry_i_3_n_0;
  wire rx_burst_awlen1_carry_i_4_n_0;
  wire rx_burst_awlen1_carry_i_5_n_0;
  wire rx_burst_awlen1_carry_i_6_n_0;
  wire rx_burst_awlen1_carry_i_7_n_0;
  wire rx_burst_awlen1_carry_i_8_n_0;
  wire rx_burst_awlen1_carry_n_0;
  wire rx_burst_awlen1_carry_n_1;
  wire rx_burst_awlen1_carry_n_2;
  wire rx_burst_awlen1_carry_n_3;
  wire [3:0]rx_burst_awlen4k;
  wire rx_burst_awlen4k1;
  wire rx_burst_awlen4k1_carry__0_i_1_n_0;
  wire rx_burst_awlen4k1_carry__0_i_2_n_0;
  wire rx_burst_awlen4k1_carry_i_1_n_0;
  wire rx_burst_awlen4k1_carry_i_2_n_0;
  wire rx_burst_awlen4k1_carry_i_3_n_0;
  wire rx_burst_awlen4k1_carry_i_4_n_0;
  wire rx_burst_awlen4k1_carry_i_5_n_0;
  wire rx_burst_awlen4k1_carry_i_6_n_0;
  wire rx_burst_awlen4k1_carry_i_7_n_0;
  wire rx_burst_awlen4k1_carry_i_8_n_0;
  wire rx_burst_awlen4k1_carry_n_0;
  wire rx_burst_awlen4k1_carry_n_1;
  wire rx_burst_awlen4k1_carry_n_2;
  wire rx_burst_awlen4k1_carry_n_3;
  wire [2:0]rx_burst_awlen__11;
  wire rx_burst_buf_reg_0_15_0_0_i_1_n_0;
  wire rx_burst_buf_reg_0_15_10_10_i_1_n_0;
  wire rx_burst_buf_reg_0_15_11_11_i_1_n_0;
  wire rx_burst_buf_reg_0_15_12_12_i_1_n_0;
  wire rx_burst_buf_reg_0_15_13_13_i_1_n_0;
  wire rx_burst_buf_reg_0_15_14_14_i_1_n_0;
  wire rx_burst_buf_reg_0_15_15_15_i_1_n_0;
  wire rx_burst_buf_reg_0_15_16_16_i_1_n_0;
  wire rx_burst_buf_reg_0_15_17_17_i_1_n_0;
  wire rx_burst_buf_reg_0_15_18_18_i_1_n_0;
  wire rx_burst_buf_reg_0_15_19_19_i_1_n_0;
  wire rx_burst_buf_reg_0_15_1_1_i_1_n_0;
  wire rx_burst_buf_reg_0_15_20_20_i_1_n_0;
  wire rx_burst_buf_reg_0_15_21_21_i_1_n_0;
  wire rx_burst_buf_reg_0_15_22_22_i_1_n_0;
  wire rx_burst_buf_reg_0_15_23_23_i_1_n_0;
  wire rx_burst_buf_reg_0_15_24_24_i_1_n_0;
  wire rx_burst_buf_reg_0_15_25_25_i_1_n_0;
  wire rx_burst_buf_reg_0_15_26_26_i_1_n_0;
  wire rx_burst_buf_reg_0_15_27_27_i_1_n_0;
  wire rx_burst_buf_reg_0_15_28_28_i_1_n_0;
  wire rx_burst_buf_reg_0_15_29_29_i_1_n_0;
  wire rx_burst_buf_reg_0_15_2_2_i_1_n_0;
  wire rx_burst_buf_reg_0_15_30_30_i_1_n_0;
  wire rx_burst_buf_reg_0_15_31_31_i_1_n_0;
  wire rx_burst_buf_reg_0_15_31_31_i_3_n_0;
  wire rx_burst_buf_reg_0_15_3_3_i_1_n_0;
  wire rx_burst_buf_reg_0_15_4_4_i_1_n_0;
  wire rx_burst_buf_reg_0_15_5_5_i_1_n_0;
  wire rx_burst_buf_reg_0_15_6_6_i_1_n_0;
  wire rx_burst_buf_reg_0_15_7_7_i_1_n_0;
  wire rx_burst_buf_reg_0_15_8_8_i_1_n_0;
  wire rx_burst_buf_reg_0_15_9_9_i_1_n_0;
  wire [3:1]rx_burst_data_len__17;
  wire rx_burst_inp;
  wire rx_burst_inp1__0;
  wire [3:0]rx_burst_inp_next;
  wire [3:0]rx_burst_inp_reg;
  wire \rx_burst_out[0]_i_1_n_0 ;
  wire \rx_burst_out[3]_i_1_n_0 ;
  wire \rx_burst_out[3]_i_4_n_0 ;
  wire \rx_burst_out[3]_i_5_n_0 ;
  wire [3:1]rx_burst_out_next;
  wire [3:0]rx_burst_out_reg;
  wire rx_done_reg_0_15_0_5_i_1_n_0;
  wire rx_done_reg_0_15_0_5_i_2_n_0;
  wire rx_done_reg_0_15_0_5_i_3_n_0;
  wire rx_done_reg_0_15_0_5_i_4_n_0;
  wire rx_done_reg_0_15_0_5_i_5_n_0;
  wire rx_done_reg_0_15_0_5_i_6_n_0;
  wire rx_done_reg_0_15_12_13_i_1_n_0;
  wire rx_done_reg_0_15_12_13_i_2_n_0;
  wire rx_done_reg_0_15_6_11_i_1_n_0;
  wire rx_done_reg_0_15_6_11_i_2_n_0;
  wire rx_done_reg_0_15_6_11_i_3_n_0;
  wire rx_done_reg_0_15_6_11_i_4_n_0;
  wire rx_done_reg_0_15_6_11_i_5_n_0;
  wire rx_done_reg_0_15_6_11_i_6_n_0;
  wire rx_enable;
  wire rx_enable_i_1_n_0;
  wire rx_enable_reg_n_0;
  wire rx_int_i_1_n_0;
  wire rx_int_i_2_n_0;
  wire rx_int_reg_n_0;
  wire rx_m_axi_stop0;
  wire rx_m_axi_stop0_i_1_n_0;
  wire rx_m_axi_stop_i_1_n_0;
  wire rx_m_axi_stop_reg_n_0;
  wire [31:0]rx_pkt_addr0;
  wire [31:2]rx_pkt_addr00_in;
  wire \rx_pkt_addr[0]_i_1_n_0 ;
  wire \rx_pkt_addr[10]_i_1_n_0 ;
  wire \rx_pkt_addr[11]_i_1_n_0 ;
  wire \rx_pkt_addr[12]_i_1_n_0 ;
  wire \rx_pkt_addr[13]_i_1_n_0 ;
  wire \rx_pkt_addr[14]_i_1_n_0 ;
  wire \rx_pkt_addr[15]_i_1_n_0 ;
  wire \rx_pkt_addr[16]_i_1_n_0 ;
  wire \rx_pkt_addr[17]_i_1_n_0 ;
  wire \rx_pkt_addr[18]_i_1_n_0 ;
  wire \rx_pkt_addr[19]_i_1_n_0 ;
  wire \rx_pkt_addr[1]_i_1_n_0 ;
  wire \rx_pkt_addr[20]_i_1_n_0 ;
  wire \rx_pkt_addr[21]_i_1_n_0 ;
  wire \rx_pkt_addr[22]_i_1_n_0 ;
  wire \rx_pkt_addr[23]_i_1_n_0 ;
  wire \rx_pkt_addr[24]_i_1_n_0 ;
  wire \rx_pkt_addr[25]_i_1_n_0 ;
  wire \rx_pkt_addr[26]_i_1_n_0 ;
  wire \rx_pkt_addr[27]_i_1_n_0 ;
  wire \rx_pkt_addr[28]_i_1_n_0 ;
  wire \rx_pkt_addr[29]_i_1_n_0 ;
  wire \rx_pkt_addr[2]_i_1_n_0 ;
  wire \rx_pkt_addr[30]_i_1_n_0 ;
  wire \rx_pkt_addr[31]_i_2_n_0 ;
  wire \rx_pkt_addr[31]_i_4_n_0 ;
  wire \rx_pkt_addr[31]_i_6_n_0 ;
  wire \rx_pkt_addr[31]_i_7_n_0 ;
  wire \rx_pkt_addr[3]_i_1_n_0 ;
  wire \rx_pkt_addr[3]_i_3_n_0 ;
  wire \rx_pkt_addr[3]_i_4_n_0 ;
  wire \rx_pkt_addr[4]_i_1_n_0 ;
  wire \rx_pkt_addr[4]_i_3_n_0 ;
  wire \rx_pkt_addr[5]_i_1_n_0 ;
  wire \rx_pkt_addr[6]_i_1_n_0 ;
  wire \rx_pkt_addr[7]_i_1_n_0 ;
  wire \rx_pkt_addr[8]_i_1_n_0 ;
  wire \rx_pkt_addr[9]_i_1_n_0 ;
  wire \rx_pkt_addr_reg[11]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[11]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[11]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[11]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[12]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[12]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[12]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[12]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[15]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[15]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[15]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[15]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[16]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[16]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[16]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[16]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[19]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[19]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[19]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[19]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[20]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[20]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[20]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[20]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[23]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[23]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[23]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[23]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[24]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[24]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[24]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[24]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[27]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[27]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[27]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[27]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[28]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[28]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[28]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[28]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[31]_i_3_n_2 ;
  wire \rx_pkt_addr_reg[31]_i_3_n_3 ;
  wire \rx_pkt_addr_reg[31]_i_5_n_1 ;
  wire \rx_pkt_addr_reg[31]_i_5_n_2 ;
  wire \rx_pkt_addr_reg[31]_i_5_n_3 ;
  wire \rx_pkt_addr_reg[3]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[3]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[3]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[3]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[4]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[4]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[4]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[4]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[7]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[7]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[7]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[7]_i_2_n_3 ;
  wire \rx_pkt_addr_reg[8]_i_2_n_0 ;
  wire \rx_pkt_addr_reg[8]_i_2_n_1 ;
  wire \rx_pkt_addr_reg[8]_i_2_n_2 ;
  wire \rx_pkt_addr_reg[8]_i_2_n_3 ;
  wire \rx_pkt_addr_reg_n_0_[0] ;
  wire \rx_pkt_addr_reg_n_0_[1] ;
  wire rx_pkt_inp;
  wire \rx_pkt_inp[3]_i_2_n_0 ;
  wire \rx_pkt_inp[3]_i_3_n_0 ;
  wire \rx_pkt_inp_reg_n_0_[0] ;
  wire \rx_pkt_inp_reg_n_0_[1] ;
  wire \rx_pkt_inp_reg_n_0_[2] ;
  wire \rx_pkt_inp_reg_n_0_[3] ;
  wire [3:0]rx_pkt_out;
  wire rx_pkt_out191_out;
  wire \rx_pkt_out[0]_i_1_n_0 ;
  wire \rx_pkt_out[1]_i_1_n_0 ;
  wire \rx_pkt_out[2]_i_1_n_0 ;
  wire \rx_pkt_out[3]_i_1_n_0 ;
  wire \rx_pkt_out[3]_i_2_n_0 ;
  wire \rx_pkt_out[3]_i_3_n_0 ;
  wire \rx_pkt_out[3]_i_4_n_0 ;
  wire rx_size0_out;
  wire [13:0]rx_size_al0;
  wire rx_size_reg_r1_0_15_0_5_n_0;
  wire rx_size_reg_r1_0_15_0_5_n_1;
  wire rx_size_reg_r1_0_15_0_5_n_2;
  wire rx_size_reg_r1_0_15_0_5_n_3;
  wire rx_size_reg_r1_0_15_0_5_n_4;
  wire rx_size_reg_r1_0_15_0_5_n_5;
  wire rx_size_reg_r1_0_15_12_13_n_0;
  wire rx_size_reg_r1_0_15_12_13_n_1;
  wire rx_size_reg_r1_0_15_6_11_n_0;
  wire rx_size_reg_r1_0_15_6_11_n_1;
  wire rx_size_reg_r1_0_15_6_11_n_2;
  wire rx_size_reg_r1_0_15_6_11_n_3;
  wire rx_size_reg_r1_0_15_6_11_n_4;
  wire rx_size_reg_r1_0_15_6_11_n_5;
  wire rx_start;
  wire rx_start_i_1_n_0;
  wire rx_start_i_3_n_0;
  wire rx_start_i_4_n_0;
  wire rx_status_reg_0_15_0_0_i_1_n_0;
  wire rx_status_reg_0_15_0_0_i_2_n_0;
  wire rx_status_reg_0_15_0_0_n_0;
  wire rx_status_reg_0_15_1_1_i_1_n_0;
  wire rx_status_reg_0_15_1_1_n_0;
  wire rx_word_last__11;
  wire [13:0]rx_word_left;
  wire [13:1]rx_word_left0;
  wire rx_word_left0_carry__0_i_1_n_0;
  wire rx_word_left0_carry__0_i_2_n_0;
  wire rx_word_left0_carry__0_i_3_n_0;
  wire rx_word_left0_carry__0_i_4_n_0;
  wire rx_word_left0_carry__0_n_0;
  wire rx_word_left0_carry__0_n_1;
  wire rx_word_left0_carry__0_n_2;
  wire rx_word_left0_carry__0_n_3;
  wire rx_word_left0_carry__1_i_1_n_0;
  wire rx_word_left0_carry__1_i_2_n_0;
  wire rx_word_left0_carry__1_i_3_n_0;
  wire rx_word_left0_carry__1_i_4_n_0;
  wire rx_word_left0_carry__1_n_0;
  wire rx_word_left0_carry__1_n_1;
  wire rx_word_left0_carry__1_n_2;
  wire rx_word_left0_carry__1_n_3;
  wire rx_word_left0_carry__2_i_1_n_0;
  wire rx_word_left0_carry_i_1_n_0;
  wire rx_word_left0_carry_i_2_n_0;
  wire rx_word_left0_carry_i_3_n_0;
  wire rx_word_left0_carry_i_4_n_0;
  wire rx_word_left0_carry_n_0;
  wire rx_word_left0_carry_n_1;
  wire rx_word_left0_carry_n_2;
  wire rx_word_left0_carry_n_3;
  wire [12:0]rx_word_left1;
  wire \rx_word_left[0]_i_1_n_0 ;
  wire \rx_word_left[10]_i_1_n_0 ;
  wire \rx_word_left[11]_i_1_n_0 ;
  wire \rx_word_left[12]_i_1_n_0 ;
  wire \rx_word_left[13]_i_1_n_0 ;
  wire \rx_word_left[1]_i_1_n_0 ;
  wire \rx_word_left[2]_i_1_n_0 ;
  wire \rx_word_left[3]_i_1_n_0 ;
  wire \rx_word_left[4]_i_1_n_0 ;
  wire \rx_word_left[5]_i_1_n_0 ;
  wire \rx_word_left[6]_i_1_n_0 ;
  wire \rx_word_left[7]_i_1_n_0 ;
  wire \rx_word_left[8]_i_1_n_0 ;
  wire \rx_word_left[9]_i_1_n_0 ;
  wire \rx_word_left_reg[10]_i_3_n_0 ;
  wire \rx_word_left_reg[10]_i_3_n_1 ;
  wire \rx_word_left_reg[10]_i_3_n_2 ;
  wire \rx_word_left_reg[10]_i_3_n_3 ;
  wire \rx_word_left_reg[12]_i_3_n_3 ;
  wire \rx_word_left_reg[6]_i_3_n_0 ;
  wire \rx_word_left_reg[6]_i_3_n_1 ;
  wire \rx_word_left_reg[6]_i_3_n_2 ;
  wire \rx_word_left_reg[6]_i_3_n_3 ;
  wire rx_wstrb;
  wire \rx_wstrb[0]_i_1_n_0 ;
  wire \rx_wstrb[0]_i_2_n_0 ;
  wire \rx_wstrb[0]_i_3_n_0 ;
  wire \rx_wstrb[0]_i_4_n_0 ;
  wire \rx_wstrb[0]_i_5_n_0 ;
  wire \rx_wstrb[1]_i_1_n_0 ;
  wire \rx_wstrb[2]_i_1_n_0 ;
  wire \rx_wstrb_last[1]_i_1_n_0 ;
  wire \rx_wstrb_last[2]_i_1_n_0 ;
  wire \rx_wstrb_last[3]_i_1_n_0 ;
  wire \rx_wstrb_last[3]_i_3_n_0 ;
  wire \rx_wstrb_last[3]_i_4_n_0 ;
  wire \rx_wstrb_last_reg[3]_i_2_n_0 ;
  wire \rx_wstrb_last_reg[3]_i_2_n_1 ;
  wire \rx_wstrb_last_reg[3]_i_2_n_2 ;
  wire \rx_wstrb_last_reg[3]_i_2_n_3 ;
  wire \rx_wstrb_last_reg_n_0_[1] ;
  wire \rx_wstrb_last_reg_n_0_[2] ;
  wire \rx_wstrb_last_reg_n_0_[3] ;
  wire \rx_wstrb_reg_n_0_[1] ;
  wire \rx_wstrb_reg_n_0_[2] ;
  wire \rx_wstrb_reg_n_0_[3] ;
  wire [11:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp0;
  wire s_axi_bvalid_i_1_n_0;
  wire s_axi_bvalid_reg_0;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_rdata00_out;
  wire [13:0]s_axi_rdata00_out3_in0_in;
  wire [31:0]s_axi_rdata1_in;
  wire \s_axi_rdata[0]_i_10_n_0 ;
  wire \s_axi_rdata[0]_i_2_n_0 ;
  wire \s_axi_rdata[0]_i_3_n_0 ;
  wire \s_axi_rdata[0]_i_4_n_0 ;
  wire \s_axi_rdata[0]_i_5_n_0 ;
  wire \s_axi_rdata[0]_i_6_n_0 ;
  wire \s_axi_rdata[0]_i_7_n_0 ;
  wire \s_axi_rdata[0]_i_8_n_0 ;
  wire \s_axi_rdata[0]_i_9_n_0 ;
  wire \s_axi_rdata[10]_i_2_n_0 ;
  wire \s_axi_rdata[10]_i_3_n_0 ;
  wire \s_axi_rdata[10]_i_4_n_0 ;
  wire \s_axi_rdata[11]_i_2_n_0 ;
  wire \s_axi_rdata[11]_i_3_n_0 ;
  wire \s_axi_rdata[11]_i_4_n_0 ;
  wire \s_axi_rdata[12]_i_2_n_0 ;
  wire \s_axi_rdata[12]_i_3_n_0 ;
  wire \s_axi_rdata[12]_i_4_n_0 ;
  wire \s_axi_rdata[13]_i_2_n_0 ;
  wire \s_axi_rdata[13]_i_3_n_0 ;
  wire \s_axi_rdata[13]_i_4_n_0 ;
  wire \s_axi_rdata[13]_i_5_n_0 ;
  wire \s_axi_rdata[13]_i_6_n_0 ;
  wire \s_axi_rdata[14]_i_2_n_0 ;
  wire \s_axi_rdata[14]_i_3_n_0 ;
  wire \s_axi_rdata[14]_i_4_n_0 ;
  wire \s_axi_rdata[15]_i_2_n_0 ;
  wire \s_axi_rdata[15]_i_3_n_0 ;
  wire \s_axi_rdata[15]_i_4_n_0 ;
  wire \s_axi_rdata[15]_i_5_n_0 ;
  wire \s_axi_rdata[16]_i_2_n_0 ;
  wire \s_axi_rdata[16]_i_3_n_0 ;
  wire \s_axi_rdata[17]_i_2_n_0 ;
  wire \s_axi_rdata[17]_i_3_n_0 ;
  wire \s_axi_rdata[18]_i_2_n_0 ;
  wire \s_axi_rdata[18]_i_3_n_0 ;
  wire \s_axi_rdata[18]_i_4_n_0 ;
  wire \s_axi_rdata[19]_i_2_n_0 ;
  wire \s_axi_rdata[19]_i_3_n_0 ;
  wire \s_axi_rdata[19]_i_4_n_0 ;
  wire \s_axi_rdata[19]_i_5_n_0 ;
  wire \s_axi_rdata[1]_i_10_n_0 ;
  wire \s_axi_rdata[1]_i_11_n_0 ;
  wire \s_axi_rdata[1]_i_12_n_0 ;
  wire \s_axi_rdata[1]_i_13_n_0 ;
  wire \s_axi_rdata[1]_i_14_n_0 ;
  wire \s_axi_rdata[1]_i_15_n_0 ;
  wire \s_axi_rdata[1]_i_16_n_0 ;
  wire \s_axi_rdata[1]_i_2_n_0 ;
  wire \s_axi_rdata[1]_i_3_n_0 ;
  wire \s_axi_rdata[1]_i_4_n_0 ;
  wire \s_axi_rdata[1]_i_5_n_0 ;
  wire \s_axi_rdata[1]_i_6_n_0 ;
  wire \s_axi_rdata[1]_i_7_n_0 ;
  wire \s_axi_rdata[1]_i_8_n_0 ;
  wire \s_axi_rdata[1]_i_9_n_0 ;
  wire \s_axi_rdata[20]_i_2_n_0 ;
  wire \s_axi_rdata[21]_i_2_n_0 ;
  wire \s_axi_rdata[22]_i_2_n_0 ;
  wire \s_axi_rdata[23]_i_2_n_0 ;
  wire \s_axi_rdata[24]_i_2_n_0 ;
  wire \s_axi_rdata[25]_i_2_n_0 ;
  wire \s_axi_rdata[26]_i_2_n_0 ;
  wire \s_axi_rdata[27]_i_2_n_0 ;
  wire \s_axi_rdata[28]_i_2_n_0 ;
  wire \s_axi_rdata[29]_i_2_n_0 ;
  wire \s_axi_rdata[2]_i_10_n_0 ;
  wire \s_axi_rdata[2]_i_11_n_0 ;
  wire \s_axi_rdata[2]_i_12_n_0 ;
  wire \s_axi_rdata[2]_i_13_n_0 ;
  wire \s_axi_rdata[2]_i_2_n_0 ;
  wire \s_axi_rdata[2]_i_3_n_0 ;
  wire \s_axi_rdata[2]_i_4_n_0 ;
  wire \s_axi_rdata[2]_i_5_n_0 ;
  wire \s_axi_rdata[2]_i_6_n_0 ;
  wire \s_axi_rdata[2]_i_7_n_0 ;
  wire \s_axi_rdata[2]_i_8_n_0 ;
  wire \s_axi_rdata[2]_i_9_n_0 ;
  wire \s_axi_rdata[30]_i_2_n_0 ;
  wire \s_axi_rdata[31]_i_10_n_0 ;
  wire \s_axi_rdata[31]_i_1_n_0 ;
  wire \s_axi_rdata[31]_i_2_n_0 ;
  wire \s_axi_rdata[31]_i_4_n_0 ;
  wire \s_axi_rdata[31]_i_5_n_0 ;
  wire \s_axi_rdata[31]_i_6_n_0 ;
  wire \s_axi_rdata[31]_i_7_n_0 ;
  wire \s_axi_rdata[31]_i_8_n_0 ;
  wire \s_axi_rdata[31]_i_9_n_0 ;
  wire \s_axi_rdata[3]_i_10_n_0 ;
  wire \s_axi_rdata[3]_i_11_n_0 ;
  wire \s_axi_rdata[3]_i_12_n_0 ;
  wire \s_axi_rdata[3]_i_2_n_0 ;
  wire \s_axi_rdata[3]_i_3_n_0 ;
  wire \s_axi_rdata[3]_i_4_n_0 ;
  wire \s_axi_rdata[3]_i_5_n_0 ;
  wire \s_axi_rdata[3]_i_6_n_0 ;
  wire \s_axi_rdata[3]_i_7_n_0 ;
  wire \s_axi_rdata[3]_i_8_n_0 ;
  wire \s_axi_rdata[3]_i_9_n_0 ;
  wire \s_axi_rdata[4]_i_2_n_0 ;
  wire \s_axi_rdata[4]_i_3_n_0 ;
  wire \s_axi_rdata[4]_i_4_n_0 ;
  wire \s_axi_rdata[4]_i_5_n_0 ;
  wire \s_axi_rdata[5]_i_2_n_0 ;
  wire \s_axi_rdata[5]_i_3_n_0 ;
  wire \s_axi_rdata[5]_i_4_n_0 ;
  wire \s_axi_rdata[5]_i_5_n_0 ;
  wire \s_axi_rdata[5]_i_6_n_0 ;
  wire \s_axi_rdata[5]_i_7_n_0 ;
  wire \s_axi_rdata[5]_i_8_n_0 ;
  wire \s_axi_rdata[6]_i_2_n_0 ;
  wire \s_axi_rdata[6]_i_3_n_0 ;
  wire \s_axi_rdata[6]_i_4_n_0 ;
  wire \s_axi_rdata[6]_i_5_n_0 ;
  wire \s_axi_rdata[7]_i_2_n_0 ;
  wire \s_axi_rdata[7]_i_3_n_0 ;
  wire \s_axi_rdata[7]_i_4_n_0 ;
  wire \s_axi_rdata[8]_i_2_n_0 ;
  wire \s_axi_rdata[8]_i_3_n_0 ;
  wire \s_axi_rdata[8]_i_4_n_0 ;
  wire \s_axi_rdata[8]_i_5_n_0 ;
  wire \s_axi_rdata[8]_i_6_n_0 ;
  wire \s_axi_rdata[9]_i_2_n_0 ;
  wire \s_axi_rdata[9]_i_3_n_0 ;
  wire \s_axi_rdata[9]_i_4_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_1_n_0;
  wire s_axi_rvalid_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [15:0]status_vector;
  wire tx_addr0_out;
  wire tx_addr_reg_r1_0_15_0_5_i_2_n_0;
  wire tx_addr_reg_r2_0_15_0_5_n_0;
  wire tx_addr_reg_r2_0_15_0_5_n_1;
  wire tx_addr_reg_r2_0_15_0_5_n_2;
  wire tx_addr_reg_r2_0_15_0_5_n_3;
  wire tx_addr_reg_r2_0_15_0_5_n_4;
  wire tx_addr_reg_r2_0_15_0_5_n_5;
  wire tx_addr_reg_r2_0_15_12_17_n_0;
  wire tx_addr_reg_r2_0_15_12_17_n_1;
  wire tx_addr_reg_r2_0_15_12_17_n_2;
  wire tx_addr_reg_r2_0_15_12_17_n_3;
  wire tx_addr_reg_r2_0_15_12_17_n_4;
  wire tx_addr_reg_r2_0_15_12_17_n_5;
  wire tx_addr_reg_r2_0_15_18_23_n_0;
  wire tx_addr_reg_r2_0_15_18_23_n_1;
  wire tx_addr_reg_r2_0_15_18_23_n_2;
  wire tx_addr_reg_r2_0_15_18_23_n_3;
  wire tx_addr_reg_r2_0_15_18_23_n_4;
  wire tx_addr_reg_r2_0_15_18_23_n_5;
  wire tx_addr_reg_r2_0_15_24_29_n_0;
  wire tx_addr_reg_r2_0_15_24_29_n_1;
  wire tx_addr_reg_r2_0_15_24_29_n_2;
  wire tx_addr_reg_r2_0_15_24_29_n_3;
  wire tx_addr_reg_r2_0_15_24_29_n_4;
  wire tx_addr_reg_r2_0_15_24_29_n_5;
  wire tx_addr_reg_r2_0_15_30_31_n_0;
  wire tx_addr_reg_r2_0_15_30_31_n_1;
  wire tx_addr_reg_r2_0_15_6_11_n_0;
  wire tx_addr_reg_r2_0_15_6_11_n_1;
  wire tx_addr_reg_r2_0_15_6_11_n_2;
  wire tx_addr_reg_r2_0_15_6_11_n_3;
  wire tx_addr_reg_r2_0_15_6_11_n_4;
  wire tx_addr_reg_r2_0_15_6_11_n_5;
  wire tx_axis_byte_offs;
  wire \tx_axis_byte_offs[0]_i_1_n_0 ;
  wire \tx_axis_byte_offs[1]_i_1_n_0 ;
  wire \tx_axis_byte_offs_reg_n_0_[0] ;
  wire \tx_axis_byte_offs_reg_n_0_[1] ;
  wire tx_axis_start;
  wire tx_axis_start_i_1_n_0;
  wire tx_axis_stop_i_1_n_0;
  wire tx_axis_stop_i_2_n_0;
  wire tx_axis_stop_i_3_n_0;
  wire tx_axis_stop_reg_n_0;
  wire [7:0]tx_axis_tdata;
  wire [31:0]tx_axis_tdata0;
  wire tx_axis_tlast;
  wire tx_axis_tlast_INST_0_i_1_n_0;
  wire tx_axis_tlast_INST_0_i_2_n_0;
  wire tx_axis_tlast_INST_0_i_3_n_0;
  wire tx_axis_tready;
  wire tx_axis_tvalid_INST_0_i_1_n_0;
  wire tx_axis_tvalid_INST_0_i_2_n_0;
  wire [31:2]tx_burst_araddr0;
  wire [0:0]tx_burst_arlen0__11;
  wire tx_burst_arlen2;
  wire tx_burst_arlen2_carry__0_i_1_n_0;
  wire tx_burst_arlen2_carry__0_i_2_n_0;
  wire tx_burst_arlen2_carry__0_i_3_n_0;
  wire tx_burst_arlen2_carry__0_i_4_n_0;
  wire tx_burst_arlen2_carry__0_i_5_n_0;
  wire tx_burst_arlen2_carry__0_i_6_n_0;
  wire tx_burst_arlen2_carry__0_n_2;
  wire tx_burst_arlen2_carry__0_n_3;
  wire tx_burst_arlen2_carry_i_11_n_0;
  wire tx_burst_arlen2_carry_i_12_n_0;
  wire tx_burst_arlen2_carry_i_1_n_0;
  wire tx_burst_arlen2_carry_i_2_n_0;
  wire tx_burst_arlen2_carry_i_3_n_0;
  wire tx_burst_arlen2_carry_i_4_n_0;
  wire tx_burst_arlen2_carry_i_5_n_0;
  wire tx_burst_arlen2_carry_i_6_n_0;
  wire tx_burst_arlen2_carry_i_7_n_0;
  wire tx_burst_arlen2_carry_i_8_n_0;
  wire tx_burst_arlen2_carry_n_0;
  wire tx_burst_arlen2_carry_n_1;
  wire tx_burst_arlen2_carry_n_2;
  wire tx_burst_arlen2_carry_n_3;
  wire [3:0]tx_burst_arlen4k;
  wire tx_burst_arlen4k1;
  wire tx_burst_arlen4k1_carry__0_i_1_n_0;
  wire tx_burst_arlen4k1_carry__0_i_2_n_0;
  wire tx_burst_arlen4k1_carry_i_1_n_0;
  wire tx_burst_arlen4k1_carry_i_2_n_0;
  wire tx_burst_arlen4k1_carry_i_3_n_0;
  wire tx_burst_arlen4k1_carry_i_4_n_0;
  wire tx_burst_arlen4k1_carry_i_5_n_0;
  wire tx_burst_arlen4k1_carry_i_6_n_0;
  wire tx_burst_arlen4k1_carry_i_7_n_0;
  wire tx_burst_arlen4k1_carry_i_8_n_0;
  wire tx_burst_arlen4k1_carry_n_0;
  wire tx_burst_arlen4k1_carry_n_1;
  wire tx_burst_arlen4k1_carry_n_2;
  wire tx_burst_arlen4k1_carry_n_3;
  wire tx_burst_buf_reg_0_15_0_5_i_2_n_0;
  wire tx_burst_buf_reg_0_15_0_5_i_3_n_0;
  wire tx_burst_buf_reg_0_15_0_5_i_4_n_0;
  wire tx_burst_buf_reg_0_15_0_5_i_5_n_0;
  wire tx_burst_buf_reg_0_15_0_5_i_6_n_0;
  wire tx_burst_buf_reg_0_15_0_5_i_7_n_0;
  wire tx_burst_buf_reg_0_15_0_5_i_8_n_0;
  wire tx_burst_buf_reg_0_15_0_5_i_9_n_0;
  wire tx_burst_buf_reg_0_15_12_17_i_1_n_0;
  wire tx_burst_buf_reg_0_15_12_17_i_2_n_0;
  wire tx_burst_buf_reg_0_15_12_17_i_3_n_0;
  wire tx_burst_buf_reg_0_15_12_17_i_4_n_0;
  wire tx_burst_buf_reg_0_15_12_17_i_5_n_0;
  wire tx_burst_buf_reg_0_15_12_17_i_6_n_0;
  wire tx_burst_buf_reg_0_15_12_17_i_7_n_0;
  wire tx_burst_buf_reg_0_15_12_17_i_8_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_10_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_11_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_12_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_1_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_2_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_3_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_4_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_5_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_6_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_7_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_8_n_0;
  wire tx_burst_buf_reg_0_15_18_23_i_9_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_10_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_11_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_12_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_1_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_2_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_3_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_4_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_5_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_6_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_7_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_8_n_0;
  wire tx_burst_buf_reg_0_15_24_29_i_9_n_0;
  wire tx_burst_buf_reg_0_15_30_31_i_1_n_0;
  wire tx_burst_buf_reg_0_15_30_31_i_2_n_0;
  wire tx_burst_buf_reg_0_15_30_31_i_3_n_0;
  wire tx_burst_buf_reg_0_15_30_31_i_4_n_0;
  wire tx_burst_buf_reg_0_15_6_11_i_1_n_0;
  wire tx_burst_buf_reg_0_15_6_11_i_2_n_0;
  wire tx_burst_buf_reg_0_15_6_11_i_3_n_0;
  wire tx_burst_buf_reg_0_15_6_11_i_4_n_0;
  wire tx_burst_buf_reg_0_15_6_11_i_5_n_0;
  wire tx_burst_buf_reg_0_15_6_11_i_6_n_0;
  wire [3:1]tx_burst_free_len__17;
  wire tx_burst_head;
  wire \tx_burst_head[0]_i_1_n_0 ;
  wire \tx_burst_head[10]_i_1_n_0 ;
  wire \tx_burst_head[11]_i_1_n_0 ;
  wire \tx_burst_head[12]_i_1_n_0 ;
  wire \tx_burst_head[13]_i_1_n_0 ;
  wire \tx_burst_head[14]_i_1_n_0 ;
  wire \tx_burst_head[15]_i_1_n_0 ;
  wire \tx_burst_head[16]_i_1_n_0 ;
  wire \tx_burst_head[17]_i_1_n_0 ;
  wire \tx_burst_head[18]_i_1_n_0 ;
  wire \tx_burst_head[19]_i_1_n_0 ;
  wire \tx_burst_head[1]_i_1_n_0 ;
  wire \tx_burst_head[20]_i_1_n_0 ;
  wire \tx_burst_head[21]_i_1_n_0 ;
  wire \tx_burst_head[22]_i_1_n_0 ;
  wire \tx_burst_head[23]_i_2_n_0 ;
  wire \tx_burst_head[23]_i_3_n_0 ;
  wire \tx_burst_head[2]_i_1_n_0 ;
  wire \tx_burst_head[31]_i_1_n_0 ;
  wire \tx_burst_head[3]_i_1_n_0 ;
  wire \tx_burst_head[4]_i_1_n_0 ;
  wire \tx_burst_head[5]_i_1_n_0 ;
  wire \tx_burst_head[6]_i_1_n_0 ;
  wire \tx_burst_head[7]_i_1_n_0 ;
  wire \tx_burst_head[8]_i_1_n_0 ;
  wire \tx_burst_head[9]_i_1_n_0 ;
  wire \tx_burst_head_reg_n_0_[0] ;
  wire \tx_burst_head_reg_n_0_[10] ;
  wire \tx_burst_head_reg_n_0_[11] ;
  wire \tx_burst_head_reg_n_0_[12] ;
  wire \tx_burst_head_reg_n_0_[13] ;
  wire \tx_burst_head_reg_n_0_[14] ;
  wire \tx_burst_head_reg_n_0_[15] ;
  wire \tx_burst_head_reg_n_0_[16] ;
  wire \tx_burst_head_reg_n_0_[17] ;
  wire \tx_burst_head_reg_n_0_[18] ;
  wire \tx_burst_head_reg_n_0_[19] ;
  wire \tx_burst_head_reg_n_0_[1] ;
  wire \tx_burst_head_reg_n_0_[20] ;
  wire \tx_burst_head_reg_n_0_[21] ;
  wire \tx_burst_head_reg_n_0_[22] ;
  wire \tx_burst_head_reg_n_0_[23] ;
  wire \tx_burst_head_reg_n_0_[24] ;
  wire \tx_burst_head_reg_n_0_[25] ;
  wire \tx_burst_head_reg_n_0_[26] ;
  wire \tx_burst_head_reg_n_0_[27] ;
  wire \tx_burst_head_reg_n_0_[28] ;
  wire \tx_burst_head_reg_n_0_[29] ;
  wire \tx_burst_head_reg_n_0_[2] ;
  wire \tx_burst_head_reg_n_0_[30] ;
  wire \tx_burst_head_reg_n_0_[31] ;
  wire \tx_burst_head_reg_n_0_[3] ;
  wire \tx_burst_head_reg_n_0_[4] ;
  wire \tx_burst_head_reg_n_0_[5] ;
  wire \tx_burst_head_reg_n_0_[6] ;
  wire \tx_burst_head_reg_n_0_[7] ;
  wire \tx_burst_head_reg_n_0_[8] ;
  wire \tx_burst_head_reg_n_0_[9] ;
  wire \tx_burst_inp[3]_i_2_n_0 ;
  wire [3:0]tx_burst_inp_next;
  wire [3:0]tx_burst_inp_reg;
  wire tx_burst_out__0;
  wire [3:0]tx_burst_out_next;
  wire [3:0]tx_burst_out_reg;
  wire \tx_burst_out_reg[3]_0 ;
  wire tx_burst_tail;
  wire tx_burst_tail0__5;
  wire tx_burst_tail_i_1_n_0;
  wire tx_burst_tail_i_2_n_0;
  wire tx_burst_tail_i_3_n_0;
  wire tx_burst_tail_reg_n_0;
  wire tx_enable;
  wire tx_enable_i_1_n_0;
  wire tx_int_i_1_n_0;
  wire tx_int_reg_n_0;
  wire tx_m_axi_stop;
  wire tx_m_axi_stop0__11;
  wire tx_m_axi_stop_i_1_n_0;
  wire tx_m_axi_stop_reg_n_0;
  wire [1:0]tx_pkt_addr;
  wire \tx_pkt_addr_reg_n_0_[10] ;
  wire \tx_pkt_addr_reg_n_0_[11] ;
  wire \tx_pkt_addr_reg_n_0_[12] ;
  wire \tx_pkt_addr_reg_n_0_[13] ;
  wire \tx_pkt_addr_reg_n_0_[14] ;
  wire \tx_pkt_addr_reg_n_0_[15] ;
  wire \tx_pkt_addr_reg_n_0_[16] ;
  wire \tx_pkt_addr_reg_n_0_[17] ;
  wire \tx_pkt_addr_reg_n_0_[18] ;
  wire \tx_pkt_addr_reg_n_0_[19] ;
  wire \tx_pkt_addr_reg_n_0_[20] ;
  wire \tx_pkt_addr_reg_n_0_[21] ;
  wire \tx_pkt_addr_reg_n_0_[22] ;
  wire \tx_pkt_addr_reg_n_0_[23] ;
  wire \tx_pkt_addr_reg_n_0_[24] ;
  wire \tx_pkt_addr_reg_n_0_[25] ;
  wire \tx_pkt_addr_reg_n_0_[26] ;
  wire \tx_pkt_addr_reg_n_0_[27] ;
  wire \tx_pkt_addr_reg_n_0_[28] ;
  wire \tx_pkt_addr_reg_n_0_[29] ;
  wire \tx_pkt_addr_reg_n_0_[2] ;
  wire \tx_pkt_addr_reg_n_0_[30] ;
  wire \tx_pkt_addr_reg_n_0_[31] ;
  wire \tx_pkt_addr_reg_n_0_[3] ;
  wire \tx_pkt_addr_reg_n_0_[4] ;
  wire \tx_pkt_addr_reg_n_0_[5] ;
  wire \tx_pkt_addr_reg_n_0_[6] ;
  wire \tx_pkt_addr_reg_n_0_[7] ;
  wire \tx_pkt_addr_reg_n_0_[8] ;
  wire \tx_pkt_addr_reg_n_0_[9] ;
  wire tx_pkt_inp;
  wire \tx_pkt_inp[3]_i_2_n_0 ;
  wire \tx_pkt_inp_reg_n_0_[0] ;
  wire \tx_pkt_inp_reg_n_0_[1] ;
  wire \tx_pkt_inp_reg_n_0_[2] ;
  wire \tx_pkt_inp_reg_n_0_[3] ;
  wire [13:0]tx_pkt_offs;
  wire [13:1]tx_pkt_offs0;
  wire \tx_pkt_offs0_inferred__0/i__carry__0_n_0 ;
  wire \tx_pkt_offs0_inferred__0/i__carry__0_n_1 ;
  wire \tx_pkt_offs0_inferred__0/i__carry__0_n_2 ;
  wire \tx_pkt_offs0_inferred__0/i__carry__0_n_3 ;
  wire \tx_pkt_offs0_inferred__0/i__carry__1_n_0 ;
  wire \tx_pkt_offs0_inferred__0/i__carry__1_n_1 ;
  wire \tx_pkt_offs0_inferred__0/i__carry__1_n_2 ;
  wire \tx_pkt_offs0_inferred__0/i__carry__1_n_3 ;
  wire \tx_pkt_offs0_inferred__0/i__carry_n_0 ;
  wire \tx_pkt_offs0_inferred__0/i__carry_n_1 ;
  wire \tx_pkt_offs0_inferred__0/i__carry_n_2 ;
  wire \tx_pkt_offs0_inferred__0/i__carry_n_3 ;
  wire \tx_pkt_offs[0]_i_1_n_0 ;
  wire \tx_pkt_offs[0]_i_2_n_0 ;
  wire \tx_pkt_offs[10]_i_1_n_0 ;
  wire \tx_pkt_offs[11]_i_1_n_0 ;
  wire \tx_pkt_offs[12]_i_1_n_0 ;
  wire \tx_pkt_offs[13]_i_1_n_0 ;
  wire \tx_pkt_offs[13]_i_2_n_0 ;
  wire \tx_pkt_offs[13]_i_4_n_0 ;
  wire \tx_pkt_offs[13]_i_5_n_0 ;
  wire \tx_pkt_offs[13]_i_6_n_0 ;
  wire \tx_pkt_offs[13]_i_7_n_0 ;
  wire \tx_pkt_offs[13]_i_8_n_0 ;
  wire \tx_pkt_offs[13]_i_9_n_0 ;
  wire \tx_pkt_offs[1]_i_1_n_0 ;
  wire \tx_pkt_offs[1]_i_2_n_0 ;
  wire \tx_pkt_offs[2]_i_1_n_0 ;
  wire \tx_pkt_offs[2]_i_2_n_0 ;
  wire \tx_pkt_offs[3]_i_1_n_0 ;
  wire \tx_pkt_offs[4]_i_1_n_0 ;
  wire \tx_pkt_offs[5]_i_1_n_0 ;
  wire \tx_pkt_offs[6]_i_1_n_0 ;
  wire \tx_pkt_offs[7]_i_1_n_0 ;
  wire \tx_pkt_offs[8]_i_1_n_0 ;
  wire \tx_pkt_offs[9]_i_1_n_0 ;
  wire tx_pkt_out188_out;
  wire \tx_pkt_out[0]_i_1_n_0 ;
  wire \tx_pkt_out[0]_i_2_n_0 ;
  wire \tx_pkt_out[0]_i_3_n_0 ;
  wire \tx_pkt_out[1]_i_1_n_0 ;
  wire \tx_pkt_out[2]_i_1_n_0 ;
  wire \tx_pkt_out[3]_i_1_n_0 ;
  wire [3:0]tx_pkt_out__1;
  wire [1:0]tx_pkt_size;
  wire [13:0]tx_pkt_size0;
  wire \tx_pkt_size_reg_n_0_[10] ;
  wire \tx_pkt_size_reg_n_0_[11] ;
  wire \tx_pkt_size_reg_n_0_[12] ;
  wire \tx_pkt_size_reg_n_0_[13] ;
  wire \tx_pkt_size_reg_n_0_[2] ;
  wire \tx_pkt_size_reg_n_0_[3] ;
  wire \tx_pkt_size_reg_n_0_[4] ;
  wire \tx_pkt_size_reg_n_0_[5] ;
  wire \tx_pkt_size_reg_n_0_[6] ;
  wire \tx_pkt_size_reg_n_0_[7] ;
  wire \tx_pkt_size_reg_n_0_[8] ;
  wire \tx_pkt_size_reg_n_0_[9] ;
  wire tx_size0_out;
  wire tx_size_reg_r1_0_15_0_5_n_0;
  wire tx_size_reg_r1_0_15_0_5_n_1;
  wire tx_size_reg_r1_0_15_0_5_n_2;
  wire tx_size_reg_r1_0_15_0_5_n_3;
  wire tx_size_reg_r1_0_15_0_5_n_4;
  wire tx_size_reg_r1_0_15_0_5_n_5;
  wire tx_size_reg_r1_0_15_12_13_n_0;
  wire tx_size_reg_r1_0_15_12_13_n_1;
  wire tx_size_reg_r1_0_15_6_11_n_0;
  wire tx_size_reg_r1_0_15_6_11_n_1;
  wire tx_size_reg_r1_0_15_6_11_n_2;
  wire tx_size_reg_r1_0_15_6_11_n_3;
  wire tx_size_reg_r1_0_15_6_11_n_4;
  wire tx_size_reg_r1_0_15_6_11_n_5;
  wire tx_start;
  wire tx_start_i_1_n_0;
  wire tx_start_i_3_n_0;
  wire tx_start_i_4_n_0;
  wire tx_word_left;
  wire tx_word_left1__0_carry__0_n_0;
  wire tx_word_left1__0_carry__0_n_1;
  wire tx_word_left1__0_carry__0_n_2;
  wire tx_word_left1__0_carry__0_n_3;
  wire tx_word_left1__0_carry__1_n_0;
  wire tx_word_left1__0_carry__1_n_1;
  wire tx_word_left1__0_carry__1_n_2;
  wire tx_word_left1__0_carry__1_n_3;
  wire tx_word_left1__0_carry__2_n_3;
  wire tx_word_left1__0_carry_i_1_n_0;
  wire tx_word_left1__0_carry_i_2_n_0;
  wire tx_word_left1__0_carry_i_3_n_0;
  wire tx_word_left1__0_carry_i_4_n_0;
  wire tx_word_left1__0_carry_i_5_n_0;
  wire tx_word_left1__0_carry_n_0;
  wire tx_word_left1__0_carry_n_1;
  wire tx_word_left1__0_carry_n_2;
  wire tx_word_left1__0_carry_n_3;
  wire \tx_word_left[0]_i_3_n_0 ;
  wire \tx_word_left[0]_i_4_n_0 ;
  wire \tx_word_left[0]_i_5_n_0 ;
  wire \tx_word_left[0]_i_6_n_0 ;
  wire \tx_word_left[12]_i_2_n_0 ;
  wire \tx_word_left[12]_i_3_n_0 ;
  wire \tx_word_left[4]_i_2_n_0 ;
  wire \tx_word_left[4]_i_3_n_0 ;
  wire \tx_word_left[4]_i_4_n_0 ;
  wire \tx_word_left[4]_i_5_n_0 ;
  wire \tx_word_left[8]_i_2_n_0 ;
  wire \tx_word_left[8]_i_3_n_0 ;
  wire \tx_word_left[8]_i_4_n_0 ;
  wire \tx_word_left[8]_i_5_n_0 ;
  wire [13:0]tx_word_left_reg;
  wire \tx_word_left_reg[0]_i_2_n_0 ;
  wire \tx_word_left_reg[0]_i_2_n_1 ;
  wire \tx_word_left_reg[0]_i_2_n_2 ;
  wire \tx_word_left_reg[0]_i_2_n_3 ;
  wire \tx_word_left_reg[0]_i_2_n_4 ;
  wire \tx_word_left_reg[0]_i_2_n_5 ;
  wire \tx_word_left_reg[0]_i_2_n_6 ;
  wire \tx_word_left_reg[0]_i_2_n_7 ;
  wire \tx_word_left_reg[12]_i_1_n_3 ;
  wire \tx_word_left_reg[12]_i_1_n_6 ;
  wire \tx_word_left_reg[12]_i_1_n_7 ;
  wire \tx_word_left_reg[4]_i_1_n_0 ;
  wire \tx_word_left_reg[4]_i_1_n_1 ;
  wire \tx_word_left_reg[4]_i_1_n_2 ;
  wire \tx_word_left_reg[4]_i_1_n_3 ;
  wire \tx_word_left_reg[4]_i_1_n_4 ;
  wire \tx_word_left_reg[4]_i_1_n_5 ;
  wire \tx_word_left_reg[4]_i_1_n_6 ;
  wire \tx_word_left_reg[4]_i_1_n_7 ;
  wire \tx_word_left_reg[8]_i_1_n_0 ;
  wire \tx_word_left_reg[8]_i_1_n_1 ;
  wire \tx_word_left_reg[8]_i_1_n_2 ;
  wire \tx_word_left_reg[8]_i_1_n_3 ;
  wire \tx_word_left_reg[8]_i_1_n_4 ;
  wire \tx_word_left_reg[8]_i_1_n_5 ;
  wire \tx_word_left_reg[8]_i_1_n_6 ;
  wire \tx_word_left_reg[8]_i_1_n_7 ;
  wire [1:0]wr_req;
  wire wr_req0;
  wire wr_req094_out;
  wire \wr_req[0]_i_1_n_0 ;
  wire \wr_req[1]_i_1_n_0 ;
  wire \write_addr_reg_n_0_[0] ;
  wire \write_addr_reg_n_0_[1] ;
  wire \write_addr_reg_n_0_[2] ;
  wire \write_addr_reg_n_0_[3] ;
  wire \write_addr_reg_n_0_[8] ;
  wire \write_addr_reg_n_0_[9] ;
  wire \write_data_reg_n_0_[0] ;
  wire \write_data_reg_n_0_[10] ;
  wire \write_data_reg_n_0_[11] ;
  wire \write_data_reg_n_0_[12] ;
  wire \write_data_reg_n_0_[13] ;
  wire \write_data_reg_n_0_[14] ;
  wire \write_data_reg_n_0_[15] ;
  wire \write_data_reg_n_0_[16] ;
  wire \write_data_reg_n_0_[17] ;
  wire \write_data_reg_n_0_[18] ;
  wire \write_data_reg_n_0_[19] ;
  wire \write_data_reg_n_0_[1] ;
  wire \write_data_reg_n_0_[20] ;
  wire \write_data_reg_n_0_[21] ;
  wire \write_data_reg_n_0_[22] ;
  wire \write_data_reg_n_0_[23] ;
  wire \write_data_reg_n_0_[24] ;
  wire \write_data_reg_n_0_[25] ;
  wire \write_data_reg_n_0_[26] ;
  wire \write_data_reg_n_0_[27] ;
  wire \write_data_reg_n_0_[28] ;
  wire \write_data_reg_n_0_[29] ;
  wire \write_data_reg_n_0_[2] ;
  wire \write_data_reg_n_0_[30] ;
  wire \write_data_reg_n_0_[31] ;
  wire \write_data_reg_n_0_[3] ;
  wire \write_data_reg_n_0_[4] ;
  wire \write_data_reg_n_0_[5] ;
  wire \write_data_reg_n_0_[6] ;
  wire \write_data_reg_n_0_[7] ;
  wire \write_data_reg_n_0_[8] ;
  wire \write_data_reg_n_0_[9] ;
  wire [3:0]write_pkt_no;
  wire [3:3]\NLW_m_axi_araddr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [1:0]\NLW_m_axi_araddr_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_1_out_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [1:0]NLW_rx_addr_reg_r1_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r1_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r1_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r1_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r1_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r1_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r1_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r1_0_15_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r2_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r2_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r2_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r2_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r2_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r2_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r2_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_addr_reg_r2_0_15_6_11_DOD_UNCONNECTED;
  wire [3:0]NLW_rx_burst_awlen1_carry_O_UNCONNECTED;
  wire [3:3]NLW_rx_burst_awlen1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rx_burst_awlen1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rx_burst_awlen4k1_carry_O_UNCONNECTED;
  wire [3:1]NLW_rx_burst_awlen4k1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rx_burst_awlen4k1_carry__0_O_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_0_0_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_10_10_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_11_11_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_12_12_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_13_13_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_14_14_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_15_15_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_16_16_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_17_17_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_18_18_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_19_19_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_1_1_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_20_20_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_21_21_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_22_22_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_23_23_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_24_24_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_25_25_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_26_26_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_27_27_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_28_28_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_29_29_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_2_2_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_30_30_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_31_31_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_3_3_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_4_4_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_5_5_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_6_6_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_7_7_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_8_8_SPO_UNCONNECTED;
  wire NLW_rx_burst_buf_reg_0_15_9_9_SPO_UNCONNECTED;
  wire [1:0]NLW_rx_done_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_done_reg_0_15_12_13_DOB_UNCONNECTED;
  wire [1:0]NLW_rx_done_reg_0_15_12_13_DOC_UNCONNECTED;
  wire [1:0]NLW_rx_done_reg_0_15_12_13_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_done_reg_0_15_6_11_DOD_UNCONNECTED;
  wire [3:2]\NLW_rx_pkt_addr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_rx_pkt_addr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_rx_pkt_addr_reg[31]_i_5_CO_UNCONNECTED ;
  wire [0:0]\NLW_rx_pkt_addr_reg[4]_i_2_O_UNCONNECTED ;
  wire [1:0]NLW_rx_size_reg_r1_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_size_reg_r1_0_15_12_13_DOB_UNCONNECTED;
  wire [1:0]NLW_rx_size_reg_r1_0_15_12_13_DOC_UNCONNECTED;
  wire [1:0]NLW_rx_size_reg_r1_0_15_12_13_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_size_reg_r1_0_15_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_size_reg_r2_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_size_reg_r2_0_15_12_13_DOB_UNCONNECTED;
  wire [1:0]NLW_rx_size_reg_r2_0_15_12_13_DOC_UNCONNECTED;
  wire [1:0]NLW_rx_size_reg_r2_0_15_12_13_DOD_UNCONNECTED;
  wire [1:0]NLW_rx_size_reg_r2_0_15_6_11_DOD_UNCONNECTED;
  wire NLW_rx_status_reg_0_15_0_0_SPO_UNCONNECTED;
  wire NLW_rx_status_reg_0_15_1_1_SPO_UNCONNECTED;
  wire [3:0]NLW_rx_word_left0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_rx_word_left0_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_rx_word_left_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_rx_word_left_reg[12]_i_3_O_UNCONNECTED ;
  wire [1:0]NLW_tx_addr_reg_r1_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r1_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r1_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r1_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r1_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r1_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r1_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r1_0_15_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r2_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r2_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r2_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r2_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r2_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r2_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r2_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_addr_reg_r2_0_15_6_11_DOD_UNCONNECTED;
  wire [3:0]NLW_tx_burst_arlen2_carry_O_UNCONNECTED;
  wire [3:3]NLW_tx_burst_arlen2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tx_burst_arlen2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tx_burst_arlen4k1_carry_O_UNCONNECTED;
  wire [3:1]NLW_tx_burst_arlen4k1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tx_burst_arlen4k1_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_tx_burst_buf_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_burst_buf_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_burst_buf_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_burst_buf_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_burst_buf_reg_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_tx_burst_buf_reg_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_tx_burst_buf_reg_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_burst_buf_reg_0_15_6_11_DOD_UNCONNECTED;
  wire [3:0]\NLW_tx_pkt_offs0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_tx_pkt_offs0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [1:0]NLW_tx_size_reg_r1_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_size_reg_r1_0_15_12_13_DOB_UNCONNECTED;
  wire [1:0]NLW_tx_size_reg_r1_0_15_12_13_DOC_UNCONNECTED;
  wire [1:0]NLW_tx_size_reg_r1_0_15_12_13_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_size_reg_r1_0_15_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_size_reg_r2_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_size_reg_r2_0_15_12_13_DOB_UNCONNECTED;
  wire [1:0]NLW_tx_size_reg_r2_0_15_12_13_DOC_UNCONNECTED;
  wire [1:0]NLW_tx_size_reg_r2_0_15_12_13_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_size_reg_r2_0_15_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_tx_word_left1__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_tx_word_left1__0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_tx_word_left1__0_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_tx_word_left_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tx_word_left_reg[12]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(rx_burst_awaddr[7]),
        .I1(rx_addr_reg_r1_0_15_6_11_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(rx_burst_awaddr[6]),
        .I1(rx_addr_reg_r1_0_15_6_11_n_1),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(rx_burst_awaddr[5]),
        .I1(rx_addr_reg_r1_0_15_0_5_n_4),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(rx_burst_awaddr[4]),
        .I1(rx_addr_reg_r1_0_15_0_5_n_5),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(rx_burst_awaddr[11]),
        .I1(rx_addr_reg_r1_0_15_6_11_n_4),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(rx_burst_awaddr[10]),
        .I1(rx_addr_reg_r1_0_15_6_11_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(rx_burst_awaddr[9]),
        .I1(rx_addr_reg_r1_0_15_6_11_n_2),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(rx_burst_awaddr[8]),
        .I1(rx_addr_reg_r1_0_15_6_11_n_3),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(rx_burst_awaddr[13]),
        .I1(rx_addr_reg_r1_0_15_12_17_n_0),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(rx_burst_awaddr[12]),
        .I1(rx_addr_reg_r1_0_15_12_17_n_1),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(tx_pkt_offs[2]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(rx_burst_awaddr[3]),
        .I1(rx_addr_reg_r1_0_15_0_5_n_2),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(rx_burst_awaddr[2]),
        .I1(rx_addr_reg_r1_0_15_0_5_n_3),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\rx_pkt_addr_reg_n_0_[1] ),
        .I1(rx_addr_reg_r1_0_15_0_5_n_0),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\rx_pkt_addr_reg_n_0_[0] ),
        .I1(rx_addr_reg_r1_0_15_0_5_n_1),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    \int_enable[31]_i_1 
       (.I0(write_pkt_no[0]),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(\tx_pkt_inp[3]_i_2_n_0 ),
        .O(int_enable));
  FDRE \int_enable_reg[0] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\int_enable_reg_n_0_[0] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[10] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\int_enable_reg_n_0_[10] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[11] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\int_enable_reg_n_0_[11] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[12] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\int_enable_reg_n_0_[12] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[13] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\int_enable_reg_n_0_[13] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[14] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\int_enable_reg_n_0_[14] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[15] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\int_enable_reg_n_0_[15] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[16] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\int_enable_reg_n_0_[16] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[17] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\int_enable_reg_n_0_[17] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[18] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\int_enable_reg_n_0_[18] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[19] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\int_enable_reg_n_0_[19] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[1] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[1] ),
        .Q(\int_enable_reg_n_0_[1] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[20] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\int_enable_reg_n_0_[20] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[21] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\int_enable_reg_n_0_[21] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[22] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\int_enable_reg_n_0_[22] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[23] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\int_enable_reg_n_0_[23] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[24] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\int_enable_reg_n_0_[24] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[25] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\int_enable_reg_n_0_[25] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[26] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\int_enable_reg_n_0_[26] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[27] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\int_enable_reg_n_0_[27] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[28] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\int_enable_reg_n_0_[28] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[29] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\int_enable_reg_n_0_[29] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[2] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[2] ),
        .Q(\int_enable_reg_n_0_[2] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[30] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\int_enable_reg_n_0_[30] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[31] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\int_enable_reg_n_0_[31] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[3] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[3] ),
        .Q(\int_enable_reg_n_0_[3] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[4] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[4] ),
        .Q(\int_enable_reg_n_0_[4] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[5] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[5] ),
        .Q(\int_enable_reg_n_0_[5] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[6] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[6] ),
        .Q(\int_enable_reg_n_0_[6] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[7] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[7] ),
        .Q(\int_enable_reg_n_0_[7] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[8] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\int_enable_reg_n_0_[8] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \int_enable_reg[9] 
       (.C(clock),
        .CE(int_enable),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\int_enable_reg_n_0_[9] ),
        .R(\reset_sync_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    interrupt_INST_0
       (.I0(interrupt_INST_0_i_1_n_0),
        .I1(interrupt_INST_0_i_2_n_0),
        .I2(status_vector[5]),
        .I3(\int_enable_reg_n_0_[5] ),
        .I4(interrupt_INST_0_i_3_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    interrupt_INST_0_i_1
       (.I0(interrupt_INST_0_i_4_n_0),
        .I1(status_vector[9]),
        .I2(\int_enable_reg_n_0_[9] ),
        .I3(status_vector[8]),
        .I4(\int_enable_reg_n_0_[8] ),
        .I5(interrupt_INST_0_i_5_n_0),
        .O(interrupt_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    interrupt_INST_0_i_2
       (.I0(interrupt_INST_0_i_6_n_0),
        .I1(status_vector[2]),
        .I2(\int_enable_reg_n_0_[2] ),
        .I3(status_vector[1]),
        .I4(\int_enable_reg_n_0_[1] ),
        .I5(interrupt_INST_0_i_7_n_0),
        .O(interrupt_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    interrupt_INST_0_i_3
       (.I0(interrupt_INST_0_i_8_n_0),
        .I1(\int_enable_reg_n_0_[11] ),
        .I2(status_vector[11]),
        .I3(\int_enable_reg_n_0_[12] ),
        .I4(status_vector[12]),
        .O(interrupt_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_4
       (.I0(status_vector[6]),
        .I1(\int_enable_reg_n_0_[6] ),
        .I2(status_vector[7]),
        .I3(\int_enable_reg_n_0_[7] ),
        .O(interrupt_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFF080808)) 
    interrupt_INST_0_i_5
       (.I0(\int_enable_reg_n_0_[18] ),
        .I1(p_34_in),
        .I2(mdio_start_reg_n_0),
        .I3(mdio_int_sync[2]),
        .I4(\int_enable_reg_n_0_[19] ),
        .O(interrupt_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_6
       (.I0(\int_enable_reg_n_0_[15] ),
        .I1(status_vector[15]),
        .I2(\int_enable_reg_n_0_[17] ),
        .I3(tx_int_reg_n_0),
        .I4(rx_int_reg_n_0),
        .I5(\int_enable_reg_n_0_[16] ),
        .O(interrupt_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_7
       (.I0(\int_enable_reg_n_0_[0] ),
        .I1(status_vector[0]),
        .I2(\int_enable_reg_n_0_[3] ),
        .I3(status_vector[3]),
        .I4(status_vector[4]),
        .I5(\int_enable_reg_n_0_[4] ),
        .O(interrupt_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_8
       (.I0(\int_enable_reg_n_0_[10] ),
        .I1(status_vector[10]),
        .I2(\int_enable_reg_n_0_[13] ),
        .I3(status_vector[13]),
        .I4(status_vector[14]),
        .I5(\int_enable_reg_n_0_[14] ),
        .O(interrupt_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[11]_i_2 
       (.I0(\tx_pkt_addr_reg_n_0_[11] ),
        .I1(tx_pkt_offs[11]),
        .O(\m_axi_araddr[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[11]_i_3 
       (.I0(\tx_pkt_addr_reg_n_0_[10] ),
        .I1(tx_pkt_offs[10]),
        .O(\m_axi_araddr[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[11]_i_4 
       (.I0(\tx_pkt_addr_reg_n_0_[9] ),
        .I1(tx_pkt_offs[9]),
        .O(\m_axi_araddr[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[11]_i_5 
       (.I0(\tx_pkt_addr_reg_n_0_[8] ),
        .I1(tx_pkt_offs[8]),
        .O(\m_axi_araddr[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[15]_i_2 
       (.I0(\tx_pkt_addr_reg_n_0_[13] ),
        .I1(tx_pkt_offs[13]),
        .O(\m_axi_araddr[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[15]_i_3 
       (.I0(\tx_pkt_addr_reg_n_0_[12] ),
        .I1(tx_pkt_offs[12]),
        .O(\m_axi_araddr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \m_axi_araddr[31]_i_1 
       (.I0(tx_start),
        .I1(tx_axis_start),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(reset_sync[2]),
        .I4(tx_m_axi_stop_reg_n_0),
        .I5(\m_axi_araddr[31]_i_3_n_0 ),
        .O(\m_axi_araddr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000020000)) 
    \m_axi_araddr[31]_i_3 
       (.I0(\m_axi_araddr[31]_i_4_n_0 ),
        .I1(tx_word_left_reg[3]),
        .I2(tx_word_left_reg[5]),
        .I3(tx_word_left_reg[4]),
        .I4(m_axi_rd_cyc0__6),
        .I5(tx_burst_free_len__17[3]),
        .O(\m_axi_araddr[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axi_araddr[31]_i_4 
       (.I0(tx_word_left_reg[11]),
        .I1(tx_word_left_reg[10]),
        .I2(tx_word_left_reg[13]),
        .I3(tx_word_left_reg[12]),
        .I4(\tx_pkt_offs[13]_i_5_n_0 ),
        .I5(\m_axi_araddr[31]_i_5_n_0 ),
        .O(\m_axi_araddr[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_araddr[31]_i_5 
       (.I0(tx_word_left_reg[9]),
        .I1(tx_word_left_reg[8]),
        .O(\m_axi_araddr[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[3]_i_2 
       (.I0(\tx_pkt_addr_reg_n_0_[3] ),
        .I1(tx_pkt_offs[3]),
        .O(\m_axi_araddr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[3]_i_3 
       (.I0(\tx_pkt_addr_reg_n_0_[2] ),
        .I1(tx_pkt_offs[2]),
        .O(\m_axi_araddr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[3]_i_4 
       (.I0(tx_pkt_addr[1]),
        .I1(tx_pkt_offs[1]),
        .O(\m_axi_araddr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[3]_i_5 
       (.I0(tx_pkt_addr[0]),
        .I1(tx_pkt_offs[0]),
        .O(\m_axi_araddr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[7]_i_2 
       (.I0(\tx_pkt_addr_reg_n_0_[7] ),
        .I1(tx_pkt_offs[7]),
        .O(\m_axi_araddr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[7]_i_3 
       (.I0(\tx_pkt_addr_reg_n_0_[6] ),
        .I1(tx_pkt_offs[6]),
        .O(\m_axi_araddr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[7]_i_4 
       (.I0(\tx_pkt_addr_reg_n_0_[5] ),
        .I1(tx_pkt_offs[5]),
        .O(\m_axi_araddr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_araddr[7]_i_5 
       (.I0(\tx_pkt_addr_reg_n_0_[4] ),
        .I1(tx_pkt_offs[4]),
        .O(\m_axi_araddr[7]_i_5_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[10] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[10]),
        .Q(m_axi_araddr[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[11] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[11]),
        .Q(m_axi_araddr[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_araddr_reg[11]_i_1 
       (.CI(\m_axi_araddr_reg[7]_i_1_n_0 ),
        .CO({\m_axi_araddr_reg[11]_i_1_n_0 ,\m_axi_araddr_reg[11]_i_1_n_1 ,\m_axi_araddr_reg[11]_i_1_n_2 ,\m_axi_araddr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tx_pkt_addr_reg_n_0_[11] ,\tx_pkt_addr_reg_n_0_[10] ,\tx_pkt_addr_reg_n_0_[9] ,\tx_pkt_addr_reg_n_0_[8] }),
        .O(tx_burst_araddr0[11:8]),
        .S({\m_axi_araddr[11]_i_2_n_0 ,\m_axi_araddr[11]_i_3_n_0 ,\m_axi_araddr[11]_i_4_n_0 ,\m_axi_araddr[11]_i_5_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[12] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[12]),
        .Q(m_axi_araddr[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[13] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[13]),
        .Q(m_axi_araddr[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[14] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[14]),
        .Q(m_axi_araddr[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[15] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[15]),
        .Q(m_axi_araddr[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_araddr_reg[15]_i_1 
       (.CI(\m_axi_araddr_reg[11]_i_1_n_0 ),
        .CO({\m_axi_araddr_reg[15]_i_1_n_0 ,\m_axi_araddr_reg[15]_i_1_n_1 ,\m_axi_araddr_reg[15]_i_1_n_2 ,\m_axi_araddr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tx_pkt_addr_reg_n_0_[13] ,\tx_pkt_addr_reg_n_0_[12] }),
        .O(tx_burst_araddr0[15:12]),
        .S({\tx_pkt_addr_reg_n_0_[15] ,\tx_pkt_addr_reg_n_0_[14] ,\m_axi_araddr[15]_i_2_n_0 ,\m_axi_araddr[15]_i_3_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[16] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[16]),
        .Q(m_axi_araddr[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[17] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[17]),
        .Q(m_axi_araddr[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[18] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[18]),
        .Q(m_axi_araddr[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[19] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[19]),
        .Q(m_axi_araddr[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_araddr_reg[19]_i_1 
       (.CI(\m_axi_araddr_reg[15]_i_1_n_0 ),
        .CO({\m_axi_araddr_reg[19]_i_1_n_0 ,\m_axi_araddr_reg[19]_i_1_n_1 ,\m_axi_araddr_reg[19]_i_1_n_2 ,\m_axi_araddr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tx_burst_araddr0[19:16]),
        .S({\tx_pkt_addr_reg_n_0_[19] ,\tx_pkt_addr_reg_n_0_[18] ,\tx_pkt_addr_reg_n_0_[17] ,\tx_pkt_addr_reg_n_0_[16] }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[20] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[20]),
        .Q(m_axi_araddr[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[21] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[21]),
        .Q(m_axi_araddr[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[22] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[22]),
        .Q(m_axi_araddr[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[23] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[23]),
        .Q(m_axi_araddr[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_araddr_reg[23]_i_1 
       (.CI(\m_axi_araddr_reg[19]_i_1_n_0 ),
        .CO({\m_axi_araddr_reg[23]_i_1_n_0 ,\m_axi_araddr_reg[23]_i_1_n_1 ,\m_axi_araddr_reg[23]_i_1_n_2 ,\m_axi_araddr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tx_burst_araddr0[23:20]),
        .S({\tx_pkt_addr_reg_n_0_[23] ,\tx_pkt_addr_reg_n_0_[22] ,\tx_pkt_addr_reg_n_0_[21] ,\tx_pkt_addr_reg_n_0_[20] }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[24] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[24]),
        .Q(m_axi_araddr[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[25] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[25]),
        .Q(m_axi_araddr[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[26] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[26]),
        .Q(m_axi_araddr[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[27] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[27]),
        .Q(m_axi_araddr[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_araddr_reg[27]_i_1 
       (.CI(\m_axi_araddr_reg[23]_i_1_n_0 ),
        .CO({\m_axi_araddr_reg[27]_i_1_n_0 ,\m_axi_araddr_reg[27]_i_1_n_1 ,\m_axi_araddr_reg[27]_i_1_n_2 ,\m_axi_araddr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tx_burst_araddr0[27:24]),
        .S({\tx_pkt_addr_reg_n_0_[27] ,\tx_pkt_addr_reg_n_0_[26] ,\tx_pkt_addr_reg_n_0_[25] ,\tx_pkt_addr_reg_n_0_[24] }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[28] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[28]),
        .Q(m_axi_araddr[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[29] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[29]),
        .Q(m_axi_araddr[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[2] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[2]),
        .Q(m_axi_araddr[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[30] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[30]),
        .Q(m_axi_araddr[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[31] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[31]),
        .Q(m_axi_araddr[29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_araddr_reg[31]_i_2 
       (.CI(\m_axi_araddr_reg[27]_i_1_n_0 ),
        .CO({\NLW_m_axi_araddr_reg[31]_i_2_CO_UNCONNECTED [3],\m_axi_araddr_reg[31]_i_2_n_1 ,\m_axi_araddr_reg[31]_i_2_n_2 ,\m_axi_araddr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tx_burst_araddr0[31:28]),
        .S({\tx_pkt_addr_reg_n_0_[31] ,\tx_pkt_addr_reg_n_0_[30] ,\tx_pkt_addr_reg_n_0_[29] ,\tx_pkt_addr_reg_n_0_[28] }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[3] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[3]),
        .Q(m_axi_araddr[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_araddr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m_axi_araddr_reg[3]_i_1_n_0 ,\m_axi_araddr_reg[3]_i_1_n_1 ,\m_axi_araddr_reg[3]_i_1_n_2 ,\m_axi_araddr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tx_pkt_addr_reg_n_0_[3] ,\tx_pkt_addr_reg_n_0_[2] ,tx_pkt_addr}),
        .O({tx_burst_araddr0[3:2],\NLW_m_axi_araddr_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S({\m_axi_araddr[3]_i_2_n_0 ,\m_axi_araddr[3]_i_3_n_0 ,\m_axi_araddr[3]_i_4_n_0 ,\m_axi_araddr[3]_i_5_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[4] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[4]),
        .Q(m_axi_araddr[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[5] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[5]),
        .Q(m_axi_araddr[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[6] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[6]),
        .Q(m_axi_araddr[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[7] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[7]),
        .Q(m_axi_araddr[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_araddr_reg[7]_i_1 
       (.CI(\m_axi_araddr_reg[3]_i_1_n_0 ),
        .CO({\m_axi_araddr_reg[7]_i_1_n_0 ,\m_axi_araddr_reg[7]_i_1_n_1 ,\m_axi_araddr_reg[7]_i_1_n_2 ,\m_axi_araddr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tx_pkt_addr_reg_n_0_[7] ,\tx_pkt_addr_reg_n_0_[6] ,\tx_pkt_addr_reg_n_0_[5] ,\tx_pkt_addr_reg_n_0_[4] }),
        .O(tx_burst_araddr0[7:4]),
        .S({\m_axi_araddr[7]_i_2_n_0 ,\m_axi_araddr[7]_i_3_n_0 ,\m_axi_araddr[7]_i_4_n_0 ,\m_axi_araddr[7]_i_5_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[8] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[8]),
        .Q(m_axi_araddr[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[9] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_araddr0[9]),
        .Q(m_axi_araddr[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1DD100001DD1FFFF)) 
    \m_axi_arlen[0]_i_1 
       (.I0(tx_word_left_reg[0]),
        .I1(tx_burst_arlen2),
        .I2(tx_burst_inp_reg[0]),
        .I3(tx_burst_out_reg[0]),
        .I4(tx_burst_arlen4k1),
        .I5(tx_burst_araddr0[2]),
        .O(tx_burst_arlen4k[0]));
  LUT3 #(
    .INIT(8'h47)) 
    \m_axi_arlen[1]_i_1 
       (.I0(\m_axi_arlen[1]_i_2_n_0 ),
        .I1(tx_burst_arlen4k1),
        .I2(tx_burst_araddr0[3]),
        .O(tx_burst_arlen4k[1]));
  LUT6 #(
    .INIT(64'h3C3C55AAC3C355AA)) 
    \m_axi_arlen[1]_i_2 
       (.I0(tx_word_left_reg[0]),
        .I1(tx_burst_inp_reg[0]),
        .I2(tx_burst_out_reg[0]),
        .I3(tx_word_left_reg[1]),
        .I4(tx_burst_arlen2),
        .I5(tx_burst_free_len__17[1]),
        .O(\m_axi_arlen[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axi_arlen[2]_i_1 
       (.I0(\m_axi_arlen[2]_i_2_n_0 ),
        .I1(tx_burst_arlen4k1),
        .I2(tx_burst_araddr0[4]),
        .O(tx_burst_arlen4k[2]));
  LUT6 #(
    .INIT(64'h050503FCFAFA03FC)) 
    \m_axi_arlen[2]_i_2 
       (.I0(tx_burst_free_len__17[1]),
        .I1(tx_word_left_reg[1]),
        .I2(tx_burst_arlen0__11),
        .I3(tx_word_left_reg[2]),
        .I4(tx_burst_arlen2),
        .I5(tx_burst_free_len__17[2]),
        .O(\m_axi_arlen[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axi_arlen[3]_i_1 
       (.I0(\m_axi_arlen[3]_i_2_n_0 ),
        .I1(tx_burst_arlen4k1),
        .I2(tx_burst_araddr0[5]),
        .O(tx_burst_arlen4k[3]));
  LUT6 #(
    .INIT(64'h050503FCFAFA03FC)) 
    \m_axi_arlen[3]_i_2 
       (.I0(tx_burst_free_len__17[2]),
        .I1(tx_word_left_reg[2]),
        .I2(\m_axi_arlen[3]_i_3_n_0 ),
        .I3(tx_word_left_reg[3]),
        .I4(tx_burst_arlen2),
        .I5(tx_burst_free_len__17[3]),
        .O(\m_axi_arlen[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC3C3FFAA)) 
    \m_axi_arlen[3]_i_3 
       (.I0(tx_word_left_reg[0]),
        .I1(tx_burst_inp_reg[0]),
        .I2(tx_burst_out_reg[0]),
        .I3(tx_word_left_reg[1]),
        .I4(tx_burst_arlen2),
        .I5(tx_burst_free_len__17[1]),
        .O(\m_axi_arlen[3]_i_3_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[0] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_arlen4k[0]),
        .Q(m_axi_arlen[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[1] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_arlen4k[1]),
        .Q(m_axi_arlen[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[2] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_arlen4k[2]),
        .Q(m_axi_arlen[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[3] 
       (.C(clock),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(tx_burst_arlen4k[3]),
        .Q(m_axi_arlen[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h70F0F0F0F0F0F0F0)) 
    m_axi_arvalid_i_1
       (.I0(m_axi_arvalid),
        .I1(m_axi_rd_cyc_reg_0),
        .I2(m_axi_arvalid_i_2_n_0),
        .I3(tx_axis_start),
        .I4(tx_start),
        .I5(m_axi_arready),
        .O(m_axi_arvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    m_axi_arvalid_i_2
       (.I0(m_axi_arvalid),
        .I1(m_axi_rd_cyc_i_3_n_0),
        .I2(tx_m_axi_stop_reg_n_0),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(\m_axi_araddr[31]_i_3_n_0 ),
        .I5(reset_sync[2]),
        .O(m_axi_arvalid_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) 
  FDRE m_axi_arvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(m_axi_arvalid_i_1_n_0),
        .Q(m_axi_arvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_awaddr[31]_i_1 
       (.I0(m_axi_awvalid62_out),
        .I1(reset_sync[2]),
        .O(\m_axi_awaddr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    \m_axi_awaddr[31]_i_2 
       (.I0(m_axi_wr_cyc),
        .I1(m_axi_wr_cyc1__6),
        .I2(rx_m_axi_stop_reg_n_0),
        .I3(rx_axis_stop_reg_n_0),
        .I4(rx_burst_data_len__17[3]),
        .I5(\m_axi_awaddr[31]_i_3_n_0 ),
        .O(m_axi_awvalid62_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_axi_awaddr[31]_i_3 
       (.I0(rx_axis_start),
        .I1(rx_start),
        .O(\m_axi_awaddr[31]_i_3_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[10] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[10]),
        .Q(m_axi_awaddr[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[11] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[11]),
        .Q(m_axi_awaddr[9]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[12] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[12]),
        .Q(m_axi_awaddr[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[13] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[13]),
        .Q(m_axi_awaddr[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[14] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[14]),
        .Q(m_axi_awaddr[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[15] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[15]),
        .Q(m_axi_awaddr[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[16] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[16]),
        .Q(m_axi_awaddr[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[17] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[17]),
        .Q(m_axi_awaddr[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[18] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[18]),
        .Q(m_axi_awaddr[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[19] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[19]),
        .Q(m_axi_awaddr[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[20] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[20]),
        .Q(m_axi_awaddr[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[21] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[21]),
        .Q(m_axi_awaddr[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[22] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[22]),
        .Q(m_axi_awaddr[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[23] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[23]),
        .Q(m_axi_awaddr[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[24] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[24]),
        .Q(m_axi_awaddr[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[25] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[25]),
        .Q(m_axi_awaddr[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[26] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[26]),
        .Q(m_axi_awaddr[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[27] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[27]),
        .Q(m_axi_awaddr[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[28] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[28]),
        .Q(m_axi_awaddr[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[29] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[29]),
        .Q(m_axi_awaddr[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[2] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[2]),
        .Q(m_axi_awaddr[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[30] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[30]),
        .Q(m_axi_awaddr[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[31] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[31]),
        .Q(m_axi_awaddr[29]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[3] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[3]),
        .Q(m_axi_awaddr[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[4] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[4]),
        .Q(m_axi_awaddr[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[5] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[5]),
        .Q(m_axi_awaddr[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[6] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[6]),
        .Q(m_axi_awaddr[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[7] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[7]),
        .Q(m_axi_awaddr[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[8] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[8]),
        .Q(m_axi_awaddr[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4" *) 
  FDRE \m_axi_awaddr_reg[9] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awaddr[9]),
        .Q(m_axi_awaddr[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD11D0000D11DFFFF)) 
    \m_axi_awlen[0]_i_1 
       (.I0(rx_word_left[0]),
        .I1(rx_burst_awlen1),
        .I2(rx_burst_out_reg[0]),
        .I3(rx_burst_inp_reg[0]),
        .I4(rx_burst_awlen4k1),
        .I5(rx_burst_awaddr[2]),
        .O(rx_burst_awlen4k[0]));
  LUT3 #(
    .INIT(8'h47)) 
    \m_axi_awlen[1]_i_1 
       (.I0(\m_axi_awlen[1]_i_2_n_0 ),
        .I1(rx_burst_awlen4k1),
        .I2(rx_burst_awaddr[3]),
        .O(rx_burst_awlen4k[1]));
  LUT6 #(
    .INIT(64'hC3C355AA3C3C55AA)) 
    \m_axi_awlen[1]_i_2 
       (.I0(rx_word_left[0]),
        .I1(rx_burst_out_reg[0]),
        .I2(rx_burst_inp_reg[0]),
        .I3(rx_word_left[1]),
        .I4(rx_burst_awlen1),
        .I5(rx_burst_data_len__17[1]),
        .O(\m_axi_awlen[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axi_awlen[2]_i_1 
       (.I0(\m_axi_awlen[2]_i_2_n_0 ),
        .I1(rx_burst_awlen4k1),
        .I2(rx_burst_awaddr[4]),
        .O(rx_burst_awlen4k[2]));
  LUT6 #(
    .INIT(64'h050503FCFAFA03FC)) 
    \m_axi_awlen[2]_i_2 
       (.I0(rx_burst_data_len__17[1]),
        .I1(rx_word_left[1]),
        .I2(rx_burst_awlen__11[0]),
        .I3(rx_word_left[2]),
        .I4(rx_burst_awlen1),
        .I5(rx_burst_data_len__17[2]),
        .O(\m_axi_awlen[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axi_awlen[2]_i_3 
       (.I0(rx_burst_out_reg[0]),
        .I1(rx_burst_inp_reg[0]),
        .I2(rx_burst_out_reg[1]),
        .I3(rx_burst_inp_reg[1]),
        .O(rx_burst_data_len__17[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axi_awlen[3]_i_1 
       (.I0(\m_axi_awlen[3]_i_2_n_0 ),
        .I1(rx_burst_awlen4k1),
        .I2(rx_burst_awaddr[5]),
        .O(rx_burst_awlen4k[3]));
  LUT6 #(
    .INIT(64'h050503FCFAFA03FC)) 
    \m_axi_awlen[3]_i_2 
       (.I0(rx_burst_data_len__17[2]),
        .I1(rx_word_left[2]),
        .I2(\m_axi_awlen[3]_i_3_n_0 ),
        .I3(rx_word_left[3]),
        .I4(rx_burst_awlen1),
        .I5(rx_burst_data_len__17[3]),
        .O(\m_axi_awlen[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAA3C3CFFAA)) 
    \m_axi_awlen[3]_i_3 
       (.I0(rx_word_left[0]),
        .I1(rx_burst_out_reg[0]),
        .I2(rx_burst_inp_reg[0]),
        .I3(rx_word_left[1]),
        .I4(rx_burst_awlen1),
        .I5(rx_burst_data_len__17[1]),
        .O(\m_axi_awlen[3]_i_3_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[0] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awlen4k[0]),
        .Q(m_axi_awlen[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[1] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awlen4k[1]),
        .Q(m_axi_awlen[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[2] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awlen4k[2]),
        .Q(m_axi_awlen[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[3] 
       (.C(clock),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(rx_burst_awlen4k[3]),
        .Q(m_axi_awlen[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA088AA88)) 
    m_axi_awvalid_i_1
       (.I0(reset_sync[2]),
        .I1(m_axi_awvalid62_out),
        .I2(m_axi_awvalid_i_2_n_0),
        .I3(m_axi_awvalid),
        .I4(m_axi_awready),
        .O(m_axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m_axi_awvalid_i_2
       (.I0(rx_start),
        .I1(rx_axis_start),
        .I2(m_axi_wr_cyc),
        .O(m_axi_awvalid_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) 
  FDRE m_axi_awvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(m_axi_awvalid_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_bready_INST_0
       (.I0(m_axi_wr_cyc),
        .I1(m_axi_wvalid_reg_0),
        .O(m_axi_bready));
  LUT6 #(
    .INIT(64'h0A0A0A0AC0F0F0F0)) 
    m_axi_rd_cyc_i_1
       (.I0(m_axi_rd_cyc0__6),
        .I1(m_axi_rd_cyc_i_3_n_0),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(m_axi_rvalid),
        .I4(m_axi_rlast),
        .I5(m_axi_arvalid3_out),
        .O(m_axi_rd_cyc_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF9EF7F79E)) 
    m_axi_rd_cyc_i_2
       (.I0(tx_burst_inp_reg[1]),
        .I1(tx_burst_inp_reg[0]),
        .I2(tx_burst_out_reg[1]),
        .I3(tx_burst_inp_reg[2]),
        .I4(tx_burst_out_reg[2]),
        .I5(m_axi_rd_cyc_i_5_n_0),
        .O(m_axi_rd_cyc0__6));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axi_rd_cyc_i_3
       (.I0(tx_start),
        .I1(tx_axis_start),
        .O(m_axi_rd_cyc_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    m_axi_rd_cyc_i_4
       (.I0(tx_start),
        .I1(tx_axis_start),
        .I2(tx_m_axi_stop_reg_n_0),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(\m_axi_araddr[31]_i_3_n_0 ),
        .O(m_axi_arvalid3_out));
  LUT6 #(
    .INIT(64'hEBBB7777BEEEDDDD)) 
    m_axi_rd_cyc_i_5
       (.I0(tx_burst_out_reg[0]),
        .I1(tx_burst_out_reg[3]),
        .I2(tx_burst_inp_reg[2]),
        .I3(tx_burst_inp_reg[1]),
        .I4(tx_burst_inp_reg[0]),
        .I5(tx_burst_inp_reg[3]),
        .O(m_axi_rd_cyc_i_5_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) 
  FDRE m_axi_rd_cyc_reg
       (.C(clock),
        .CE(1'b1),
        .D(m_axi_rd_cyc_i_1_n_0),
        .Q(m_axi_rd_cyc_reg_0),
        .R(\reset_sync_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    m_axi_rd_err_i_1
       (.I0(m_axi_rd_err_reg_n_0),
        .I1(tx_start),
        .I2(m_axi_rd_err_i_2_n_0),
        .I3(m_axi_rresp[1]),
        .I4(m_axi_rresp[0]),
        .I5(tx_burst_tail),
        .O(m_axi_rd_err_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_rd_err_i_2
       (.I0(m_axi_rvalid),
        .I1(m_axi_rd_cyc_reg_0),
        .O(m_axi_rd_err_i_2_n_0));
  FDRE m_axi_rd_err_reg
       (.C(clock),
        .CE(1'b1),
        .D(m_axi_rd_err_i_1_n_0),
        .Q(m_axi_rd_err_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_wcnt[0]_i_1 
       (.I0(m_axi_wcnt_reg[0]),
        .O(m_axi_wlast1[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_wcnt[1]_i_1 
       (.I0(m_axi_wcnt_reg[0]),
        .I1(m_axi_wcnt_reg[1]),
        .O(m_axi_wlast1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \m_axi_wcnt[2]_i_1 
       (.I0(m_axi_wcnt_reg[0]),
        .I1(m_axi_wcnt_reg[1]),
        .I2(m_axi_wcnt_reg[2]),
        .O(m_axi_wlast1[2]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \m_axi_wcnt[3]_i_1 
       (.I0(m_axi_wlast_reg_0),
        .I1(reset_sync[2]),
        .I2(m_axi_awvalid_i_2_n_0),
        .I3(m_axi_wready),
        .I4(m_axi_wvalid_reg_0),
        .O(m_axi_wcnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \m_axi_wcnt[3]_i_2 
       (.I0(m_axi_wcnt_reg[2]),
        .I1(m_axi_wcnt_reg[1]),
        .I2(m_axi_wcnt_reg[0]),
        .I3(m_axi_wcnt_reg[3]),
        .O(m_axi_wlast1[3]));
  FDRE \m_axi_wcnt_reg[0] 
       (.C(clock),
        .CE(m_axi_wcnt),
        .D(m_axi_wlast1[0]),
        .Q(m_axi_wcnt_reg[0]),
        .R(\m_axi_awaddr[31]_i_1_n_0 ));
  FDRE \m_axi_wcnt_reg[1] 
       (.C(clock),
        .CE(m_axi_wcnt),
        .D(m_axi_wlast1[1]),
        .Q(m_axi_wcnt_reg[1]),
        .R(\m_axi_awaddr[31]_i_1_n_0 ));
  FDRE \m_axi_wcnt_reg[2] 
       (.C(clock),
        .CE(m_axi_wcnt),
        .D(m_axi_wlast1[2]),
        .Q(m_axi_wcnt_reg[2]),
        .R(\m_axi_awaddr[31]_i_1_n_0 ));
  FDRE \m_axi_wcnt_reg[3] 
       (.C(clock),
        .CE(m_axi_wcnt),
        .D(m_axi_wlast1[3]),
        .Q(m_axi_wcnt_reg[3]),
        .R(\m_axi_awaddr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    m_axi_wlast_i_1
       (.I0(m_axi_wlast_i_2_n_0),
        .I1(m_axi_wlast_i_3_n_0),
        .I2(m_axi_wlast_i_4_n_0),
        .I3(\rx_wstrb[0]_i_5_n_0 ),
        .I4(\m_axi_awaddr[31]_i_1_n_0 ),
        .I5(m_axi_wlast_reg_0),
        .O(m_axi_wlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hEA55BFFFBFFFEA55)) 
    m_axi_wlast_i_10
       (.I0(m_axi_awlen[0]),
        .I1(m_axi_wcnt_reg[2]),
        .I2(m_axi_wcnt_reg[1]),
        .I3(m_axi_wcnt_reg[0]),
        .I4(m_axi_wcnt_reg[3]),
        .I5(m_axi_awlen[3]),
        .O(m_axi_wlast_i_10_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    m_axi_wlast_i_2
       (.I0(rx_burst_awaddr[2]),
        .I1(rx_burst_awaddr[3]),
        .I2(m_axi_wr_cyc),
        .I3(rx_burst_awlen4k1),
        .I4(rx_burst_awaddr[5]),
        .I5(rx_burst_awaddr[4]),
        .O(m_axi_wlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    m_axi_wlast_i_3
       (.I0(rx_burst_awlen4k1),
        .I1(m_axi_wr_cyc),
        .I2(m_axi_wlast_i_5_n_0),
        .I3(rx_burst_awlen__11[1]),
        .I4(rx_burst_awlen__11[0]),
        .I5(rx_burst_awlen__11[2]),
        .O(m_axi_wlast_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    m_axi_wlast_i_4
       (.I0(m_axi_wlast_reg_0),
        .I1(m_axi_wr_cyc),
        .I2(m_axi_wlast_i_8_n_0),
        .I3(m_axi_wlast_i_9_n_0),
        .I4(m_axi_wlast_i_10_n_0),
        .O(m_axi_wlast_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h47)) 
    m_axi_wlast_i_5
       (.I0(rx_burst_data_len__17[3]),
        .I1(rx_burst_awlen1),
        .I2(rx_word_left[3]),
        .O(m_axi_wlast_i_5_n_0));
  LUT6 #(
    .INIT(64'h2DD2FFFF2DD20000)) 
    m_axi_wlast_i_6
       (.I0(rx_burst_out_reg[0]),
        .I1(rx_burst_inp_reg[0]),
        .I2(rx_burst_out_reg[1]),
        .I3(rx_burst_inp_reg[1]),
        .I4(rx_burst_awlen1),
        .I5(rx_word_left[1]),
        .O(rx_burst_awlen__11[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_i_7
       (.I0(rx_burst_data_len__17[2]),
        .I1(rx_burst_awlen1),
        .I2(rx_word_left[2]),
        .O(rx_burst_awlen__11[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hD6161616)) 
    m_axi_wlast_i_8
       (.I0(m_axi_awlen[1]),
        .I1(m_axi_wcnt_reg[0]),
        .I2(m_axi_wcnt_reg[1]),
        .I3(m_axi_wcnt_reg[2]),
        .I4(m_axi_wcnt_reg[3]),
        .O(m_axi_wlast_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE333BCCC)) 
    m_axi_wlast_i_9
       (.I0(m_axi_awlen[1]),
        .I1(m_axi_awlen[2]),
        .I2(m_axi_wcnt_reg[0]),
        .I3(m_axi_wcnt_reg[1]),
        .I4(m_axi_wcnt_reg[2]),
        .O(m_axi_wlast_i_9_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) 
  FDRE m_axi_wlast_reg
       (.C(clock),
        .CE(1'b1),
        .D(m_axi_wlast_i_1_n_0),
        .Q(m_axi_wlast_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000F0FF44440400)) 
    m_axi_wr_cyc_i_1
       (.I0(rx_m_axi_stop_reg_n_0),
        .I1(m_axi_wr_cyc1__6),
        .I2(m_axi_awvalid_i_2_n_0),
        .I3(m_axi_wr_cyc_i_2_n_0),
        .I4(m_axi_awvalid62_out),
        .I5(m_axi_wr_cyc),
        .O(m_axi_wr_cyc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wr_cyc_i_2
       (.I0(m_axi_bvalid),
        .I1(m_axi_wvalid_reg_0),
        .O(m_axi_wr_cyc_i_2_n_0));
  FDRE m_axi_wr_cyc_reg
       (.C(clock),
        .CE(1'b1),
        .D(m_axi_wr_cyc_i_1_n_0),
        .Q(m_axi_wr_cyc),
        .R(\reset_sync_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAA80000000000)) 
    m_axi_wr_err_i_1
       (.I0(reset_sync[2]),
        .I1(m_axi_bresp[0]),
        .I2(m_axi_bresp[1]),
        .I3(m_axi_wr_err_i_2_n_0),
        .I4(m_axi_wr_err_reg_n_0),
        .I5(m_axi_wr_err_i_3_n_0),
        .O(m_axi_wr_err_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    m_axi_wr_err_i_2
       (.I0(m_axi_wvalid_reg_0),
        .I1(m_axi_bvalid),
        .I2(m_axi_wr_cyc),
        .I3(rx_start),
        .O(m_axi_wr_err_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    m_axi_wr_err_i_3
       (.I0(rx_axis_start),
        .I1(rx_start),
        .O(m_axi_wr_err_i_3_n_0));
  FDRE m_axi_wr_err_reg
       (.C(clock),
        .CE(1'b1),
        .D(m_axi_wr_err_i_1_n_0),
        .Q(m_axi_wr_err_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(\rx_wstrb_last_reg_n_0_[1] ),
        .I1(rx_word_last__11),
        .I2(\rx_wstrb_reg_n_0_[1] ),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(\rx_wstrb_last_reg_n_0_[2] ),
        .I1(rx_word_last__11),
        .I2(\rx_wstrb_reg_n_0_[2] ),
        .O(m_axi_wstrb[2]));
  LUT3 #(
    .INIT(8'hB0)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(\rx_wstrb_last_reg_n_0_[3] ),
        .I1(rx_word_last__11),
        .I2(\rx_wstrb_reg_n_0_[3] ),
        .O(m_axi_wstrb[3]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \m_axi_wstrb[3]_INST_0_i_1 
       (.I0(\m_axi_wstrb[3]_INST_0_i_2_n_0 ),
        .I1(\m_axi_wstrb[3]_INST_0_i_3_n_0 ),
        .I2(rx_word_left[3]),
        .I3(rx_word_left[2]),
        .I4(rx_word_left[1]),
        .I5(\m_axi_wstrb[3]_INST_0_i_4_n_0 ),
        .O(rx_word_last__11));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_wstrb[3]_INST_0_i_2 
       (.I0(rx_word_left[6]),
        .I1(rx_word_left[7]),
        .O(\m_axi_wstrb[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_wstrb[3]_INST_0_i_3 
       (.I0(rx_word_left[4]),
        .I1(rx_word_left[5]),
        .O(\m_axi_wstrb[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axi_wstrb[3]_INST_0_i_4 
       (.I0(rx_word_left[8]),
        .I1(rx_word_left[9]),
        .I2(rx_word_left[10]),
        .I3(rx_word_left[11]),
        .I4(rx_word_left[13]),
        .I5(rx_word_left[12]),
        .O(\m_axi_wstrb[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA880A88AA88)) 
    m_axi_wvalid_i_1
       (.I0(reset_sync[2]),
        .I1(m_axi_awvalid62_out),
        .I2(m_axi_wlast_reg_0),
        .I3(m_axi_wvalid_reg_0),
        .I4(m_axi_wready),
        .I5(m_axi_awvalid_i_2_n_0),
        .O(m_axi_wvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) 
  FDRE m_axi_wvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(m_axi_wvalid_i_1_n_0),
        .Q(m_axi_wvalid_reg_0),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    mdio
       (.I(mdio_o),
        .IO(mdio_data),
        .O(mdio_i),
        .T(mdio_t));
  LUT2 #(
    .INIT(4'h7)) 
    mdio_clock_i_1
       (.I0(reset_sync[2]),
        .I1(mdio_start_reg_n_0),
        .O(mdio_clock_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mdio_clock_i_2
       (.I0(mdio_clock49_out),
        .I1(mdio_clock_reg_0),
        .O(mdio_clock_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mdio_clock CLK" *) 
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 2500000" *) 
  FDRE mdio_clock_reg
       (.C(clock),
        .CE(1'b1),
        .D(mdio_clock_i_2_n_0),
        .Q(mdio_clock_reg_0),
        .R(mdio_clock_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mdio_cnt[0]_i_1 
       (.I0(\mdio_cnt_reg_n_0_[0] ),
        .O(mdio_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mdio_cnt[1]_i_1 
       (.I0(\mdio_cnt_reg_n_0_[0] ),
        .I1(\mdio_cnt_reg_n_0_[1] ),
        .O(mdio_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mdio_cnt[2]_i_1 
       (.I0(\mdio_cnt_reg_n_0_[2] ),
        .I1(\mdio_cnt_reg_n_0_[0] ),
        .I2(\mdio_cnt_reg_n_0_[1] ),
        .O(mdio_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mdio_cnt[3]_i_1 
       (.I0(\mdio_cnt_reg_n_0_[1] ),
        .I1(\mdio_cnt_reg_n_0_[0] ),
        .I2(\mdio_cnt_reg_n_0_[2] ),
        .I3(\mdio_cnt_reg_n_0_[3] ),
        .O(mdio_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mdio_cnt[4]_i_1 
       (.I0(\mdio_cnt_reg_n_0_[2] ),
        .I1(\mdio_cnt_reg_n_0_[0] ),
        .I2(\mdio_cnt_reg_n_0_[1] ),
        .I3(\mdio_cnt_reg_n_0_[3] ),
        .I4(\mdio_cnt_reg_n_0_[4] ),
        .O(mdio_cnt[4]));
  LUT3 #(
    .INIT(8'h08)) 
    \mdio_cnt[5]_i_1 
       (.I0(mdio_clock_reg_0),
        .I1(mdio_clock49_out),
        .I2(mdio_stop),
        .O(\mdio_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mdio_cnt[5]_i_2 
       (.I0(\mdio_cnt_reg_n_0_[3] ),
        .I1(\mdio_cnt_reg_n_0_[4] ),
        .I2(\mdio_cnt_reg_n_0_[2] ),
        .I3(\mdio_cnt_reg_n_0_[0] ),
        .I4(\mdio_cnt_reg_n_0_[1] ),
        .I5(\mdio_cnt_reg_n_0_[5] ),
        .O(mdio_cnt[5]));
  FDRE \mdio_cnt_reg[0] 
       (.C(clock),
        .CE(\mdio_cnt[5]_i_1_n_0 ),
        .D(mdio_cnt[0]),
        .Q(\mdio_cnt_reg_n_0_[0] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_cnt_reg[1] 
       (.C(clock),
        .CE(\mdio_cnt[5]_i_1_n_0 ),
        .D(mdio_cnt[1]),
        .Q(\mdio_cnt_reg_n_0_[1] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_cnt_reg[2] 
       (.C(clock),
        .CE(\mdio_cnt[5]_i_1_n_0 ),
        .D(mdio_cnt[2]),
        .Q(\mdio_cnt_reg_n_0_[2] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_cnt_reg[3] 
       (.C(clock),
        .CE(\mdio_cnt[5]_i_1_n_0 ),
        .D(mdio_cnt[3]),
        .Q(\mdio_cnt_reg_n_0_[3] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_cnt_reg[4] 
       (.C(clock),
        .CE(\mdio_cnt[5]_i_1_n_0 ),
        .D(mdio_cnt[4]),
        .Q(\mdio_cnt_reg_n_0_[4] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_cnt_reg[5] 
       (.C(clock),
        .CE(\mdio_cnt[5]_i_1_n_0 ),
        .D(mdio_cnt[5]),
        .Q(\mdio_cnt_reg_n_0_[5] ),
        .R(mdio_clock_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mdio_cnt_rx[5]_i_1 
       (.I0(\mdio_div_reg_n_0_[4] ),
        .I1(p_34_in),
        .I2(\mdio_div_reg_n_0_[3] ),
        .I3(\mdio_div_reg_n_0_[1] ),
        .I4(\mdio_div_reg_n_0_[0] ),
        .I5(\mdio_div_reg_n_0_[2] ),
        .O(mdio_clock49_out));
  FDRE \mdio_cnt_rx_reg[0] 
       (.C(clock),
        .CE(mdio_clock49_out),
        .D(\mdio_cnt_reg_n_0_[0] ),
        .Q(\mdio_cnt_rx_reg_n_0_[0] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_cnt_rx_reg[1] 
       (.C(clock),
        .CE(mdio_clock49_out),
        .D(\mdio_cnt_reg_n_0_[1] ),
        .Q(\mdio_cnt_rx_reg_n_0_[1] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_cnt_rx_reg[2] 
       (.C(clock),
        .CE(mdio_clock49_out),
        .D(\mdio_cnt_reg_n_0_[2] ),
        .Q(\mdio_cnt_rx_reg_n_0_[2] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_cnt_rx_reg[3] 
       (.C(clock),
        .CE(mdio_clock49_out),
        .D(\mdio_cnt_reg_n_0_[3] ),
        .Q(\mdio_cnt_rx_reg_n_0_[3] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_cnt_rx_reg[4] 
       (.C(clock),
        .CE(mdio_clock49_out),
        .D(\mdio_cnt_reg_n_0_[4] ),
        .Q(\mdio_cnt_rx_reg_n_0_[4] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_cnt_rx_reg[5] 
       (.C(clock),
        .CE(mdio_clock49_out),
        .D(\mdio_cnt_reg_n_0_[5] ),
        .Q(\mdio_cnt_rx_reg_n_0_[5] ),
        .R(mdio_clock_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \mdio_div[0]_i_1 
       (.I0(\mdio_div_reg_n_0_[4] ),
        .I1(\mdio_div_reg_n_0_[2] ),
        .I2(\mdio_div_reg_n_0_[1] ),
        .I3(\mdio_div_reg_n_0_[3] ),
        .I4(\mdio_div_reg_n_0_[0] ),
        .O(\mdio_div[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h99999998)) 
    \mdio_div[1]_i_1 
       (.I0(\mdio_div_reg_n_0_[0] ),
        .I1(\mdio_div_reg_n_0_[1] ),
        .I2(\mdio_div_reg_n_0_[3] ),
        .I3(\mdio_div_reg_n_0_[2] ),
        .I4(\mdio_div_reg_n_0_[4] ),
        .O(\mdio_div[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE1E1E1E0)) 
    \mdio_div[2]_i_1 
       (.I0(\mdio_div_reg_n_0_[1] ),
        .I1(\mdio_div_reg_n_0_[0] ),
        .I2(\mdio_div_reg_n_0_[2] ),
        .I3(\mdio_div_reg_n_0_[3] ),
        .I4(\mdio_div_reg_n_0_[4] ),
        .O(\mdio_div[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \mdio_div[3]_i_1 
       (.I0(\mdio_div_reg_n_0_[3] ),
        .I1(\mdio_div_reg_n_0_[1] ),
        .I2(\mdio_div_reg_n_0_[0] ),
        .I3(\mdio_div_reg_n_0_[2] ),
        .O(\mdio_div[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \mdio_div[4]_i_1 
       (.I0(\mdio_div_reg_n_0_[4] ),
        .I1(\mdio_div_reg_n_0_[2] ),
        .I2(\mdio_div_reg_n_0_[0] ),
        .I3(\mdio_div_reg_n_0_[1] ),
        .I4(\mdio_div_reg_n_0_[3] ),
        .O(\mdio_div[4]_i_1_n_0 ));
  FDRE \mdio_div_reg[0] 
       (.C(clock),
        .CE(p_34_in),
        .D(\mdio_div[0]_i_1_n_0 ),
        .Q(\mdio_div_reg_n_0_[0] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_div_reg[1] 
       (.C(clock),
        .CE(p_34_in),
        .D(\mdio_div[1]_i_1_n_0 ),
        .Q(\mdio_div_reg_n_0_[1] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_div_reg[2] 
       (.C(clock),
        .CE(p_34_in),
        .D(\mdio_div[2]_i_1_n_0 ),
        .Q(\mdio_div_reg_n_0_[2] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_div_reg[3] 
       (.C(clock),
        .CE(p_34_in),
        .D(\mdio_div[3]_i_1_n_0 ),
        .Q(\mdio_div_reg_n_0_[3] ),
        .R(mdio_clock_i_1_n_0));
  FDRE \mdio_div_reg[4] 
       (.C(clock),
        .CE(p_34_in),
        .D(\mdio_div[4]_i_1_n_0 ),
        .Q(\mdio_div_reg_n_0_[4] ),
        .R(mdio_clock_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    mdio_done_inv_i_1
       (.I0(mdio_clock_reg_0),
        .I1(mdio_clock49_out),
        .I2(mdio_stop),
        .I3(p_34_in),
        .O(mdio_done_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE mdio_done_reg_inv
       (.C(clock),
        .CE(1'b1),
        .D(mdio_done_inv_i_1_n_0),
        .Q(p_34_in),
        .S(mdio_clock_i_1_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mdio_int_sync_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(mdio_int),
        .Q(mdio_int_sync[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mdio_int_sync_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(mdio_int_sync[0]),
        .Q(mdio_int_sync[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \mdio_int_sync_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(mdio_int_sync[1]),
        .Q(mdio_int_sync[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFE0)) 
    mdio_o_i_1
       (.I0(mdio_o_i_2_n_0),
        .I1(mdio_o_i_3_n_0),
        .I2(mdio_stop_i_2_n_0),
        .I3(mdio_o),
        .I4(mdio_clock_i_1_n_0),
        .I5(mdio_t36_out),
        .O(mdio_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mdio_o_i_11
       (.I0(\mdio_cnt_reg_n_0_[0] ),
        .I1(\mdio_cnt_reg_n_0_[1] ),
        .O(mdio_o_i_11_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    mdio_o_i_12
       (.I0(\mdio_tx_reg_n_0_[6] ),
        .I1(\mdio_tx_reg_n_0_[4] ),
        .I2(\mdio_cnt_reg_n_0_[1] ),
        .I3(\mdio_cnt_reg_n_0_[0] ),
        .I4(\mdio_tx_reg_n_0_[7] ),
        .I5(\mdio_tx_reg_n_0_[5] ),
        .O(mdio_o_i_12_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    mdio_o_i_13
       (.I0(\mdio_cnt_reg_n_0_[4] ),
        .I1(\mdio_cnt_reg_n_0_[2] ),
        .I2(\mdio_cnt_reg_n_0_[3] ),
        .O(mdio_o_i_13_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    mdio_o_i_14
       (.I0(\mdio_tx_reg_n_0_[30] ),
        .I1(\mdio_tx_reg_n_0_[28] ),
        .I2(\mdio_cnt_reg_n_0_[1] ),
        .I3(\mdio_cnt_reg_n_0_[0] ),
        .I4(\mdio_tx_reg_n_0_[31] ),
        .I5(\mdio_tx_reg_n_0_[29] ),
        .O(mdio_o_i_14_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    mdio_o_i_15
       (.I0(\mdio_tx_reg_n_0_[22] ),
        .I1(\mdio_tx_reg_n_0_[20] ),
        .I2(\mdio_cnt_reg_n_0_[1] ),
        .I3(\mdio_cnt_reg_n_0_[0] ),
        .I4(\mdio_tx_reg_n_0_[23] ),
        .I5(\mdio_tx_reg_n_0_[21] ),
        .O(mdio_o_i_15_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    mdio_o_i_16
       (.I0(\mdio_tx_reg_n_0_[14] ),
        .I1(\mdio_tx_reg_n_0_[12] ),
        .I2(\mdio_cnt_reg_n_0_[1] ),
        .I3(\mdio_cnt_reg_n_0_[0] ),
        .I4(\mdio_tx_reg_n_0_[15] ),
        .I5(\mdio_tx_reg_n_0_[13] ),
        .O(mdio_o_i_16_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    mdio_o_i_17
       (.I0(\mdio_tx_reg_n_0_[10] ),
        .I1(\mdio_tx_reg_n_0_[8] ),
        .I2(\mdio_cnt_reg_n_0_[1] ),
        .I3(\mdio_cnt_reg_n_0_[0] ),
        .I4(\mdio_tx_reg_n_0_[11] ),
        .I5(\mdio_tx_reg_n_0_[9] ),
        .O(mdio_o_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    mdio_o_i_2
       (.I0(\mdio_cnt_reg_n_0_[3] ),
        .I1(\mdio_cnt_reg_n_0_[2] ),
        .I2(\mdio_cnt_reg_n_0_[4] ),
        .I3(mdio_o_i_5_n_0),
        .I4(mdio_o_i_6_n_0),
        .I5(mdio_o_i_7_n_0),
        .O(mdio_o_i_2_n_0));
  LUT6 #(
    .INIT(64'hABAAEFEEABAAABAA)) 
    mdio_o_i_3
       (.I0(mdio_o_i_8_n_0),
        .I1(\mdio_cnt_reg_n_0_[4] ),
        .I2(\mdio_cnt_reg_n_0_[2] ),
        .I3(mdio_o_reg_i_9_n_0),
        .I4(\mdio_cnt_reg_n_0_[3] ),
        .I5(mdio_o_reg_i_10_n_0),
        .O(mdio_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    mdio_o_i_4
       (.I0(\mdio_cnt_reg_n_0_[5] ),
        .I1(mdio_stop),
        .I2(mdio_clock_reg_0),
        .I3(mdio_clock49_out),
        .O(mdio_t36_out));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    mdio_o_i_5
       (.I0(\mdio_tx_reg_n_0_[18] ),
        .I1(\mdio_tx_reg_n_0_[16] ),
        .I2(\mdio_cnt_reg_n_0_[1] ),
        .I3(\mdio_cnt_reg_n_0_[0] ),
        .I4(\mdio_tx_reg_n_0_[19] ),
        .I5(\mdio_tx_reg_n_0_[17] ),
        .O(mdio_o_i_5_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    mdio_o_i_6
       (.I0(\mdio_tx_reg_n_0_[2] ),
        .I1(\mdio_tx_reg_n_0_[0] ),
        .I2(\mdio_cnt_reg_n_0_[1] ),
        .I3(\mdio_cnt_reg_n_0_[0] ),
        .I4(\mdio_tx_reg_n_0_[3] ),
        .I5(\mdio_tx_reg_n_0_[1] ),
        .O(mdio_o_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000088F0000000)) 
    mdio_o_i_7
       (.I0(mdio_o_i_11_n_0),
        .I1(\mdio_tx_reg_n_0_[27] ),
        .I2(mdio_o_i_12_n_0),
        .I3(\mdio_cnt_reg_n_0_[3] ),
        .I4(\mdio_cnt_reg_n_0_[4] ),
        .I5(\mdio_cnt_reg_n_0_[2] ),
        .O(mdio_o_i_7_n_0));
  LUT6 #(
    .INIT(64'hF000C0C0A0A00000)) 
    mdio_o_i_8
       (.I0(\mdio_tx_reg_n_0_[25] ),
        .I1(\mdio_tx_reg_n_0_[26] ),
        .I2(mdio_o_i_13_n_0),
        .I3(\mdio_tx_reg_n_0_[24] ),
        .I4(\mdio_cnt_reg_n_0_[1] ),
        .I5(\mdio_cnt_reg_n_0_[0] ),
        .O(mdio_o_i_8_n_0));
  FDRE mdio_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(mdio_o_i_1_n_0),
        .Q(mdio_o),
        .R(1'b0));
  MUXF7 mdio_o_reg_i_10
       (.I0(mdio_o_i_16_n_0),
        .I1(mdio_o_i_17_n_0),
        .O(mdio_o_reg_i_10_n_0),
        .S(\mdio_cnt_reg_n_0_[2] ));
  MUXF7 mdio_o_reg_i_9
       (.I0(mdio_o_i_14_n_0),
        .I1(mdio_o_i_15_n_0),
        .O(mdio_o_reg_i_9_n_0),
        .S(\mdio_cnt_reg_n_0_[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    mdio_reset_INST_0
       (.I0(mdio_reset_reg),
        .O(mdio_reset));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mdio_reset_reg_i_1
       (.I0(\write_data_reg_n_0_[2] ),
        .I1(rx_enable),
        .I2(mdio_reset_reg),
        .O(mdio_reset_reg_i_1_n_0));
  FDRE mdio_reset_reg_reg
       (.C(clock),
        .CE(1'b1),
        .D(mdio_reset_reg_i_1_n_0),
        .Q(mdio_reset_reg),
        .R(\reset_sync_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \mdio_rx[0]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[5]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[0]),
        .O(\mdio_rx[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \mdio_rx[10]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[15]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[10]),
        .O(\mdio_rx[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[11]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[15]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[0] ),
        .I3(\mdio_cnt_rx_reg_n_0_[2] ),
        .I4(mdio_rx[11]),
        .O(\mdio_rx[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[12]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[13]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[12]),
        .O(\mdio_rx[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \mdio_rx[13]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[13]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[13]),
        .O(\mdio_rx[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \mdio_rx[13]_i_2 
       (.I0(\mdio_rx[31]_i_3_n_0 ),
        .I1(\mdio_cnt_rx_reg_n_0_[1] ),
        .I2(\mdio_cnt_rx_reg_n_0_[3] ),
        .I3(\mdio_cnt_rx_reg_n_0_[4] ),
        .O(\mdio_rx[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[14]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[15]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[14]),
        .O(\mdio_rx[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \mdio_rx[15]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[15]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[15]),
        .O(\mdio_rx[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \mdio_rx[15]_i_2 
       (.I0(\mdio_rx[31]_i_3_n_0 ),
        .I1(\mdio_cnt_rx_reg_n_0_[1] ),
        .I2(\mdio_cnt_rx_reg_n_0_[3] ),
        .I3(\mdio_cnt_rx_reg_n_0_[4] ),
        .O(\mdio_rx[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \mdio_rx[16]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[21]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[16]),
        .O(\mdio_rx[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[17]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[21]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[0] ),
        .I3(\mdio_cnt_rx_reg_n_0_[2] ),
        .I4(mdio_rx[17]),
        .O(\mdio_rx[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \mdio_rx[18]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[23]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[18]),
        .O(\mdio_rx[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[19]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[23]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[0] ),
        .I3(\mdio_cnt_rx_reg_n_0_[2] ),
        .I4(mdio_rx[19]),
        .O(\mdio_rx[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[1]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[5]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[0] ),
        .I3(\mdio_cnt_rx_reg_n_0_[2] ),
        .I4(mdio_rx[1]),
        .O(\mdio_rx[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[20]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[21]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[20]),
        .O(\mdio_rx[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \mdio_rx[21]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[21]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[21]),
        .O(\mdio_rx[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \mdio_rx[21]_i_2 
       (.I0(\mdio_rx[31]_i_3_n_0 ),
        .I1(\mdio_cnt_rx_reg_n_0_[1] ),
        .I2(\mdio_cnt_rx_reg_n_0_[4] ),
        .I3(\mdio_cnt_rx_reg_n_0_[3] ),
        .O(\mdio_rx[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[22]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[23]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[22]),
        .O(\mdio_rx[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \mdio_rx[23]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[23]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[23]),
        .O(\mdio_rx[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \mdio_rx[23]_i_2 
       (.I0(\mdio_rx[31]_i_3_n_0 ),
        .I1(\mdio_cnt_rx_reg_n_0_[1] ),
        .I2(\mdio_cnt_rx_reg_n_0_[4] ),
        .I3(\mdio_cnt_rx_reg_n_0_[3] ),
        .O(\mdio_rx[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \mdio_rx[24]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[29]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[24]),
        .O(\mdio_rx[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[25]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[29]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[0] ),
        .I3(\mdio_cnt_rx_reg_n_0_[2] ),
        .I4(mdio_rx[25]),
        .O(\mdio_rx[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \mdio_rx[26]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[31]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[26]),
        .O(\mdio_rx[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[27]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[31]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[0] ),
        .I3(\mdio_cnt_rx_reg_n_0_[2] ),
        .I4(mdio_rx[27]),
        .O(\mdio_rx[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[28]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[29]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[28]),
        .O(\mdio_rx[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \mdio_rx[29]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[29]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[29]),
        .O(\mdio_rx[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mdio_rx[29]_i_2 
       (.I0(\mdio_rx[31]_i_3_n_0 ),
        .I1(\mdio_cnt_rx_reg_n_0_[1] ),
        .I2(\mdio_cnt_rx_reg_n_0_[4] ),
        .I3(\mdio_cnt_rx_reg_n_0_[3] ),
        .O(\mdio_rx[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \mdio_rx[2]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[7]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[2]),
        .O(\mdio_rx[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[30]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[31]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[30]),
        .O(\mdio_rx[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \mdio_rx[31]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[31]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[31]),
        .O(\mdio_rx[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \mdio_rx[31]_i_2 
       (.I0(\mdio_rx[31]_i_3_n_0 ),
        .I1(\mdio_cnt_rx_reg_n_0_[1] ),
        .I2(\mdio_cnt_rx_reg_n_0_[4] ),
        .I3(\mdio_cnt_rx_reg_n_0_[3] ),
        .O(\mdio_rx[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \mdio_rx[31]_i_3 
       (.I0(\mdio_cnt_rx_reg_n_0_[5] ),
        .I1(\mdio_rx[31]_i_4_n_0 ),
        .I2(mdio_start_reg_n_0),
        .I3(mdio_clock_reg_0),
        .I4(\mdio_div_reg_n_0_[4] ),
        .I5(p_34_in),
        .O(\mdio_rx[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mdio_rx[31]_i_4 
       (.I0(\mdio_div_reg_n_0_[2] ),
        .I1(\mdio_div_reg_n_0_[0] ),
        .I2(\mdio_div_reg_n_0_[1] ),
        .I3(\mdio_div_reg_n_0_[3] ),
        .O(\mdio_rx[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[3]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[7]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[0] ),
        .I3(\mdio_cnt_rx_reg_n_0_[2] ),
        .I4(mdio_rx[3]),
        .O(\mdio_rx[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[4]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[5]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[4]),
        .O(\mdio_rx[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \mdio_rx[5]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[5]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[5]),
        .O(\mdio_rx[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mdio_rx[5]_i_2 
       (.I0(\mdio_rx[31]_i_3_n_0 ),
        .I1(\mdio_cnt_rx_reg_n_0_[1] ),
        .I2(\mdio_cnt_rx_reg_n_0_[4] ),
        .I3(\mdio_cnt_rx_reg_n_0_[3] ),
        .O(\mdio_rx[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[6]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[7]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[6]),
        .O(\mdio_rx[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \mdio_rx[7]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[7]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[7]),
        .O(\mdio_rx[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \mdio_rx[7]_i_2 
       (.I0(\mdio_rx[31]_i_3_n_0 ),
        .I1(\mdio_cnt_rx_reg_n_0_[1] ),
        .I2(\mdio_cnt_rx_reg_n_0_[4] ),
        .I3(\mdio_cnt_rx_reg_n_0_[3] ),
        .O(\mdio_rx[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \mdio_rx[8]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[13]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[2] ),
        .I3(\mdio_cnt_rx_reg_n_0_[0] ),
        .I4(mdio_rx[8]),
        .O(\mdio_rx[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \mdio_rx[9]_i_1 
       (.I0(mdio_i),
        .I1(\mdio_rx[13]_i_2_n_0 ),
        .I2(\mdio_cnt_rx_reg_n_0_[0] ),
        .I3(\mdio_cnt_rx_reg_n_0_[2] ),
        .I4(mdio_rx[9]),
        .O(\mdio_rx[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[0]_i_1_n_0 ),
        .Q(mdio_rx[0]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[10]_i_1_n_0 ),
        .Q(mdio_rx[10]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[11]_i_1_n_0 ),
        .Q(mdio_rx[11]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[12]_i_1_n_0 ),
        .Q(mdio_rx[12]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[13]_i_1_n_0 ),
        .Q(mdio_rx[13]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[14]_i_1_n_0 ),
        .Q(mdio_rx[14]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[15]_i_1_n_0 ),
        .Q(mdio_rx[15]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[16]_i_1_n_0 ),
        .Q(mdio_rx[16]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[17]_i_1_n_0 ),
        .Q(mdio_rx[17]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[18]_i_1_n_0 ),
        .Q(mdio_rx[18]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[19]_i_1_n_0 ),
        .Q(mdio_rx[19]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[1]_i_1_n_0 ),
        .Q(mdio_rx[1]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[20]_i_1_n_0 ),
        .Q(mdio_rx[20]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[21]_i_1_n_0 ),
        .Q(mdio_rx[21]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[22]_i_1_n_0 ),
        .Q(mdio_rx[22]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[23]_i_1_n_0 ),
        .Q(mdio_rx[23]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[24]_i_1_n_0 ),
        .Q(mdio_rx[24]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[25]_i_1_n_0 ),
        .Q(mdio_rx[25]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[26]_i_1_n_0 ),
        .Q(mdio_rx[26]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[27]_i_1_n_0 ),
        .Q(mdio_rx[27]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[28]_i_1_n_0 ),
        .Q(mdio_rx[28]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[29]_i_1_n_0 ),
        .Q(mdio_rx[29]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[2]_i_1_n_0 ),
        .Q(mdio_rx[2]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[30]_i_1_n_0 ),
        .Q(mdio_rx[30]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[31]_i_1_n_0 ),
        .Q(mdio_rx[31]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[3]_i_1_n_0 ),
        .Q(mdio_rx[3]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[4]_i_1_n_0 ),
        .Q(mdio_rx[4]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[5]_i_1_n_0 ),
        .Q(mdio_rx[5]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[6]_i_1_n_0 ),
        .Q(mdio_rx[6]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[7]_i_1_n_0 ),
        .Q(mdio_rx[7]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[8]_i_1_n_0 ),
        .Q(mdio_rx[8]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_rx_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\mdio_rx[9]_i_1_n_0 ),
        .Q(mdio_rx[9]),
        .R(\reset_sync_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h8A800080)) 
    mdio_start_i_1
       (.I0(reset_sync[2]),
        .I1(s_axi_bresp0),
        .I2(mdio_start40_out),
        .I3(mdio_start_reg_n_0),
        .I4(p_34_in),
        .O(mdio_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    mdio_start_i_2
       (.I0(s_axi_bvalid_reg_0),
        .I1(wr_req[1]),
        .I2(wr_req[0]),
        .O(s_axi_bresp0));
  FDRE mdio_start_reg
       (.C(clock),
        .CE(1'b1),
        .D(mdio_start_i_1_n_0),
        .Q(mdio_start_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    mdio_stop_i_1
       (.I0(mdio_stop_i_2_n_0),
        .I1(\mdio_cnt_reg_n_0_[4] ),
        .I2(\mdio_cnt_reg_n_0_[3] ),
        .I3(\mdio_cnt_reg_n_0_[5] ),
        .I4(mdio_stop_i_3_n_0),
        .I5(mdio_stop),
        .O(mdio_stop_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mdio_stop_i_2
       (.I0(mdio_clock49_out),
        .I1(mdio_clock_reg_0),
        .O(mdio_stop_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mdio_stop_i_3
       (.I0(\mdio_cnt_reg_n_0_[1] ),
        .I1(\mdio_cnt_reg_n_0_[0] ),
        .I2(\mdio_cnt_reg_n_0_[2] ),
        .O(mdio_stop_i_3_n_0));
  FDRE mdio_stop_reg
       (.C(clock),
        .CE(1'b1),
        .D(mdio_stop_i_1_n_0),
        .Q(mdio_stop),
        .R(mdio_clock_i_1_n_0));
  LUT6 #(
    .INIT(64'h3FBF3F3F00800000)) 
    mdio_t_i_1
       (.I0(mdio_t_reg0),
        .I1(mdio_clock49_out),
        .I2(mdio_clock_reg_0),
        .I3(mdio_stop),
        .I4(\mdio_cnt_reg_n_0_[5] ),
        .I5(mdio_t),
        .O(mdio_t_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    mdio_t_i_2
       (.I0(\mdio_cnt_reg_n_0_[5] ),
        .I1(\mdio_tx_reg_n_0_[29] ),
        .I2(\mdio_cnt_reg_n_0_[4] ),
        .I3(\mdio_cnt_reg_n_0_[3] ),
        .I4(\mdio_cnt_reg_n_0_[2] ),
        .I5(\mdio_cnt_reg_n_0_[1] ),
        .O(mdio_t_reg0));
  FDSE mdio_t_reg
       (.C(clock),
        .CE(1'b1),
        .D(mdio_t_i_1_n_0),
        .Q(mdio_t),
        .S(mdio_clock_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \mdio_tx[31]_i_1 
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(write_pkt_no[1]),
        .I3(write_pkt_no[0]),
        .I4(\rx_pkt_inp[3]_i_2_n_0 ),
        .O(mdio_start40_out));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[0] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\mdio_tx_reg_n_0_[0] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[10] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\mdio_tx_reg_n_0_[10] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[11] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\mdio_tx_reg_n_0_[11] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[12] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\mdio_tx_reg_n_0_[12] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[13] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\mdio_tx_reg_n_0_[13] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[14] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\mdio_tx_reg_n_0_[14] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[15] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\mdio_tx_reg_n_0_[15] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[16] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\mdio_tx_reg_n_0_[16] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[17] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\mdio_tx_reg_n_0_[17] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[18] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\mdio_tx_reg_n_0_[18] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[19] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\mdio_tx_reg_n_0_[19] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[1] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[1] ),
        .Q(\mdio_tx_reg_n_0_[1] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[20] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\mdio_tx_reg_n_0_[20] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[21] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\mdio_tx_reg_n_0_[21] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[22] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\mdio_tx_reg_n_0_[22] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[23] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\mdio_tx_reg_n_0_[23] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[24] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\mdio_tx_reg_n_0_[24] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[25] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\mdio_tx_reg_n_0_[25] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[26] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\mdio_tx_reg_n_0_[26] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[27] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\mdio_tx_reg_n_0_[27] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[28] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\mdio_tx_reg_n_0_[28] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[29] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\mdio_tx_reg_n_0_[29] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[2] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[2] ),
        .Q(\mdio_tx_reg_n_0_[2] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[30] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\mdio_tx_reg_n_0_[30] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[31] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\mdio_tx_reg_n_0_[31] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[3] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[3] ),
        .Q(\mdio_tx_reg_n_0_[3] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[4] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[4] ),
        .Q(\mdio_tx_reg_n_0_[4] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[5] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[5] ),
        .Q(\mdio_tx_reg_n_0_[5] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[6] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[6] ),
        .Q(\mdio_tx_reg_n_0_[6] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[7] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[7] ),
        .Q(\mdio_tx_reg_n_0_[7] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[8] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\mdio_tx_reg_n_0_[8] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_tx_reg[9] 
       (.C(clock),
        .CE(mdio_start40_out),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\mdio_tx_reg_n_0_[9] ),
        .R(\reset_sync_reg[2]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({rx_burst_awaddr[3:2],\rx_pkt_addr_reg_n_0_[1] ,\rx_pkt_addr_reg_n_0_[0] }),
        .O({\p_1_out_inferred__0/i__carry_n_4 ,\p_1_out_inferred__0/i__carry_n_5 ,\p_1_out_inferred__0/i__carry_n_6 ,\p_1_out_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(rx_burst_awaddr[7:4]),
        .O({\p_1_out_inferred__0/i__carry__0_n_4 ,\p_1_out_inferred__0/i__carry__0_n_5 ,\p_1_out_inferred__0/i__carry__0_n_6 ,\p_1_out_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__1_n_0 ,\p_1_out_inferred__0/i__carry__1_n_1 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(rx_burst_awaddr[11:8]),
        .O({\p_1_out_inferred__0/i__carry__1_n_4 ,\p_1_out_inferred__0/i__carry__1_n_5 ,\p_1_out_inferred__0/i__carry__1_n_6 ,\p_1_out_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_1_out_inferred__0/i__carry__2 
       (.CI(\p_1_out_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\p_1_out_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rx_burst_awaddr[12]}),
        .O({\NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED [3:2],\p_1_out_inferred__0/i__carry__2_n_6 ,\p_1_out_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}));
  LUT4 #(
    .INIT(16'h8280)) 
    rd_req_i_1
       (.I0(reset_sync[2]),
        .I1(rd_req_reg_n_0),
        .I2(s_axi_rvalid_reg_0),
        .I3(s_axi_arvalid),
        .O(rd_req_i_1_n_0));
  FDRE rd_req_reg
       (.C(clock),
        .CE(1'b1),
        .D(rd_req_i_1_n_0),
        .Q(rd_req_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \read_addr[11]_i_1 
       (.I0(s_axi_rvalid_reg_0),
        .I1(rd_req_reg_n_0),
        .I2(s_axi_arvalid),
        .O(rd_req0));
  FDRE \read_addr_reg[0] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[0]),
        .Q(\read_addr_reg_n_0_[0] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[10] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[10]),
        .Q(p_0_in_0[0]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[11] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[11]),
        .Q(p_0_in_0[1]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[1] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[1]),
        .Q(\read_addr_reg_n_0_[1] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[2] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[2]),
        .Q(\read_addr_reg_n_0_[2] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[3] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[3]),
        .Q(\read_addr_reg_n_0_[3] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[4] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[4]),
        .Q(\read_addr_reg_n_0_[4] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[5] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[5]),
        .Q(\read_addr_reg_n_0_[5] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[6] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[6]),
        .Q(\read_addr_reg_n_0_[6] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[7] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[7]),
        .Q(\read_addr_reg_n_0_[7] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[8] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[8]),
        .Q(\read_addr_reg_n_0_[8] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \read_addr_reg[9] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[9]),
        .Q(\read_addr_reg_n_0_[9] ),
        .R(\reset_sync_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    reset_INST_0
       (.I0(reset_sync[2]),
        .O(\reset_sync_reg[2]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sync_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(async_resetn),
        .Q(reset_sync[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sync_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(reset_sync[0]),
        .Q(reset_sync[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sync_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(reset_sync[1]),
        .Q(reset_sync[2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rx_addr_reg_r1_0_15_0_5
       (.ADDRA({1'b0,rx_pkt_out}),
        .ADDRB({1'b0,rx_pkt_out}),
        .ADDRC({1'b0,rx_pkt_out}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[1] ,\write_data_reg_n_0_[0] }),
        .DIB({\write_data_reg_n_0_[3] ,\write_data_reg_n_0_[2] }),
        .DIC({\write_data_reg_n_0_[5] ,\write_data_reg_n_0_[4] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r1_0_15_0_5_n_0,rx_addr_reg_r1_0_15_0_5_n_1}),
        .DOB({rx_addr_reg_r1_0_15_0_5_n_2,rx_addr_reg_r1_0_15_0_5_n_3}),
        .DOC({rx_addr_reg_r1_0_15_0_5_n_4,rx_addr_reg_r1_0_15_0_5_n_5}),
        .DOD(NLW_rx_addr_reg_r1_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    rx_addr_reg_r1_0_15_0_5_i_1
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(p_1_in[1]),
        .I3(reset_sync[2]),
        .I4(p_1_in[0]),
        .I5(tx_addr_reg_r1_0_15_0_5_i_2_n_0),
        .O(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M rx_addr_reg_r1_0_15_12_17
       (.ADDRA({1'b0,rx_pkt_out}),
        .ADDRB({1'b0,rx_pkt_out}),
        .ADDRC({1'b0,rx_pkt_out}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[13] ,\write_data_reg_n_0_[12] }),
        .DIB({\write_data_reg_n_0_[15] ,\write_data_reg_n_0_[14] }),
        .DIC({\write_data_reg_n_0_[17] ,\write_data_reg_n_0_[16] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r1_0_15_12_17_n_0,rx_addr_reg_r1_0_15_12_17_n_1}),
        .DOB({rx_addr_reg_r1_0_15_12_17_n_2,rx_addr_reg_r1_0_15_12_17_n_3}),
        .DOC({rx_addr_reg_r1_0_15_12_17_n_4,rx_addr_reg_r1_0_15_12_17_n_5}),
        .DOD(NLW_rx_addr_reg_r1_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M rx_addr_reg_r1_0_15_18_23
       (.ADDRA({1'b0,rx_pkt_out}),
        .ADDRB({1'b0,rx_pkt_out}),
        .ADDRC({1'b0,rx_pkt_out}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[19] ,\write_data_reg_n_0_[18] }),
        .DIB({\write_data_reg_n_0_[21] ,\write_data_reg_n_0_[20] }),
        .DIC({\write_data_reg_n_0_[23] ,\write_data_reg_n_0_[22] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r1_0_15_18_23_n_0,rx_addr_reg_r1_0_15_18_23_n_1}),
        .DOB({rx_addr_reg_r1_0_15_18_23_n_2,rx_addr_reg_r1_0_15_18_23_n_3}),
        .DOC({rx_addr_reg_r1_0_15_18_23_n_4,rx_addr_reg_r1_0_15_18_23_n_5}),
        .DOD(NLW_rx_addr_reg_r1_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M rx_addr_reg_r1_0_15_24_29
       (.ADDRA({1'b0,rx_pkt_out}),
        .ADDRB({1'b0,rx_pkt_out}),
        .ADDRC({1'b0,rx_pkt_out}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[25] ,\write_data_reg_n_0_[24] }),
        .DIB({\write_data_reg_n_0_[27] ,\write_data_reg_n_0_[26] }),
        .DIC({\write_data_reg_n_0_[29] ,\write_data_reg_n_0_[28] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r1_0_15_24_29_n_0,rx_addr_reg_r1_0_15_24_29_n_1}),
        .DOB({rx_addr_reg_r1_0_15_24_29_n_2,rx_addr_reg_r1_0_15_24_29_n_3}),
        .DOC({rx_addr_reg_r1_0_15_24_29_n_4,rx_addr_reg_r1_0_15_24_29_n_5}),
        .DOD(NLW_rx_addr_reg_r1_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M rx_addr_reg_r1_0_15_30_31
       (.ADDRA({1'b0,rx_pkt_out}),
        .ADDRB({1'b0,rx_pkt_out}),
        .ADDRC({1'b0,rx_pkt_out}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[31] ,\write_data_reg_n_0_[30] }),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r1_0_15_30_31_n_0,rx_addr_reg_r1_0_15_30_31_n_1}),
        .DOB(NLW_rx_addr_reg_r1_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rx_addr_reg_r1_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rx_addr_reg_r1_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rx_addr_reg_r1_0_15_6_11
       (.ADDRA({1'b0,rx_pkt_out}),
        .ADDRB({1'b0,rx_pkt_out}),
        .ADDRC({1'b0,rx_pkt_out}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[7] ,\write_data_reg_n_0_[6] }),
        .DIB({\write_data_reg_n_0_[9] ,\write_data_reg_n_0_[8] }),
        .DIC({\write_data_reg_n_0_[11] ,\write_data_reg_n_0_[10] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r1_0_15_6_11_n_0,rx_addr_reg_r1_0_15_6_11_n_1}),
        .DOB({rx_addr_reg_r1_0_15_6_11_n_2,rx_addr_reg_r1_0_15_6_11_n_3}),
        .DOC({rx_addr_reg_r1_0_15_6_11_n_4,rx_addr_reg_r1_0_15_6_11_n_5}),
        .DOD(NLW_rx_addr_reg_r1_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rx_addr_reg_r2_0_15_0_5
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[1] ,\write_data_reg_n_0_[0] }),
        .DIB({\write_data_reg_n_0_[3] ,\write_data_reg_n_0_[2] }),
        .DIC({\write_data_reg_n_0_[5] ,\write_data_reg_n_0_[4] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r2_0_15_0_5_n_0,rx_addr_reg_r2_0_15_0_5_n_1}),
        .DOB({rx_addr_reg_r2_0_15_0_5_n_2,rx_addr_reg_r2_0_15_0_5_n_3}),
        .DOC({rx_addr_reg_r2_0_15_0_5_n_4,rx_addr_reg_r2_0_15_0_5_n_5}),
        .DOD(NLW_rx_addr_reg_r2_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M rx_addr_reg_r2_0_15_12_17
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[13] ,\write_data_reg_n_0_[12] }),
        .DIB({\write_data_reg_n_0_[15] ,\write_data_reg_n_0_[14] }),
        .DIC({\write_data_reg_n_0_[17] ,\write_data_reg_n_0_[16] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r2_0_15_12_17_n_0,rx_addr_reg_r2_0_15_12_17_n_1}),
        .DOB({rx_addr_reg_r2_0_15_12_17_n_2,rx_addr_reg_r2_0_15_12_17_n_3}),
        .DOC({rx_addr_reg_r2_0_15_12_17_n_4,rx_addr_reg_r2_0_15_12_17_n_5}),
        .DOD(NLW_rx_addr_reg_r2_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M rx_addr_reg_r2_0_15_18_23
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[19] ,\write_data_reg_n_0_[18] }),
        .DIB({\write_data_reg_n_0_[21] ,\write_data_reg_n_0_[20] }),
        .DIC({\write_data_reg_n_0_[23] ,\write_data_reg_n_0_[22] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r2_0_15_18_23_n_0,rx_addr_reg_r2_0_15_18_23_n_1}),
        .DOB({rx_addr_reg_r2_0_15_18_23_n_2,rx_addr_reg_r2_0_15_18_23_n_3}),
        .DOC({rx_addr_reg_r2_0_15_18_23_n_4,rx_addr_reg_r2_0_15_18_23_n_5}),
        .DOD(NLW_rx_addr_reg_r2_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M rx_addr_reg_r2_0_15_24_29
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[25] ,\write_data_reg_n_0_[24] }),
        .DIB({\write_data_reg_n_0_[27] ,\write_data_reg_n_0_[26] }),
        .DIC({\write_data_reg_n_0_[29] ,\write_data_reg_n_0_[28] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r2_0_15_24_29_n_0,rx_addr_reg_r2_0_15_24_29_n_1}),
        .DOB({rx_addr_reg_r2_0_15_24_29_n_2,rx_addr_reg_r2_0_15_24_29_n_3}),
        .DOC({rx_addr_reg_r2_0_15_24_29_n_4,rx_addr_reg_r2_0_15_24_29_n_5}),
        .DOD(NLW_rx_addr_reg_r2_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M rx_addr_reg_r2_0_15_30_31
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[31] ,\write_data_reg_n_0_[30] }),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r2_0_15_30_31_n_0,rx_addr_reg_r2_0_15_30_31_n_1}),
        .DOB(NLW_rx_addr_reg_r2_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rx_addr_reg_r2_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rx_addr_reg_r2_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rx_addr_reg_r2_0_15_6_11
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[7] ,\write_data_reg_n_0_[6] }),
        .DIB({\write_data_reg_n_0_[9] ,\write_data_reg_n_0_[8] }),
        .DIC({\write_data_reg_n_0_[11] ,\write_data_reg_n_0_[10] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_addr_reg_r2_0_15_6_11_n_0,rx_addr_reg_r2_0_15_6_11_n_1}),
        .DOB({rx_addr_reg_r2_0_15_6_11_n_2,rx_addr_reg_r2_0_15_6_11_n_3}),
        .DOC({rx_addr_reg_r2_0_15_6_11_n_4,rx_addr_reg_r2_0_15_6_11_n_5}),
        .DOD(NLW_rx_addr_reg_r2_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_addr0_out));
  LUT5 #(
    .INIT(32'h000066E2)) 
    \rx_axis_byte_offs[0]_i_1 
       (.I0(rx_axis_byte_offs[0]),
        .I1(\rx_axis_byte_offs[1]_i_2_n_0 ),
        .I2(rx_addr_reg_r1_0_15_0_5_n_1),
        .I3(rx_axis_start),
        .I4(\rx_axis_byte_offs[1]_i_3_n_0 ),
        .O(\rx_axis_byte_offs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066E2AAE2)) 
    \rx_axis_byte_offs[1]_i_1 
       (.I0(rx_axis_byte_offs[1]),
        .I1(\rx_axis_byte_offs[1]_i_2_n_0 ),
        .I2(rx_addr_reg_r1_0_15_0_5_n_0),
        .I3(rx_axis_start),
        .I4(rx_axis_byte_offs[0]),
        .I5(\rx_axis_byte_offs[1]_i_3_n_0 ),
        .O(\rx_axis_byte_offs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F000000)) 
    \rx_axis_byte_offs[1]_i_2 
       (.I0(rx_burst_inp1__0),
        .I1(rx_axis_tlast),
        .I2(rx_axis_start),
        .I3(rx_start),
        .I4(reset_sync[2]),
        .O(\rx_axis_byte_offs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \rx_axis_byte_offs[1]_i_3 
       (.I0(\rx_axis_byte_offs[1]_i_4_n_0 ),
        .I1(reset_sync[2]),
        .I2(rx_axis_tlast),
        .I3(rx_axis_start),
        .I4(rx_start),
        .I5(rx_burst_inp1__0),
        .O(\rx_axis_byte_offs[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rx_axis_byte_offs[1]_i_4 
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .O(\rx_axis_byte_offs[1]_i_4_n_0 ));
  FDRE \rx_axis_byte_offs_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_axis_byte_offs[0]_i_1_n_0 ),
        .Q(rx_axis_byte_offs[0]),
        .R(1'b0));
  FDRE \rx_axis_byte_offs_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_axis_byte_offs[1]_i_1_n_0 ),
        .Q(rx_axis_byte_offs[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rx_axis_keep[0]_i_1 
       (.I0(rx_axis_tkeep),
        .I1(reset_sync[2]),
        .I2(rx_axis_tlast),
        .I3(rx_burst_buf_reg_0_15_31_31_i_3_n_0),
        .I4(\rx_axis_keep_reg_n_0_[0] ),
        .O(\rx_axis_keep[0]_i_1_n_0 ));
  FDRE \rx_axis_keep_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_axis_keep[0]_i_1_n_0 ),
        .Q(\rx_axis_keep_reg_n_0_[0] ),
        .R(1'b0));
  FDRE rx_axis_start_reg
       (.C(clock),
        .CE(1'b1),
        .D(1'b1),
        .Q(rx_axis_start),
        .R(rx_axis_stop));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    rx_axis_stop_i_1
       (.I0(rx_burst_inp1__0),
        .I1(rx_axis_tlast),
        .I2(rx_axis_start),
        .I3(rx_axis_stop_reg_n_0),
        .O(rx_axis_stop_i_1_n_0));
  FDRE rx_axis_stop_reg
       (.C(clock),
        .CE(1'b1),
        .D(rx_axis_stop_i_1_n_0),
        .Q(rx_axis_stop_reg_n_0),
        .R(rx_axis_stop));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    rx_axis_tready_INST_0
       (.I0(rx_axis_stop_reg_n_0),
        .I1(rx_axis_start),
        .I2(rx_axis_tready0),
        .O(rx_axis_tready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFF7D)) 
    rx_axis_tready_INST_0_i_1
       (.I0(rx_burst_inp_reg[0]),
        .I1(rx_burst_inp_reg[1]),
        .I2(rx_axis_tready_INST_0_i_2_n_0),
        .I3(rx_m_axi_stop_reg_n_0),
        .I4(rx_burst_out_reg[0]),
        .I5(rx_axis_tready_INST_0_i_3_n_0),
        .O(rx_axis_tready0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rx_axis_tready_INST_0_i_2
       (.I0(rx_burst_inp_reg[2]),
        .I1(rx_burst_out_reg[2]),
        .O(rx_axis_tready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEB7777BBBEDDDDEE)) 
    rx_axis_tready_INST_0_i_3
       (.I0(rx_burst_out_reg[1]),
        .I1(rx_burst_out_reg[3]),
        .I2(rx_burst_inp_reg[2]),
        .I3(rx_burst_inp_reg[1]),
        .I4(rx_burst_inp_reg[0]),
        .I5(rx_burst_inp_reg[3]),
        .O(rx_axis_tready_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF8000FF00)) 
    rx_bad_frame_i_1
       (.I0(rx_axis_tuser),
        .I1(rx_burst_inp1__0),
        .I2(rx_axis_tlast),
        .I3(rx_start),
        .I4(rx_axis_start),
        .I5(rx_bad_frame_reg_n_0),
        .O(rx_bad_frame_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    rx_bad_frame_i_2
       (.I0(rx_axis_tvalid),
        .I1(rx_axis_start),
        .I2(rx_axis_stop_reg_n_0),
        .I3(rx_axis_tready0),
        .O(rx_burst_inp1__0));
  FDRE rx_bad_frame_reg
       (.C(clock),
        .CE(1'b1),
        .D(rx_bad_frame_i_1_n_0),
        .Q(rx_bad_frame_reg_n_0),
        .R(\reset_sync_reg[2]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rx_burst_awlen1_carry
       (.CI(1'b0),
        .CO({rx_burst_awlen1_carry_n_0,rx_burst_awlen1_carry_n_1,rx_burst_awlen1_carry_n_2,rx_burst_awlen1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rx_burst_awlen1_carry_i_1_n_0,rx_burst_awlen1_carry_i_2_n_0,rx_burst_awlen1_carry_i_3_n_0,rx_burst_awlen1_carry_i_4_n_0}),
        .O(NLW_rx_burst_awlen1_carry_O_UNCONNECTED[3:0]),
        .S({rx_burst_awlen1_carry_i_5_n_0,rx_burst_awlen1_carry_i_6_n_0,rx_burst_awlen1_carry_i_7_n_0,rx_burst_awlen1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rx_burst_awlen1_carry__0
       (.CI(rx_burst_awlen1_carry_n_0),
        .CO({NLW_rx_burst_awlen1_carry__0_CO_UNCONNECTED[3],rx_burst_awlen1,rx_burst_awlen1_carry__0_n_2,rx_burst_awlen1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rx_burst_awlen1_carry__0_i_1_n_0,rx_burst_awlen1_carry__0_i_2_n_0,rx_burst_awlen1_carry__0_i_3_n_0}),
        .O(NLW_rx_burst_awlen1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,rx_burst_awlen1_carry__0_i_4_n_0,rx_burst_awlen1_carry__0_i_5_n_0,rx_burst_awlen1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rx_burst_awlen1_carry__0_i_1
       (.I0(rx_word_left[12]),
        .I1(rx_word_left[13]),
        .O(rx_burst_awlen1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rx_burst_awlen1_carry__0_i_2
       (.I0(rx_word_left[10]),
        .I1(rx_word_left[11]),
        .O(rx_burst_awlen1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rx_burst_awlen1_carry__0_i_3
       (.I0(rx_word_left[8]),
        .I1(rx_word_left[9]),
        .O(rx_burst_awlen1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rx_burst_awlen1_carry__0_i_4
       (.I0(rx_word_left[13]),
        .I1(rx_word_left[12]),
        .O(rx_burst_awlen1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rx_burst_awlen1_carry__0_i_5
       (.I0(rx_word_left[11]),
        .I1(rx_word_left[10]),
        .O(rx_burst_awlen1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rx_burst_awlen1_carry__0_i_6
       (.I0(rx_word_left[9]),
        .I1(rx_word_left[8]),
        .O(rx_burst_awlen1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rx_burst_awlen1_carry_i_1
       (.I0(rx_word_left[6]),
        .I1(rx_word_left[7]),
        .O(rx_burst_awlen1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6666996696669996)) 
    rx_burst_awlen1_carry_i_10
       (.I0(rx_burst_out_reg[2]),
        .I1(rx_burst_inp_reg[2]),
        .I2(rx_burst_out_reg[0]),
        .I3(rx_burst_out_reg[1]),
        .I4(rx_burst_inp_reg[1]),
        .I5(rx_burst_inp_reg[0]),
        .O(rx_burst_data_len__17[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8ECF)) 
    rx_burst_awlen1_carry_i_11
       (.I0(rx_burst_inp_reg[0]),
        .I1(rx_burst_inp_reg[1]),
        .I2(rx_burst_out_reg[1]),
        .I3(rx_burst_out_reg[0]),
        .O(rx_burst_awlen1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rx_burst_awlen1_carry_i_2
       (.I0(rx_word_left[4]),
        .I1(rx_word_left[5]),
        .O(rx_burst_awlen1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rx_burst_awlen1_carry_i_3
       (.I0(rx_word_left[3]),
        .I1(rx_burst_data_len__17[3]),
        .I2(rx_word_left[2]),
        .I3(rx_burst_data_len__17[2]),
        .O(rx_burst_awlen1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hEB2882EB82288282)) 
    rx_burst_awlen1_carry_i_4
       (.I0(rx_word_left[1]),
        .I1(rx_burst_inp_reg[1]),
        .I2(rx_burst_out_reg[1]),
        .I3(rx_burst_inp_reg[0]),
        .I4(rx_burst_out_reg[0]),
        .I5(rx_word_left[0]),
        .O(rx_burst_awlen1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rx_burst_awlen1_carry_i_5
       (.I0(rx_word_left[7]),
        .I1(rx_word_left[6]),
        .O(rx_burst_awlen1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rx_burst_awlen1_carry_i_6
       (.I0(rx_word_left[5]),
        .I1(rx_word_left[4]),
        .O(rx_burst_awlen1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_awlen1_carry_i_7
       (.I0(rx_word_left[3]),
        .I1(rx_burst_data_len__17[3]),
        .I2(rx_burst_data_len__17[2]),
        .I3(rx_word_left[2]),
        .O(rx_burst_awlen1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0861610861080861)) 
    rx_burst_awlen1_carry_i_8
       (.I0(rx_word_left[0]),
        .I1(rx_burst_out_reg[0]),
        .I2(rx_burst_inp_reg[0]),
        .I3(rx_burst_inp_reg[1]),
        .I4(rx_burst_out_reg[1]),
        .I5(rx_word_left[1]),
        .O(rx_burst_awlen1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    rx_burst_awlen1_carry_i_9
       (.I0(rx_burst_out_reg[3]),
        .I1(rx_burst_inp_reg[3]),
        .I2(rx_burst_inp_reg[2]),
        .I3(rx_burst_awlen1_carry_i_11_n_0),
        .I4(rx_burst_out_reg[2]),
        .O(rx_burst_data_len__17[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rx_burst_awlen4k1_carry
       (.CI(1'b0),
        .CO({rx_burst_awlen4k1_carry_n_0,rx_burst_awlen4k1_carry_n_1,rx_burst_awlen4k1_carry_n_2,rx_burst_awlen4k1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rx_burst_awlen4k1_carry_i_1_n_0,rx_burst_awlen4k1_carry_i_2_n_0,rx_burst_awlen4k1_carry_i_3_n_0,rx_burst_awlen4k1_carry_i_4_n_0}),
        .O(NLW_rx_burst_awlen4k1_carry_O_UNCONNECTED[3:0]),
        .S({rx_burst_awlen4k1_carry_i_5_n_0,rx_burst_awlen4k1_carry_i_6_n_0,rx_burst_awlen4k1_carry_i_7_n_0,rx_burst_awlen4k1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rx_burst_awlen4k1_carry__0
       (.CI(rx_burst_awlen4k1_carry_n_0),
        .CO({NLW_rx_burst_awlen4k1_carry__0_CO_UNCONNECTED[3:1],rx_burst_awlen4k1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rx_burst_awlen4k1_carry__0_i_1_n_0}),
        .O(NLW_rx_burst_awlen4k1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rx_burst_awlen4k1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    rx_burst_awlen4k1_carry__0_i_1
       (.I0(rx_burst_awaddr[11]),
        .I1(rx_burst_awaddr[10]),
        .O(rx_burst_awlen4k1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_burst_awlen4k1_carry__0_i_2
       (.I0(rx_burst_awaddr[10]),
        .I1(rx_burst_awaddr[11]),
        .O(rx_burst_awlen4k1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rx_burst_awlen4k1_carry_i_1
       (.I0(rx_burst_awaddr[9]),
        .I1(rx_burst_awaddr[8]),
        .O(rx_burst_awlen4k1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rx_burst_awlen4k1_carry_i_2
       (.I0(rx_burst_awaddr[7]),
        .I1(rx_burst_awaddr[6]),
        .O(rx_burst_awlen4k1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rx_burst_awlen4k1_carry_i_3
       (.I0(\m_axi_awlen[3]_i_2_n_0 ),
        .I1(rx_burst_awaddr[5]),
        .I2(\m_axi_awlen[2]_i_2_n_0 ),
        .I3(rx_burst_awaddr[4]),
        .O(rx_burst_awlen4k1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rx_burst_awlen4k1_carry_i_4
       (.I0(\m_axi_awlen[1]_i_2_n_0 ),
        .I1(rx_burst_awaddr[3]),
        .I2(rx_burst_awlen__11[0]),
        .I3(rx_burst_awaddr[2]),
        .O(rx_burst_awlen4k1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_burst_awlen4k1_carry_i_5
       (.I0(rx_burst_awaddr[8]),
        .I1(rx_burst_awaddr[9]),
        .O(rx_burst_awlen4k1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_burst_awlen4k1_carry_i_6
       (.I0(rx_burst_awaddr[6]),
        .I1(rx_burst_awaddr[7]),
        .O(rx_burst_awlen4k1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_awlen4k1_carry_i_7
       (.I0(rx_burst_awaddr[5]),
        .I1(\m_axi_awlen[3]_i_2_n_0 ),
        .I2(\m_axi_awlen[2]_i_2_n_0 ),
        .I3(rx_burst_awaddr[4]),
        .O(rx_burst_awlen4k1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_awlen4k1_carry_i_8
       (.I0(rx_burst_awaddr[2]),
        .I1(rx_burst_awlen__11[0]),
        .I2(\m_axi_awlen[1]_i_2_n_0 ),
        .I3(rx_burst_awaddr[3]),
        .O(rx_burst_awlen4k1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    rx_burst_awlen4k1_carry_i_9
       (.I0(rx_burst_inp_reg[0]),
        .I1(rx_burst_out_reg[0]),
        .I2(rx_burst_awlen1),
        .I3(rx_word_left[0]),
        .O(rx_burst_awlen__11[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_0_0
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_0_0_i_1_n_0),
        .DPO(m_axi_wdata[0]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[7]));
  LUT3 #(
    .INIT(8'h10)) 
    rx_burst_buf_reg_0_15_0_0_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[0]),
        .O(rx_burst_buf_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_10_10
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_10_10_i_1_n_0),
        .DPO(m_axi_wdata[10]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_10_10_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[15]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_10_10_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[2]),
        .O(rx_burst_buf_reg_0_15_10_10_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_11_11
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_11_11_i_1_n_0),
        .DPO(m_axi_wdata[11]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_11_11_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[15]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_11_11_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[3]),
        .O(rx_burst_buf_reg_0_15_11_11_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_12_12
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_12_12_i_1_n_0),
        .DPO(m_axi_wdata[12]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_12_12_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[15]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_12_12_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[4]),
        .O(rx_burst_buf_reg_0_15_12_12_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_13_13
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_13_13_i_1_n_0),
        .DPO(m_axi_wdata[13]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_13_13_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[15]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_13_13_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[5]),
        .O(rx_burst_buf_reg_0_15_13_13_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_14_14
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_14_14_i_1_n_0),
        .DPO(m_axi_wdata[14]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_14_14_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[15]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_14_14_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[6]),
        .O(rx_burst_buf_reg_0_15_14_14_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_15_15
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_15_15_i_1_n_0),
        .DPO(m_axi_wdata[15]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_15_15_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[15]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_15_15_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[7]),
        .O(rx_burst_buf_reg_0_15_15_15_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    rx_burst_buf_reg_0_15_15_15_i_2
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_burst_buf_reg_0_15_31_31_i_3_n_0),
        .I3(reset_sync[2]),
        .O(p_0_in0_out[15]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_16_16
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_16_16_i_1_n_0),
        .DPO(m_axi_wdata[16]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_16_16_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[23]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_16_16_i_1
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_axis_tdata[0]),
        .O(rx_burst_buf_reg_0_15_16_16_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_17_17
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_17_17_i_1_n_0),
        .DPO(m_axi_wdata[17]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_17_17_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[23]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_17_17_i_1
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_axis_tdata[1]),
        .O(rx_burst_buf_reg_0_15_17_17_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_18_18
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_18_18_i_1_n_0),
        .DPO(m_axi_wdata[18]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_18_18_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[23]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_18_18_i_1
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_axis_tdata[2]),
        .O(rx_burst_buf_reg_0_15_18_18_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_19_19
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_19_19_i_1_n_0),
        .DPO(m_axi_wdata[19]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_19_19_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[23]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_19_19_i_1
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_axis_tdata[3]),
        .O(rx_burst_buf_reg_0_15_19_19_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_1_1
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_1_1_i_1_n_0),
        .DPO(m_axi_wdata[1]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_1_1_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[7]));
  LUT3 #(
    .INIT(8'h10)) 
    rx_burst_buf_reg_0_15_1_1_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[1]),
        .O(rx_burst_buf_reg_0_15_1_1_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_20_20
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_20_20_i_1_n_0),
        .DPO(m_axi_wdata[20]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_20_20_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[23]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_20_20_i_1
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_axis_tdata[4]),
        .O(rx_burst_buf_reg_0_15_20_20_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_21_21
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_21_21_i_1_n_0),
        .DPO(m_axi_wdata[21]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_21_21_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[23]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_21_21_i_1
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_axis_tdata[5]),
        .O(rx_burst_buf_reg_0_15_21_21_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_22_22
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_22_22_i_1_n_0),
        .DPO(m_axi_wdata[22]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_22_22_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[23]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_22_22_i_1
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_axis_tdata[6]),
        .O(rx_burst_buf_reg_0_15_22_22_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_23_23
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_23_23_i_1_n_0),
        .DPO(m_axi_wdata[23]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_23_23_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[23]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_23_23_i_1
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_axis_tdata[7]),
        .O(rx_burst_buf_reg_0_15_23_23_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    rx_burst_buf_reg_0_15_23_23_i_2
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_burst_buf_reg_0_15_31_31_i_3_n_0),
        .I3(reset_sync[2]),
        .O(p_0_in0_out[23]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_24_24
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_24_24_i_1_n_0),
        .DPO(m_axi_wdata[24]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_24_24_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[31]));
  LUT3 #(
    .INIT(8'h80)) 
    rx_burst_buf_reg_0_15_24_24_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[0]),
        .O(rx_burst_buf_reg_0_15_24_24_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_25_25
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_25_25_i_1_n_0),
        .DPO(m_axi_wdata[25]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_25_25_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[31]));
  LUT3 #(
    .INIT(8'h80)) 
    rx_burst_buf_reg_0_15_25_25_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[1]),
        .O(rx_burst_buf_reg_0_15_25_25_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_26_26
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_26_26_i_1_n_0),
        .DPO(m_axi_wdata[26]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_26_26_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[31]));
  LUT3 #(
    .INIT(8'h80)) 
    rx_burst_buf_reg_0_15_26_26_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[2]),
        .O(rx_burst_buf_reg_0_15_26_26_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_27_27
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_27_27_i_1_n_0),
        .DPO(m_axi_wdata[27]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_27_27_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[31]));
  LUT3 #(
    .INIT(8'h80)) 
    rx_burst_buf_reg_0_15_27_27_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[3]),
        .O(rx_burst_buf_reg_0_15_27_27_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_28_28
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_28_28_i_1_n_0),
        .DPO(m_axi_wdata[28]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_28_28_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[31]));
  LUT3 #(
    .INIT(8'h80)) 
    rx_burst_buf_reg_0_15_28_28_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[4]),
        .O(rx_burst_buf_reg_0_15_28_28_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_29_29
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_29_29_i_1_n_0),
        .DPO(m_axi_wdata[29]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_29_29_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[31]));
  LUT3 #(
    .INIT(8'h80)) 
    rx_burst_buf_reg_0_15_29_29_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[5]),
        .O(rx_burst_buf_reg_0_15_29_29_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_2_2
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_2_2_i_1_n_0),
        .DPO(m_axi_wdata[2]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_2_2_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[7]));
  LUT3 #(
    .INIT(8'h10)) 
    rx_burst_buf_reg_0_15_2_2_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[2]),
        .O(rx_burst_buf_reg_0_15_2_2_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_30_30
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_30_30_i_1_n_0),
        .DPO(m_axi_wdata[30]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_30_30_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[31]));
  LUT3 #(
    .INIT(8'h80)) 
    rx_burst_buf_reg_0_15_30_30_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[6]),
        .O(rx_burst_buf_reg_0_15_30_30_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_31_31
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_31_31_i_1_n_0),
        .DPO(m_axi_wdata[31]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_31_31_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[31]));
  LUT3 #(
    .INIT(8'h80)) 
    rx_burst_buf_reg_0_15_31_31_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[7]),
        .O(rx_burst_buf_reg_0_15_31_31_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    rx_burst_buf_reg_0_15_31_31_i_2
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_burst_buf_reg_0_15_31_31_i_3_n_0),
        .I3(reset_sync[2]),
        .O(p_0_in0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    rx_burst_buf_reg_0_15_31_31_i_3
       (.I0(rx_burst_inp1__0),
        .I1(rx_start),
        .I2(rx_axis_start),
        .O(rx_burst_buf_reg_0_15_31_31_i_3_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_3_3
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_3_3_i_1_n_0),
        .DPO(m_axi_wdata[3]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_3_3_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[7]));
  LUT3 #(
    .INIT(8'h10)) 
    rx_burst_buf_reg_0_15_3_3_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[3]),
        .O(rx_burst_buf_reg_0_15_3_3_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_4_4
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_4_4_i_1_n_0),
        .DPO(m_axi_wdata[4]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_4_4_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[7]));
  LUT3 #(
    .INIT(8'h10)) 
    rx_burst_buf_reg_0_15_4_4_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[4]),
        .O(rx_burst_buf_reg_0_15_4_4_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_5_5
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_5_5_i_1_n_0),
        .DPO(m_axi_wdata[5]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_5_5_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[7]));
  LUT3 #(
    .INIT(8'h10)) 
    rx_burst_buf_reg_0_15_5_5_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[5]),
        .O(rx_burst_buf_reg_0_15_5_5_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_6_6
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_6_6_i_1_n_0),
        .DPO(m_axi_wdata[6]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_6_6_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[7]));
  LUT3 #(
    .INIT(8'h10)) 
    rx_burst_buf_reg_0_15_6_6_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[6]),
        .O(rx_burst_buf_reg_0_15_6_6_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_7_7
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_7_7_i_1_n_0),
        .DPO(m_axi_wdata[7]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_7_7_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[7]));
  LUT3 #(
    .INIT(8'h10)) 
    rx_burst_buf_reg_0_15_7_7_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[7]),
        .O(rx_burst_buf_reg_0_15_7_7_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    rx_burst_buf_reg_0_15_7_7_i_2
       (.I0(rx_axis_byte_offs[0]),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_burst_buf_reg_0_15_31_31_i_3_n_0),
        .I3(reset_sync[2]),
        .O(p_0_in0_out[7]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_8_8
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_8_8_i_1_n_0),
        .DPO(m_axi_wdata[8]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_8_8_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[15]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_8_8_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[0]),
        .O(rx_burst_buf_reg_0_15_8_8_i_1_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_burst_buf_reg_0_15_9_9
       (.A0(rx_burst_inp_reg[0]),
        .A1(rx_burst_inp_reg[1]),
        .A2(rx_burst_inp_reg[2]),
        .A3(rx_burst_inp_reg[3]),
        .A4(1'b0),
        .D(rx_burst_buf_reg_0_15_9_9_i_1_n_0),
        .DPO(m_axi_wdata[9]),
        .DPRA0(rx_burst_out_reg[0]),
        .DPRA1(rx_burst_out_reg[1]),
        .DPRA2(rx_burst_out_reg[2]),
        .DPRA3(rx_burst_out_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_rx_burst_buf_reg_0_15_9_9_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in0_out[15]));
  LUT3 #(
    .INIT(8'h40)) 
    rx_burst_buf_reg_0_15_9_9_i_1
       (.I0(rx_axis_byte_offs[1]),
        .I1(rx_axis_byte_offs[0]),
        .I2(rx_axis_tdata[1]),
        .O(rx_burst_buf_reg_0_15_9_9_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_burst_inp[0]_i_1 
       (.I0(rx_burst_inp_reg[0]),
        .O(rx_burst_inp_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_burst_inp[1]_i_1 
       (.I0(rx_burst_inp_reg[0]),
        .I1(rx_burst_inp_reg[1]),
        .O(rx_burst_inp_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_burst_inp[2]_i_1 
       (.I0(rx_burst_inp_reg[0]),
        .I1(rx_burst_inp_reg[1]),
        .I2(rx_burst_inp_reg[2]),
        .O(rx_burst_inp_next[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \rx_burst_inp[3]_i_1 
       (.I0(rx_start),
        .I1(reset_sync[2]),
        .O(rx_axis_stop));
  LUT5 #(
    .INIT(32'hAA800000)) 
    \rx_burst_inp[3]_i_2 
       (.I0(rx_axis_start),
        .I1(rx_axis_byte_offs[1]),
        .I2(rx_axis_byte_offs[0]),
        .I3(rx_axis_tlast),
        .I4(rx_burst_inp1__0),
        .O(rx_burst_inp));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_burst_inp[3]_i_3 
       (.I0(rx_burst_inp_reg[2]),
        .I1(rx_burst_inp_reg[1]),
        .I2(rx_burst_inp_reg[0]),
        .I3(rx_burst_inp_reg[3]),
        .O(rx_burst_inp_next[3]));
  FDRE \rx_burst_inp_reg[0] 
       (.C(clock),
        .CE(rx_burst_inp),
        .D(rx_burst_inp_next[0]),
        .Q(rx_burst_inp_reg[0]),
        .R(rx_axis_stop));
  FDRE \rx_burst_inp_reg[1] 
       (.C(clock),
        .CE(rx_burst_inp),
        .D(rx_burst_inp_next[1]),
        .Q(rx_burst_inp_reg[1]),
        .R(rx_axis_stop));
  FDRE \rx_burst_inp_reg[2] 
       (.C(clock),
        .CE(rx_burst_inp),
        .D(rx_burst_inp_next[2]),
        .Q(rx_burst_inp_reg[2]),
        .R(rx_axis_stop));
  FDRE \rx_burst_inp_reg[3] 
       (.C(clock),
        .CE(rx_burst_inp),
        .D(rx_burst_inp_next[3]),
        .Q(rx_burst_inp_reg[3]),
        .R(rx_axis_stop));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_burst_out[0]_i_1 
       (.I0(rx_burst_out_reg[0]),
        .O(\rx_burst_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_burst_out[1]_i_1 
       (.I0(rx_burst_out_reg[0]),
        .I1(rx_burst_out_reg[1]),
        .O(rx_burst_out_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_burst_out[2]_i_1 
       (.I0(rx_burst_out_reg[0]),
        .I1(rx_burst_out_reg[1]),
        .I2(rx_burst_out_reg[2]),
        .O(rx_burst_out_next[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rx_burst_out[3]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid_reg_0),
        .I2(rx_axis_start),
        .I3(m_axi_wr_cyc),
        .I4(m_axi_wr_cyc1__6),
        .O(\rx_burst_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_burst_out[3]_i_2 
       (.I0(rx_burst_out_reg[2]),
        .I1(rx_burst_out_reg[1]),
        .I2(rx_burst_out_reg[0]),
        .I3(rx_burst_out_reg[3]),
        .O(rx_burst_out_next[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \rx_burst_out[3]_i_3 
       (.I0(\rx_burst_out[3]_i_4_n_0 ),
        .I1(rx_burst_inp_reg[2]),
        .I2(rx_burst_out_reg[2]),
        .I3(rx_burst_inp_reg[3]),
        .I4(rx_burst_out_reg[3]),
        .I5(\rx_burst_out[3]_i_5_n_0 ),
        .O(m_axi_wr_cyc1__6));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_burst_out[3]_i_4 
       (.I0(rx_burst_inp_reg[1]),
        .I1(rx_burst_out_reg[1]),
        .O(\rx_burst_out[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_burst_out[3]_i_5 
       (.I0(rx_burst_inp_reg[0]),
        .I1(rx_burst_out_reg[0]),
        .O(\rx_burst_out[3]_i_5_n_0 ));
  FDRE \rx_burst_out_reg[0] 
       (.C(clock),
        .CE(\rx_burst_out[3]_i_1_n_0 ),
        .D(\rx_burst_out[0]_i_1_n_0 ),
        .Q(rx_burst_out_reg[0]),
        .R(rx_axis_stop));
  FDRE \rx_burst_out_reg[1] 
       (.C(clock),
        .CE(\rx_burst_out[3]_i_1_n_0 ),
        .D(rx_burst_out_next[1]),
        .Q(rx_burst_out_reg[1]),
        .R(rx_axis_stop));
  FDRE \rx_burst_out_reg[2] 
       (.C(clock),
        .CE(\rx_burst_out[3]_i_1_n_0 ),
        .D(rx_burst_out_next[2]),
        .Q(rx_burst_out_reg[2]),
        .R(rx_axis_stop));
  FDRE \rx_burst_out_reg[3] 
       (.C(clock),
        .CE(\rx_burst_out[3]_i_1_n_0 ),
        .D(rx_burst_out_next[3]),
        .Q(rx_burst_out_reg[3]),
        .R(rx_axis_stop));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/rx_done" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rx_done_reg_0_15_0_5
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,rx_pkt_out}),
        .DIA({rx_done_reg_0_15_0_5_i_1_n_0,rx_done_reg_0_15_0_5_i_2_n_0}),
        .DIB({rx_done_reg_0_15_0_5_i_3_n_0,rx_done_reg_0_15_0_5_i_4_n_0}),
        .DIC({rx_done_reg_0_15_0_5_i_5_n_0,rx_done_reg_0_15_0_5_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(s_axi_rdata00_out3_in0_in[1:0]),
        .DOB(s_axi_rdata00_out3_in0_in[3:2]),
        .DOC(s_axi_rdata00_out3_in0_in[5:4]),
        .DOD(NLW_rx_done_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_status_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_0_5_i_1
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry_n_6 ),
        .O(rx_done_reg_0_15_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_0_5_i_2
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry_n_7 ),
        .O(rx_done_reg_0_15_0_5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_0_5_i_3
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry_n_4 ),
        .O(rx_done_reg_0_15_0_5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_0_5_i_4
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry_n_5 ),
        .O(rx_done_reg_0_15_0_5_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_0_5_i_5
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry__0_n_6 ),
        .O(rx_done_reg_0_15_0_5_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_0_5_i_6
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry__0_n_7 ),
        .O(rx_done_reg_0_15_0_5_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/rx_done" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M rx_done_reg_0_15_12_13
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,rx_pkt_out}),
        .DIA({rx_done_reg_0_15_12_13_i_1_n_0,rx_done_reg_0_15_12_13_i_2_n_0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(s_axi_rdata00_out3_in0_in[13:12]),
        .DOB(NLW_rx_done_reg_0_15_12_13_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rx_done_reg_0_15_12_13_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rx_done_reg_0_15_12_13_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_status_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_12_13_i_1
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry__2_n_6 ),
        .O(rx_done_reg_0_15_12_13_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_12_13_i_2
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry__2_n_7 ),
        .O(rx_done_reg_0_15_12_13_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/rx_done" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rx_done_reg_0_15_6_11
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,rx_pkt_out}),
        .DIA({rx_done_reg_0_15_6_11_i_1_n_0,rx_done_reg_0_15_6_11_i_2_n_0}),
        .DIB({rx_done_reg_0_15_6_11_i_3_n_0,rx_done_reg_0_15_6_11_i_4_n_0}),
        .DIC({rx_done_reg_0_15_6_11_i_5_n_0,rx_done_reg_0_15_6_11_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(s_axi_rdata00_out3_in0_in[7:6]),
        .DOB(s_axi_rdata00_out3_in0_in[9:8]),
        .DOC(s_axi_rdata00_out3_in0_in[11:10]),
        .DOD(NLW_rx_done_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_status_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_6_11_i_1
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry__0_n_4 ),
        .O(rx_done_reg_0_15_6_11_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_6_11_i_2
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry__0_n_5 ),
        .O(rx_done_reg_0_15_6_11_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_6_11_i_3
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry__1_n_6 ),
        .O(rx_done_reg_0_15_6_11_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_6_11_i_4
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry__1_n_7 ),
        .O(rx_done_reg_0_15_6_11_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_6_11_i_5
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry__1_n_4 ),
        .O(rx_done_reg_0_15_6_11_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_reg_0_15_6_11_i_6
       (.I0(rx_axis_start),
        .I1(\p_1_out_inferred__0/i__carry__1_n_5 ),
        .O(rx_done_reg_0_15_6_11_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rx_enable_i_1
       (.I0(\write_data_reg_n_0_[0] ),
        .I1(rx_enable),
        .I2(rx_enable_reg_n_0),
        .O(rx_enable_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    rx_enable_i_2
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(write_pkt_no[1]),
        .I3(write_pkt_no[0]),
        .I4(\rx_pkt_inp[3]_i_2_n_0 ),
        .O(rx_enable));
  FDRE rx_enable_reg
       (.C(clock),
        .CE(1'b1),
        .D(rx_enable_i_1_n_0),
        .Q(rx_enable_reg_n_0),
        .R(\reset_sync_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFF80FF80C0)) 
    rx_int_i_1
       (.I0(\write_data_reg_n_0_[16] ),
        .I1(\tx_pkt_inp[3]_i_2_n_0 ),
        .I2(rx_int_i_2_n_0),
        .I3(\rx_pkt_out[3]_i_4_n_0 ),
        .I4(reset_sync[2]),
        .I5(rx_int_reg_n_0),
        .O(rx_int_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    rx_int_i_2
       (.I0(write_pkt_no[0]),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(reset_sync[2]),
        .O(rx_int_i_2_n_0));
  FDRE rx_int_reg
       (.C(clock),
        .CE(1'b1),
        .D(rx_int_i_1_n_0),
        .Q(rx_int_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    rx_m_axi_stop0_i_1
       (.I0(\rx_wstrb[0]_i_4_n_0 ),
        .I1(rx_axis_start),
        .I2(m_axi_wr_cyc),
        .I3(rx_m_axi_stop0),
        .O(rx_m_axi_stop0_i_1_n_0));
  FDRE rx_m_axi_stop0_reg
       (.C(clock),
        .CE(1'b1),
        .D(rx_m_axi_stop0_i_1_n_0),
        .Q(rx_m_axi_stop0),
        .R(rx_axis_stop));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    rx_m_axi_stop_i_1
       (.I0(m_axi_bvalid),
        .I1(m_axi_wr_cyc),
        .I2(m_axi_wvalid_reg_0),
        .I3(rx_axis_start),
        .I4(rx_m_axi_stop0),
        .I5(rx_m_axi_stop_reg_n_0),
        .O(rx_m_axi_stop_i_1_n_0));
  FDRE rx_m_axi_stop_reg
       (.C(clock),
        .CE(1'b1),
        .D(rx_m_axi_stop_i_1_n_0),
        .Q(rx_m_axi_stop_reg_n_0),
        .R(rx_axis_stop));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \rx_pkt_addr[0]_i_1 
       (.I0(rx_pkt_addr0[0]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_axis_start),
        .I3(rx_addr_reg_r1_0_15_0_5_n_1),
        .O(\rx_pkt_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[10]_i_1 
       (.I0(rx_pkt_addr00_in[10]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[10]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_6_11_n_5),
        .O(\rx_pkt_addr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[11]_i_1 
       (.I0(rx_pkt_addr00_in[11]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[11]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_6_11_n_4),
        .O(\rx_pkt_addr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[12]_i_1 
       (.I0(rx_pkt_addr00_in[12]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[12]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_12_17_n_1),
        .O(\rx_pkt_addr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[13]_i_1 
       (.I0(rx_pkt_addr00_in[13]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[13]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_12_17_n_0),
        .O(\rx_pkt_addr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[14]_i_1 
       (.I0(rx_pkt_addr00_in[14]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[14]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_12_17_n_3),
        .O(\rx_pkt_addr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[15]_i_1 
       (.I0(rx_pkt_addr00_in[15]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[15]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_12_17_n_2),
        .O(\rx_pkt_addr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[16]_i_1 
       (.I0(rx_pkt_addr00_in[16]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[16]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_12_17_n_5),
        .O(\rx_pkt_addr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[17]_i_1 
       (.I0(rx_pkt_addr00_in[17]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[17]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_12_17_n_4),
        .O(\rx_pkt_addr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[18]_i_1 
       (.I0(rx_pkt_addr00_in[18]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[18]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_18_23_n_1),
        .O(\rx_pkt_addr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[19]_i_1 
       (.I0(rx_pkt_addr00_in[19]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[19]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_18_23_n_0),
        .O(\rx_pkt_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \rx_pkt_addr[1]_i_1 
       (.I0(rx_pkt_addr0[1]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_axis_start),
        .I3(rx_addr_reg_r1_0_15_0_5_n_0),
        .O(\rx_pkt_addr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[20]_i_1 
       (.I0(rx_pkt_addr00_in[20]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[20]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_18_23_n_3),
        .O(\rx_pkt_addr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[21]_i_1 
       (.I0(rx_pkt_addr00_in[21]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[21]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_18_23_n_2),
        .O(\rx_pkt_addr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[22]_i_1 
       (.I0(rx_pkt_addr00_in[22]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[22]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_18_23_n_5),
        .O(\rx_pkt_addr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[23]_i_1 
       (.I0(rx_pkt_addr00_in[23]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[23]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_18_23_n_4),
        .O(\rx_pkt_addr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[24]_i_1 
       (.I0(rx_pkt_addr00_in[24]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[24]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_24_29_n_1),
        .O(\rx_pkt_addr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[25]_i_1 
       (.I0(rx_pkt_addr00_in[25]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[25]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_24_29_n_0),
        .O(\rx_pkt_addr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[26]_i_1 
       (.I0(rx_pkt_addr00_in[26]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[26]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_24_29_n_3),
        .O(\rx_pkt_addr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[27]_i_1 
       (.I0(rx_pkt_addr00_in[27]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[27]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_24_29_n_2),
        .O(\rx_pkt_addr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[28]_i_1 
       (.I0(rx_pkt_addr00_in[28]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[28]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_24_29_n_5),
        .O(\rx_pkt_addr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[29]_i_1 
       (.I0(rx_pkt_addr00_in[29]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[29]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_24_29_n_4),
        .O(\rx_pkt_addr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[2]_i_1 
       (.I0(rx_pkt_addr00_in[2]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[2]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_0_5_n_3),
        .O(\rx_pkt_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[30]_i_1 
       (.I0(rx_pkt_addr00_in[30]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[30]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_30_31_n_1),
        .O(\rx_pkt_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF000000000000)) 
    \rx_pkt_addr[31]_i_1 
       (.I0(m_axi_wr_cyc),
        .I1(m_axi_wvalid_reg_0),
        .I2(m_axi_wready),
        .I3(rx_axis_start),
        .I4(rx_start),
        .I5(reset_sync[2]),
        .O(rx_wstrb));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[31]_i_2 
       (.I0(rx_pkt_addr00_in[31]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[31]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_30_31_n_0),
        .O(\rx_pkt_addr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFBEFBFFFBFFEFBE)) 
    \rx_pkt_addr[31]_i_4 
       (.I0(\rx_pkt_addr[31]_i_6_n_0 ),
        .I1(rx_burst_out_reg[1]),
        .I2(rx_burst_inp_reg[1]),
        .I3(rx_burst_out_reg[0]),
        .I4(rx_burst_out_reg[2]),
        .I5(rx_burst_inp_reg[2]),
        .O(\rx_pkt_addr[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FF77FF7F77FF7)) 
    \rx_pkt_addr[31]_i_6 
       (.I0(rx_axis_stop_reg_n_0),
        .I1(\rx_burst_out[3]_i_5_n_0 ),
        .I2(rx_burst_inp_reg[3]),
        .I3(rx_burst_out_reg[2]),
        .I4(\rx_pkt_addr[31]_i_7_n_0 ),
        .I5(rx_burst_out_reg[3]),
        .O(\rx_pkt_addr[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rx_pkt_addr[31]_i_7 
       (.I0(rx_burst_out_reg[1]),
        .I1(rx_burst_out_reg[0]),
        .O(\rx_pkt_addr[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[3]_i_1 
       (.I0(rx_pkt_addr00_in[3]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[3]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_0_5_n_2),
        .O(\rx_pkt_addr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_pkt_addr[3]_i_3 
       (.I0(\rx_pkt_addr_reg_n_0_[1] ),
        .I1(rx_axis_byte_offs[1]),
        .O(\rx_pkt_addr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_pkt_addr[3]_i_4 
       (.I0(\rx_pkt_addr_reg_n_0_[0] ),
        .I1(\rx_axis_keep_reg_n_0_[0] ),
        .O(\rx_pkt_addr[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[4]_i_1 
       (.I0(rx_pkt_addr00_in[4]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[4]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_0_5_n_5),
        .O(\rx_pkt_addr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_pkt_addr[4]_i_3 
       (.I0(rx_burst_awaddr[2]),
        .O(\rx_pkt_addr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[5]_i_1 
       (.I0(rx_pkt_addr00_in[5]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[5]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_0_5_n_4),
        .O(\rx_pkt_addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[6]_i_1 
       (.I0(rx_pkt_addr00_in[6]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[6]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_6_11_n_1),
        .O(\rx_pkt_addr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[7]_i_1 
       (.I0(rx_pkt_addr00_in[7]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[7]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_6_11_n_0),
        .O(\rx_pkt_addr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[8]_i_1 
       (.I0(rx_pkt_addr00_in[8]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[8]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_6_11_n_3),
        .O(\rx_pkt_addr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_pkt_addr[9]_i_1 
       (.I0(rx_pkt_addr00_in[9]),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(rx_pkt_addr0[9]),
        .I3(rx_axis_start),
        .I4(rx_addr_reg_r1_0_15_6_11_n_2),
        .O(\rx_pkt_addr[9]_i_1_n_0 ));
  FDRE \rx_pkt_addr_reg[0] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[0]_i_1_n_0 ),
        .Q(\rx_pkt_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[10] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[10]_i_1_n_0 ),
        .Q(rx_burst_awaddr[10]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[11] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[11]_i_1_n_0 ),
        .Q(rx_burst_awaddr[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[11]_i_2 
       (.CI(\rx_pkt_addr_reg[7]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[11]_i_2_n_0 ,\rx_pkt_addr_reg[11]_i_2_n_1 ,\rx_pkt_addr_reg[11]_i_2_n_2 ,\rx_pkt_addr_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr0[11:8]),
        .S(rx_burst_awaddr[11:8]));
  FDRE \rx_pkt_addr_reg[12] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[12]_i_1_n_0 ),
        .Q(rx_burst_awaddr[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[12]_i_2 
       (.CI(\rx_pkt_addr_reg[8]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[12]_i_2_n_0 ,\rx_pkt_addr_reg[12]_i_2_n_1 ,\rx_pkt_addr_reg[12]_i_2_n_2 ,\rx_pkt_addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr00_in[12:9]),
        .S(rx_burst_awaddr[12:9]));
  FDRE \rx_pkt_addr_reg[13] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[13]_i_1_n_0 ),
        .Q(rx_burst_awaddr[13]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[14] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[14]_i_1_n_0 ),
        .Q(rx_burst_awaddr[14]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[15] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[15]_i_1_n_0 ),
        .Q(rx_burst_awaddr[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[15]_i_2 
       (.CI(\rx_pkt_addr_reg[11]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[15]_i_2_n_0 ,\rx_pkt_addr_reg[15]_i_2_n_1 ,\rx_pkt_addr_reg[15]_i_2_n_2 ,\rx_pkt_addr_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr0[15:12]),
        .S(rx_burst_awaddr[15:12]));
  FDRE \rx_pkt_addr_reg[16] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[16]_i_1_n_0 ),
        .Q(rx_burst_awaddr[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[16]_i_2 
       (.CI(\rx_pkt_addr_reg[12]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[16]_i_2_n_0 ,\rx_pkt_addr_reg[16]_i_2_n_1 ,\rx_pkt_addr_reg[16]_i_2_n_2 ,\rx_pkt_addr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr00_in[16:13]),
        .S(rx_burst_awaddr[16:13]));
  FDRE \rx_pkt_addr_reg[17] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[17]_i_1_n_0 ),
        .Q(rx_burst_awaddr[17]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[18] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[18]_i_1_n_0 ),
        .Q(rx_burst_awaddr[18]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[19] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[19]_i_1_n_0 ),
        .Q(rx_burst_awaddr[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[19]_i_2 
       (.CI(\rx_pkt_addr_reg[15]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[19]_i_2_n_0 ,\rx_pkt_addr_reg[19]_i_2_n_1 ,\rx_pkt_addr_reg[19]_i_2_n_2 ,\rx_pkt_addr_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr0[19:16]),
        .S(rx_burst_awaddr[19:16]));
  FDRE \rx_pkt_addr_reg[1] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[1]_i_1_n_0 ),
        .Q(\rx_pkt_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[20] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[20]_i_1_n_0 ),
        .Q(rx_burst_awaddr[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[20]_i_2 
       (.CI(\rx_pkt_addr_reg[16]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[20]_i_2_n_0 ,\rx_pkt_addr_reg[20]_i_2_n_1 ,\rx_pkt_addr_reg[20]_i_2_n_2 ,\rx_pkt_addr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr00_in[20:17]),
        .S(rx_burst_awaddr[20:17]));
  FDRE \rx_pkt_addr_reg[21] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[21]_i_1_n_0 ),
        .Q(rx_burst_awaddr[21]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[22] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[22]_i_1_n_0 ),
        .Q(rx_burst_awaddr[22]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[23] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[23]_i_1_n_0 ),
        .Q(rx_burst_awaddr[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[23]_i_2 
       (.CI(\rx_pkt_addr_reg[19]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[23]_i_2_n_0 ,\rx_pkt_addr_reg[23]_i_2_n_1 ,\rx_pkt_addr_reg[23]_i_2_n_2 ,\rx_pkt_addr_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr0[23:20]),
        .S(rx_burst_awaddr[23:20]));
  FDRE \rx_pkt_addr_reg[24] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[24]_i_1_n_0 ),
        .Q(rx_burst_awaddr[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[24]_i_2 
       (.CI(\rx_pkt_addr_reg[20]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[24]_i_2_n_0 ,\rx_pkt_addr_reg[24]_i_2_n_1 ,\rx_pkt_addr_reg[24]_i_2_n_2 ,\rx_pkt_addr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr00_in[24:21]),
        .S(rx_burst_awaddr[24:21]));
  FDRE \rx_pkt_addr_reg[25] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[25]_i_1_n_0 ),
        .Q(rx_burst_awaddr[25]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[26] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[26]_i_1_n_0 ),
        .Q(rx_burst_awaddr[26]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[27] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[27]_i_1_n_0 ),
        .Q(rx_burst_awaddr[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[27]_i_2 
       (.CI(\rx_pkt_addr_reg[23]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[27]_i_2_n_0 ,\rx_pkt_addr_reg[27]_i_2_n_1 ,\rx_pkt_addr_reg[27]_i_2_n_2 ,\rx_pkt_addr_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr0[27:24]),
        .S(rx_burst_awaddr[27:24]));
  FDRE \rx_pkt_addr_reg[28] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[28]_i_1_n_0 ),
        .Q(rx_burst_awaddr[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[28]_i_2 
       (.CI(\rx_pkt_addr_reg[24]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[28]_i_2_n_0 ,\rx_pkt_addr_reg[28]_i_2_n_1 ,\rx_pkt_addr_reg[28]_i_2_n_2 ,\rx_pkt_addr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr00_in[28:25]),
        .S(rx_burst_awaddr[28:25]));
  FDRE \rx_pkt_addr_reg[29] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[29]_i_1_n_0 ),
        .Q(rx_burst_awaddr[29]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[2] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[2]_i_1_n_0 ),
        .Q(rx_burst_awaddr[2]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[30] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[30]_i_1_n_0 ),
        .Q(rx_burst_awaddr[30]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[31] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[31]_i_2_n_0 ),
        .Q(rx_burst_awaddr[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[31]_i_3 
       (.CI(\rx_pkt_addr_reg[28]_i_2_n_0 ),
        .CO({\NLW_rx_pkt_addr_reg[31]_i_3_CO_UNCONNECTED [3:2],\rx_pkt_addr_reg[31]_i_3_n_2 ,\rx_pkt_addr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rx_pkt_addr_reg[31]_i_3_O_UNCONNECTED [3],rx_pkt_addr00_in[31:29]}),
        .S({1'b0,rx_burst_awaddr[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[31]_i_5 
       (.CI(\rx_pkt_addr_reg[27]_i_2_n_0 ),
        .CO({\NLW_rx_pkt_addr_reg[31]_i_5_CO_UNCONNECTED [3],\rx_pkt_addr_reg[31]_i_5_n_1 ,\rx_pkt_addr_reg[31]_i_5_n_2 ,\rx_pkt_addr_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr0[31:28]),
        .S(rx_burst_awaddr[31:28]));
  FDRE \rx_pkt_addr_reg[3] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[3]_i_1_n_0 ),
        .Q(rx_burst_awaddr[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\rx_pkt_addr_reg[3]_i_2_n_0 ,\rx_pkt_addr_reg[3]_i_2_n_1 ,\rx_pkt_addr_reg[3]_i_2_n_2 ,\rx_pkt_addr_reg[3]_i_2_n_3 }),
        .CYINIT(rx_axis_byte_offs[0]),
        .DI({1'b0,1'b0,\rx_pkt_addr_reg_n_0_[1] ,\rx_pkt_addr_reg_n_0_[0] }),
        .O(rx_pkt_addr0[3:0]),
        .S({rx_burst_awaddr[3:2],\rx_pkt_addr[3]_i_3_n_0 ,\rx_pkt_addr[3]_i_4_n_0 }));
  FDRE \rx_pkt_addr_reg[4] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[4]_i_1_n_0 ),
        .Q(rx_burst_awaddr[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\rx_pkt_addr_reg[4]_i_2_n_0 ,\rx_pkt_addr_reg[4]_i_2_n_1 ,\rx_pkt_addr_reg[4]_i_2_n_2 ,\rx_pkt_addr_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rx_burst_awaddr[2],1'b0}),
        .O({rx_pkt_addr00_in[4:2],\NLW_rx_pkt_addr_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({rx_burst_awaddr[4:3],\rx_pkt_addr[4]_i_3_n_0 ,1'b0}));
  FDRE \rx_pkt_addr_reg[5] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[5]_i_1_n_0 ),
        .Q(rx_burst_awaddr[5]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[6] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[6]_i_1_n_0 ),
        .Q(rx_burst_awaddr[6]),
        .R(1'b0));
  FDRE \rx_pkt_addr_reg[7] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[7]_i_1_n_0 ),
        .Q(rx_burst_awaddr[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[7]_i_2 
       (.CI(\rx_pkt_addr_reg[3]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[7]_i_2_n_0 ,\rx_pkt_addr_reg[7]_i_2_n_1 ,\rx_pkt_addr_reg[7]_i_2_n_2 ,\rx_pkt_addr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr0[7:4]),
        .S(rx_burst_awaddr[7:4]));
  FDRE \rx_pkt_addr_reg[8] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[8]_i_1_n_0 ),
        .Q(rx_burst_awaddr[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_pkt_addr_reg[8]_i_2 
       (.CI(\rx_pkt_addr_reg[4]_i_2_n_0 ),
        .CO({\rx_pkt_addr_reg[8]_i_2_n_0 ,\rx_pkt_addr_reg[8]_i_2_n_1 ,\rx_pkt_addr_reg[8]_i_2_n_2 ,\rx_pkt_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rx_pkt_addr00_in[8:5]),
        .S(rx_burst_awaddr[8:5]));
  FDRE \rx_pkt_addr_reg[9] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_pkt_addr[9]_i_1_n_0 ),
        .Q(rx_burst_awaddr[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rx_pkt_inp[3]_i_1 
       (.I0(write_pkt_no[0]),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(\write_addr_reg_n_0_[3] ),
        .I3(write_pkt_no[1]),
        .I4(\rx_pkt_inp[3]_i_2_n_0 ),
        .O(rx_pkt_inp));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rx_pkt_inp[3]_i_2 
       (.I0(write_pkt_no[3]),
        .I1(write_pkt_no[2]),
        .I2(\write_addr_reg_n_0_[9] ),
        .I3(\write_addr_reg_n_0_[8] ),
        .I4(p_1_in[1]),
        .I5(\rx_pkt_inp[3]_i_3_n_0 ),
        .O(\rx_pkt_inp[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rx_pkt_inp[3]_i_3 
       (.I0(tx_addr_reg_r1_0_15_0_5_i_2_n_0),
        .I1(p_1_in[0]),
        .O(\rx_pkt_inp[3]_i_3_n_0 ));
  FDRE \rx_pkt_inp_reg[0] 
       (.C(clock),
        .CE(rx_pkt_inp),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\rx_pkt_inp_reg_n_0_[0] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \rx_pkt_inp_reg[1] 
       (.C(clock),
        .CE(rx_pkt_inp),
        .D(\write_data_reg_n_0_[1] ),
        .Q(\rx_pkt_inp_reg_n_0_[1] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \rx_pkt_inp_reg[2] 
       (.C(clock),
        .CE(rx_pkt_inp),
        .D(\write_data_reg_n_0_[2] ),
        .Q(\rx_pkt_inp_reg_n_0_[2] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \rx_pkt_inp_reg[3] 
       (.C(clock),
        .CE(rx_pkt_inp),
        .D(\write_data_reg_n_0_[3] ),
        .Q(\rx_pkt_inp_reg_n_0_[3] ),
        .R(\reset_sync_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rx_pkt_out[0]_i_1 
       (.I0(\write_data_reg_n_0_[0] ),
        .I1(\rx_pkt_out[3]_i_4_n_0 ),
        .I2(rx_pkt_out[0]),
        .O(\rx_pkt_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \rx_pkt_out[1]_i_1 
       (.I0(\write_data_reg_n_0_[1] ),
        .I1(\rx_pkt_out[3]_i_4_n_0 ),
        .I2(rx_pkt_out[1]),
        .I3(rx_pkt_out[0]),
        .O(\rx_pkt_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \rx_pkt_out[2]_i_1 
       (.I0(\write_data_reg_n_0_[2] ),
        .I1(\rx_pkt_out[3]_i_4_n_0 ),
        .I2(rx_pkt_out[0]),
        .I3(rx_pkt_out[1]),
        .I4(rx_pkt_out[2]),
        .O(\rx_pkt_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00200000FFFFFFFF)) 
    \rx_pkt_out[3]_i_1 
       (.I0(\rx_pkt_out[3]_i_3_n_0 ),
        .I1(rx_enable_reg_n_0),
        .I2(write_pkt_no[0]),
        .I3(\write_addr_reg_n_0_[3] ),
        .I4(\write_addr_reg_n_0_[2] ),
        .I5(\rx_pkt_out[3]_i_4_n_0 ),
        .O(\rx_pkt_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \rx_pkt_out[3]_i_2 
       (.I0(\write_data_reg_n_0_[3] ),
        .I1(\rx_pkt_out[3]_i_4_n_0 ),
        .I2(rx_pkt_out[2]),
        .I3(rx_pkt_out[1]),
        .I4(rx_pkt_out[0]),
        .I5(rx_pkt_out[3]),
        .O(\rx_pkt_out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rx_pkt_out[3]_i_3 
       (.I0(\rx_pkt_inp[3]_i_2_n_0 ),
        .I1(write_pkt_no[1]),
        .O(\rx_pkt_out[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \rx_pkt_out[3]_i_4 
       (.I0(rx_pkt_out191_out),
        .I1(rx_m_axi_stop_reg_n_0),
        .I2(rx_axis_stop_reg_n_0),
        .I3(rx_start),
        .O(\rx_pkt_out[3]_i_4_n_0 ));
  FDRE \rx_pkt_out_reg[0] 
       (.C(clock),
        .CE(\rx_pkt_out[3]_i_1_n_0 ),
        .D(\rx_pkt_out[0]_i_1_n_0 ),
        .Q(rx_pkt_out[0]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \rx_pkt_out_reg[1] 
       (.C(clock),
        .CE(\rx_pkt_out[3]_i_1_n_0 ),
        .D(\rx_pkt_out[1]_i_1_n_0 ),
        .Q(rx_pkt_out[1]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \rx_pkt_out_reg[2] 
       (.C(clock),
        .CE(\rx_pkt_out[3]_i_1_n_0 ),
        .D(\rx_pkt_out[2]_i_1_n_0 ),
        .Q(rx_pkt_out[2]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \rx_pkt_out_reg[3] 
       (.C(clock),
        .CE(\rx_pkt_out[3]_i_1_n_0 ),
        .D(\rx_pkt_out[3]_i_2_n_0 ),
        .Q(rx_pkt_out[3]),
        .R(\reset_sync_reg[2]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/rx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rx_size_reg_r1_0_15_0_5
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[1] ,\write_data_reg_n_0_[0] }),
        .DIB({\write_data_reg_n_0_[3] ,\write_data_reg_n_0_[2] }),
        .DIC({\write_data_reg_n_0_[5] ,\write_data_reg_n_0_[4] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_size_reg_r1_0_15_0_5_n_0,rx_size_reg_r1_0_15_0_5_n_1}),
        .DOB({rx_size_reg_r1_0_15_0_5_n_2,rx_size_reg_r1_0_15_0_5_n_3}),
        .DOC({rx_size_reg_r1_0_15_0_5_n_4,rx_size_reg_r1_0_15_0_5_n_5}),
        .DOD(NLW_rx_size_reg_r1_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_size0_out));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    rx_size_reg_r1_0_15_0_5_i_1
       (.I0(reset_sync[2]),
        .I1(tx_addr_reg_r1_0_15_0_5_i_2_n_0),
        .I2(p_1_in[0]),
        .I3(\write_addr_reg_n_0_[3] ),
        .I4(\write_addr_reg_n_0_[2] ),
        .I5(p_1_in[1]),
        .O(rx_size0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/rx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M rx_size_reg_r1_0_15_12_13
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[13] ,\write_data_reg_n_0_[12] }),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({rx_size_reg_r1_0_15_12_13_n_0,rx_size_reg_r1_0_15_12_13_n_1}),
        .DOB(NLW_rx_size_reg_r1_0_15_12_13_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rx_size_reg_r1_0_15_12_13_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rx_size_reg_r1_0_15_12_13_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_size0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/rx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rx_size_reg_r1_0_15_6_11
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[7] ,\write_data_reg_n_0_[6] }),
        .DIB({\write_data_reg_n_0_[9] ,\write_data_reg_n_0_[8] }),
        .DIC({\write_data_reg_n_0_[11] ,\write_data_reg_n_0_[10] }),
        .DID({1'b0,1'b0}),
        .DOA({rx_size_reg_r1_0_15_6_11_n_0,rx_size_reg_r1_0_15_6_11_n_1}),
        .DOB({rx_size_reg_r1_0_15_6_11_n_2,rx_size_reg_r1_0_15_6_11_n_3}),
        .DOC({rx_size_reg_r1_0_15_6_11_n_4,rx_size_reg_r1_0_15_6_11_n_5}),
        .DOD(NLW_rx_size_reg_r1_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_size0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/rx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rx_size_reg_r2_0_15_0_5
       (.ADDRA({1'b0,rx_pkt_out}),
        .ADDRB({1'b0,rx_pkt_out}),
        .ADDRC({1'b0,rx_pkt_out}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[1] ,\write_data_reg_n_0_[0] }),
        .DIB({\write_data_reg_n_0_[3] ,\write_data_reg_n_0_[2] }),
        .DIC({\write_data_reg_n_0_[5] ,\write_data_reg_n_0_[4] }),
        .DID({1'b0,1'b0}),
        .DOA(rx_size_al0[1:0]),
        .DOB(rx_size_al0[3:2]),
        .DOC(rx_size_al0[5:4]),
        .DOD(NLW_rx_size_reg_r2_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_size0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/rx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M rx_size_reg_r2_0_15_12_13
       (.ADDRA({1'b0,rx_pkt_out}),
        .ADDRB({1'b0,rx_pkt_out}),
        .ADDRC({1'b0,rx_pkt_out}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[13] ,\write_data_reg_n_0_[12] }),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rx_size_al0[13:12]),
        .DOB(NLW_rx_size_reg_r2_0_15_12_13_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rx_size_reg_r2_0_15_12_13_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rx_size_reg_r2_0_15_12_13_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_size0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/rx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rx_size_reg_r2_0_15_6_11
       (.ADDRA({1'b0,rx_pkt_out}),
        .ADDRB({1'b0,rx_pkt_out}),
        .ADDRC({1'b0,rx_pkt_out}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[7] ,\write_data_reg_n_0_[6] }),
        .DIB({\write_data_reg_n_0_[9] ,\write_data_reg_n_0_[8] }),
        .DIC({\write_data_reg_n_0_[11] ,\write_data_reg_n_0_[10] }),
        .DID({1'b0,1'b0}),
        .DOA(rx_size_al0[7:6]),
        .DOB(rx_size_al0[9:8]),
        .DOC(rx_size_al0[11:10]),
        .DOD(NLW_rx_size_reg_r2_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(rx_size0_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    rx_start_i_1
       (.I0(rx_pkt_out191_out),
        .I1(rx_m_axi_stop_reg_n_0),
        .I2(rx_axis_stop_reg_n_0),
        .I3(rx_start),
        .O(rx_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    rx_start_i_2
       (.I0(rx_start_i_3_n_0),
        .I1(rx_start_i_4_n_0),
        .I2(\rx_pkt_inp_reg_n_0_[2] ),
        .I3(rx_pkt_out[2]),
        .I4(\rx_pkt_inp_reg_n_0_[1] ),
        .I5(rx_pkt_out[1]),
        .O(rx_pkt_out191_out));
  LUT5 #(
    .INIT(32'h00000040)) 
    rx_start_i_3
       (.I0(rx_m_axi_stop_reg_n_0),
        .I1(rx_enable_reg_n_0),
        .I2(rx_axis_tvalid),
        .I3(rx_start),
        .I4(rx_axis_stop_reg_n_0),
        .O(rx_start_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    rx_start_i_4
       (.I0(\rx_pkt_inp_reg_n_0_[0] ),
        .I1(rx_pkt_out[0]),
        .I2(\rx_pkt_inp_reg_n_0_[3] ),
        .I3(rx_pkt_out[3]),
        .O(rx_start_i_4_n_0));
  FDRE rx_start_reg
       (.C(clock),
        .CE(1'b1),
        .D(rx_start_i_1_n_0),
        .Q(rx_start),
        .R(\reset_sync_reg[2]_0 ));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/rx_status" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_status_reg_0_15_0_0
       (.A0(rx_pkt_out[0]),
        .A1(rx_pkt_out[1]),
        .A2(rx_pkt_out[2]),
        .A3(rx_pkt_out[3]),
        .A4(1'b0),
        .D(rx_status_reg_0_15_0_0_i_1_n_0),
        .DPO(rx_status_reg_0_15_0_0_n_0),
        .DPRA0(\read_addr_reg_n_0_[4] ),
        .DPRA1(\read_addr_reg_n_0_[5] ),
        .DPRA2(\read_addr_reg_n_0_[6] ),
        .DPRA3(\read_addr_reg_n_0_[7] ),
        .DPRA4(1'b0),
        .SPO(NLW_rx_status_reg_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(rx_status_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rx_status_reg_0_15_0_0_i_1
       (.I0(rx_bad_frame_reg_n_0),
        .I1(rx_axis_start),
        .O(rx_status_reg_0_15_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4C44444400000000)) 
    rx_status_reg_0_15_0_0_i_2
       (.I0(rx_axis_start),
        .I1(rx_start),
        .I2(m_axi_wvalid_reg_0),
        .I3(m_axi_bvalid),
        .I4(m_axi_wr_cyc),
        .I5(reset_sync[2]),
        .O(rx_status_reg_0_15_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/rx_status" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rx_status_reg_0_15_1_1
       (.A0(rx_pkt_out[0]),
        .A1(rx_pkt_out[1]),
        .A2(rx_pkt_out[2]),
        .A3(rx_pkt_out[3]),
        .A4(1'b0),
        .D(rx_status_reg_0_15_1_1_i_1_n_0),
        .DPO(rx_status_reg_0_15_1_1_n_0),
        .DPRA0(\read_addr_reg_n_0_[4] ),
        .DPRA1(\read_addr_reg_n_0_[5] ),
        .DPRA2(\read_addr_reg_n_0_[6] ),
        .DPRA3(\read_addr_reg_n_0_[7] ),
        .DPRA4(1'b0),
        .SPO(NLW_rx_status_reg_0_15_1_1_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(rx_status_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_status_reg_0_15_1_1_i_1
       (.I0(rx_axis_start),
        .I1(m_axi_wr_err_reg_n_0),
        .O(rx_status_reg_0_15_1_1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_word_left0_carry
       (.CI(1'b0),
        .CO({rx_word_left0_carry_n_0,rx_word_left0_carry_n_1,rx_word_left0_carry_n_2,rx_word_left0_carry_n_3}),
        .CYINIT(rx_word_left[0]),
        .DI(rx_word_left[4:1]),
        .O(rx_word_left0[4:1]),
        .S({rx_word_left0_carry_i_1_n_0,rx_word_left0_carry_i_2_n_0,rx_word_left0_carry_i_3_n_0,rx_word_left0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_word_left0_carry__0
       (.CI(rx_word_left0_carry_n_0),
        .CO({rx_word_left0_carry__0_n_0,rx_word_left0_carry__0_n_1,rx_word_left0_carry__0_n_2,rx_word_left0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rx_word_left[8:5]),
        .O(rx_word_left0[8:5]),
        .S({rx_word_left0_carry__0_i_1_n_0,rx_word_left0_carry__0_i_2_n_0,rx_word_left0_carry__0_i_3_n_0,rx_word_left0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry__0_i_1
       (.I0(rx_word_left[8]),
        .O(rx_word_left0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry__0_i_2
       (.I0(rx_word_left[7]),
        .O(rx_word_left0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry__0_i_3
       (.I0(rx_word_left[6]),
        .O(rx_word_left0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry__0_i_4
       (.I0(rx_word_left[5]),
        .O(rx_word_left0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_word_left0_carry__1
       (.CI(rx_word_left0_carry__0_n_0),
        .CO({rx_word_left0_carry__1_n_0,rx_word_left0_carry__1_n_1,rx_word_left0_carry__1_n_2,rx_word_left0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rx_word_left[12:9]),
        .O(rx_word_left0[12:9]),
        .S({rx_word_left0_carry__1_i_1_n_0,rx_word_left0_carry__1_i_2_n_0,rx_word_left0_carry__1_i_3_n_0,rx_word_left0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry__1_i_1
       (.I0(rx_word_left[12]),
        .O(rx_word_left0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry__1_i_2
       (.I0(rx_word_left[11]),
        .O(rx_word_left0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry__1_i_3
       (.I0(rx_word_left[10]),
        .O(rx_word_left0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry__1_i_4
       (.I0(rx_word_left[9]),
        .O(rx_word_left0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_word_left0_carry__2
       (.CI(rx_word_left0_carry__1_n_0),
        .CO(NLW_rx_word_left0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rx_word_left0_carry__2_O_UNCONNECTED[3:1],rx_word_left0[13]}),
        .S({1'b0,1'b0,1'b0,rx_word_left0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry__2_i_1
       (.I0(rx_word_left[13]),
        .O(rx_word_left0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry_i_1
       (.I0(rx_word_left[4]),
        .O(rx_word_left0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry_i_2
       (.I0(rx_word_left[3]),
        .O(rx_word_left0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry_i_3
       (.I0(rx_word_left[2]),
        .O(rx_word_left0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_word_left0_carry_i_4
       (.I0(rx_word_left[1]),
        .O(rx_word_left0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rx_word_left[0]_i_1 
       (.I0(rx_word_left[0]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[0]),
        .O(\rx_word_left[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[10]_i_1 
       (.I0(rx_word_left0[10]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[10]),
        .O(\rx_word_left[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[11]_i_1 
       (.I0(rx_word_left0[11]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[11]),
        .O(\rx_word_left[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[12]_i_1 
       (.I0(rx_word_left0[12]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[12]),
        .O(\rx_word_left[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_word_left[13]_i_1 
       (.I0(rx_axis_start),
        .I1(rx_word_left0[13]),
        .O(\rx_word_left[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[1]_i_1 
       (.I0(rx_word_left0[1]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[1]),
        .O(\rx_word_left[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[2]_i_1 
       (.I0(rx_word_left0[2]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[2]),
        .O(\rx_word_left[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[3]_i_1 
       (.I0(rx_word_left0[3]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[3]),
        .O(\rx_word_left[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[4]_i_1 
       (.I0(rx_word_left0[4]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[4]),
        .O(\rx_word_left[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[5]_i_1 
       (.I0(rx_word_left0[5]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[5]),
        .O(\rx_word_left[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[6]_i_1 
       (.I0(rx_word_left0[6]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[6]),
        .O(\rx_word_left[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[7]_i_1 
       (.I0(rx_word_left0[7]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[7]),
        .O(\rx_word_left[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[8]_i_1 
       (.I0(rx_word_left0[8]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[8]),
        .O(\rx_word_left[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_word_left[9]_i_1 
       (.I0(rx_word_left0[9]),
        .I1(rx_axis_start),
        .I2(rx_word_left1[9]),
        .O(\rx_word_left[9]_i_1_n_0 ));
  FDRE \rx_word_left_reg[0] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[0]_i_1_n_0 ),
        .Q(rx_word_left[0]),
        .R(1'b0));
  FDRE \rx_word_left_reg[10] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[10]_i_1_n_0 ),
        .Q(rx_word_left[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_word_left_reg[10]_i_3 
       (.CI(\rx_word_left_reg[6]_i_3_n_0 ),
        .CO({\rx_word_left_reg[10]_i_3_n_0 ,\rx_word_left_reg[10]_i_3_n_1 ,\rx_word_left_reg[10]_i_3_n_2 ,\rx_word_left_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_1),
        .S(rx_size_al0[11:8]));
  FDRE \rx_word_left_reg[11] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[11]_i_1_n_0 ),
        .Q(rx_word_left[11]),
        .R(1'b0));
  FDRE \rx_word_left_reg[12] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[12]_i_1_n_0 ),
        .Q(rx_word_left[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_word_left_reg[12]_i_3 
       (.CI(\rx_word_left_reg[10]_i_3_n_0 ),
        .CO({\NLW_rx_word_left_reg[12]_i_3_CO_UNCONNECTED [3:1],\rx_word_left_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rx_word_left_reg[12]_i_3_O_UNCONNECTED [3:2],clock_2}),
        .S({1'b0,1'b0,rx_size_al0[13:12]}));
  FDRE \rx_word_left_reg[13] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[13]_i_1_n_0 ),
        .Q(rx_word_left[13]),
        .R(1'b0));
  FDRE \rx_word_left_reg[1] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[1]_i_1_n_0 ),
        .Q(rx_word_left[1]),
        .R(1'b0));
  FDRE \rx_word_left_reg[2] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[2]_i_1_n_0 ),
        .Q(rx_word_left[2]),
        .R(1'b0));
  FDRE \rx_word_left_reg[3] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[3]_i_1_n_0 ),
        .Q(rx_word_left[3]),
        .R(1'b0));
  FDRE \rx_word_left_reg[4] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[4]_i_1_n_0 ),
        .Q(rx_word_left[4]),
        .R(1'b0));
  FDRE \rx_word_left_reg[5] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[5]_i_1_n_0 ),
        .Q(rx_word_left[5]),
        .R(1'b0));
  FDRE \rx_word_left_reg[6] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[6]_i_1_n_0 ),
        .Q(rx_word_left[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_word_left_reg[6]_i_3 
       (.CI(\rx_wstrb_last_reg[3]_i_2_n_0 ),
        .CO({\rx_word_left_reg[6]_i_3_n_0 ,\rx_word_left_reg[6]_i_3_n_1 ,\rx_word_left_reg[6]_i_3_n_2 ,\rx_word_left_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_0),
        .S(rx_size_al0[7:4]));
  FDRE \rx_word_left_reg[7] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[7]_i_1_n_0 ),
        .Q(rx_word_left[7]),
        .R(1'b0));
  FDRE \rx_word_left_reg[8] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[8]_i_1_n_0 ),
        .Q(rx_word_left[8]),
        .R(1'b0));
  FDRE \rx_word_left_reg[9] 
       (.C(clock),
        .CE(rx_wstrb),
        .D(\rx_word_left[9]_i_1_n_0 ),
        .Q(rx_word_left[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \rx_wstrb[0]_i_1 
       (.I0(rx_start),
        .I1(rx_axis_start),
        .I2(m_axi_wr_cyc),
        .I3(reset_sync[2]),
        .I4(\rx_wstrb[0]_i_4_n_0 ),
        .O(\rx_wstrb[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF000000000000)) 
    \rx_wstrb[0]_i_2 
       (.I0(m_axi_wvalid_reg_0),
        .I1(m_axi_wready),
        .I2(m_axi_wr_cyc),
        .I3(rx_axis_start),
        .I4(rx_start),
        .I5(reset_sync[2]),
        .O(\rx_wstrb[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \rx_wstrb[0]_i_3 
       (.I0(rx_addr_reg_r1_0_15_0_5_n_1),
        .I1(rx_addr_reg_r1_0_15_0_5_n_0),
        .I2(\rx_wstrb[0]_i_5_n_0 ),
        .O(\rx_wstrb[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \rx_wstrb[0]_i_4 
       (.I0(rx_word_last__11),
        .I1(\rx_pkt_addr[31]_i_4_n_0 ),
        .I2(m_axi_wvalid_reg_0),
        .I3(m_axi_wready),
        .O(\rx_wstrb[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rx_wstrb[0]_i_5 
       (.I0(reset_sync[2]),
        .I1(rx_start),
        .I2(rx_axis_start),
        .I3(m_axi_wr_cyc),
        .I4(m_axi_wready),
        .I5(m_axi_wvalid_reg_0),
        .O(\rx_wstrb[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rx_wstrb[1]_i_1 
       (.I0(\rx_wstrb[0]_i_5_n_0 ),
        .I1(rx_addr_reg_r1_0_15_0_5_n_0),
        .O(\rx_wstrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \rx_wstrb[2]_i_1 
       (.I0(rx_addr_reg_r1_0_15_0_5_n_1),
        .I1(rx_addr_reg_r1_0_15_0_5_n_0),
        .I2(\rx_wstrb[0]_i_5_n_0 ),
        .O(\rx_wstrb[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF0000B000)) 
    \rx_wstrb_last[1]_i_1 
       (.I0(O[1]),
        .I1(O[0]),
        .I2(reset_sync[2]),
        .I3(rx_start),
        .I4(rx_axis_start),
        .I5(\rx_wstrb_last_reg_n_0_[1] ),
        .O(\rx_wstrb_last[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FFF00009000)) 
    \rx_wstrb_last[2]_i_1 
       (.I0(O[1]),
        .I1(O[0]),
        .I2(reset_sync[2]),
        .I3(rx_start),
        .I4(rx_axis_start),
        .I5(\rx_wstrb_last_reg_n_0_[2] ),
        .O(\rx_wstrb_last[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1FFF00001000)) 
    \rx_wstrb_last[3]_i_1 
       (.I0(O[1]),
        .I1(O[0]),
        .I2(reset_sync[2]),
        .I3(rx_start),
        .I4(rx_axis_start),
        .I5(\rx_wstrb_last_reg_n_0_[3] ),
        .O(\rx_wstrb_last[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_wstrb_last[3]_i_3 
       (.I0(rx_size_al0[1]),
        .I1(rx_addr_reg_r1_0_15_0_5_n_0),
        .O(\rx_wstrb_last[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_wstrb_last[3]_i_4 
       (.I0(rx_size_al0[0]),
        .I1(rx_addr_reg_r1_0_15_0_5_n_1),
        .O(\rx_wstrb_last[3]_i_4_n_0 ));
  FDRE \rx_wstrb_last_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_wstrb_last[1]_i_1_n_0 ),
        .Q(\rx_wstrb_last_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_wstrb_last_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_wstrb_last[2]_i_1_n_0 ),
        .Q(\rx_wstrb_last_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_wstrb_last_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\rx_wstrb_last[3]_i_1_n_0 ),
        .Q(\rx_wstrb_last_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rx_wstrb_last_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\rx_wstrb_last_reg[3]_i_2_n_0 ,\rx_wstrb_last_reg[3]_i_2_n_1 ,\rx_wstrb_last_reg[3]_i_2_n_2 ,\rx_wstrb_last_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rx_size_al0[1:0]}),
        .O(O),
        .S({rx_size_al0[3:2],\rx_wstrb_last[3]_i_3_n_0 ,\rx_wstrb_last[3]_i_4_n_0 }));
  FDRE \rx_wstrb_reg[0] 
       (.C(clock),
        .CE(\rx_wstrb[0]_i_2_n_0 ),
        .D(\rx_wstrb[0]_i_3_n_0 ),
        .Q(m_axi_wstrb[0]),
        .R(\rx_wstrb[0]_i_1_n_0 ));
  FDRE \rx_wstrb_reg[1] 
       (.C(clock),
        .CE(\rx_wstrb[0]_i_2_n_0 ),
        .D(\rx_wstrb[1]_i_1_n_0 ),
        .Q(\rx_wstrb_reg_n_0_[1] ),
        .R(\rx_wstrb[0]_i_1_n_0 ));
  FDRE \rx_wstrb_reg[2] 
       (.C(clock),
        .CE(\rx_wstrb[0]_i_2_n_0 ),
        .D(\rx_wstrb[2]_i_1_n_0 ),
        .Q(\rx_wstrb_reg_n_0_[2] ),
        .R(\rx_wstrb[0]_i_1_n_0 ));
  FDRE \rx_wstrb_reg[3] 
       (.C(clock),
        .CE(\rx_wstrb[0]_i_2_n_0 ),
        .D(1'b1),
        .Q(\rx_wstrb_reg_n_0_[3] ),
        .R(\rx_wstrb[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_arready_INST_0
       (.I0(rd_req_reg_n_0),
        .I1(s_axi_rvalid_reg_0),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_awready_INST_0
       (.I0(wr_req[0]),
        .I1(s_axi_bvalid_reg_0),
        .O(s_axi_awready));
  LUT5 #(
    .INIT(32'h0080AA80)) 
    s_axi_bvalid_i_1
       (.I0(reset_sync[2]),
        .I1(wr_req[0]),
        .I2(wr_req[1]),
        .I3(s_axi_bvalid_reg_0),
        .I4(s_axi_bready),
        .O(s_axi_bvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) 
  FDRE s_axi_bvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\s_axi_rdata[0]_i_2_n_0 ),
        .I1(\s_axi_rdata[31]_i_4_n_0 ),
        .I2(\s_axi_rdata[0]_i_3_n_0 ),
        .I3(\s_axi_rdata[0]_i_4_n_0 ),
        .I4(\s_axi_rdata[1]_i_5_n_0 ),
        .I5(\s_axi_rdata[0]_i_5_n_0 ),
        .O(s_axi_rdata1_in[0]));
  LUT5 #(
    .INIT(32'h08000008)) 
    \s_axi_rdata[0]_i_10 
       (.I0(status_vector[0]),
        .I1(\s_axi_rdata[15]_i_5_n_0 ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[0]_i_2 
       (.I0(tx_size_reg_r1_0_15_0_5_n_1),
        .I1(\s_axi_rdata[13]_i_3_n_0 ),
        .I2(s_axi_rdata00_out[0]),
        .I3(\s_axi_rdata[13]_i_2_n_0 ),
        .O(\s_axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \s_axi_rdata[0]_i_3 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[4] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\s_axi_rdata[1]_i_7_n_0 ),
        .I5(tx_pkt_out__1[0]),
        .O(\s_axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \s_axi_rdata[0]_i_4 
       (.I0(rx_pkt_out[0]),
        .I1(\s_axi_rdata[1]_i_8_n_0 ),
        .I2(\s_axi_rdata[0]_i_6_n_0 ),
        .I3(\s_axi_rdata[0]_i_7_n_0 ),
        .I4(\s_axi_rdata[0]_i_8_n_0 ),
        .O(\s_axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[0]_i_5 
       (.I0(s_axi_rdata00_out3_in0_in[0]),
        .I1(rx_status_reg_0_15_0_0_n_0),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(rx_addr_reg_r2_0_15_0_5_n_1),
        .I5(rx_size_reg_r1_0_15_0_5_n_1),
        .O(\s_axi_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[0]_i_6 
       (.I0(\s_axi_rdata[0]_i_9_n_0 ),
        .I1(\s_axi_rdata[31]_i_10_n_0 ),
        .I2(\mdio_tx_reg_n_0_[0] ),
        .I3(\rx_pkt_inp_reg_n_0_[0] ),
        .I4(\s_axi_rdata[1]_i_13_n_0 ),
        .O(\s_axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \s_axi_rdata[0]_i_7 
       (.I0(\s_axi_rdata[0]_i_10_n_0 ),
        .I1(rx_enable_reg_n_0),
        .I2(\s_axi_rdata[1]_i_15_n_0 ),
        .I3(\s_axi_rdata[5]_i_5_n_0 ),
        .I4(\int_enable_reg_n_0_[0] ),
        .I5(\s_axi_rdata[1]_i_16_n_0 ),
        .O(\s_axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \s_axi_rdata[0]_i_8 
       (.I0(\tx_pkt_inp_reg_n_0_[0] ),
        .I1(\s_axi_rdata[2]_i_11_n_0 ),
        .I2(rx_start),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\read_addr_reg_n_0_[5] ),
        .I5(\s_axi_rdata[5]_i_8_n_0 ),
        .O(\s_axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \s_axi_rdata[0]_i_9 
       (.I0(mdio_rx[0]),
        .I1(\s_axi_rdata[3]_i_11_n_0 ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[1] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[10]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[10]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_6_11_n_5),
        .I4(\s_axi_rdata[10]_i_2_n_0 ),
        .I5(\s_axi_rdata[10]_i_3_n_0 ),
        .O(s_axi_rdata1_in[10]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[10]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[10]_i_4_n_0 ),
        .I2(mdio_rx[10]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\int_enable_reg_n_0_[10] ),
        .I5(\s_axi_rdata[14]_i_4_n_0 ),
        .O(\s_axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[10]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[10]),
        .I4(rx_size_reg_r1_0_15_6_11_n_5),
        .I5(rx_addr_reg_r2_0_15_6_11_n_5),
        .O(\s_axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A00C00000000)) 
    \s_axi_rdata[10]_i_4 
       (.I0(\mdio_tx_reg_n_0_[10] ),
        .I1(status_vector[10]),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[11]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[11]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_6_11_n_4),
        .I4(\s_axi_rdata[11]_i_2_n_0 ),
        .I5(\s_axi_rdata[11]_i_3_n_0 ),
        .O(s_axi_rdata1_in[11]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[11]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[11]_i_4_n_0 ),
        .I2(mdio_rx[11]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\int_enable_reg_n_0_[11] ),
        .I5(\s_axi_rdata[14]_i_4_n_0 ),
        .O(\s_axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[11]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[11]),
        .I4(rx_size_reg_r1_0_15_6_11_n_4),
        .I5(rx_addr_reg_r2_0_15_6_11_n_4),
        .O(\s_axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A00C00000000)) 
    \s_axi_rdata[11]_i_4 
       (.I0(\mdio_tx_reg_n_0_[11] ),
        .I1(status_vector[11]),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[12]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[12]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_12_13_n_1),
        .I4(\s_axi_rdata[12]_i_2_n_0 ),
        .I5(\s_axi_rdata[12]_i_3_n_0 ),
        .O(s_axi_rdata1_in[12]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[12]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[12]_i_4_n_0 ),
        .I2(mdio_rx[12]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\int_enable_reg_n_0_[12] ),
        .I5(\s_axi_rdata[14]_i_4_n_0 ),
        .O(\s_axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[12]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[12]),
        .I4(rx_size_reg_r1_0_15_12_13_n_1),
        .I5(rx_addr_reg_r2_0_15_12_17_n_1),
        .O(\s_axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A00C00000000)) 
    \s_axi_rdata[12]_i_4 
       (.I0(\mdio_tx_reg_n_0_[12] ),
        .I1(status_vector[12]),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[13]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[13]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_12_13_n_0),
        .I4(\s_axi_rdata[13]_i_4_n_0 ),
        .I5(\s_axi_rdata[13]_i_5_n_0 ),
        .O(s_axi_rdata1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \s_axi_rdata[13]_i_2 
       (.I0(\read_addr_reg_n_0_[1] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(p_0_in_0[0]),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_axi_rdata[13]_i_3 
       (.I0(\read_addr_reg_n_0_[1] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(p_0_in_0[0]),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[13]_i_4 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[13]_i_6_n_0 ),
        .I2(mdio_rx[13]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\int_enable_reg_n_0_[13] ),
        .I5(\s_axi_rdata[14]_i_4_n_0 ),
        .O(\s_axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[13]_i_5 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[13]),
        .I4(rx_size_reg_r1_0_15_12_13_n_0),
        .I5(rx_addr_reg_r2_0_15_12_17_n_0),
        .O(\s_axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A00C00000000)) 
    \s_axi_rdata[13]_i_6 
       (.I0(\mdio_tx_reg_n_0_[13] ),
        .I1(status_vector[13]),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[14]_i_1 
       (.I0(\s_axi_rdata[14]_i_2_n_0 ),
        .I1(\s_axi_rdata[31]_i_6_n_0 ),
        .I2(rx_addr_reg_r2_0_15_12_17_n_3),
        .I3(s_axi_rdata00_out[14]),
        .I4(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[14]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[14]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[14]_i_3_n_0 ),
        .I2(mdio_rx[14]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\int_enable_reg_n_0_[14] ),
        .I5(\s_axi_rdata[14]_i_4_n_0 ),
        .O(\s_axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A00C00000000)) 
    \s_axi_rdata[14]_i_3 
       (.I0(\mdio_tx_reg_n_0_[14] ),
        .I1(status_vector[14]),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \s_axi_rdata[14]_i_4 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[4] ),
        .I2(\read_addr_reg_n_0_[1] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[15]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[15]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_12_17_n_2),
        .I4(s_axi_rdata00_out[15]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[15]));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \s_axi_rdata[15]_i_2 
       (.I0(\s_axi_rdata[15]_i_3_n_0 ),
        .I1(\s_axi_rdata[15]_i_4_n_0 ),
        .I2(\mdio_tx_reg_n_0_[15] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[2] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAC0000C00000000)) 
    \s_axi_rdata[15]_i_3 
       (.I0(mdio_rx[15]),
        .I1(status_vector[15]),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \s_axi_rdata[15]_i_4 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\int_enable_reg_n_0_[15] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\s_axi_rdata[15]_i_5_n_0 ),
        .I4(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_axi_rdata[15]_i_5 
       (.I0(\read_addr_reg_n_0_[0] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[16]_i_1 
       (.I0(\s_axi_rdata[16]_i_2_n_0 ),
        .I1(\s_axi_rdata[31]_i_6_n_0 ),
        .I2(rx_addr_reg_r2_0_15_12_17_n_5),
        .I3(s_axi_rdata00_out[16]),
        .I4(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[16]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[16]_i_3_n_0 ),
        .I2(mdio_rx[16]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\mdio_tx_reg_n_0_[16] ),
        .I5(\s_axi_rdata[19]_i_5_n_0 ),
        .O(\s_axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC000000)) 
    \s_axi_rdata[16]_i_3 
       (.I0(rx_int_reg_n_0),
        .I1(\int_enable_reg_n_0_[16] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\s_axi_rdata[15]_i_5_n_0 ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[17]_i_1 
       (.I0(\s_axi_rdata[17]_i_2_n_0 ),
        .I1(\s_axi_rdata[31]_i_6_n_0 ),
        .I2(rx_addr_reg_r2_0_15_12_17_n_4),
        .I3(s_axi_rdata00_out[17]),
        .I4(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[17]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[17]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[17]_i_3_n_0 ),
        .I2(mdio_rx[17]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\mdio_tx_reg_n_0_[17] ),
        .I5(\s_axi_rdata[19]_i_5_n_0 ),
        .O(\s_axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC000000)) 
    \s_axi_rdata[17]_i_3 
       (.I0(tx_int_reg_n_0),
        .I1(\int_enable_reg_n_0_[17] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\s_axi_rdata[15]_i_5_n_0 ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[18]_i_1 
       (.I0(\s_axi_rdata[18]_i_2_n_0 ),
        .I1(\s_axi_rdata[31]_i_6_n_0 ),
        .I2(rx_addr_reg_r2_0_15_18_23_n_1),
        .I3(s_axi_rdata00_out[18]),
        .I4(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[18]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[18]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[18]_i_3_n_0 ),
        .I2(mdio_rx[18]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\mdio_tx_reg_n_0_[18] ),
        .I5(\s_axi_rdata[19]_i_5_n_0 ),
        .O(\s_axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    \s_axi_rdata[18]_i_3 
       (.I0(p_34_in),
        .I1(mdio_start_reg_n_0),
        .I2(\int_enable_reg_n_0_[18] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\s_axi_rdata[18]_i_4_n_0 ),
        .I5(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata[18]_i_4 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[19]_i_1 
       (.I0(\s_axi_rdata[19]_i_2_n_0 ),
        .I1(\s_axi_rdata[31]_i_6_n_0 ),
        .I2(rx_addr_reg_r2_0_15_18_23_n_0),
        .I3(s_axi_rdata00_out[19]),
        .I4(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[19]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[19]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[19]_i_3_n_0 ),
        .I2(mdio_rx[19]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\mdio_tx_reg_n_0_[19] ),
        .I5(\s_axi_rdata[19]_i_5_n_0 ),
        .O(\s_axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC000000)) 
    \s_axi_rdata[19]_i_3 
       (.I0(mdio_int_sync[2]),
        .I1(\int_enable_reg_n_0_[19] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\s_axi_rdata[15]_i_5_n_0 ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \s_axi_rdata[19]_i_4 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[4] ),
        .I2(\read_addr_reg_n_0_[1] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \s_axi_rdata[19]_i_5 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[1] ),
        .I3(\read_addr_reg_n_0_[4] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \s_axi_rdata[1]_i_1 
       (.I0(\s_axi_rdata[1]_i_2_n_0 ),
        .I1(\s_axi_rdata[31]_i_4_n_0 ),
        .I2(\s_axi_rdata[1]_i_3_n_0 ),
        .I3(\s_axi_rdata[1]_i_4_n_0 ),
        .I4(\s_axi_rdata[1]_i_5_n_0 ),
        .I5(\s_axi_rdata[1]_i_6_n_0 ),
        .O(s_axi_rdata1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \s_axi_rdata[1]_i_10 
       (.I0(\s_axi_rdata[1]_i_14_n_0 ),
        .I1(tx_enable),
        .I2(\s_axi_rdata[1]_i_15_n_0 ),
        .I3(\s_axi_rdata[5]_i_5_n_0 ),
        .I4(\int_enable_reg_n_0_[1] ),
        .I5(\s_axi_rdata[1]_i_16_n_0 ),
        .O(\s_axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \s_axi_rdata[1]_i_11 
       (.I0(\tx_pkt_inp_reg_n_0_[1] ),
        .I1(\s_axi_rdata[2]_i_11_n_0 ),
        .I2(tx_start),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\read_addr_reg_n_0_[5] ),
        .I5(\s_axi_rdata[5]_i_8_n_0 ),
        .O(\s_axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \s_axi_rdata[1]_i_12 
       (.I0(mdio_rx[1]),
        .I1(\s_axi_rdata[3]_i_11_n_0 ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[1] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \s_axi_rdata[1]_i_13 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[1] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[5] ),
        .I5(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h08000008)) 
    \s_axi_rdata[1]_i_14 
       (.I0(status_vector[1]),
        .I1(\s_axi_rdata[15]_i_5_n_0 ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[1]_i_15 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_axi_rdata[1]_i_16 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[3] ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[1] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[1]_i_2 
       (.I0(tx_size_reg_r1_0_15_0_5_n_0),
        .I1(\s_axi_rdata[13]_i_3_n_0 ),
        .I2(s_axi_rdata00_out[1]),
        .I3(\s_axi_rdata[13]_i_2_n_0 ),
        .O(\s_axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \s_axi_rdata[1]_i_3 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[4] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\s_axi_rdata[1]_i_7_n_0 ),
        .I5(tx_pkt_out__1[1]),
        .O(\s_axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \s_axi_rdata[1]_i_4 
       (.I0(rx_pkt_out[1]),
        .I1(\s_axi_rdata[1]_i_8_n_0 ),
        .I2(\s_axi_rdata[1]_i_9_n_0 ),
        .I3(\s_axi_rdata[1]_i_10_n_0 ),
        .I4(\s_axi_rdata[1]_i_11_n_0 ),
        .O(\s_axi_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata[1]_i_5 
       (.I0(\read_addr_reg_n_0_[0] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\s_axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[1]_i_6 
       (.I0(s_axi_rdata00_out3_in0_in[1]),
        .I1(rx_status_reg_0_15_1_1_n_0),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(rx_addr_reg_r2_0_15_0_5_n_0),
        .I5(rx_size_reg_r1_0_15_0_5_n_0),
        .O(\s_axi_rdata[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[1]_i_7 
       (.I0(\read_addr_reg_n_0_[1] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .O(\s_axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \s_axi_rdata[1]_i_8 
       (.I0(\read_addr_reg_n_0_[0] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[1]_i_9 
       (.I0(\s_axi_rdata[1]_i_12_n_0 ),
        .I1(\s_axi_rdata[31]_i_10_n_0 ),
        .I2(\mdio_tx_reg_n_0_[1] ),
        .I3(\rx_pkt_inp_reg_n_0_[1] ),
        .I4(\s_axi_rdata[1]_i_13_n_0 ),
        .O(\s_axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[20]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[20]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_18_23_n_3),
        .I4(s_axi_rdata00_out[20]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[20]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[20] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[20]),
        .I4(\mdio_tx_reg_n_0_[20] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[21]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[21]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_18_23_n_2),
        .I4(s_axi_rdata00_out[21]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[21]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[21] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[21]),
        .I4(\mdio_tx_reg_n_0_[21] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[22]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[22]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_18_23_n_5),
        .I4(s_axi_rdata00_out[22]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[22]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[22] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[22]),
        .I4(\mdio_tx_reg_n_0_[22] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[23]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[23]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_18_23_n_4),
        .I4(s_axi_rdata00_out[23]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[23]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[23] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[23]),
        .I4(\mdio_tx_reg_n_0_[23] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[24]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[24]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_24_29_n_1),
        .I4(s_axi_rdata00_out[24]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[24]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[24] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[24]),
        .I4(\mdio_tx_reg_n_0_[24] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[25]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[25]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_24_29_n_0),
        .I4(s_axi_rdata00_out[25]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[25]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[25] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[25]),
        .I4(\mdio_tx_reg_n_0_[25] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[26]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[26]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_24_29_n_3),
        .I4(s_axi_rdata00_out[26]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[26]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[26] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[26]),
        .I4(\mdio_tx_reg_n_0_[26] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[27]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[27]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_24_29_n_2),
        .I4(s_axi_rdata00_out[27]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[27]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[27] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[27]),
        .I4(\mdio_tx_reg_n_0_[27] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[28]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[28]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_24_29_n_5),
        .I4(s_axi_rdata00_out[28]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[28]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[28] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[28]),
        .I4(\mdio_tx_reg_n_0_[28] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[29]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[29]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_24_29_n_4),
        .I4(s_axi_rdata00_out[29]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[29]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[29] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[29]),
        .I4(\mdio_tx_reg_n_0_[29] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata[2]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[2]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_0_5_n_3),
        .I4(\s_axi_rdata[2]_i_2_n_0 ),
        .O(s_axi_rdata1_in[2]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \s_axi_rdata[2]_i_10 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[4] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[1] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \s_axi_rdata[2]_i_11 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[3] ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[1] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \s_axi_rdata[2]_i_12 
       (.I0(mdio_reset_reg),
        .I1(\s_axi_rdata[1]_i_15_n_0 ),
        .I2(\read_addr_reg_n_0_[4] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[1] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \s_axi_rdata[2]_i_13 
       (.I0(\read_addr_reg_n_0_[1] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(mdio_rx[2]),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[4] ),
        .I5(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \s_axi_rdata[2]_i_2 
       (.I0(\s_axi_rdata[2]_i_3_n_0 ),
        .I1(\s_axi_rdata[2]_i_4_n_0 ),
        .I2(\s_axi_rdata[2]_i_5_n_0 ),
        .I3(\s_axi_rdata[2]_i_6_n_0 ),
        .I4(\s_axi_rdata[2]_i_7_n_0 ),
        .I5(\s_axi_rdata[31]_i_4_n_0 ),
        .O(\s_axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[2]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[2]),
        .I4(rx_size_reg_r1_0_15_0_5_n_3),
        .I5(rx_addr_reg_r2_0_15_0_5_n_3),
        .O(\s_axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A000C000000000)) 
    \s_axi_rdata[2]_i_4 
       (.I0(tx_pkt_out__1[2]),
        .I1(rx_pkt_out[2]),
        .I2(\s_axi_rdata[2]_i_8_n_0 ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[2]_i_5 
       (.I0(\s_axi_rdata[2]_i_9_n_0 ),
        .I1(\s_axi_rdata[2]_i_10_n_0 ),
        .I2(m_axi_wr_cyc),
        .I3(\s_axi_rdata[2]_i_11_n_0 ),
        .I4(\tx_pkt_inp_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \s_axi_rdata[2]_i_6 
       (.I0(\s_axi_rdata[2]_i_12_n_0 ),
        .I1(status_vector[2]),
        .I2(\rx_pkt_inp_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\s_axi_rdata[3]_i_8_n_0 ),
        .I5(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \s_axi_rdata[2]_i_7 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[3] ),
        .I2(\mdio_tx_reg_n_0_[2] ),
        .I3(\s_axi_rdata[5]_i_8_n_0 ),
        .O(\s_axi_rdata[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s_axi_rdata[2]_i_8 
       (.I0(\read_addr_reg_n_0_[0] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \s_axi_rdata[2]_i_9 
       (.I0(\s_axi_rdata[2]_i_13_n_0 ),
        .I1(\read_addr_reg_n_0_[3] ),
        .I2(status_vector[2]),
        .I3(\s_axi_rdata[5]_i_8_n_0 ),
        .I4(\int_enable_reg_n_0_[2] ),
        .I5(\s_axi_rdata[1]_i_16_n_0 ),
        .O(\s_axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[30]_i_1 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[30]_i_2_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_30_31_n_1),
        .I4(s_axi_rdata00_out[30]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[30]_i_2 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[30] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[30]),
        .I4(\mdio_tx_reg_n_0_[30] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0020FFFF)) 
    \s_axi_rdata[31]_i_1 
       (.I0(rd_req_reg_n_0),
        .I1(s_axi_rvalid_reg_0),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(reset_sync[2]),
        .O(\s_axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \s_axi_rdata[31]_i_10 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[1] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[31]_i_2 
       (.I0(rd_req_reg_n_0),
        .I1(s_axi_rvalid_reg_0),
        .O(\s_axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[31]_i_3 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[31]_i_5_n_0 ),
        .I2(\s_axi_rdata[31]_i_6_n_0 ),
        .I3(rx_addr_reg_r2_0_15_30_31_n_0),
        .I4(s_axi_rdata00_out[31]),
        .I5(\s_axi_rdata[31]_i_7_n_0 ),
        .O(s_axi_rdata1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axi_rdata[31]_i_4 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(\read_addr_reg_n_0_[7] ),
        .I3(\read_addr_reg_n_0_[6] ),
        .I4(\read_addr_reg_n_0_[9] ),
        .I5(\read_addr_reg_n_0_[8] ),
        .O(\s_axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[31]_i_5 
       (.I0(\s_axi_rdata[31]_i_8_n_0 ),
        .I1(\int_enable_reg_n_0_[31] ),
        .I2(\s_axi_rdata[31]_i_9_n_0 ),
        .I3(mdio_rx[31]),
        .I4(\mdio_tx_reg_n_0_[31] ),
        .I5(\s_axi_rdata[31]_i_10_n_0 ),
        .O(\s_axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \s_axi_rdata[31]_i_6 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[3] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(\read_addr_reg_n_0_[1] ),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\s_axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \s_axi_rdata[31]_i_7 
       (.I0(\read_addr_reg_n_0_[1] ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(p_0_in_0[0]),
        .O(\s_axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \s_axi_rdata[31]_i_8 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[1] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[4] ),
        .I5(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \s_axi_rdata[31]_i_9 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[1] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[4] ),
        .I5(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[3]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[3]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_0_5_n_2),
        .I4(\s_axi_rdata[3]_i_2_n_0 ),
        .I5(\s_axi_rdata[3]_i_3_n_0 ),
        .O(s_axi_rdata1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata[3]_i_10 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[3]_i_11 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \s_axi_rdata[3]_i_12 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    \s_axi_rdata[3]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[3]_i_4_n_0 ),
        .I2(\s_axi_rdata[3]_i_5_n_0 ),
        .I3(tx_pkt_out__1[3]),
        .I4(\s_axi_rdata[3]_i_6_n_0 ),
        .I5(\s_axi_rdata[3]_i_7_n_0 ),
        .O(\s_axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[3]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[3]),
        .I4(rx_size_reg_r1_0_15_0_5_n_2),
        .I5(rx_addr_reg_r2_0_15_0_5_n_2),
        .O(\s_axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \s_axi_rdata[3]_i_4 
       (.I0(\s_axi_rdata[3]_i_8_n_0 ),
        .I1(\read_addr_reg_n_0_[3] ),
        .I2(\read_addr_reg_n_0_[4] ),
        .I3(\int_enable_reg_n_0_[3] ),
        .I4(\tx_pkt_inp_reg_n_0_[3] ),
        .I5(\s_axi_rdata[3]_i_9_n_0 ),
        .O(\s_axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \s_axi_rdata[3]_i_5 
       (.I0(\read_addr_reg_n_0_[0] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\read_addr_reg_n_0_[4] ),
        .I5(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \s_axi_rdata[3]_i_6 
       (.I0(\s_axi_rdata[3]_i_10_n_0 ),
        .I1(\s_axi_rdata[3]_i_11_n_0 ),
        .I2(mdio_rx[3]),
        .I3(\s_axi_rdata[3]_i_12_n_0 ),
        .I4(\s_axi_rdata[15]_i_5_n_0 ),
        .I5(status_vector[3]),
        .O(\s_axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \s_axi_rdata[3]_i_7 
       (.I0(rx_pkt_out[3]),
        .I1(\s_axi_rdata[1]_i_8_n_0 ),
        .I2(\rx_pkt_inp_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\s_axi_rdata[3]_i_8_n_0 ),
        .I5(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_axi_rdata[3]_i_8 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \s_axi_rdata[3]_i_9 
       (.I0(\mdio_tx_reg_n_0_[3] ),
        .I1(m_axi_wr_err_reg_n_0),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\s_axi_rdata[5]_i_8_n_0 ),
        .O(\s_axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[4]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_0_5_n_5),
        .I4(\s_axi_rdata[4]_i_2_n_0 ),
        .I5(\s_axi_rdata[4]_i_3_n_0 ),
        .O(s_axi_rdata1_in[4]));
  LUT6 #(
    .INIT(64'hAAAA8888A8888888)) 
    \s_axi_rdata[4]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[4]_i_4_n_0 ),
        .I2(\s_axi_rdata[5]_i_5_n_0 ),
        .I3(mdio_rx[4]),
        .I4(\s_axi_rdata[4]_i_5_n_0 ),
        .I5(\s_axi_rdata[5]_i_7_n_0 ),
        .O(\s_axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[4]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[4]),
        .I4(rx_size_reg_r1_0_15_0_5_n_5),
        .I5(rx_addr_reg_r2_0_15_0_5_n_5),
        .O(\s_axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C008C8C0C008080)) 
    \s_axi_rdata[4]_i_4 
       (.I0(\mdio_tx_reg_n_0_[4] ),
        .I1(\s_axi_rdata[5]_i_8_n_0 ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(status_vector[4]),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(m_axi_rd_cyc_reg_0),
        .O(\s_axi_rdata[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF0CA)) 
    \s_axi_rdata[4]_i_5 
       (.I0(status_vector[4]),
        .I1(\int_enable_reg_n_0_[4] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[5]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[5]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_0_5_n_4),
        .I4(\s_axi_rdata[5]_i_2_n_0 ),
        .I5(\s_axi_rdata[5]_i_3_n_0 ),
        .O(s_axi_rdata1_in[5]));
  LUT6 #(
    .INIT(64'hAAAA8888A8888888)) 
    \s_axi_rdata[5]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[5]_i_4_n_0 ),
        .I2(\s_axi_rdata[5]_i_5_n_0 ),
        .I3(mdio_rx[5]),
        .I4(\s_axi_rdata[5]_i_6_n_0 ),
        .I5(\s_axi_rdata[5]_i_7_n_0 ),
        .O(\s_axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[5]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[5]),
        .I4(rx_size_reg_r1_0_15_0_5_n_4),
        .I5(rx_addr_reg_r2_0_15_0_5_n_4),
        .O(\s_axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C008C8C0C008080)) 
    \s_axi_rdata[5]_i_4 
       (.I0(\mdio_tx_reg_n_0_[5] ),
        .I1(\s_axi_rdata[5]_i_8_n_0 ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(status_vector[5]),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(m_axi_rd_err_reg_n_0),
        .O(\s_axi_rdata[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_axi_rdata[5]_i_5 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF0CA)) 
    \s_axi_rdata[5]_i_6 
       (.I0(status_vector[5]),
        .I1(\int_enable_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axi_rdata[5]_i_7 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[1] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \s_axi_rdata[5]_i_8 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[6]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_6_11_n_1),
        .I4(\s_axi_rdata[6]_i_2_n_0 ),
        .I5(\s_axi_rdata[6]_i_3_n_0 ),
        .O(s_axi_rdata1_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \s_axi_rdata[6]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[8]_i_4_n_0 ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\mdio_tx_reg_n_0_[6] ),
        .I4(\s_axi_rdata[6]_i_4_n_0 ),
        .I5(\s_axi_rdata[6]_i_5_n_0 ),
        .O(\s_axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[6]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[6]),
        .I4(rx_size_reg_r1_0_15_6_11_n_1),
        .I5(rx_addr_reg_r2_0_15_6_11_n_1),
        .O(\s_axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \s_axi_rdata[6]_i_4 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\int_enable_reg_n_0_[6] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\s_axi_rdata[15]_i_5_n_0 ),
        .I4(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAC0000C00000000)) 
    \s_axi_rdata[6]_i_5 
       (.I0(mdio_rx[6]),
        .I1(status_vector[6]),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[7]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_6_11_n_0),
        .I4(\s_axi_rdata[7]_i_2_n_0 ),
        .I5(\s_axi_rdata[7]_i_3_n_0 ),
        .O(s_axi_rdata1_in[7]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[7]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[7]_i_4_n_0 ),
        .I2(mdio_rx[7]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\int_enable_reg_n_0_[7] ),
        .I5(\s_axi_rdata[14]_i_4_n_0 ),
        .O(\s_axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[7]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[7]),
        .I4(rx_size_reg_r1_0_15_6_11_n_0),
        .I5(rx_addr_reg_r2_0_15_6_11_n_0),
        .O(\s_axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A00C00000000)) 
    \s_axi_rdata[7]_i_4 
       (.I0(\mdio_tx_reg_n_0_[7] ),
        .I1(status_vector[7]),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[8]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[8]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_6_11_n_3),
        .I4(\s_axi_rdata[8]_i_2_n_0 ),
        .I5(\s_axi_rdata[8]_i_3_n_0 ),
        .O(s_axi_rdata1_in[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \s_axi_rdata[8]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[8]_i_4_n_0 ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\mdio_tx_reg_n_0_[8] ),
        .I4(\s_axi_rdata[8]_i_5_n_0 ),
        .I5(\s_axi_rdata[8]_i_6_n_0 ),
        .O(\s_axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[8]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[8]),
        .I4(rx_size_reg_r1_0_15_6_11_n_3),
        .I5(rx_addr_reg_r2_0_15_6_11_n_3),
        .O(\s_axi_rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata[8]_i_4 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \s_axi_rdata[8]_i_5 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\int_enable_reg_n_0_[8] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\s_axi_rdata[15]_i_5_n_0 ),
        .I4(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAC0000C00000000)) 
    \s_axi_rdata[8]_i_6 
       (.I0(mdio_rx[8]),
        .I1(status_vector[8]),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata[9]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(s_axi_rdata00_out[9]),
        .I2(\s_axi_rdata[13]_i_3_n_0 ),
        .I3(tx_size_reg_r1_0_15_6_11_n_2),
        .I4(\s_axi_rdata[9]_i_2_n_0 ),
        .I5(\s_axi_rdata[9]_i_3_n_0 ),
        .O(s_axi_rdata1_in[9]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[9]_i_2 
       (.I0(\s_axi_rdata[31]_i_4_n_0 ),
        .I1(\s_axi_rdata[9]_i_4_n_0 ),
        .I2(mdio_rx[9]),
        .I3(\s_axi_rdata[19]_i_4_n_0 ),
        .I4(\int_enable_reg_n_0_[9] ),
        .I5(\s_axi_rdata[14]_i_4_n_0 ),
        .O(\s_axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[9]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(s_axi_rdata00_out3_in0_in[9]),
        .I4(rx_size_reg_r1_0_15_6_11_n_2),
        .I5(rx_addr_reg_r2_0_15_6_11_n_2),
        .O(\s_axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A00C00000000)) 
    \s_axi_rdata[9]_i_4 
       (.I0(\mdio_tx_reg_n_0_[9] ),
        .I1(status_vector[9]),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[9]_i_4_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[0] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[0]),
        .Q(s_axi_rdata[0]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[10] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[10]),
        .Q(s_axi_rdata[10]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[11] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[11]),
        .Q(s_axi_rdata[11]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[12] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[12]),
        .Q(s_axi_rdata[12]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[13] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[13]),
        .Q(s_axi_rdata[13]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[14] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[14]),
        .Q(s_axi_rdata[14]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[15] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[15]),
        .Q(s_axi_rdata[15]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[16] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[16]),
        .Q(s_axi_rdata[16]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[17] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[17]),
        .Q(s_axi_rdata[17]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[18] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[18]),
        .Q(s_axi_rdata[18]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[19] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[19]),
        .Q(s_axi_rdata[19]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[1] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[1]),
        .Q(s_axi_rdata[1]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[20] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[20]),
        .Q(s_axi_rdata[20]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[21] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[21]),
        .Q(s_axi_rdata[21]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[22] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[22]),
        .Q(s_axi_rdata[22]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[23] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[23]),
        .Q(s_axi_rdata[23]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[24] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[24]),
        .Q(s_axi_rdata[24]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[25] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[25]),
        .Q(s_axi_rdata[25]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[26] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[26]),
        .Q(s_axi_rdata[26]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[27] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[27]),
        .Q(s_axi_rdata[27]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[28] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[28]),
        .Q(s_axi_rdata[28]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[29] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[29]),
        .Q(s_axi_rdata[29]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[2] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[2]),
        .Q(s_axi_rdata[2]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[30] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[30]),
        .Q(s_axi_rdata[30]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[31] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[31]),
        .Q(s_axi_rdata[31]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[3] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[3]),
        .Q(s_axi_rdata[3]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[4] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[4]),
        .Q(s_axi_rdata[4]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[5] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[5]),
        .Q(s_axi_rdata[5]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[6] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[6]),
        .Q(s_axi_rdata[6]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[7] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[7]),
        .Q(s_axi_rdata[7]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[8] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[8]),
        .Q(s_axi_rdata[8]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[9] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rdata1_in[9]),
        .Q(s_axi_rdata[9]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08A8)) 
    s_axi_rvalid_i_1
       (.I0(reset_sync[2]),
        .I1(rd_req_reg_n_0),
        .I2(s_axi_rvalid_reg_0),
        .I3(s_axi_rready),
        .O(s_axi_rvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) 
  FDRE s_axi_rvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_wready_INST_0
       (.I0(wr_req[1]),
        .I1(s_axi_bvalid_reg_0),
        .O(s_axi_wready));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M tx_addr_reg_r1_0_15_0_5
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[1] ,\write_data_reg_n_0_[0] }),
        .DIB({\write_data_reg_n_0_[3] ,\write_data_reg_n_0_[2] }),
        .DIC({\write_data_reg_n_0_[5] ,\write_data_reg_n_0_[4] }),
        .DID({1'b0,1'b0}),
        .DOA(s_axi_rdata00_out[1:0]),
        .DOB(s_axi_rdata00_out[3:2]),
        .DOC(s_axi_rdata00_out[5:4]),
        .DOD(NLW_tx_addr_reg_r1_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    tx_addr_reg_r1_0_15_0_5_i_1
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(reset_sync[2]),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .I5(tx_addr_reg_r1_0_15_0_5_i_2_n_0),
        .O(tx_addr0_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    tx_addr_reg_r1_0_15_0_5_i_2
       (.I0(\write_addr_reg_n_0_[0] ),
        .I1(\write_addr_reg_n_0_[1] ),
        .I2(s_axi_bvalid_reg_0),
        .I3(wr_req[1]),
        .I4(wr_req[0]),
        .O(tx_addr_reg_r1_0_15_0_5_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M tx_addr_reg_r1_0_15_12_17
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[13] ,\write_data_reg_n_0_[12] }),
        .DIB({\write_data_reg_n_0_[15] ,\write_data_reg_n_0_[14] }),
        .DIC({\write_data_reg_n_0_[17] ,\write_data_reg_n_0_[16] }),
        .DID({1'b0,1'b0}),
        .DOA(s_axi_rdata00_out[13:12]),
        .DOB(s_axi_rdata00_out[15:14]),
        .DOC(s_axi_rdata00_out[17:16]),
        .DOD(NLW_tx_addr_reg_r1_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M tx_addr_reg_r1_0_15_18_23
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[19] ,\write_data_reg_n_0_[18] }),
        .DIB({\write_data_reg_n_0_[21] ,\write_data_reg_n_0_[20] }),
        .DIC({\write_data_reg_n_0_[23] ,\write_data_reg_n_0_[22] }),
        .DID({1'b0,1'b0}),
        .DOA(s_axi_rdata00_out[19:18]),
        .DOB(s_axi_rdata00_out[21:20]),
        .DOC(s_axi_rdata00_out[23:22]),
        .DOD(NLW_tx_addr_reg_r1_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M tx_addr_reg_r1_0_15_24_29
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[25] ,\write_data_reg_n_0_[24] }),
        .DIB({\write_data_reg_n_0_[27] ,\write_data_reg_n_0_[26] }),
        .DIC({\write_data_reg_n_0_[29] ,\write_data_reg_n_0_[28] }),
        .DID({1'b0,1'b0}),
        .DOA(s_axi_rdata00_out[25:24]),
        .DOB(s_axi_rdata00_out[27:26]),
        .DOC(s_axi_rdata00_out[29:28]),
        .DOD(NLW_tx_addr_reg_r1_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M tx_addr_reg_r1_0_15_30_31
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[31] ,\write_data_reg_n_0_[30] }),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(s_axi_rdata00_out[31:30]),
        .DOB(NLW_tx_addr_reg_r1_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_tx_addr_reg_r1_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_tx_addr_reg_r1_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M tx_addr_reg_r1_0_15_6_11
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[7] ,\write_data_reg_n_0_[6] }),
        .DIB({\write_data_reg_n_0_[9] ,\write_data_reg_n_0_[8] }),
        .DIC({\write_data_reg_n_0_[11] ,\write_data_reg_n_0_[10] }),
        .DID({1'b0,1'b0}),
        .DOA(s_axi_rdata00_out[7:6]),
        .DOB(s_axi_rdata00_out[9:8]),
        .DOC(s_axi_rdata00_out[11:10]),
        .DOD(NLW_tx_addr_reg_r1_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M tx_addr_reg_r2_0_15_0_5
       (.ADDRA({1'b0,tx_pkt_out__1}),
        .ADDRB({1'b0,tx_pkt_out__1}),
        .ADDRC({1'b0,tx_pkt_out__1}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[1] ,\write_data_reg_n_0_[0] }),
        .DIB({\write_data_reg_n_0_[3] ,\write_data_reg_n_0_[2] }),
        .DIC({\write_data_reg_n_0_[5] ,\write_data_reg_n_0_[4] }),
        .DID({1'b0,1'b0}),
        .DOA({tx_addr_reg_r2_0_15_0_5_n_0,tx_addr_reg_r2_0_15_0_5_n_1}),
        .DOB({tx_addr_reg_r2_0_15_0_5_n_2,tx_addr_reg_r2_0_15_0_5_n_3}),
        .DOC({tx_addr_reg_r2_0_15_0_5_n_4,tx_addr_reg_r2_0_15_0_5_n_5}),
        .DOD(NLW_tx_addr_reg_r2_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M tx_addr_reg_r2_0_15_12_17
       (.ADDRA({1'b0,tx_pkt_out__1}),
        .ADDRB({1'b0,tx_pkt_out__1}),
        .ADDRC({1'b0,tx_pkt_out__1}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[13] ,\write_data_reg_n_0_[12] }),
        .DIB({\write_data_reg_n_0_[15] ,\write_data_reg_n_0_[14] }),
        .DIC({\write_data_reg_n_0_[17] ,\write_data_reg_n_0_[16] }),
        .DID({1'b0,1'b0}),
        .DOA({tx_addr_reg_r2_0_15_12_17_n_0,tx_addr_reg_r2_0_15_12_17_n_1}),
        .DOB({tx_addr_reg_r2_0_15_12_17_n_2,tx_addr_reg_r2_0_15_12_17_n_3}),
        .DOC({tx_addr_reg_r2_0_15_12_17_n_4,tx_addr_reg_r2_0_15_12_17_n_5}),
        .DOD(NLW_tx_addr_reg_r2_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M tx_addr_reg_r2_0_15_18_23
       (.ADDRA({1'b0,tx_pkt_out__1}),
        .ADDRB({1'b0,tx_pkt_out__1}),
        .ADDRC({1'b0,tx_pkt_out__1}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[19] ,\write_data_reg_n_0_[18] }),
        .DIB({\write_data_reg_n_0_[21] ,\write_data_reg_n_0_[20] }),
        .DIC({\write_data_reg_n_0_[23] ,\write_data_reg_n_0_[22] }),
        .DID({1'b0,1'b0}),
        .DOA({tx_addr_reg_r2_0_15_18_23_n_0,tx_addr_reg_r2_0_15_18_23_n_1}),
        .DOB({tx_addr_reg_r2_0_15_18_23_n_2,tx_addr_reg_r2_0_15_18_23_n_3}),
        .DOC({tx_addr_reg_r2_0_15_18_23_n_4,tx_addr_reg_r2_0_15_18_23_n_5}),
        .DOD(NLW_tx_addr_reg_r2_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M tx_addr_reg_r2_0_15_24_29
       (.ADDRA({1'b0,tx_pkt_out__1}),
        .ADDRB({1'b0,tx_pkt_out__1}),
        .ADDRC({1'b0,tx_pkt_out__1}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[25] ,\write_data_reg_n_0_[24] }),
        .DIB({\write_data_reg_n_0_[27] ,\write_data_reg_n_0_[26] }),
        .DIC({\write_data_reg_n_0_[29] ,\write_data_reg_n_0_[28] }),
        .DID({1'b0,1'b0}),
        .DOA({tx_addr_reg_r2_0_15_24_29_n_0,tx_addr_reg_r2_0_15_24_29_n_1}),
        .DOB({tx_addr_reg_r2_0_15_24_29_n_2,tx_addr_reg_r2_0_15_24_29_n_3}),
        .DOC({tx_addr_reg_r2_0_15_24_29_n_4,tx_addr_reg_r2_0_15_24_29_n_5}),
        .DOD(NLW_tx_addr_reg_r2_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M tx_addr_reg_r2_0_15_30_31
       (.ADDRA({1'b0,tx_pkt_out__1}),
        .ADDRB({1'b0,tx_pkt_out__1}),
        .ADDRC({1'b0,tx_pkt_out__1}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[31] ,\write_data_reg_n_0_[30] }),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({tx_addr_reg_r2_0_15_30_31_n_0,tx_addr_reg_r2_0_15_30_31_n_1}),
        .DOB(NLW_tx_addr_reg_r2_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_tx_addr_reg_r2_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_tx_addr_reg_r2_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_addr" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M tx_addr_reg_r2_0_15_6_11
       (.ADDRA({1'b0,tx_pkt_out__1}),
        .ADDRB({1'b0,tx_pkt_out__1}),
        .ADDRC({1'b0,tx_pkt_out__1}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[7] ,\write_data_reg_n_0_[6] }),
        .DIB({\write_data_reg_n_0_[9] ,\write_data_reg_n_0_[8] }),
        .DIC({\write_data_reg_n_0_[11] ,\write_data_reg_n_0_[10] }),
        .DID({1'b0,1'b0}),
        .DOA({tx_addr_reg_r2_0_15_6_11_n_0,tx_addr_reg_r2_0_15_6_11_n_1}),
        .DOB({tx_addr_reg_r2_0_15_6_11_n_2,tx_addr_reg_r2_0_15_6_11_n_3}),
        .DOC({tx_addr_reg_r2_0_15_6_11_n_4,tx_addr_reg_r2_0_15_6_11_n_5}),
        .DOD(NLW_tx_addr_reg_r2_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_addr0_out));
  LUT6 #(
    .INIT(64'h6A00AAAAAAAAAAAA)) 
    \tx_axis_byte_offs[0]_i_1 
       (.I0(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I1(tx_axis_tready),
        .I2(\tx_burst_out_reg[3]_0 ),
        .I3(tx_axis_start),
        .I4(tx_start),
        .I5(reset_sync[2]),
        .O(\tx_axis_byte_offs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAA0000)) 
    \tx_axis_byte_offs[1]_i_1 
       (.I0(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I1(\tx_burst_out_reg[3]_0 ),
        .I2(tx_axis_tready),
        .I3(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I4(tx_axis_start),
        .I5(tx_m_axi_stop),
        .O(\tx_axis_byte_offs[1]_i_1_n_0 ));
  FDRE \tx_axis_byte_offs_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\tx_axis_byte_offs[0]_i_1_n_0 ),
        .Q(\tx_axis_byte_offs_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_axis_byte_offs_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\tx_axis_byte_offs[1]_i_1_n_0 ),
        .Q(\tx_axis_byte_offs_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    tx_axis_start_i_1
       (.I0(reset_sync[2]),
        .I1(tx_start),
        .O(tx_axis_start_i_1_n_0));
  FDRE tx_axis_start_reg
       (.C(clock),
        .CE(1'b1),
        .D(tx_axis_start_i_1_n_0),
        .Q(tx_axis_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    tx_axis_stop_i_1
       (.I0(tx_axis_stop_reg_n_0),
        .I1(\tx_burst_out_reg[3]_0 ),
        .I2(tx_axis_stop_i_2_n_0),
        .I3(tx_axis_stop_i_3_n_0),
        .I4(tx_axis_tlast_INST_0_i_1_n_0),
        .I5(tx_m_axi_stop),
        .O(tx_axis_stop_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tx_axis_stop_i_2
       (.I0(tx_axis_tready),
        .I1(tx_axis_start),
        .O(tx_axis_stop_i_2_n_0));
  LUT5 #(
    .INIT(32'hEFFBFEBF)) 
    tx_axis_stop_i_3
       (.I0(tx_burst_tail_reg_n_0),
        .I1(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I2(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I3(tx_pkt_size[0]),
        .I4(tx_pkt_size[1]),
        .O(tx_axis_stop_i_3_n_0));
  FDRE tx_axis_stop_reg
       (.C(clock),
        .CE(1'b1),
        .D(tx_axis_stop_i_1_n_0),
        .Q(tx_axis_stop_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \tx_axis_tdata[0]_INST_0 
       (.I0(tx_axis_tdata0[16]),
        .I1(tx_axis_tdata0[24]),
        .I2(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I3(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I4(tx_axis_tdata0[0]),
        .I5(tx_axis_tdata0[8]),
        .O(tx_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \tx_axis_tdata[1]_INST_0 
       (.I0(tx_axis_tdata0[17]),
        .I1(tx_axis_tdata0[25]),
        .I2(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I3(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I4(tx_axis_tdata0[1]),
        .I5(tx_axis_tdata0[9]),
        .O(tx_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \tx_axis_tdata[2]_INST_0 
       (.I0(tx_axis_tdata0[18]),
        .I1(tx_axis_tdata0[26]),
        .I2(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I3(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I4(tx_axis_tdata0[2]),
        .I5(tx_axis_tdata0[10]),
        .O(tx_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \tx_axis_tdata[3]_INST_0 
       (.I0(tx_axis_tdata0[19]),
        .I1(tx_axis_tdata0[27]),
        .I2(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I3(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I4(tx_axis_tdata0[3]),
        .I5(tx_axis_tdata0[11]),
        .O(tx_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \tx_axis_tdata[4]_INST_0 
       (.I0(tx_axis_tdata0[20]),
        .I1(tx_axis_tdata0[28]),
        .I2(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I3(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I4(tx_axis_tdata0[4]),
        .I5(tx_axis_tdata0[12]),
        .O(tx_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \tx_axis_tdata[5]_INST_0 
       (.I0(tx_axis_tdata0[21]),
        .I1(tx_axis_tdata0[29]),
        .I2(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I3(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I4(tx_axis_tdata0[5]),
        .I5(tx_axis_tdata0[13]),
        .O(tx_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \tx_axis_tdata[6]_INST_0 
       (.I0(tx_axis_tdata0[22]),
        .I1(tx_axis_tdata0[30]),
        .I2(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I3(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I4(tx_axis_tdata0[6]),
        .I5(tx_axis_tdata0[14]),
        .O(tx_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \tx_axis_tdata[7]_INST_0 
       (.I0(tx_axis_tdata0[23]),
        .I1(tx_axis_tdata0[31]),
        .I2(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I3(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I4(tx_axis_tdata0[7]),
        .I5(tx_axis_tdata0[15]),
        .O(tx_axis_tdata[7]));
  LUT6 #(
    .INIT(64'h0000000000001284)) 
    tx_axis_tlast_INST_0
       (.I0(tx_pkt_size[1]),
        .I1(tx_pkt_size[0]),
        .I2(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I3(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I4(tx_burst_tail_reg_n_0),
        .I5(tx_axis_tlast_INST_0_i_1_n_0),
        .O(tx_axis_tlast));
  LUT6 #(
    .INIT(64'hFAFAEFAFFFFFFFFF)) 
    tx_axis_tlast_INST_0_i_1
       (.I0(tx_axis_tlast_INST_0_i_2_n_0),
        .I1(tx_burst_inp_reg[1]),
        .I2(tx_burst_out_reg[0]),
        .I3(tx_burst_out_reg[1]),
        .I4(tx_burst_inp_reg[0]),
        .I5(tx_m_axi_stop_reg_n_0),
        .O(tx_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF966696F6)) 
    tx_axis_tlast_INST_0_i_2
       (.I0(tx_burst_inp_reg[2]),
        .I1(tx_burst_out_reg[2]),
        .I2(tx_burst_out_reg[0]),
        .I3(tx_burst_out_reg[1]),
        .I4(tx_burst_inp_reg[1]),
        .I5(tx_axis_tlast_INST_0_i_3_n_0),
        .O(tx_axis_tlast_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hC33377BB3CCCDDEE)) 
    tx_axis_tlast_INST_0_i_3
       (.I0(tx_burst_inp_reg[1]),
        .I1(tx_burst_inp_reg[3]),
        .I2(tx_burst_out_reg[2]),
        .I3(tx_burst_out_reg[1]),
        .I4(tx_burst_out_reg[0]),
        .I5(tx_burst_out_reg[3]),
        .O(tx_axis_tlast_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF7DFFFFFFFFFF7D)) 
    tx_axis_tvalid_INST_0
       (.I0(tx_axis_tvalid_INST_0_i_1_n_0),
        .I1(tx_burst_out_reg[3]),
        .I2(tx_burst_inp_reg[3]),
        .I3(tx_axis_tvalid_INST_0_i_2_n_0),
        .I4(tx_burst_out_reg[2]),
        .I5(tx_burst_inp_reg[2]),
        .O(\tx_burst_out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    tx_axis_tvalid_INST_0_i_1
       (.I0(tx_burst_out_reg[0]),
        .I1(tx_burst_inp_reg[0]),
        .O(tx_axis_tvalid_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    tx_axis_tvalid_INST_0_i_2
       (.I0(tx_burst_out_reg[1]),
        .I1(tx_burst_inp_reg[1]),
        .O(tx_axis_tvalid_INST_0_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tx_burst_arlen2_carry
       (.CI(1'b0),
        .CO({tx_burst_arlen2_carry_n_0,tx_burst_arlen2_carry_n_1,tx_burst_arlen2_carry_n_2,tx_burst_arlen2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tx_burst_arlen2_carry_i_1_n_0,tx_burst_arlen2_carry_i_2_n_0,tx_burst_arlen2_carry_i_3_n_0,tx_burst_arlen2_carry_i_4_n_0}),
        .O(NLW_tx_burst_arlen2_carry_O_UNCONNECTED[3:0]),
        .S({tx_burst_arlen2_carry_i_5_n_0,tx_burst_arlen2_carry_i_6_n_0,tx_burst_arlen2_carry_i_7_n_0,tx_burst_arlen2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tx_burst_arlen2_carry__0
       (.CI(tx_burst_arlen2_carry_n_0),
        .CO({NLW_tx_burst_arlen2_carry__0_CO_UNCONNECTED[3],tx_burst_arlen2,tx_burst_arlen2_carry__0_n_2,tx_burst_arlen2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tx_burst_arlen2_carry__0_i_1_n_0,tx_burst_arlen2_carry__0_i_2_n_0,tx_burst_arlen2_carry__0_i_3_n_0}),
        .O(NLW_tx_burst_arlen2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,tx_burst_arlen2_carry__0_i_4_n_0,tx_burst_arlen2_carry__0_i_5_n_0,tx_burst_arlen2_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tx_burst_arlen2_carry__0_i_1
       (.I0(tx_word_left_reg[13]),
        .I1(tx_word_left_reg[12]),
        .O(tx_burst_arlen2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tx_burst_arlen2_carry__0_i_2
       (.I0(tx_word_left_reg[11]),
        .I1(tx_word_left_reg[10]),
        .O(tx_burst_arlen2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tx_burst_arlen2_carry__0_i_3
       (.I0(tx_word_left_reg[9]),
        .I1(tx_word_left_reg[8]),
        .O(tx_burst_arlen2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tx_burst_arlen2_carry__0_i_4
       (.I0(tx_word_left_reg[12]),
        .I1(tx_word_left_reg[13]),
        .O(tx_burst_arlen2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tx_burst_arlen2_carry__0_i_5
       (.I0(tx_word_left_reg[10]),
        .I1(tx_word_left_reg[11]),
        .O(tx_burst_arlen2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tx_burst_arlen2_carry__0_i_6
       (.I0(tx_word_left_reg[8]),
        .I1(tx_word_left_reg[9]),
        .O(tx_burst_arlen2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tx_burst_arlen2_carry_i_1
       (.I0(tx_word_left_reg[7]),
        .I1(tx_word_left_reg[6]),
        .O(tx_burst_arlen2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9699999966669699)) 
    tx_burst_arlen2_carry_i_10
       (.I0(tx_burst_out_reg[2]),
        .I1(tx_burst_inp_reg[2]),
        .I2(tx_burst_inp_reg[0]),
        .I3(tx_burst_out_reg[0]),
        .I4(tx_burst_out_reg[1]),
        .I5(tx_burst_inp_reg[1]),
        .O(tx_burst_free_len__17[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEED4)) 
    tx_burst_arlen2_carry_i_11
       (.I0(tx_burst_inp_reg[1]),
        .I1(tx_burst_out_reg[1]),
        .I2(tx_burst_out_reg[0]),
        .I3(tx_burst_inp_reg[0]),
        .O(tx_burst_arlen2_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tx_burst_arlen2_carry_i_12
       (.I0(tx_burst_inp_reg[1]),
        .I1(tx_burst_inp_reg[0]),
        .O(tx_burst_arlen2_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tx_burst_arlen2_carry_i_2
       (.I0(tx_word_left_reg[5]),
        .I1(tx_word_left_reg[4]),
        .O(tx_burst_arlen2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tx_burst_arlen2_carry_i_3
       (.I0(tx_word_left_reg[3]),
        .I1(tx_burst_free_len__17[3]),
        .I2(tx_word_left_reg[2]),
        .I3(tx_burst_free_len__17[2]),
        .O(tx_burst_arlen2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2E8BB2E828822288)) 
    tx_burst_arlen2_carry_i_4
       (.I0(tx_word_left_reg[1]),
        .I1(tx_burst_inp_reg[1]),
        .I2(tx_burst_inp_reg[0]),
        .I3(tx_burst_out_reg[1]),
        .I4(tx_burst_out_reg[0]),
        .I5(tx_word_left_reg[0]),
        .O(tx_burst_arlen2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tx_burst_arlen2_carry_i_5
       (.I0(tx_word_left_reg[6]),
        .I1(tx_word_left_reg[7]),
        .O(tx_burst_arlen2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tx_burst_arlen2_carry_i_6
       (.I0(tx_word_left_reg[4]),
        .I1(tx_word_left_reg[5]),
        .O(tx_burst_arlen2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_arlen2_carry_i_7
       (.I0(tx_burst_free_len__17[2]),
        .I1(tx_word_left_reg[2]),
        .I2(tx_burst_free_len__17[3]),
        .I3(tx_word_left_reg[3]),
        .O(tx_burst_arlen2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8421421821841842)) 
    tx_burst_arlen2_carry_i_8
       (.I0(tx_burst_out_reg[0]),
        .I1(tx_burst_out_reg[1]),
        .I2(tx_burst_inp_reg[0]),
        .I3(tx_burst_inp_reg[1]),
        .I4(tx_word_left_reg[0]),
        .I5(tx_word_left_reg[1]),
        .O(tx_burst_arlen2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h6999999666696999)) 
    tx_burst_arlen2_carry_i_9
       (.I0(tx_burst_out_reg[3]),
        .I1(tx_burst_inp_reg[3]),
        .I2(tx_burst_out_reg[2]),
        .I3(tx_burst_arlen2_carry_i_11_n_0),
        .I4(tx_burst_arlen2_carry_i_12_n_0),
        .I5(tx_burst_inp_reg[2]),
        .O(tx_burst_free_len__17[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tx_burst_arlen4k1_carry
       (.CI(1'b0),
        .CO({tx_burst_arlen4k1_carry_n_0,tx_burst_arlen4k1_carry_n_1,tx_burst_arlen4k1_carry_n_2,tx_burst_arlen4k1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tx_burst_arlen4k1_carry_i_1_n_0,tx_burst_arlen4k1_carry_i_2_n_0,tx_burst_arlen4k1_carry_i_3_n_0,tx_burst_arlen4k1_carry_i_4_n_0}),
        .O(NLW_tx_burst_arlen4k1_carry_O_UNCONNECTED[3:0]),
        .S({tx_burst_arlen4k1_carry_i_5_n_0,tx_burst_arlen4k1_carry_i_6_n_0,tx_burst_arlen4k1_carry_i_7_n_0,tx_burst_arlen4k1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tx_burst_arlen4k1_carry__0
       (.CI(tx_burst_arlen4k1_carry_n_0),
        .CO({NLW_tx_burst_arlen4k1_carry__0_CO_UNCONNECTED[3:1],tx_burst_arlen4k1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tx_burst_arlen4k1_carry__0_i_1_n_0}),
        .O(NLW_tx_burst_arlen4k1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,tx_burst_arlen4k1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    tx_burst_arlen4k1_carry__0_i_1
       (.I0(tx_burst_araddr0[11]),
        .I1(tx_burst_araddr0[10]),
        .O(tx_burst_arlen4k1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tx_burst_arlen4k1_carry__0_i_2
       (.I0(tx_burst_araddr0[10]),
        .I1(tx_burst_araddr0[11]),
        .O(tx_burst_arlen4k1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tx_burst_arlen4k1_carry_i_1
       (.I0(tx_burst_araddr0[9]),
        .I1(tx_burst_araddr0[8]),
        .O(tx_burst_arlen4k1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    tx_burst_arlen4k1_carry_i_10
       (.I0(tx_burst_out_reg[0]),
        .I1(tx_burst_inp_reg[0]),
        .I2(tx_burst_arlen2),
        .I3(tx_word_left_reg[0]),
        .O(tx_burst_arlen0__11));
  LUT2 #(
    .INIT(4'h7)) 
    tx_burst_arlen4k1_carry_i_2
       (.I0(tx_burst_araddr0[7]),
        .I1(tx_burst_araddr0[6]),
        .O(tx_burst_arlen4k1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tx_burst_arlen4k1_carry_i_3
       (.I0(\m_axi_arlen[3]_i_2_n_0 ),
        .I1(tx_burst_araddr0[5]),
        .I2(\m_axi_arlen[2]_i_2_n_0 ),
        .I3(tx_burst_araddr0[4]),
        .O(tx_burst_arlen4k1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h000047B84700FFB8)) 
    tx_burst_arlen4k1_carry_i_4
       (.I0(tx_burst_free_len__17[1]),
        .I1(tx_burst_arlen2),
        .I2(tx_word_left_reg[1]),
        .I3(tx_burst_arlen0__11),
        .I4(tx_burst_araddr0[3]),
        .I5(tx_burst_araddr0[2]),
        .O(tx_burst_arlen4k1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tx_burst_arlen4k1_carry_i_5
       (.I0(tx_burst_araddr0[8]),
        .I1(tx_burst_araddr0[9]),
        .O(tx_burst_arlen4k1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tx_burst_arlen4k1_carry_i_6
       (.I0(tx_burst_araddr0[6]),
        .I1(tx_burst_araddr0[7]),
        .O(tx_burst_arlen4k1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_arlen4k1_carry_i_7
       (.I0(tx_burst_araddr0[5]),
        .I1(\m_axi_arlen[3]_i_2_n_0 ),
        .I2(\m_axi_arlen[2]_i_2_n_0 ),
        .I3(tx_burst_araddr0[4]),
        .O(tx_burst_arlen4k1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h02A25404A8080151)) 
    tx_burst_arlen4k1_carry_i_8
       (.I0(tx_burst_arlen0__11),
        .I1(tx_word_left_reg[1]),
        .I2(tx_burst_arlen2),
        .I3(tx_burst_free_len__17[1]),
        .I4(tx_burst_araddr0[2]),
        .I5(tx_burst_araddr0[3]),
        .O(tx_burst_arlen4k1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hC639)) 
    tx_burst_arlen4k1_carry_i_9
       (.I0(tx_burst_out_reg[0]),
        .I1(tx_burst_out_reg[1]),
        .I2(tx_burst_inp_reg[0]),
        .I3(tx_burst_inp_reg[1]),
        .O(tx_burst_free_len__17[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M tx_burst_buf_reg_0_15_0_5
       (.ADDRA({1'b0,tx_burst_out_reg}),
        .ADDRB({1'b0,tx_burst_out_reg}),
        .ADDRC({1'b0,tx_burst_out_reg}),
        .ADDRD({1'b0,tx_burst_inp_reg}),
        .DIA({tx_burst_buf_reg_0_15_0_5_i_2_n_0,tx_burst_buf_reg_0_15_0_5_i_3_n_0}),
        .DIB({tx_burst_buf_reg_0_15_0_5_i_4_n_0,tx_burst_buf_reg_0_15_0_5_i_5_n_0}),
        .DIC({tx_burst_buf_reg_0_15_0_5_i_6_n_0,tx_burst_buf_reg_0_15_0_5_i_7_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(tx_axis_tdata0[1:0]),
        .DOB(tx_axis_tdata0[3:2]),
        .DOC(tx_axis_tdata0[5:4]),
        .DOD(NLW_tx_burst_buf_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    tx_burst_buf_reg_0_15_0_5_i_1
       (.I0(tx_start),
        .I1(tx_axis_start),
        .I2(tx_burst_buf_reg_0_15_0_5_i_8_n_0),
        .I3(reset_sync[2]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_0_5_i_2
       (.I0(m_axi_rdata[1]),
        .I1(\tx_burst_head_reg_n_0_[1] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_0_5_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_0_5_i_3
       (.I0(m_axi_rdata[0]),
        .I1(\tx_burst_head_reg_n_0_[0] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_0_5_i_3_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_0_5_i_4
       (.I0(m_axi_rdata[3]),
        .I1(\tx_burst_head_reg_n_0_[3] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_0_5_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_0_5_i_5
       (.I0(m_axi_rdata[2]),
        .I1(\tx_burst_head_reg_n_0_[2] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_0_5_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_0_5_i_6
       (.I0(m_axi_rdata[5]),
        .I1(\tx_burst_head_reg_n_0_[5] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_0_5_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_0_5_i_7
       (.I0(m_axi_rdata[4]),
        .I1(\tx_burst_head_reg_n_0_[4] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_0_5_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    tx_burst_buf_reg_0_15_0_5_i_8
       (.I0(m_axi_rd_cyc0__6),
        .I1(tx_burst_tail_reg_n_0),
        .I2(tx_m_axi_stop_reg_n_0),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_burst_buf_reg_0_15_0_5_i_9_n_0),
        .O(tx_burst_buf_reg_0_15_0_5_i_8_n_0));
  LUT5 #(
    .INIT(32'h88880008)) 
    tx_burst_buf_reg_0_15_0_5_i_9
       (.I0(m_axi_rvalid),
        .I1(m_axi_rd_cyc_reg_0),
        .I2(tx_pkt_addr[0]),
        .I3(tx_pkt_addr[1]),
        .I4(\tx_pkt_offs[13]_i_4_n_0 ),
        .O(tx_burst_buf_reg_0_15_0_5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M tx_burst_buf_reg_0_15_12_17
       (.ADDRA({1'b0,tx_burst_out_reg}),
        .ADDRB({1'b0,tx_burst_out_reg}),
        .ADDRC({1'b0,tx_burst_out_reg}),
        .ADDRD({1'b0,tx_burst_inp_reg}),
        .DIA({tx_burst_buf_reg_0_15_12_17_i_1_n_0,tx_burst_buf_reg_0_15_12_17_i_2_n_0}),
        .DIB({tx_burst_buf_reg_0_15_12_17_i_3_n_0,tx_burst_buf_reg_0_15_12_17_i_4_n_0}),
        .DIC({tx_burst_buf_reg_0_15_12_17_i_5_n_0,tx_burst_buf_reg_0_15_12_17_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(tx_axis_tdata0[13:12]),
        .DOB(tx_axis_tdata0[15:14]),
        .DOC(tx_axis_tdata0[17:16]),
        .DOD(NLW_tx_burst_buf_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hFAAAAAAAAAAACCAA)) 
    tx_burst_buf_reg_0_15_12_17_i_1
       (.I0(\tx_burst_head_reg_n_0_[13] ),
        .I1(m_axi_rdata[13]),
        .I2(m_axi_rdata[5]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_12_17_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAAAAAAAAAAACCAA)) 
    tx_burst_buf_reg_0_15_12_17_i_2
       (.I0(\tx_burst_head_reg_n_0_[12] ),
        .I1(m_axi_rdata[12]),
        .I2(m_axi_rdata[4]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_12_17_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAAAAAAAAAAACCAA)) 
    tx_burst_buf_reg_0_15_12_17_i_3
       (.I0(\tx_burst_head_reg_n_0_[15] ),
        .I1(m_axi_rdata[15]),
        .I2(m_axi_rdata[7]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_12_17_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAAAAAAAAAAACCAA)) 
    tx_burst_buf_reg_0_15_12_17_i_4
       (.I0(\tx_burst_head_reg_n_0_[14] ),
        .I1(m_axi_rdata[14]),
        .I2(m_axi_rdata[6]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_12_17_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0208000)) 
    tx_burst_buf_reg_0_15_12_17_i_5
       (.I0(tx_pkt_addr[1]),
        .I1(tx_pkt_addr[0]),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(m_axi_rdata[9]),
        .I4(m_axi_rdata[1]),
        .I5(tx_burst_buf_reg_0_15_12_17_i_7_n_0),
        .O(tx_burst_buf_reg_0_15_12_17_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0208000)) 
    tx_burst_buf_reg_0_15_12_17_i_6
       (.I0(tx_pkt_addr[1]),
        .I1(tx_pkt_addr[0]),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(m_axi_rdata[8]),
        .I4(m_axi_rdata[0]),
        .I5(tx_burst_buf_reg_0_15_12_17_i_8_n_0),
        .O(tx_burst_buf_reg_0_15_12_17_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_12_17_i_7
       (.I0(m_axi_rdata[17]),
        .I1(\tx_burst_head_reg_n_0_[17] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_12_17_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_12_17_i_8
       (.I0(m_axi_rdata[16]),
        .I1(\tx_burst_head_reg_n_0_[16] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_12_17_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M tx_burst_buf_reg_0_15_18_23
       (.ADDRA({1'b0,tx_burst_out_reg}),
        .ADDRB({1'b0,tx_burst_out_reg}),
        .ADDRC({1'b0,tx_burst_out_reg}),
        .ADDRD({1'b0,tx_burst_inp_reg}),
        .DIA({tx_burst_buf_reg_0_15_18_23_i_1_n_0,tx_burst_buf_reg_0_15_18_23_i_2_n_0}),
        .DIB({tx_burst_buf_reg_0_15_18_23_i_3_n_0,tx_burst_buf_reg_0_15_18_23_i_4_n_0}),
        .DIC({tx_burst_buf_reg_0_15_18_23_i_5_n_0,tx_burst_buf_reg_0_15_18_23_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(tx_axis_tdata0[19:18]),
        .DOB(tx_axis_tdata0[21:20]),
        .DOC(tx_axis_tdata0[23:22]),
        .DOD(NLW_tx_burst_buf_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0208000)) 
    tx_burst_buf_reg_0_15_18_23_i_1
       (.I0(tx_pkt_addr[1]),
        .I1(tx_pkt_addr[0]),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(m_axi_rdata[11]),
        .I4(m_axi_rdata[3]),
        .I5(tx_burst_buf_reg_0_15_18_23_i_7_n_0),
        .O(tx_burst_buf_reg_0_15_18_23_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_18_23_i_10
       (.I0(m_axi_rdata[20]),
        .I1(\tx_burst_head_reg_n_0_[20] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_18_23_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_18_23_i_11
       (.I0(m_axi_rdata[23]),
        .I1(\tx_burst_head_reg_n_0_[23] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_18_23_i_11_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_18_23_i_12
       (.I0(m_axi_rdata[22]),
        .I1(\tx_burst_head_reg_n_0_[22] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_18_23_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0208000)) 
    tx_burst_buf_reg_0_15_18_23_i_2
       (.I0(tx_pkt_addr[1]),
        .I1(tx_pkt_addr[0]),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(m_axi_rdata[10]),
        .I4(m_axi_rdata[2]),
        .I5(tx_burst_buf_reg_0_15_18_23_i_8_n_0),
        .O(tx_burst_buf_reg_0_15_18_23_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0208000)) 
    tx_burst_buf_reg_0_15_18_23_i_3
       (.I0(tx_pkt_addr[1]),
        .I1(tx_pkt_addr[0]),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(m_axi_rdata[13]),
        .I4(m_axi_rdata[5]),
        .I5(tx_burst_buf_reg_0_15_18_23_i_9_n_0),
        .O(tx_burst_buf_reg_0_15_18_23_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0208000)) 
    tx_burst_buf_reg_0_15_18_23_i_4
       (.I0(tx_pkt_addr[1]),
        .I1(tx_pkt_addr[0]),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(m_axi_rdata[12]),
        .I4(m_axi_rdata[4]),
        .I5(tx_burst_buf_reg_0_15_18_23_i_10_n_0),
        .O(tx_burst_buf_reg_0_15_18_23_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0208000)) 
    tx_burst_buf_reg_0_15_18_23_i_5
       (.I0(tx_pkt_addr[1]),
        .I1(tx_pkt_addr[0]),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(m_axi_rdata[15]),
        .I4(m_axi_rdata[7]),
        .I5(tx_burst_buf_reg_0_15_18_23_i_11_n_0),
        .O(tx_burst_buf_reg_0_15_18_23_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0208000)) 
    tx_burst_buf_reg_0_15_18_23_i_6
       (.I0(tx_pkt_addr[1]),
        .I1(tx_pkt_addr[0]),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(m_axi_rdata[14]),
        .I4(m_axi_rdata[6]),
        .I5(tx_burst_buf_reg_0_15_18_23_i_12_n_0),
        .O(tx_burst_buf_reg_0_15_18_23_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_18_23_i_7
       (.I0(m_axi_rdata[19]),
        .I1(\tx_burst_head_reg_n_0_[19] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_18_23_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_18_23_i_8
       (.I0(m_axi_rdata[18]),
        .I1(\tx_burst_head_reg_n_0_[18] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_18_23_i_8_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_18_23_i_9
       (.I0(m_axi_rdata[21]),
        .I1(\tx_burst_head_reg_n_0_[21] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_18_23_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M tx_burst_buf_reg_0_15_24_29
       (.ADDRA({1'b0,tx_burst_out_reg}),
        .ADDRB({1'b0,tx_burst_out_reg}),
        .ADDRC({1'b0,tx_burst_out_reg}),
        .ADDRD({1'b0,tx_burst_inp_reg}),
        .DIA({tx_burst_buf_reg_0_15_24_29_i_1_n_0,tx_burst_buf_reg_0_15_24_29_i_2_n_0}),
        .DIB({tx_burst_buf_reg_0_15_24_29_i_3_n_0,tx_burst_buf_reg_0_15_24_29_i_4_n_0}),
        .DIC({tx_burst_buf_reg_0_15_24_29_i_5_n_0,tx_burst_buf_reg_0_15_24_29_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(tx_axis_tdata0[25:24]),
        .DOB(tx_axis_tdata0[27:26]),
        .DOC(tx_axis_tdata0[29:28]),
        .DOD(NLW_tx_burst_buf_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hEEAAAEAAEAAAAAAA)) 
    tx_burst_buf_reg_0_15_24_29_i_1
       (.I0(tx_burst_buf_reg_0_15_24_29_i_7_n_0),
        .I1(tx_pkt_addr[1]),
        .I2(tx_pkt_addr[0]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(m_axi_rdata[17]),
        .I5(m_axi_rdata[9]),
        .O(tx_burst_buf_reg_0_15_24_29_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAACCAA)) 
    tx_burst_buf_reg_0_15_24_29_i_10
       (.I0(\tx_burst_head_reg_n_0_[26] ),
        .I1(m_axi_rdata[26]),
        .I2(m_axi_rdata[2]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_24_29_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAACCAA)) 
    tx_burst_buf_reg_0_15_24_29_i_11
       (.I0(\tx_burst_head_reg_n_0_[29] ),
        .I1(m_axi_rdata[29]),
        .I2(m_axi_rdata[5]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_24_29_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAACCAA)) 
    tx_burst_buf_reg_0_15_24_29_i_12
       (.I0(\tx_burst_head_reg_n_0_[28] ),
        .I1(m_axi_rdata[28]),
        .I2(m_axi_rdata[4]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_24_29_i_12_n_0));
  LUT6 #(
    .INIT(64'hEEAAAEAAEAAAAAAA)) 
    tx_burst_buf_reg_0_15_24_29_i_2
       (.I0(tx_burst_buf_reg_0_15_24_29_i_8_n_0),
        .I1(tx_pkt_addr[1]),
        .I2(tx_pkt_addr[0]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(m_axi_rdata[16]),
        .I5(m_axi_rdata[8]),
        .O(tx_burst_buf_reg_0_15_24_29_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEAAAEAAEAAAAAAA)) 
    tx_burst_buf_reg_0_15_24_29_i_3
       (.I0(tx_burst_buf_reg_0_15_24_29_i_9_n_0),
        .I1(tx_pkt_addr[1]),
        .I2(tx_pkt_addr[0]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(m_axi_rdata[19]),
        .I5(m_axi_rdata[11]),
        .O(tx_burst_buf_reg_0_15_24_29_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEAAAEAAEAAAAAAA)) 
    tx_burst_buf_reg_0_15_24_29_i_4
       (.I0(tx_burst_buf_reg_0_15_24_29_i_10_n_0),
        .I1(tx_pkt_addr[1]),
        .I2(tx_pkt_addr[0]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(m_axi_rdata[18]),
        .I5(m_axi_rdata[10]),
        .O(tx_burst_buf_reg_0_15_24_29_i_4_n_0));
  LUT6 #(
    .INIT(64'hEEAAAEAAEAAAAAAA)) 
    tx_burst_buf_reg_0_15_24_29_i_5
       (.I0(tx_burst_buf_reg_0_15_24_29_i_11_n_0),
        .I1(tx_pkt_addr[1]),
        .I2(tx_pkt_addr[0]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(m_axi_rdata[21]),
        .I5(m_axi_rdata[13]),
        .O(tx_burst_buf_reg_0_15_24_29_i_5_n_0));
  LUT6 #(
    .INIT(64'hEEAAAEAAEAAAAAAA)) 
    tx_burst_buf_reg_0_15_24_29_i_6
       (.I0(tx_burst_buf_reg_0_15_24_29_i_12_n_0),
        .I1(tx_pkt_addr[1]),
        .I2(tx_pkt_addr[0]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(m_axi_rdata[20]),
        .I5(m_axi_rdata[12]),
        .O(tx_burst_buf_reg_0_15_24_29_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAACCAA)) 
    tx_burst_buf_reg_0_15_24_29_i_7
       (.I0(\tx_burst_head_reg_n_0_[25] ),
        .I1(m_axi_rdata[25]),
        .I2(m_axi_rdata[1]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_24_29_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAACCAA)) 
    tx_burst_buf_reg_0_15_24_29_i_8
       (.I0(\tx_burst_head_reg_n_0_[24] ),
        .I1(m_axi_rdata[24]),
        .I2(m_axi_rdata[0]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_24_29_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAACCAA)) 
    tx_burst_buf_reg_0_15_24_29_i_9
       (.I0(\tx_burst_head_reg_n_0_[27] ),
        .I1(m_axi_rdata[27]),
        .I2(m_axi_rdata[3]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_24_29_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M tx_burst_buf_reg_0_15_30_31
       (.ADDRA({1'b0,tx_burst_out_reg}),
        .ADDRB({1'b0,tx_burst_out_reg}),
        .ADDRC({1'b0,tx_burst_out_reg}),
        .ADDRD({1'b0,tx_burst_inp_reg}),
        .DIA({tx_burst_buf_reg_0_15_30_31_i_1_n_0,tx_burst_buf_reg_0_15_30_31_i_2_n_0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(tx_axis_tdata0[31:30]),
        .DOB(NLW_tx_burst_buf_reg_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_tx_burst_buf_reg_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_tx_burst_buf_reg_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hEEAAAEAAEAAAAAAA)) 
    tx_burst_buf_reg_0_15_30_31_i_1
       (.I0(tx_burst_buf_reg_0_15_30_31_i_3_n_0),
        .I1(tx_pkt_addr[1]),
        .I2(tx_pkt_addr[0]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(m_axi_rdata[23]),
        .I5(m_axi_rdata[15]),
        .O(tx_burst_buf_reg_0_15_30_31_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEAAAEAAEAAAAAAA)) 
    tx_burst_buf_reg_0_15_30_31_i_2
       (.I0(tx_burst_buf_reg_0_15_30_31_i_4_n_0),
        .I1(tx_pkt_addr[1]),
        .I2(tx_pkt_addr[0]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(m_axi_rdata[22]),
        .I5(m_axi_rdata[14]),
        .O(tx_burst_buf_reg_0_15_30_31_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAACCAA)) 
    tx_burst_buf_reg_0_15_30_31_i_3
       (.I0(\tx_burst_head_reg_n_0_[31] ),
        .I1(m_axi_rdata[31]),
        .I2(m_axi_rdata[7]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_30_31_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAACCAA)) 
    tx_burst_buf_reg_0_15_30_31_i_4
       (.I0(\tx_burst_head_reg_n_0_[30] ),
        .I1(m_axi_rdata[30]),
        .I2(m_axi_rdata[6]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_30_31_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/tx_burst_buf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M tx_burst_buf_reg_0_15_6_11
       (.ADDRA({1'b0,tx_burst_out_reg}),
        .ADDRB({1'b0,tx_burst_out_reg}),
        .ADDRC({1'b0,tx_burst_out_reg}),
        .ADDRD({1'b0,tx_burst_inp_reg}),
        .DIA({tx_burst_buf_reg_0_15_6_11_i_1_n_0,tx_burst_buf_reg_0_15_6_11_i_2_n_0}),
        .DIB({tx_burst_buf_reg_0_15_6_11_i_3_n_0,tx_burst_buf_reg_0_15_6_11_i_4_n_0}),
        .DIC({tx_burst_buf_reg_0_15_6_11_i_5_n_0,tx_burst_buf_reg_0_15_6_11_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(tx_axis_tdata0[7:6]),
        .DOB(tx_axis_tdata0[9:8]),
        .DOC(tx_axis_tdata0[11:10]),
        .DOD(NLW_tx_burst_buf_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_6_11_i_1
       (.I0(m_axi_rdata[7]),
        .I1(\tx_burst_head_reg_n_0_[7] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_6_11_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    tx_burst_buf_reg_0_15_6_11_i_2
       (.I0(m_axi_rdata[6]),
        .I1(\tx_burst_head_reg_n_0_[6] ),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(tx_burst_buf_reg_0_15_6_11_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAAAAAAAAAAACCAA)) 
    tx_burst_buf_reg_0_15_6_11_i_3
       (.I0(\tx_burst_head_reg_n_0_[9] ),
        .I1(m_axi_rdata[9]),
        .I2(m_axi_rdata[1]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_6_11_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAAAAAAAAAAACCAA)) 
    tx_burst_buf_reg_0_15_6_11_i_4
       (.I0(\tx_burst_head_reg_n_0_[8] ),
        .I1(m_axi_rdata[8]),
        .I2(m_axi_rdata[0]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_6_11_i_4_n_0));
  LUT6 #(
    .INIT(64'hFAAAAAAAAAAACCAA)) 
    tx_burst_buf_reg_0_15_6_11_i_5
       (.I0(\tx_burst_head_reg_n_0_[11] ),
        .I1(m_axi_rdata[11]),
        .I2(m_axi_rdata[3]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_6_11_i_5_n_0));
  LUT6 #(
    .INIT(64'hFAAAAAAAAAAACCAA)) 
    tx_burst_buf_reg_0_15_6_11_i_6
       (.I0(\tx_burst_head_reg_n_0_[10] ),
        .I1(m_axi_rdata[10]),
        .I2(m_axi_rdata[2]),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_pkt_addr[0]),
        .I5(tx_pkt_addr[1]),
        .O(tx_burst_buf_reg_0_15_6_11_i_6_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \tx_burst_head[0]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(m_axi_rdata[24]),
        .I2(tx_pkt_addr[1]),
        .I3(tx_pkt_addr[0]),
        .I4(m_axi_rdata[0]),
        .I5(m_axi_rdata[8]),
        .O(\tx_burst_head[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \tx_burst_head[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(m_axi_rdata[18]),
        .I2(m_axi_rdata[26]),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(\tx_burst_head[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \tx_burst_head[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(m_axi_rdata[19]),
        .I2(m_axi_rdata[27]),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(\tx_burst_head[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \tx_burst_head[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(m_axi_rdata[20]),
        .I2(m_axi_rdata[28]),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(\tx_burst_head[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \tx_burst_head[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(m_axi_rdata[21]),
        .I2(m_axi_rdata[29]),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(\tx_burst_head[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \tx_burst_head[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(m_axi_rdata[22]),
        .I2(m_axi_rdata[30]),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(\tx_burst_head[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \tx_burst_head[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(m_axi_rdata[23]),
        .I2(m_axi_rdata[31]),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(\tx_burst_head[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \tx_burst_head[16]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(m_axi_rdata[16]),
        .I2(tx_pkt_addr[0]),
        .I3(tx_pkt_addr[1]),
        .O(\tx_burst_head[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \tx_burst_head[17]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(m_axi_rdata[17]),
        .I2(tx_pkt_addr[0]),
        .I3(tx_pkt_addr[1]),
        .O(\tx_burst_head[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \tx_burst_head[18]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(m_axi_rdata[18]),
        .I2(tx_pkt_addr[0]),
        .I3(tx_pkt_addr[1]),
        .O(\tx_burst_head[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \tx_burst_head[19]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(m_axi_rdata[19]),
        .I2(tx_pkt_addr[0]),
        .I3(tx_pkt_addr[1]),
        .O(\tx_burst_head[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \tx_burst_head[1]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(m_axi_rdata[25]),
        .I2(tx_pkt_addr[1]),
        .I3(tx_pkt_addr[0]),
        .I4(m_axi_rdata[1]),
        .I5(m_axi_rdata[9]),
        .O(\tx_burst_head[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \tx_burst_head[20]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(m_axi_rdata[20]),
        .I2(tx_pkt_addr[0]),
        .I3(tx_pkt_addr[1]),
        .O(\tx_burst_head[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \tx_burst_head[21]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(m_axi_rdata[21]),
        .I2(tx_pkt_addr[0]),
        .I3(tx_pkt_addr[1]),
        .O(\tx_burst_head[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \tx_burst_head[22]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(m_axi_rdata[22]),
        .I2(tx_pkt_addr[0]),
        .I3(tx_pkt_addr[1]),
        .O(\tx_burst_head[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tx_burst_head[23]_i_1 
       (.I0(tx_start),
        .I1(tx_axis_start),
        .I2(m_axi_rvalid),
        .I3(reset_sync[2]),
        .I4(\tx_burst_head[23]_i_3_n_0 ),
        .I5(m_axi_rd_cyc_reg_0),
        .O(tx_burst_head));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \tx_burst_head[23]_i_2 
       (.I0(m_axi_rdata[31]),
        .I1(m_axi_rdata[23]),
        .I2(tx_pkt_addr[0]),
        .I3(tx_pkt_addr[1]),
        .O(\tx_burst_head[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_burst_head[23]_i_3 
       (.I0(tx_pkt_addr[0]),
        .I1(tx_pkt_addr[1]),
        .O(\tx_burst_head[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \tx_burst_head[2]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(m_axi_rdata[26]),
        .I2(tx_pkt_addr[1]),
        .I3(tx_pkt_addr[0]),
        .I4(m_axi_rdata[2]),
        .I5(m_axi_rdata[10]),
        .O(\tx_burst_head[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \tx_burst_head[31]_i_1 
       (.I0(m_axi_rd_cyc_reg_0),
        .I1(reset_sync[2]),
        .I2(m_axi_rvalid),
        .I3(tx_axis_start),
        .I4(tx_start),
        .I5(\tx_burst_head[23]_i_3_n_0 ),
        .O(\tx_burst_head[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \tx_burst_head[3]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(m_axi_rdata[27]),
        .I2(tx_pkt_addr[1]),
        .I3(tx_pkt_addr[0]),
        .I4(m_axi_rdata[3]),
        .I5(m_axi_rdata[11]),
        .O(\tx_burst_head[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \tx_burst_head[4]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(m_axi_rdata[28]),
        .I2(tx_pkt_addr[1]),
        .I3(tx_pkt_addr[0]),
        .I4(m_axi_rdata[4]),
        .I5(m_axi_rdata[12]),
        .O(\tx_burst_head[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \tx_burst_head[5]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(m_axi_rdata[29]),
        .I2(tx_pkt_addr[1]),
        .I3(tx_pkt_addr[0]),
        .I4(m_axi_rdata[5]),
        .I5(m_axi_rdata[13]),
        .O(\tx_burst_head[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \tx_burst_head[6]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(m_axi_rdata[30]),
        .I2(tx_pkt_addr[1]),
        .I3(tx_pkt_addr[0]),
        .I4(m_axi_rdata[6]),
        .I5(m_axi_rdata[14]),
        .O(\tx_burst_head[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \tx_burst_head[7]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(m_axi_rdata[31]),
        .I2(tx_pkt_addr[1]),
        .I3(tx_pkt_addr[0]),
        .I4(m_axi_rdata[7]),
        .I5(m_axi_rdata[15]),
        .O(\tx_burst_head[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \tx_burst_head[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(m_axi_rdata[16]),
        .I2(m_axi_rdata[24]),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(\tx_burst_head[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \tx_burst_head[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(m_axi_rdata[17]),
        .I2(m_axi_rdata[25]),
        .I3(tx_pkt_addr[1]),
        .I4(tx_pkt_addr[0]),
        .O(\tx_burst_head[9]_i_1_n_0 ));
  FDRE \tx_burst_head_reg[0] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[0]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[10] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[10]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[11] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[11]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[12] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[12]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[13] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[13]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[14] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[14]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[15] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[15]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[16] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[16]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[17] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[17]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[18] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[18]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[19] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[19]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[1] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[1]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[20] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[20]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[21] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[21]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[22] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[22]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[23] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[23]_i_2_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[24] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(m_axi_rdata[24]),
        .Q(\tx_burst_head_reg_n_0_[24] ),
        .R(\tx_burst_head[31]_i_1_n_0 ));
  FDRE \tx_burst_head_reg[25] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(m_axi_rdata[25]),
        .Q(\tx_burst_head_reg_n_0_[25] ),
        .R(\tx_burst_head[31]_i_1_n_0 ));
  FDRE \tx_burst_head_reg[26] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(m_axi_rdata[26]),
        .Q(\tx_burst_head_reg_n_0_[26] ),
        .R(\tx_burst_head[31]_i_1_n_0 ));
  FDRE \tx_burst_head_reg[27] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(m_axi_rdata[27]),
        .Q(\tx_burst_head_reg_n_0_[27] ),
        .R(\tx_burst_head[31]_i_1_n_0 ));
  FDRE \tx_burst_head_reg[28] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(m_axi_rdata[28]),
        .Q(\tx_burst_head_reg_n_0_[28] ),
        .R(\tx_burst_head[31]_i_1_n_0 ));
  FDRE \tx_burst_head_reg[29] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(m_axi_rdata[29]),
        .Q(\tx_burst_head_reg_n_0_[29] ),
        .R(\tx_burst_head[31]_i_1_n_0 ));
  FDRE \tx_burst_head_reg[2] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[2]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[30] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(m_axi_rdata[30]),
        .Q(\tx_burst_head_reg_n_0_[30] ),
        .R(\tx_burst_head[31]_i_1_n_0 ));
  FDRE \tx_burst_head_reg[31] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(m_axi_rdata[31]),
        .Q(\tx_burst_head_reg_n_0_[31] ),
        .R(\tx_burst_head[31]_i_1_n_0 ));
  FDRE \tx_burst_head_reg[3] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[3]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[4] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[4]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[5] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[5]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[6] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[6]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[7] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[7]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[8] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[8]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_burst_head_reg[9] 
       (.C(clock),
        .CE(tx_burst_head),
        .D(\tx_burst_head[9]_i_1_n_0 ),
        .Q(\tx_burst_head_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_burst_inp[0]_i_1 
       (.I0(tx_burst_inp_reg[0]),
        .O(tx_burst_inp_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_burst_inp[1]_i_1 
       (.I0(tx_burst_inp_reg[0]),
        .I1(tx_burst_inp_reg[1]),
        .O(tx_burst_inp_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tx_burst_inp[2]_i_1 
       (.I0(tx_burst_inp_reg[0]),
        .I1(tx_burst_inp_reg[1]),
        .I2(tx_burst_inp_reg[2]),
        .O(tx_burst_inp_next[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \tx_burst_inp[3]_i_1 
       (.I0(tx_start),
        .I1(reset_sync[2]),
        .O(tx_m_axi_stop));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_burst_inp[3]_i_2 
       (.I0(tx_burst_buf_reg_0_15_0_5_i_8_n_0),
        .I1(tx_axis_start),
        .O(\tx_burst_inp[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tx_burst_inp[3]_i_3 
       (.I0(tx_burst_inp_reg[2]),
        .I1(tx_burst_inp_reg[1]),
        .I2(tx_burst_inp_reg[0]),
        .I3(tx_burst_inp_reg[3]),
        .O(tx_burst_inp_next[3]));
  FDRE \tx_burst_inp_reg[0] 
       (.C(clock),
        .CE(\tx_burst_inp[3]_i_2_n_0 ),
        .D(tx_burst_inp_next[0]),
        .Q(tx_burst_inp_reg[0]),
        .R(tx_m_axi_stop));
  FDRE \tx_burst_inp_reg[1] 
       (.C(clock),
        .CE(\tx_burst_inp[3]_i_2_n_0 ),
        .D(tx_burst_inp_next[1]),
        .Q(tx_burst_inp_reg[1]),
        .R(tx_m_axi_stop));
  FDRE \tx_burst_inp_reg[2] 
       (.C(clock),
        .CE(\tx_burst_inp[3]_i_2_n_0 ),
        .D(tx_burst_inp_next[2]),
        .Q(tx_burst_inp_reg[2]),
        .R(tx_m_axi_stop));
  FDRE \tx_burst_inp_reg[3] 
       (.C(clock),
        .CE(\tx_burst_inp[3]_i_2_n_0 ),
        .D(tx_burst_inp_next[3]),
        .Q(tx_burst_inp_reg[3]),
        .R(tx_m_axi_stop));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    \tx_burst_out[0]_i_1 
       (.I0(\tx_burst_out_reg[3]_0 ),
        .I1(tx_axis_tready),
        .I2(tx_axis_start),
        .I3(\tx_axis_byte_offs_reg_n_0_[1] ),
        .I4(\tx_axis_byte_offs_reg_n_0_[0] ),
        .I5(tx_axis_tlast),
        .O(tx_burst_out__0));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_burst_out[0]_i_2 
       (.I0(tx_burst_out_reg[0]),
        .O(tx_burst_out_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_burst_out[1]_i_1 
       (.I0(tx_burst_out_reg[0]),
        .I1(tx_burst_out_reg[1]),
        .O(tx_burst_out_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tx_burst_out[2]_i_1 
       (.I0(tx_burst_out_reg[0]),
        .I1(tx_burst_out_reg[1]),
        .I2(tx_burst_out_reg[2]),
        .O(tx_burst_out_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tx_burst_out[3]_i_1 
       (.I0(tx_burst_out_reg[2]),
        .I1(tx_burst_out_reg[1]),
        .I2(tx_burst_out_reg[0]),
        .I3(tx_burst_out_reg[3]),
        .O(tx_burst_out_next[3]));
  FDRE \tx_burst_out_reg[0] 
       (.C(clock),
        .CE(tx_burst_out__0),
        .D(tx_burst_out_next[0]),
        .Q(tx_burst_out_reg[0]),
        .R(tx_m_axi_stop));
  FDRE \tx_burst_out_reg[1] 
       (.C(clock),
        .CE(tx_burst_out__0),
        .D(tx_burst_out_next[1]),
        .Q(tx_burst_out_reg[1]),
        .R(tx_m_axi_stop));
  FDRE \tx_burst_out_reg[2] 
       (.C(clock),
        .CE(tx_burst_out__0),
        .D(tx_burst_out_next[2]),
        .Q(tx_burst_out_reg[2]),
        .R(tx_m_axi_stop));
  FDRE \tx_burst_out_reg[3] 
       (.C(clock),
        .CE(tx_burst_out__0),
        .D(tx_burst_out_next[3]),
        .Q(tx_burst_out_reg[3]),
        .R(tx_m_axi_stop));
  LUT6 #(
    .INIT(64'h00000000FE220222)) 
    tx_burst_tail_i_1
       (.I0(tx_burst_tail_reg_n_0),
        .I1(tx_burst_tail_i_2_n_0),
        .I2(tx_burst_tail_i_3_n_0),
        .I3(tx_burst_tail0__5),
        .I4(m_axi_rd_cyc_reg_0),
        .I5(tx_burst_tail),
        .O(tx_burst_tail_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    tx_burst_tail_i_2
       (.I0(tx_burst_tail_reg_n_0),
        .I1(m_axi_rd_cyc_reg_0),
        .I2(tx_start),
        .I3(tx_m_axi_stop_reg_n_0),
        .I4(m_axi_rd_cyc0__6),
        .O(tx_burst_tail_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    tx_burst_tail_i_3
       (.I0(m_axi_rvalid),
        .I1(tx_start),
        .I2(tx_pkt_addr[0]),
        .I3(tx_pkt_addr[1]),
        .I4(m_axi_rd_cyc_reg_0),
        .O(tx_burst_tail_i_3_n_0));
  LUT4 #(
    .INIT(16'h3F71)) 
    tx_burst_tail_i_4
       (.I0(tx_pkt_addr[0]),
        .I1(tx_pkt_addr[1]),
        .I2(tx_pkt_size[1]),
        .I3(tx_pkt_size[0]),
        .O(tx_burst_tail0__5));
  LUT3 #(
    .INIT(8'h4F)) 
    tx_burst_tail_i_5
       (.I0(tx_axis_start),
        .I1(tx_start),
        .I2(reset_sync[2]),
        .O(tx_burst_tail));
  FDRE tx_burst_tail_reg
       (.C(clock),
        .CE(1'b1),
        .D(tx_burst_tail_i_1_n_0),
        .Q(tx_burst_tail_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tx_enable_i_1
       (.I0(\write_data_reg_n_0_[1] ),
        .I1(rx_enable),
        .I2(tx_enable),
        .O(tx_enable_i_1_n_0));
  FDRE tx_enable_reg
       (.C(clock),
        .CE(1'b1),
        .D(tx_enable_i_1_n_0),
        .Q(tx_enable),
        .R(\reset_sync_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFF80FF80C0)) 
    tx_int_i_1
       (.I0(\write_data_reg_n_0_[17] ),
        .I1(\tx_pkt_inp[3]_i_2_n_0 ),
        .I2(rx_int_i_2_n_0),
        .I3(\tx_pkt_out[0]_i_3_n_0 ),
        .I4(reset_sync[2]),
        .I5(tx_int_reg_n_0),
        .O(tx_int_i_1_n_0));
  FDRE tx_int_reg
       (.C(clock),
        .CE(1'b1),
        .D(tx_int_i_1_n_0),
        .Q(tx_int_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    tx_m_axi_stop_i_1
       (.I0(tx_m_axi_stop_reg_n_0),
        .I1(tx_axis_start),
        .I2(m_axi_rvalid),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_m_axi_stop0__11),
        .I5(tx_m_axi_stop),
        .O(tx_m_axi_stop_i_1_n_0));
  FDRE tx_m_axi_stop_reg
       (.C(clock),
        .CE(1'b1),
        .D(tx_m_axi_stop_i_1_n_0),
        .Q(tx_m_axi_stop_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \tx_pkt_addr[31]_i_1 
       (.I0(reset_sync[2]),
        .I1(tx_start),
        .I2(tx_axis_start),
        .O(tx_axis_byte_offs));
  FDRE \tx_pkt_addr_reg[0] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_0_5_n_1),
        .Q(tx_pkt_addr[0]),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[10] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_6_11_n_5),
        .Q(\tx_pkt_addr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[11] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_6_11_n_4),
        .Q(\tx_pkt_addr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[12] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_12_17_n_1),
        .Q(\tx_pkt_addr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[13] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_12_17_n_0),
        .Q(\tx_pkt_addr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[14] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_12_17_n_3),
        .Q(\tx_pkt_addr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[15] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_12_17_n_2),
        .Q(\tx_pkt_addr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[16] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_12_17_n_5),
        .Q(\tx_pkt_addr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[17] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_12_17_n_4),
        .Q(\tx_pkt_addr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[18] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_18_23_n_1),
        .Q(\tx_pkt_addr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[19] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_18_23_n_0),
        .Q(\tx_pkt_addr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[1] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_0_5_n_0),
        .Q(tx_pkt_addr[1]),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[20] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_18_23_n_3),
        .Q(\tx_pkt_addr_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[21] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_18_23_n_2),
        .Q(\tx_pkt_addr_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[22] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_18_23_n_5),
        .Q(\tx_pkt_addr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[23] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_18_23_n_4),
        .Q(\tx_pkt_addr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[24] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_24_29_n_1),
        .Q(\tx_pkt_addr_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[25] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_24_29_n_0),
        .Q(\tx_pkt_addr_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[26] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_24_29_n_3),
        .Q(\tx_pkt_addr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[27] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_24_29_n_2),
        .Q(\tx_pkt_addr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[28] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_24_29_n_5),
        .Q(\tx_pkt_addr_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[29] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_24_29_n_4),
        .Q(\tx_pkt_addr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[2] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_0_5_n_3),
        .Q(\tx_pkt_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[30] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_30_31_n_1),
        .Q(\tx_pkt_addr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[31] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_30_31_n_0),
        .Q(\tx_pkt_addr_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[3] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_0_5_n_2),
        .Q(\tx_pkt_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[4] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_0_5_n_5),
        .Q(\tx_pkt_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[5] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_0_5_n_4),
        .Q(\tx_pkt_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[6] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_6_11_n_1),
        .Q(\tx_pkt_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[7] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_6_11_n_0),
        .Q(\tx_pkt_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[8] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_6_11_n_3),
        .Q(\tx_pkt_addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pkt_addr_reg[9] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_addr_reg_r2_0_15_6_11_n_2),
        .Q(\tx_pkt_addr_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \tx_pkt_inp[3]_i_1 
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(write_pkt_no[0]),
        .I2(\tx_pkt_inp[3]_i_2_n_0 ),
        .O(tx_pkt_inp));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tx_pkt_inp[3]_i_2 
       (.I0(write_pkt_no[1]),
        .I1(\rx_pkt_inp[3]_i_2_n_0 ),
        .I2(\write_addr_reg_n_0_[3] ),
        .O(\tx_pkt_inp[3]_i_2_n_0 ));
  FDRE \tx_pkt_inp_reg[0] 
       (.C(clock),
        .CE(tx_pkt_inp),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\tx_pkt_inp_reg_n_0_[0] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \tx_pkt_inp_reg[1] 
       (.C(clock),
        .CE(tx_pkt_inp),
        .D(\write_data_reg_n_0_[1] ),
        .Q(\tx_pkt_inp_reg_n_0_[1] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \tx_pkt_inp_reg[2] 
       (.C(clock),
        .CE(tx_pkt_inp),
        .D(\write_data_reg_n_0_[2] ),
        .Q(\tx_pkt_inp_reg_n_0_[2] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \tx_pkt_inp_reg[3] 
       (.C(clock),
        .CE(tx_pkt_inp),
        .D(\write_data_reg_n_0_[3] ),
        .Q(\tx_pkt_inp_reg_n_0_[3] ),
        .R(\reset_sync_reg[2]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tx_pkt_offs0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tx_pkt_offs0_inferred__0/i__carry_n_0 ,\tx_pkt_offs0_inferred__0/i__carry_n_1 ,\tx_pkt_offs0_inferred__0/i__carry_n_2 ,\tx_pkt_offs0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tx_pkt_offs[2],1'b0}),
        .O(tx_pkt_offs0[4:1]),
        .S({tx_pkt_offs[4:3],i__carry_i_1_n_0,tx_pkt_offs[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tx_pkt_offs0_inferred__0/i__carry__0 
       (.CI(\tx_pkt_offs0_inferred__0/i__carry_n_0 ),
        .CO({\tx_pkt_offs0_inferred__0/i__carry__0_n_0 ,\tx_pkt_offs0_inferred__0/i__carry__0_n_1 ,\tx_pkt_offs0_inferred__0/i__carry__0_n_2 ,\tx_pkt_offs0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tx_pkt_offs0[8:5]),
        .S(tx_pkt_offs[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tx_pkt_offs0_inferred__0/i__carry__1 
       (.CI(\tx_pkt_offs0_inferred__0/i__carry__0_n_0 ),
        .CO({\tx_pkt_offs0_inferred__0/i__carry__1_n_0 ,\tx_pkt_offs0_inferred__0/i__carry__1_n_1 ,\tx_pkt_offs0_inferred__0/i__carry__1_n_2 ,\tx_pkt_offs0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tx_pkt_offs0[12:9]),
        .S(tx_pkt_offs[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tx_pkt_offs0_inferred__0/i__carry__2 
       (.CI(\tx_pkt_offs0_inferred__0/i__carry__1_n_0 ),
        .CO(\NLW_tx_pkt_offs0_inferred__0/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tx_pkt_offs0_inferred__0/i__carry__2_O_UNCONNECTED [3:1],tx_pkt_offs0[13]}),
        .S({1'b0,1'b0,1'b0,tx_pkt_offs[13]}));
  LUT6 #(
    .INIT(64'hAAAAAAAAEA2A0000)) 
    \tx_pkt_offs[0]_i_1 
       (.I0(tx_pkt_offs[0]),
        .I1(m_axi_rvalid),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(\tx_pkt_offs[0]_i_2_n_0 ),
        .I4(tx_axis_start),
        .I5(tx_m_axi_stop),
        .O(\tx_pkt_offs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \tx_pkt_offs[0]_i_2 
       (.I0(tx_pkt_addr[0]),
        .I1(\tx_pkt_offs[13]_i_4_n_0 ),
        .I2(tx_pkt_offs[0]),
        .I3(tx_m_axi_stop0__11),
        .I4(tx_pkt_size[0]),
        .O(\tx_pkt_offs[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[10]_i_1 
       (.I0(\tx_pkt_size_reg_n_0_[10] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[10]),
        .O(\tx_pkt_offs[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[11]_i_1 
       (.I0(\tx_pkt_size_reg_n_0_[11] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[11]),
        .O(\tx_pkt_offs[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[12]_i_1 
       (.I0(\tx_pkt_size_reg_n_0_[12] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[12]),
        .O(\tx_pkt_offs[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \tx_pkt_offs[13]_i_1 
       (.I0(tx_start),
        .I1(reset_sync[2]),
        .I2(m_axi_rvalid),
        .I3(m_axi_rd_cyc_reg_0),
        .I4(tx_m_axi_stop0__11),
        .I5(\tx_pkt_offs[13]_i_4_n_0 ),
        .O(\tx_pkt_offs[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[13]_i_2 
       (.I0(\tx_pkt_size_reg_n_0_[13] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[13]),
        .O(\tx_pkt_offs[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \tx_pkt_offs[13]_i_3 
       (.I0(\tx_pkt_offs[13]_i_5_n_0 ),
        .I1(\tx_pkt_offs[13]_i_6_n_0 ),
        .I2(tx_word_left_reg[3]),
        .I3(tx_word_left_reg[2]),
        .I4(tx_word_left_reg[1]),
        .I5(\tx_pkt_offs[13]_i_7_n_0 ),
        .O(tx_m_axi_stop0__11));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_pkt_offs[13]_i_4 
       (.I0(\tx_pkt_offs[13]_i_8_n_0 ),
        .I1(tx_pkt_offs[8]),
        .I2(tx_pkt_offs[7]),
        .I3(tx_pkt_offs[11]),
        .I4(tx_pkt_offs[12]),
        .I5(\tx_pkt_offs[13]_i_9_n_0 ),
        .O(\tx_pkt_offs[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tx_pkt_offs[13]_i_5 
       (.I0(tx_word_left_reg[7]),
        .I1(tx_word_left_reg[6]),
        .O(\tx_pkt_offs[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tx_pkt_offs[13]_i_6 
       (.I0(tx_word_left_reg[5]),
        .I1(tx_word_left_reg[4]),
        .O(\tx_pkt_offs[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tx_pkt_offs[13]_i_7 
       (.I0(tx_word_left_reg[9]),
        .I1(tx_word_left_reg[8]),
        .I2(tx_word_left_reg[11]),
        .I3(tx_word_left_reg[10]),
        .I4(tx_word_left_reg[12]),
        .I5(tx_word_left_reg[13]),
        .O(\tx_pkt_offs[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_pkt_offs[13]_i_8 
       (.I0(tx_pkt_offs[2]),
        .I1(tx_pkt_offs[13]),
        .I2(tx_pkt_offs[0]),
        .I3(tx_pkt_offs[3]),
        .O(\tx_pkt_offs[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_pkt_offs[13]_i_9 
       (.I0(tx_pkt_offs[4]),
        .I1(tx_pkt_offs[5]),
        .I2(tx_pkt_offs[1]),
        .I3(tx_pkt_offs[6]),
        .I4(tx_pkt_offs[10]),
        .I5(tx_pkt_offs[9]),
        .O(\tx_pkt_offs[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEA2A0000)) 
    \tx_pkt_offs[1]_i_1 
       (.I0(tx_pkt_offs[1]),
        .I1(m_axi_rvalid),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(\tx_pkt_offs[1]_i_2_n_0 ),
        .I4(tx_axis_start),
        .I5(tx_m_axi_stop),
        .O(\tx_pkt_offs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF6060000F606)) 
    \tx_pkt_offs[1]_i_2 
       (.I0(tx_pkt_addr[1]),
        .I1(tx_pkt_addr[0]),
        .I2(\tx_pkt_offs[13]_i_4_n_0 ),
        .I3(tx_pkt_offs0[1]),
        .I4(tx_m_axi_stop0__11),
        .I5(tx_pkt_size[1]),
        .O(\tx_pkt_offs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEA2A0000)) 
    \tx_pkt_offs[2]_i_1 
       (.I0(tx_pkt_offs[2]),
        .I1(m_axi_rvalid),
        .I2(m_axi_rd_cyc_reg_0),
        .I3(\tx_pkt_offs[2]_i_2_n_0 ),
        .I4(tx_axis_start),
        .I5(tx_m_axi_stop),
        .O(\tx_pkt_offs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1010000F101)) 
    \tx_pkt_offs[2]_i_2 
       (.I0(tx_pkt_addr[0]),
        .I1(tx_pkt_addr[1]),
        .I2(\tx_pkt_offs[13]_i_4_n_0 ),
        .I3(tx_pkt_offs0[2]),
        .I4(tx_m_axi_stop0__11),
        .I5(\tx_pkt_size_reg_n_0_[2] ),
        .O(\tx_pkt_offs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[3]_i_1 
       (.I0(\tx_pkt_size_reg_n_0_[3] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[3]),
        .O(\tx_pkt_offs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[4]_i_1 
       (.I0(\tx_pkt_size_reg_n_0_[4] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[4]),
        .O(\tx_pkt_offs[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[5]_i_1 
       (.I0(\tx_pkt_size_reg_n_0_[5] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[5]),
        .O(\tx_pkt_offs[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[6]_i_1 
       (.I0(\tx_pkt_size_reg_n_0_[6] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[6]),
        .O(\tx_pkt_offs[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[7]_i_1 
       (.I0(\tx_pkt_size_reg_n_0_[7] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[7]),
        .O(\tx_pkt_offs[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[8]_i_1 
       (.I0(\tx_pkt_size_reg_n_0_[8] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[8]),
        .O(\tx_pkt_offs[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_pkt_offs[9]_i_1 
       (.I0(\tx_pkt_size_reg_n_0_[9] ),
        .I1(tx_m_axi_stop0__11),
        .I2(tx_pkt_offs0[9]),
        .O(\tx_pkt_offs[9]_i_1_n_0 ));
  FDRE \tx_pkt_offs_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\tx_pkt_offs[0]_i_1_n_0 ),
        .Q(tx_pkt_offs[0]),
        .R(1'b0));
  FDRE \tx_pkt_offs_reg[10] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[10]_i_1_n_0 ),
        .Q(tx_pkt_offs[10]),
        .R(tx_axis_byte_offs));
  FDRE \tx_pkt_offs_reg[11] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[11]_i_1_n_0 ),
        .Q(tx_pkt_offs[11]),
        .R(tx_axis_byte_offs));
  FDRE \tx_pkt_offs_reg[12] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[12]_i_1_n_0 ),
        .Q(tx_pkt_offs[12]),
        .R(tx_axis_byte_offs));
  FDRE \tx_pkt_offs_reg[13] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[13]_i_2_n_0 ),
        .Q(tx_pkt_offs[13]),
        .R(tx_axis_byte_offs));
  FDRE \tx_pkt_offs_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\tx_pkt_offs[1]_i_1_n_0 ),
        .Q(tx_pkt_offs[1]),
        .R(1'b0));
  FDRE \tx_pkt_offs_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\tx_pkt_offs[2]_i_1_n_0 ),
        .Q(tx_pkt_offs[2]),
        .R(1'b0));
  FDRE \tx_pkt_offs_reg[3] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[3]_i_1_n_0 ),
        .Q(tx_pkt_offs[3]),
        .R(tx_axis_byte_offs));
  FDRE \tx_pkt_offs_reg[4] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[4]_i_1_n_0 ),
        .Q(tx_pkt_offs[4]),
        .R(tx_axis_byte_offs));
  FDRE \tx_pkt_offs_reg[5] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[5]_i_1_n_0 ),
        .Q(tx_pkt_offs[5]),
        .R(tx_axis_byte_offs));
  FDRE \tx_pkt_offs_reg[6] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[6]_i_1_n_0 ),
        .Q(tx_pkt_offs[6]),
        .R(tx_axis_byte_offs));
  FDRE \tx_pkt_offs_reg[7] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[7]_i_1_n_0 ),
        .Q(tx_pkt_offs[7]),
        .R(tx_axis_byte_offs));
  FDRE \tx_pkt_offs_reg[8] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[8]_i_1_n_0 ),
        .Q(tx_pkt_offs[8]),
        .R(tx_axis_byte_offs));
  FDRE \tx_pkt_offs_reg[9] 
       (.C(clock),
        .CE(\tx_pkt_offs[13]_i_1_n_0 ),
        .D(\tx_pkt_offs[9]_i_1_n_0 ),
        .Q(tx_pkt_offs[9]),
        .R(tx_axis_byte_offs));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \tx_pkt_out[0]_i_1 
       (.I0(\tx_pkt_inp[3]_i_2_n_0 ),
        .I1(tx_enable),
        .I2(write_pkt_no[0]),
        .I3(\write_addr_reg_n_0_[2] ),
        .I4(\tx_pkt_out[0]_i_3_n_0 ),
        .O(\tx_pkt_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \tx_pkt_out[0]_i_2 
       (.I0(\write_data_reg_n_0_[0] ),
        .I1(\tx_pkt_out[0]_i_3_n_0 ),
        .I2(tx_pkt_out__1[0]),
        .O(\tx_pkt_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \tx_pkt_out[0]_i_3 
       (.I0(tx_pkt_out188_out),
        .I1(tx_axis_stop_reg_n_0),
        .I2(tx_m_axi_stop_reg_n_0),
        .I3(tx_start),
        .O(\tx_pkt_out[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \tx_pkt_out[1]_i_1 
       (.I0(\write_data_reg_n_0_[1] ),
        .I1(\tx_pkt_out[0]_i_3_n_0 ),
        .I2(tx_pkt_out__1[1]),
        .I3(tx_pkt_out__1[0]),
        .O(\tx_pkt_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \tx_pkt_out[2]_i_1 
       (.I0(\write_data_reg_n_0_[2] ),
        .I1(\tx_pkt_out[0]_i_3_n_0 ),
        .I2(tx_pkt_out__1[0]),
        .I3(tx_pkt_out__1[1]),
        .I4(tx_pkt_out__1[2]),
        .O(\tx_pkt_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \tx_pkt_out[3]_i_1 
       (.I0(\write_data_reg_n_0_[3] ),
        .I1(\tx_pkt_out[0]_i_3_n_0 ),
        .I2(tx_pkt_out__1[2]),
        .I3(tx_pkt_out__1[1]),
        .I4(tx_pkt_out__1[0]),
        .I5(tx_pkt_out__1[3]),
        .O(\tx_pkt_out[3]_i_1_n_0 ));
  FDRE \tx_pkt_out_reg[0] 
       (.C(clock),
        .CE(\tx_pkt_out[0]_i_1_n_0 ),
        .D(\tx_pkt_out[0]_i_2_n_0 ),
        .Q(tx_pkt_out__1[0]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \tx_pkt_out_reg[1] 
       (.C(clock),
        .CE(\tx_pkt_out[0]_i_1_n_0 ),
        .D(\tx_pkt_out[1]_i_1_n_0 ),
        .Q(tx_pkt_out__1[1]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \tx_pkt_out_reg[2] 
       (.C(clock),
        .CE(\tx_pkt_out[0]_i_1_n_0 ),
        .D(\tx_pkt_out[2]_i_1_n_0 ),
        .Q(tx_pkt_out__1[2]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \tx_pkt_out_reg[3] 
       (.C(clock),
        .CE(\tx_pkt_out[0]_i_1_n_0 ),
        .D(\tx_pkt_out[3]_i_1_n_0 ),
        .Q(tx_pkt_out__1[3]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \tx_pkt_size_reg[0] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[0]),
        .Q(tx_pkt_size[0]),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[10] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[10]),
        .Q(\tx_pkt_size_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[11] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[11]),
        .Q(\tx_pkt_size_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[12] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[12]),
        .Q(\tx_pkt_size_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[13] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[13]),
        .Q(\tx_pkt_size_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[1] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[1]),
        .Q(tx_pkt_size[1]),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[2] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[2]),
        .Q(\tx_pkt_size_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[3] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[3]),
        .Q(\tx_pkt_size_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[4] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[4]),
        .Q(\tx_pkt_size_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[5] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[5]),
        .Q(\tx_pkt_size_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[6] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[6]),
        .Q(\tx_pkt_size_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[7] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[7]),
        .Q(\tx_pkt_size_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[8] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[8]),
        .Q(\tx_pkt_size_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pkt_size_reg[9] 
       (.C(clock),
        .CE(tx_axis_byte_offs),
        .D(tx_pkt_size0[9]),
        .Q(\tx_pkt_size_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/tx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M tx_size_reg_r1_0_15_0_5
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[1] ,\write_data_reg_n_0_[0] }),
        .DIB({\write_data_reg_n_0_[3] ,\write_data_reg_n_0_[2] }),
        .DIC({\write_data_reg_n_0_[5] ,\write_data_reg_n_0_[4] }),
        .DID({1'b0,1'b0}),
        .DOA({tx_size_reg_r1_0_15_0_5_n_0,tx_size_reg_r1_0_15_0_5_n_1}),
        .DOB({tx_size_reg_r1_0_15_0_5_n_2,tx_size_reg_r1_0_15_0_5_n_3}),
        .DOC({tx_size_reg_r1_0_15_0_5_n_4,tx_size_reg_r1_0_15_0_5_n_5}),
        .DOD(NLW_tx_size_reg_r1_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_size0_out));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    tx_size_reg_r1_0_15_0_5_i_1
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(reset_sync[2]),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .I5(tx_addr_reg_r1_0_15_0_5_i_2_n_0),
        .O(tx_size0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/tx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M tx_size_reg_r1_0_15_12_13
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[13] ,\write_data_reg_n_0_[12] }),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({tx_size_reg_r1_0_15_12_13_n_0,tx_size_reg_r1_0_15_12_13_n_1}),
        .DOB(NLW_tx_size_reg_r1_0_15_12_13_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_tx_size_reg_r1_0_15_12_13_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_tx_size_reg_r1_0_15_12_13_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_size0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/tx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M tx_size_reg_r1_0_15_6_11
       (.ADDRA({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] }),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[7] ,\write_data_reg_n_0_[6] }),
        .DIB({\write_data_reg_n_0_[9] ,\write_data_reg_n_0_[8] }),
        .DIC({\write_data_reg_n_0_[11] ,\write_data_reg_n_0_[10] }),
        .DID({1'b0,1'b0}),
        .DOA({tx_size_reg_r1_0_15_6_11_n_0,tx_size_reg_r1_0_15_6_11_n_1}),
        .DOB({tx_size_reg_r1_0_15_6_11_n_2,tx_size_reg_r1_0_15_6_11_n_3}),
        .DOC({tx_size_reg_r1_0_15_6_11_n_4,tx_size_reg_r1_0_15_6_11_n_5}),
        .DOD(NLW_tx_size_reg_r1_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_size0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/tx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M tx_size_reg_r2_0_15_0_5
       (.ADDRA({1'b0,tx_pkt_out__1}),
        .ADDRB({1'b0,tx_pkt_out__1}),
        .ADDRC({1'b0,tx_pkt_out__1}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[1] ,\write_data_reg_n_0_[0] }),
        .DIB({\write_data_reg_n_0_[3] ,\write_data_reg_n_0_[2] }),
        .DIC({\write_data_reg_n_0_[5] ,\write_data_reg_n_0_[4] }),
        .DID({1'b0,1'b0}),
        .DOA(tx_pkt_size0[1:0]),
        .DOB(tx_pkt_size0[3:2]),
        .DOC(tx_pkt_size0[5:4]),
        .DOD(NLW_tx_size_reg_r2_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_size0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/tx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M tx_size_reg_r2_0_15_12_13
       (.ADDRA({1'b0,tx_pkt_out__1}),
        .ADDRB({1'b0,tx_pkt_out__1}),
        .ADDRC({1'b0,tx_pkt_out__1}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[13] ,\write_data_reg_n_0_[12] }),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(tx_pkt_size0[13:12]),
        .DOB(NLW_tx_size_reg_r2_0_15_12_13_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_tx_size_reg_r2_0_15_12_13_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_tx_size_reg_r2_0_15_12_13_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_size0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/tx_size" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M tx_size_reg_r2_0_15_6_11
       (.ADDRA({1'b0,tx_pkt_out__1}),
        .ADDRB({1'b0,tx_pkt_out__1}),
        .ADDRC({1'b0,tx_pkt_out__1}),
        .ADDRD({1'b0,write_pkt_no}),
        .DIA({\write_data_reg_n_0_[7] ,\write_data_reg_n_0_[6] }),
        .DIB({\write_data_reg_n_0_[9] ,\write_data_reg_n_0_[8] }),
        .DIC({\write_data_reg_n_0_[11] ,\write_data_reg_n_0_[10] }),
        .DID({1'b0,1'b0}),
        .DOA(tx_pkt_size0[7:6]),
        .DOB(tx_pkt_size0[9:8]),
        .DOC(tx_pkt_size0[11:10]),
        .DOD(NLW_tx_size_reg_r2_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(tx_size0_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    tx_start_i_1
       (.I0(tx_pkt_out188_out),
        .I1(tx_axis_stop_reg_n_0),
        .I2(tx_m_axi_stop_reg_n_0),
        .I3(tx_start),
        .O(tx_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    tx_start_i_2
       (.I0(tx_start_i_3_n_0),
        .I1(tx_start_i_4_n_0),
        .I2(\tx_pkt_inp_reg_n_0_[2] ),
        .I3(tx_pkt_out__1[2]),
        .I4(\tx_pkt_inp_reg_n_0_[1] ),
        .I5(tx_pkt_out__1[1]),
        .O(tx_pkt_out188_out));
  LUT5 #(
    .INIT(32'h00000040)) 
    tx_start_i_3
       (.I0(tx_axis_stop_reg_n_0),
        .I1(tx_enable),
        .I2(tx_axis_tready),
        .I3(tx_start),
        .I4(tx_m_axi_stop_reg_n_0),
        .O(tx_start_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    tx_start_i_4
       (.I0(\tx_pkt_inp_reg_n_0_[0] ),
        .I1(tx_pkt_out__1[0]),
        .I2(\tx_pkt_inp_reg_n_0_[3] ),
        .I3(tx_pkt_out__1[3]),
        .O(tx_start_i_4_n_0));
  FDRE tx_start_reg
       (.C(clock),
        .CE(1'b1),
        .D(tx_start_i_1_n_0),
        .Q(tx_start),
        .R(\reset_sync_reg[2]_0 ));
  CARRY4 tx_word_left1__0_carry
       (.CI(1'b0),
        .CO({tx_word_left1__0_carry_n_0,tx_word_left1__0_carry_n_1,tx_word_left1__0_carry_n_2,tx_word_left1__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,tx_pkt_size0[2],tx_word_left1__0_carry_i_1_n_0,tx_word_left1__0_carry_i_2_n_0}),
        .O({data[1:0],NLW_tx_word_left1__0_carry_O_UNCONNECTED[1:0]}),
        .S({tx_pkt_size0[3],tx_word_left1__0_carry_i_3_n_0,tx_word_left1__0_carry_i_4_n_0,tx_word_left1__0_carry_i_5_n_0}));
  CARRY4 tx_word_left1__0_carry__0
       (.CI(tx_word_left1__0_carry_n_0),
        .CO({tx_word_left1__0_carry__0_n_0,tx_word_left1__0_carry__0_n_1,tx_word_left1__0_carry__0_n_2,tx_word_left1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data[5:2]),
        .S(tx_pkt_size0[7:4]));
  CARRY4 tx_word_left1__0_carry__1
       (.CI(tx_word_left1__0_carry__0_n_0),
        .CO({tx_word_left1__0_carry__1_n_0,tx_word_left1__0_carry__1_n_1,tx_word_left1__0_carry__1_n_2,tx_word_left1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data[9:6]),
        .S(tx_pkt_size0[11:8]));
  CARRY4 tx_word_left1__0_carry__2
       (.CI(tx_word_left1__0_carry__1_n_0),
        .CO({NLW_tx_word_left1__0_carry__2_CO_UNCONNECTED[3],data[12],NLW_tx_word_left1__0_carry__2_CO_UNCONNECTED[1],tx_word_left1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tx_word_left1__0_carry__2_O_UNCONNECTED[3:2],data[11:10]}),
        .S({1'b0,1'b1,tx_pkt_size0[13:12]}));
  LUT2 #(
    .INIT(4'hE)) 
    tx_word_left1__0_carry_i_1
       (.I0(tx_pkt_size0[0]),
        .I1(tx_addr_reg_r2_0_15_0_5_n_1),
        .O(tx_word_left1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tx_word_left1__0_carry_i_2
       (.I0(tx_addr_reg_r2_0_15_0_5_n_1),
        .I1(tx_pkt_size0[0]),
        .O(tx_word_left1__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    tx_word_left1__0_carry_i_3
       (.I0(tx_pkt_size0[1]),
        .I1(tx_addr_reg_r2_0_15_0_5_n_0),
        .I2(tx_pkt_size0[2]),
        .O(tx_word_left1__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    tx_word_left1__0_carry_i_4
       (.I0(tx_addr_reg_r2_0_15_0_5_n_1),
        .I1(tx_pkt_size0[0]),
        .I2(tx_addr_reg_r2_0_15_0_5_n_0),
        .I3(tx_pkt_size0[1]),
        .O(tx_word_left1__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_word_left1__0_carry_i_5
       (.I0(tx_pkt_size0[0]),
        .I1(tx_addr_reg_r2_0_15_0_5_n_1),
        .O(tx_word_left1__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h8F000000)) 
    \tx_word_left[0]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rd_cyc_reg_0),
        .I2(tx_axis_start),
        .I3(tx_start),
        .I4(reset_sync[2]),
        .O(tx_word_left));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[0]_i_3 
       (.I0(data[3]),
        .I1(tx_word_left_reg[3]),
        .I2(tx_axis_start),
        .O(\tx_word_left[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[0]_i_4 
       (.I0(data[2]),
        .I1(tx_word_left_reg[2]),
        .I2(tx_axis_start),
        .O(\tx_word_left[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[0]_i_5 
       (.I0(data[1]),
        .I1(tx_word_left_reg[1]),
        .I2(tx_axis_start),
        .O(\tx_word_left[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[0]_i_6 
       (.I0(data[0]),
        .I1(tx_word_left_reg[0]),
        .I2(tx_axis_start),
        .O(\tx_word_left[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_word_left[12]_i_2 
       (.I0(tx_axis_start),
        .I1(tx_word_left_reg[13]),
        .O(\tx_word_left[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[12]_i_3 
       (.I0(data[12]),
        .I1(tx_word_left_reg[12]),
        .I2(tx_axis_start),
        .O(\tx_word_left[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[4]_i_2 
       (.I0(data[7]),
        .I1(tx_word_left_reg[7]),
        .I2(tx_axis_start),
        .O(\tx_word_left[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[4]_i_3 
       (.I0(data[6]),
        .I1(tx_word_left_reg[6]),
        .I2(tx_axis_start),
        .O(\tx_word_left[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[4]_i_4 
       (.I0(data[5]),
        .I1(tx_word_left_reg[5]),
        .I2(tx_axis_start),
        .O(\tx_word_left[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[4]_i_5 
       (.I0(data[4]),
        .I1(tx_word_left_reg[4]),
        .I2(tx_axis_start),
        .O(\tx_word_left[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[8]_i_2 
       (.I0(data[11]),
        .I1(tx_word_left_reg[11]),
        .I2(tx_axis_start),
        .O(\tx_word_left[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[8]_i_3 
       (.I0(data[10]),
        .I1(tx_word_left_reg[10]),
        .I2(tx_axis_start),
        .O(\tx_word_left[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[8]_i_4 
       (.I0(data[9]),
        .I1(tx_word_left_reg[9]),
        .I2(tx_axis_start),
        .O(\tx_word_left[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \tx_word_left[8]_i_5 
       (.I0(data[8]),
        .I1(tx_word_left_reg[8]),
        .I2(tx_axis_start),
        .O(\tx_word_left[8]_i_5_n_0 ));
  FDRE \tx_word_left_reg[0] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[0]_i_2_n_7 ),
        .Q(tx_word_left_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_word_left_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tx_word_left_reg[0]_i_2_n_0 ,\tx_word_left_reg[0]_i_2_n_1 ,\tx_word_left_reg[0]_i_2_n_2 ,\tx_word_left_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({tx_axis_start,tx_axis_start,tx_axis_start,tx_axis_start}),
        .O({\tx_word_left_reg[0]_i_2_n_4 ,\tx_word_left_reg[0]_i_2_n_5 ,\tx_word_left_reg[0]_i_2_n_6 ,\tx_word_left_reg[0]_i_2_n_7 }),
        .S({\tx_word_left[0]_i_3_n_0 ,\tx_word_left[0]_i_4_n_0 ,\tx_word_left[0]_i_5_n_0 ,\tx_word_left[0]_i_6_n_0 }));
  FDRE \tx_word_left_reg[10] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[8]_i_1_n_5 ),
        .Q(tx_word_left_reg[10]),
        .R(1'b0));
  FDRE \tx_word_left_reg[11] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[8]_i_1_n_4 ),
        .Q(tx_word_left_reg[11]),
        .R(1'b0));
  FDRE \tx_word_left_reg[12] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[12]_i_1_n_7 ),
        .Q(tx_word_left_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_word_left_reg[12]_i_1 
       (.CI(\tx_word_left_reg[8]_i_1_n_0 ),
        .CO({\NLW_tx_word_left_reg[12]_i_1_CO_UNCONNECTED [3:1],\tx_word_left_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tx_axis_start}),
        .O({\NLW_tx_word_left_reg[12]_i_1_O_UNCONNECTED [3:2],\tx_word_left_reg[12]_i_1_n_6 ,\tx_word_left_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\tx_word_left[12]_i_2_n_0 ,\tx_word_left[12]_i_3_n_0 }));
  FDRE \tx_word_left_reg[13] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[12]_i_1_n_6 ),
        .Q(tx_word_left_reg[13]),
        .R(1'b0));
  FDRE \tx_word_left_reg[1] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[0]_i_2_n_6 ),
        .Q(tx_word_left_reg[1]),
        .R(1'b0));
  FDRE \tx_word_left_reg[2] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[0]_i_2_n_5 ),
        .Q(tx_word_left_reg[2]),
        .R(1'b0));
  FDRE \tx_word_left_reg[3] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[0]_i_2_n_4 ),
        .Q(tx_word_left_reg[3]),
        .R(1'b0));
  FDRE \tx_word_left_reg[4] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[4]_i_1_n_7 ),
        .Q(tx_word_left_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_word_left_reg[4]_i_1 
       (.CI(\tx_word_left_reg[0]_i_2_n_0 ),
        .CO({\tx_word_left_reg[4]_i_1_n_0 ,\tx_word_left_reg[4]_i_1_n_1 ,\tx_word_left_reg[4]_i_1_n_2 ,\tx_word_left_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tx_axis_start,tx_axis_start,tx_axis_start,tx_axis_start}),
        .O({\tx_word_left_reg[4]_i_1_n_4 ,\tx_word_left_reg[4]_i_1_n_5 ,\tx_word_left_reg[4]_i_1_n_6 ,\tx_word_left_reg[4]_i_1_n_7 }),
        .S({\tx_word_left[4]_i_2_n_0 ,\tx_word_left[4]_i_3_n_0 ,\tx_word_left[4]_i_4_n_0 ,\tx_word_left[4]_i_5_n_0 }));
  FDRE \tx_word_left_reg[5] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[4]_i_1_n_6 ),
        .Q(tx_word_left_reg[5]),
        .R(1'b0));
  FDRE \tx_word_left_reg[6] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[4]_i_1_n_5 ),
        .Q(tx_word_left_reg[6]),
        .R(1'b0));
  FDRE \tx_word_left_reg[7] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[4]_i_1_n_4 ),
        .Q(tx_word_left_reg[7]),
        .R(1'b0));
  FDRE \tx_word_left_reg[8] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[8]_i_1_n_7 ),
        .Q(tx_word_left_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_word_left_reg[8]_i_1 
       (.CI(\tx_word_left_reg[4]_i_1_n_0 ),
        .CO({\tx_word_left_reg[8]_i_1_n_0 ,\tx_word_left_reg[8]_i_1_n_1 ,\tx_word_left_reg[8]_i_1_n_2 ,\tx_word_left_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({tx_axis_start,tx_axis_start,tx_axis_start,tx_axis_start}),
        .O({\tx_word_left_reg[8]_i_1_n_4 ,\tx_word_left_reg[8]_i_1_n_5 ,\tx_word_left_reg[8]_i_1_n_6 ,\tx_word_left_reg[8]_i_1_n_7 }),
        .S({\tx_word_left[8]_i_2_n_0 ,\tx_word_left[8]_i_3_n_0 ,\tx_word_left[8]_i_4_n_0 ,\tx_word_left[8]_i_5_n_0 }));
  FDRE \tx_word_left_reg[9] 
       (.C(clock),
        .CE(tx_word_left),
        .D(\tx_word_left_reg[8]_i_1_n_6 ),
        .Q(tx_word_left_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0C008C8)) 
    \wr_req[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(reset_sync[2]),
        .I2(wr_req[0]),
        .I3(wr_req[1]),
        .I4(s_axi_bvalid_reg_0),
        .O(\wr_req[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCC000C88)) 
    \wr_req[1]_i_1 
       (.I0(s_axi_wvalid),
        .I1(reset_sync[2]),
        .I2(wr_req[0]),
        .I3(wr_req[1]),
        .I4(s_axi_bvalid_reg_0),
        .O(\wr_req[1]_i_1_n_0 ));
  FDRE \wr_req_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\wr_req[0]_i_1_n_0 ),
        .Q(wr_req[0]),
        .R(1'b0));
  FDRE \wr_req_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\wr_req[1]_i_1_n_0 ),
        .Q(wr_req[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \write_addr[11]_i_1 
       (.I0(s_axi_bvalid_reg_0),
        .I1(wr_req[0]),
        .I2(s_axi_awvalid),
        .O(wr_req0));
  FDRE \write_addr_reg[0] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[0]),
        .Q(\write_addr_reg_n_0_[0] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[10] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[10]),
        .Q(p_1_in[0]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[11] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[11]),
        .Q(p_1_in[1]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[1] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[1]),
        .Q(\write_addr_reg_n_0_[1] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[2] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[2]),
        .Q(\write_addr_reg_n_0_[2] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[3] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[3]),
        .Q(\write_addr_reg_n_0_[3] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[4] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[4]),
        .Q(write_pkt_no[0]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[5] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[5]),
        .Q(write_pkt_no[1]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[6] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[6]),
        .Q(write_pkt_no[2]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[7] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[7]),
        .Q(write_pkt_no[3]),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[8] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[8]),
        .Q(\write_addr_reg_n_0_[8] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_addr_reg[9] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[9]),
        .Q(\write_addr_reg_n_0_[9] ),
        .R(\reset_sync_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \write_data[31]_i_1 
       (.I0(s_axi_bvalid_reg_0),
        .I1(wr_req[1]),
        .I2(s_axi_wvalid),
        .O(wr_req094_out));
  FDRE \write_data_reg[0] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[0]),
        .Q(\write_data_reg_n_0_[0] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[10] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[10]),
        .Q(\write_data_reg_n_0_[10] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[11] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[11]),
        .Q(\write_data_reg_n_0_[11] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[12] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[12]),
        .Q(\write_data_reg_n_0_[12] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[13] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[13]),
        .Q(\write_data_reg_n_0_[13] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[14] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[14]),
        .Q(\write_data_reg_n_0_[14] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[15] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[15]),
        .Q(\write_data_reg_n_0_[15] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[16] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[16]),
        .Q(\write_data_reg_n_0_[16] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[17] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[17]),
        .Q(\write_data_reg_n_0_[17] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[18] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[18]),
        .Q(\write_data_reg_n_0_[18] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[19] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[19]),
        .Q(\write_data_reg_n_0_[19] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[1] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[1]),
        .Q(\write_data_reg_n_0_[1] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[20] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[20]),
        .Q(\write_data_reg_n_0_[20] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[21] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[21]),
        .Q(\write_data_reg_n_0_[21] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[22] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[22]),
        .Q(\write_data_reg_n_0_[22] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[23] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[23]),
        .Q(\write_data_reg_n_0_[23] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[24] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[24]),
        .Q(\write_data_reg_n_0_[24] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[25] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[25]),
        .Q(\write_data_reg_n_0_[25] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[26] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[26]),
        .Q(\write_data_reg_n_0_[26] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[27] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[27]),
        .Q(\write_data_reg_n_0_[27] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[28] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[28]),
        .Q(\write_data_reg_n_0_[28] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[29] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[29]),
        .Q(\write_data_reg_n_0_[29] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[2] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[2]),
        .Q(\write_data_reg_n_0_[2] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[30] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[30]),
        .Q(\write_data_reg_n_0_[30] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[31] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[31]),
        .Q(\write_data_reg_n_0_[31] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[3] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[3]),
        .Q(\write_data_reg_n_0_[3] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[4] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[4]),
        .Q(\write_data_reg_n_0_[4] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[5] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[5]),
        .Q(\write_data_reg_n_0_[5] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[6] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[6]),
        .Q(\write_data_reg_n_0_[6] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[7] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[7]),
        .Q(\write_data_reg_n_0_[7] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[8] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[8]),
        .Q(\write_data_reg_n_0_[8] ),
        .R(\reset_sync_reg[2]_0 ));
  FDRE \write_data_reg[9] 
       (.C(clock),
        .CE(wr_req094_out),
        .D(s_axi_wdata[9]),
        .Q(\write_data_reg_n_0_[9] ),
        .R(\reset_sync_reg[2]_0 ));
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
