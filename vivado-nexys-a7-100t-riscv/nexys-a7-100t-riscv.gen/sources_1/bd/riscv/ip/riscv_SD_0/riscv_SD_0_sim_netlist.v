// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 15 19:23:05 2022
// Host        : DESKTOP-7ILI8OM running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/d/vivado-risc-v/workspace/rocket64b1/vivado-nexys-a7-100t-riscv/nexys-a7-100t-riscv.gen/sources_1/bd/riscv/ip/riscv_SD_0/riscv_SD_0_sim_netlist.v
// Design      : riscv_SD_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscv_SD_0,sdc_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sdc_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module riscv_SD_0
   (async_resetn,
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
    sdio_cmd,
    sdio_dat,
    sdio_clk,
    sdio_reset,
    sdio_cd,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 async_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME async_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input async_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF M_AXI:S_AXI_LITE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clock;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32, FREQ_HZ 100000000, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32, FREQ_HZ 100000000, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sdio_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sdio_clk, ASSOCIATED_RESET sdio_reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN riscv_SD_0_sdio_clk, INSERT_VIP 0" *) output sdio_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sdio_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sdio_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output sdio_reset;
  input sdio_cd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire async_resetn;
  wire clock;
  wire interrupt;
  wire [31:2]\^m_axi_araddr ;
  wire [6:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:2]\^m_axi_awaddr ;
  wire [6:0]\^m_axi_awlen ;
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
  wire m_axi_wvalid;
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
  wire sdio_cd;
  wire sdio_clk;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire sdio_cmd;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [3:0]sdio_dat;
  wire sdio_reset;

  assign m_axi_araddr[31:2] = \^m_axi_araddr [31:2];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6:0] = \^m_axi_arlen [6:0];
  assign m_axi_awaddr[31:2] = \^m_axi_awaddr [31:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6:0] = \^m_axi_awlen [6:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  riscv_SD_0_sdc_controller inst
       (.async_resetn(async_resetn),
        .clock(clock),
        .fifo_dout({m_axi_wdata[7:0],m_axi_wdata[15:8],m_axi_wdata[23:16],m_axi_wdata[31:24]}),
        .interrupt(interrupt),
        .m_axi_araddr(\^m_axi_araddr ),
        .m_axi_arlen(\^m_axi_arlen ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(\^m_axi_awaddr ),
        .m_axi_awlen(\^m_axi_awlen ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid_reg_0(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wlast_reg_0(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid_reg_0(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
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
        .sdio_cd(sdio_cd),
        .sdio_clk(sdio_clk),
        .sdio_cmd(sdio_cmd),
        .sdio_dat(sdio_dat),
        .sdio_reset_reg_0(sdio_reset));
endmodule

(* ORIG_REF_NAME = "sd_cmd_master" *) 
module riscv_SD_0_sd_cmd_master
   (reset05_out,
    cmd_setting,
    cmd_start_tx,
    clock_posedge_reg,
    data_start_tx_reg,
    \state_reg[2]_0 ,
    reset0,
    response_01__0,
    D,
    sd_insert_ie_reg,
    \response_1_reg[1]_0 ,
    \cmd_reg[38]_0 ,
    clock,
    Q,
    clock_posedge,
    start_xfr_reg_0,
    data_start_tx_reg_0,
    data_prepare_tx,
    \int_status_reg_reg[0]_0 ,
    out,
    ctrl_rst,
    cmd_finish,
    \state[2]_i_3_0 ,
    \s_axi_rdata_reg[2] ,
    \s_axi_rdata_reg[3] ,
    \s_axi_rdata_reg[3]_0 ,
    \s_axi_rdata_reg[3]_1 ,
    interrupt,
    sd_insert_int,
    sd_remove_ie,
    interrupt_0,
    \s_axi_rdata_reg[2]_0 ,
    \s_axi_rdata_reg[2]_1 ,
    \s_axi_rdata_reg[4] ,
    \s_axi_rdata_reg[15] ,
    data_int_status,
    \s_axi_rdata_reg[1] ,
    \s_axi_rdata_reg[1]_0 ,
    \s_axi_rdata_reg[15]_0 ,
    \s_axi_rdata_reg[0] ,
    \s_axi_rdata_reg[0]_0 ,
    watchdog_enable_reg_0,
    \s_axi_rdata[15]_i_4_0 ,
    \s_axi_rdata[15]_i_5_0 ,
    \s_axi_rdata[14]_i_3_0 ,
    \s_axi_rdata[13]_i_3_0 ,
    \s_axi_rdata[12]_i_3_0 ,
    \s_axi_rdata_reg[11] ,
    \s_axi_rdata_reg[11]_0 ,
    \s_axi_rdata_reg[11]_1 ,
    \s_axi_rdata_reg[10] ,
    \s_axi_rdata_reg[9] ,
    \s_axi_rdata_reg[9]_0 ,
    \s_axi_rdata_reg[8] ,
    \s_axi_rdata_reg[7] ,
    \s_axi_rdata[11]_i_2_0 ,
    \s_axi_rdata_reg[7]_0 ,
    \s_axi_rdata_reg[7]_1 ,
    \s_axi_rdata_reg[6] ,
    \s_axi_rdata[5]_i_3_0 ,
    \s_axi_rdata_reg[4]_0 ,
    \s_axi_rdata_reg[3]_2 ,
    \s_axi_rdata_reg[28] ,
    \s_axi_rdata_reg[31] ,
    \cmd_reg[31]_0 ,
    \s_axi_rdata_reg[28]_0 ,
    \s_axi_rdata_reg[28]_1 ,
    \s_axi_rdata_reg[27] ,
    \s_axi_rdata_reg[10]_0 ,
    \s_axi_rdata_reg[10]_1 ,
    \s_axi_rdata_reg[28]_2 ,
    \s_axi_rdata_reg[25] ,
    \s_axi_rdata[2]_i_3_0 ,
    \s_axi_rdata[9]_i_3_0 ,
    \s_axi_rdata_reg[5] ,
    \s_axi_rdata[7]_i_4_0 ,
    \s_axi_rdata[7]_i_4_1 ,
    data_prepare_tx_reg,
    cmd_index_ok,
    cmd_crc_ok,
    \int_status_reg_reg[1]_0 ,
    \response_0_reg[31]_0 );
  output reset05_out;
  output [1:0]cmd_setting;
  output cmd_start_tx;
  output clock_posedge_reg;
  output data_start_tx_reg;
  output [0:0]\state_reg[2]_0 ;
  output reset0;
  output response_01__0;
  output [31:0]D;
  output sd_insert_ie_reg;
  output [1:0]\response_1_reg[1]_0 ;
  output [38:0]\cmd_reg[38]_0 ;
  input clock;
  input [13:0]Q;
  input clock_posedge;
  input start_xfr_reg_0;
  input data_start_tx_reg_0;
  input data_prepare_tx;
  input \int_status_reg_reg[0]_0 ;
  input [0:0]out;
  input ctrl_rst;
  input cmd_finish;
  input [0:0]\state[2]_i_3_0 ;
  input [7:0]\s_axi_rdata_reg[2] ;
  input \s_axi_rdata_reg[3] ;
  input \s_axi_rdata_reg[3]_0 ;
  input \s_axi_rdata_reg[3]_1 ;
  input interrupt;
  input sd_insert_int;
  input sd_remove_ie;
  input [4:0]interrupt_0;
  input \s_axi_rdata_reg[2]_0 ;
  input \s_axi_rdata_reg[2]_1 ;
  input \s_axi_rdata_reg[4] ;
  input \s_axi_rdata_reg[15] ;
  input [2:0]data_int_status;
  input \s_axi_rdata_reg[1] ;
  input \s_axi_rdata_reg[1]_0 ;
  input \s_axi_rdata_reg[15]_0 ;
  input \s_axi_rdata_reg[0] ;
  input \s_axi_rdata_reg[0]_0 ;
  input [24:0]watchdog_enable_reg_0;
  input [12:0]\s_axi_rdata[15]_i_4_0 ;
  input \s_axi_rdata[15]_i_5_0 ;
  input \s_axi_rdata[14]_i_3_0 ;
  input \s_axi_rdata[13]_i_3_0 ;
  input \s_axi_rdata[12]_i_3_0 ;
  input \s_axi_rdata_reg[11] ;
  input \s_axi_rdata_reg[11]_0 ;
  input \s_axi_rdata_reg[11]_1 ;
  input \s_axi_rdata_reg[10] ;
  input \s_axi_rdata_reg[9] ;
  input \s_axi_rdata_reg[9]_0 ;
  input \s_axi_rdata_reg[8] ;
  input \s_axi_rdata_reg[7] ;
  input [5:0]\s_axi_rdata[11]_i_2_0 ;
  input \s_axi_rdata_reg[7]_0 ;
  input \s_axi_rdata_reg[7]_1 ;
  input \s_axi_rdata_reg[6] ;
  input \s_axi_rdata[5]_i_3_0 ;
  input \s_axi_rdata_reg[4]_0 ;
  input \s_axi_rdata_reg[3]_2 ;
  input \s_axi_rdata_reg[28] ;
  input [15:0]\s_axi_rdata_reg[31] ;
  input [31:0]\cmd_reg[31]_0 ;
  input \s_axi_rdata_reg[28]_0 ;
  input \s_axi_rdata_reg[28]_1 ;
  input [27:0]\s_axi_rdata_reg[27] ;
  input \s_axi_rdata_reg[10]_0 ;
  input \s_axi_rdata_reg[10]_1 ;
  input \s_axi_rdata_reg[28]_2 ;
  input \s_axi_rdata_reg[25] ;
  input \s_axi_rdata[2]_i_3_0 ;
  input \s_axi_rdata[9]_i_3_0 ;
  input \s_axi_rdata_reg[5] ;
  input \s_axi_rdata[7]_i_4_0 ;
  input [2:0]\s_axi_rdata[7]_i_4_1 ;
  input data_prepare_tx_reg;
  input cmd_index_ok;
  input cmd_crc_ok;
  input \int_status_reg_reg[1]_0 ;
  input [119:0]\response_0_reg[31]_0 ;

  wire [31:0]D;
  wire [13:0]Q;
  wire clock;
  wire clock_posedge;
  wire clock_posedge_reg;
  wire cmd_crc_ok;
  wire cmd_finish;
  wire cmd_index_ok;
  wire [4:0]cmd_int_status_reg;
  wire [31:0]\cmd_reg[31]_0 ;
  wire [38:0]\cmd_reg[38]_0 ;
  wire [1:0]cmd_setting;
  wire cmd_start_tx;
  wire ctrl_rst;
  wire [2:0]data_int_status;
  wire data_prepare_tx;
  wire data_prepare_tx_i_2_n_0;
  wire data_prepare_tx_reg;
  wire data_start_tx_reg;
  wire data_start_tx_reg_0;
  wire expect_response_i_1_n_0;
  wire go_idle;
  wire go_idle_i_1_n_0;
  wire [24:1]in10;
  wire \int_status_reg[0]_i_1_n_0 ;
  wire \int_status_reg[1]_i_1_n_0 ;
  wire \int_status_reg[2]_i_1_n_0 ;
  wire \int_status_reg[2]_i_2_n_0 ;
  wire \int_status_reg[3]_i_1_n_0 ;
  wire \int_status_reg[4]_i_1_n_0 ;
  wire \int_status_reg[4]_i_2_n_0 ;
  wire \int_status_reg[4]_i_3_n_0 ;
  wire \int_status_reg[4]_i_4_n_0 ;
  wire \int_status_reg_reg[0]_0 ;
  wire \int_status_reg_reg[1]_0 ;
  wire \int_status_reg_reg_n_0_[0] ;
  wire \int_status_reg_reg_n_0_[1] ;
  wire \int_status_reg_reg_n_0_[2] ;
  wire \int_status_reg_reg_n_0_[3] ;
  wire \int_status_reg_reg_n_0_[4] ;
  wire interrupt;
  wire [4:0]interrupt_0;
  wire interrupt_INST_0_i_6_n_0;
  wire interrupt_INST_0_i_8_n_0;
  wire [0:0]out;
  wire reset0;
  wire reset05_out;
  wire [31:0]response_0;
  wire response_01__0;
  wire response_02;
  wire response_02_carry__0_i_1_n_0;
  wire response_02_carry__0_i_2_n_0;
  wire response_02_carry__0_i_3_n_0;
  wire response_02_carry__0_i_4_n_0;
  wire response_02_carry__0_i_5_n_0;
  wire response_02_carry__0_i_6_n_0;
  wire response_02_carry__0_i_7_n_0;
  wire response_02_carry__0_i_8_n_0;
  wire response_02_carry__0_n_0;
  wire response_02_carry__0_n_1;
  wire response_02_carry__0_n_2;
  wire response_02_carry__0_n_3;
  wire response_02_carry__1_i_1_n_0;
  wire response_02_carry__1_i_2_n_0;
  wire response_02_carry__1_i_3_n_0;
  wire response_02_carry__1_i_4_n_0;
  wire response_02_carry__1_i_5_n_0;
  wire response_02_carry__1_i_6_n_0;
  wire response_02_carry__1_i_7_n_0;
  wire response_02_carry__1_i_8_n_0;
  wire response_02_carry__1_n_0;
  wire response_02_carry__1_n_1;
  wire response_02_carry__1_n_2;
  wire response_02_carry__1_n_3;
  wire response_02_carry__2_i_1_n_0;
  wire response_02_carry__2_i_2_n_0;
  wire response_02_carry_i_1_n_0;
  wire response_02_carry_i_2_n_0;
  wire response_02_carry_i_3_n_0;
  wire response_02_carry_i_4_n_0;
  wire response_02_carry_i_5_n_0;
  wire response_02_carry_i_6_n_0;
  wire response_02_carry_i_7_n_0;
  wire response_02_carry_i_8_n_0;
  wire response_02_carry_n_0;
  wire response_02_carry_n_1;
  wire response_02_carry_n_2;
  wire response_02_carry_n_3;
  wire \response_0[31]_i_1_n_0 ;
  wire [119:0]\response_0_reg[31]_0 ;
  wire [31:2]response_1;
  wire [1:0]\response_1_reg[1]_0 ;
  wire [31:0]response_2;
  wire [31:8]response_3;
  wire \s_axi_rdata[0]_i_3_n_0 ;
  wire \s_axi_rdata[0]_i_4_n_0 ;
  wire \s_axi_rdata[0]_i_8_n_0 ;
  wire \s_axi_rdata[0]_i_9_n_0 ;
  wire \s_axi_rdata[10]_i_2_n_0 ;
  wire \s_axi_rdata[10]_i_3_n_0 ;
  wire \s_axi_rdata[10]_i_5_n_0 ;
  wire \s_axi_rdata[10]_i_6_n_0 ;
  wire \s_axi_rdata[10]_i_7_n_0 ;
  wire \s_axi_rdata[11]_i_10_n_0 ;
  wire \s_axi_rdata[11]_i_12_n_0 ;
  wire [5:0]\s_axi_rdata[11]_i_2_0 ;
  wire \s_axi_rdata[11]_i_2_n_0 ;
  wire \s_axi_rdata[11]_i_3_n_0 ;
  wire \s_axi_rdata[11]_i_9_n_0 ;
  wire \s_axi_rdata[12]_i_2_n_0 ;
  wire \s_axi_rdata[12]_i_3_0 ;
  wire \s_axi_rdata[12]_i_3_n_0 ;
  wire \s_axi_rdata[12]_i_4_n_0 ;
  wire \s_axi_rdata[12]_i_5_n_0 ;
  wire \s_axi_rdata[13]_i_2_n_0 ;
  wire \s_axi_rdata[13]_i_3_0 ;
  wire \s_axi_rdata[13]_i_3_n_0 ;
  wire \s_axi_rdata[13]_i_4_n_0 ;
  wire \s_axi_rdata[13]_i_5_n_0 ;
  wire \s_axi_rdata[14]_i_2_n_0 ;
  wire \s_axi_rdata[14]_i_3_0 ;
  wire \s_axi_rdata[14]_i_3_n_0 ;
  wire \s_axi_rdata[14]_i_4_n_0 ;
  wire \s_axi_rdata[14]_i_5_n_0 ;
  wire [12:0]\s_axi_rdata[15]_i_4_0 ;
  wire \s_axi_rdata[15]_i_4_n_0 ;
  wire \s_axi_rdata[15]_i_5_0 ;
  wire \s_axi_rdata[15]_i_5_n_0 ;
  wire \s_axi_rdata[15]_i_6_n_0 ;
  wire \s_axi_rdata[15]_i_7_n_0 ;
  wire \s_axi_rdata[16]_i_2_n_0 ;
  wire \s_axi_rdata[16]_i_3_n_0 ;
  wire \s_axi_rdata[16]_i_4_n_0 ;
  wire \s_axi_rdata[17]_i_2_n_0 ;
  wire \s_axi_rdata[17]_i_3_n_0 ;
  wire \s_axi_rdata[17]_i_4_n_0 ;
  wire \s_axi_rdata[18]_i_2_n_0 ;
  wire \s_axi_rdata[18]_i_3_n_0 ;
  wire \s_axi_rdata[18]_i_4_n_0 ;
  wire \s_axi_rdata[19]_i_2_n_0 ;
  wire \s_axi_rdata[19]_i_3_n_0 ;
  wire \s_axi_rdata[19]_i_4_n_0 ;
  wire \s_axi_rdata[1]_i_3_n_0 ;
  wire \s_axi_rdata[1]_i_4_n_0 ;
  wire \s_axi_rdata[1]_i_8_n_0 ;
  wire \s_axi_rdata[1]_i_9_n_0 ;
  wire \s_axi_rdata[20]_i_2_n_0 ;
  wire \s_axi_rdata[20]_i_3_n_0 ;
  wire \s_axi_rdata[20]_i_4_n_0 ;
  wire \s_axi_rdata[21]_i_2_n_0 ;
  wire \s_axi_rdata[21]_i_3_n_0 ;
  wire \s_axi_rdata[21]_i_4_n_0 ;
  wire \s_axi_rdata[22]_i_2_n_0 ;
  wire \s_axi_rdata[22]_i_3_n_0 ;
  wire \s_axi_rdata[22]_i_4_n_0 ;
  wire \s_axi_rdata[23]_i_2_n_0 ;
  wire \s_axi_rdata[23]_i_3_n_0 ;
  wire \s_axi_rdata[23]_i_4_n_0 ;
  wire \s_axi_rdata[24]_i_2_n_0 ;
  wire \s_axi_rdata[24]_i_3_n_0 ;
  wire \s_axi_rdata[24]_i_4_n_0 ;
  wire \s_axi_rdata[25]_i_2_n_0 ;
  wire \s_axi_rdata[25]_i_3_n_0 ;
  wire \s_axi_rdata[25]_i_4_n_0 ;
  wire \s_axi_rdata[26]_i_2_n_0 ;
  wire \s_axi_rdata[26]_i_3_n_0 ;
  wire \s_axi_rdata[26]_i_4_n_0 ;
  wire \s_axi_rdata[27]_i_3_n_0 ;
  wire \s_axi_rdata[27]_i_4_n_0 ;
  wire \s_axi_rdata[27]_i_5_n_0 ;
  wire \s_axi_rdata[28]_i_2_n_0 ;
  wire \s_axi_rdata[28]_i_3_n_0 ;
  wire \s_axi_rdata[29]_i_2_n_0 ;
  wire \s_axi_rdata[29]_i_3_n_0 ;
  wire \s_axi_rdata[2]_i_10_n_0 ;
  wire \s_axi_rdata[2]_i_11_n_0 ;
  wire \s_axi_rdata[2]_i_3_0 ;
  wire \s_axi_rdata[2]_i_3_n_0 ;
  wire \s_axi_rdata[2]_i_7_n_0 ;
  wire \s_axi_rdata[2]_i_8_n_0 ;
  wire \s_axi_rdata[30]_i_2_n_0 ;
  wire \s_axi_rdata[30]_i_3_n_0 ;
  wire \s_axi_rdata[31]_i_10_n_0 ;
  wire \s_axi_rdata[31]_i_6_n_0 ;
  wire \s_axi_rdata[3]_i_10_n_0 ;
  wire \s_axi_rdata[3]_i_2_n_0 ;
  wire \s_axi_rdata[3]_i_3_n_0 ;
  wire \s_axi_rdata[3]_i_4_n_0 ;
  wire \s_axi_rdata[3]_i_5_n_0 ;
  wire \s_axi_rdata[3]_i_9_n_0 ;
  wire \s_axi_rdata[4]_i_2_n_0 ;
  wire \s_axi_rdata[4]_i_3_n_0 ;
  wire \s_axi_rdata[4]_i_4_n_0 ;
  wire \s_axi_rdata[4]_i_7_n_0 ;
  wire \s_axi_rdata[4]_i_8_n_0 ;
  wire \s_axi_rdata[5]_i_2_n_0 ;
  wire \s_axi_rdata[5]_i_3_0 ;
  wire \s_axi_rdata[5]_i_3_n_0 ;
  wire \s_axi_rdata[5]_i_5_n_0 ;
  wire \s_axi_rdata[5]_i_6_n_0 ;
  wire \s_axi_rdata[5]_i_7_n_0 ;
  wire \s_axi_rdata[6]_i_2_n_0 ;
  wire \s_axi_rdata[6]_i_3_n_0 ;
  wire \s_axi_rdata[6]_i_4_n_0 ;
  wire \s_axi_rdata[6]_i_6_n_0 ;
  wire \s_axi_rdata[7]_i_4_0 ;
  wire [2:0]\s_axi_rdata[7]_i_4_1 ;
  wire \s_axi_rdata[7]_i_4_n_0 ;
  wire \s_axi_rdata[7]_i_5_n_0 ;
  wire \s_axi_rdata[7]_i_6_n_0 ;
  wire \s_axi_rdata[7]_i_9_n_0 ;
  wire \s_axi_rdata[8]_i_2_n_0 ;
  wire \s_axi_rdata[8]_i_3_n_0 ;
  wire \s_axi_rdata[8]_i_4_n_0 ;
  wire \s_axi_rdata[8]_i_6_n_0 ;
  wire \s_axi_rdata[9]_i_3_0 ;
  wire \s_axi_rdata[9]_i_3_n_0 ;
  wire \s_axi_rdata[9]_i_4_n_0 ;
  wire \s_axi_rdata[9]_i_5_n_0 ;
  wire \s_axi_rdata[9]_i_8_n_0 ;
  wire \s_axi_rdata_reg[0] ;
  wire \s_axi_rdata_reg[0]_0 ;
  wire \s_axi_rdata_reg[10] ;
  wire \s_axi_rdata_reg[10]_0 ;
  wire \s_axi_rdata_reg[10]_1 ;
  wire \s_axi_rdata_reg[11] ;
  wire \s_axi_rdata_reg[11]_0 ;
  wire \s_axi_rdata_reg[11]_1 ;
  wire \s_axi_rdata_reg[15] ;
  wire \s_axi_rdata_reg[15]_0 ;
  wire \s_axi_rdata_reg[1] ;
  wire \s_axi_rdata_reg[1]_0 ;
  wire \s_axi_rdata_reg[25] ;
  wire [27:0]\s_axi_rdata_reg[27] ;
  wire \s_axi_rdata_reg[28] ;
  wire \s_axi_rdata_reg[28]_0 ;
  wire \s_axi_rdata_reg[28]_1 ;
  wire \s_axi_rdata_reg[28]_2 ;
  wire [7:0]\s_axi_rdata_reg[2] ;
  wire \s_axi_rdata_reg[2]_0 ;
  wire \s_axi_rdata_reg[2]_1 ;
  wire [15:0]\s_axi_rdata_reg[31] ;
  wire \s_axi_rdata_reg[3] ;
  wire \s_axi_rdata_reg[3]_0 ;
  wire \s_axi_rdata_reg[3]_1 ;
  wire \s_axi_rdata_reg[3]_2 ;
  wire \s_axi_rdata_reg[4] ;
  wire \s_axi_rdata_reg[4]_0 ;
  wire \s_axi_rdata_reg[5] ;
  wire \s_axi_rdata_reg[6] ;
  wire \s_axi_rdata_reg[7] ;
  wire \s_axi_rdata_reg[7]_0 ;
  wire \s_axi_rdata_reg[7]_1 ;
  wire \s_axi_rdata_reg[8] ;
  wire \s_axi_rdata_reg[9] ;
  wire \s_axi_rdata_reg[9]_0 ;
  wire sd_insert_ie_reg;
  wire sd_insert_int;
  wire sd_remove_ie;
  wire start_xfr_i_1_n_0;
  wire start_xfr_reg_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire [0:0]\state[2]_i_3_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire [2:0]state__0;
  wire [0:0]\state_reg[2]_0 ;
  wire [24:0]watchdog;
  wire \watchdog[24]_i_1_n_0 ;
  wire watchdog_enable;
  wire watchdog_enable_i_1_n_0;
  wire watchdog_enable_i_2_n_0;
  wire watchdog_enable_i_3_n_0;
  wire watchdog_enable_i_4_n_0;
  wire watchdog_enable_i_5_n_0;
  wire watchdog_enable_i_6_n_0;
  wire watchdog_enable_i_7_n_0;
  wire [24:0]watchdog_enable_reg_0;
  wire \watchdog_reg[12]_i_2_n_0 ;
  wire \watchdog_reg[12]_i_2_n_1 ;
  wire \watchdog_reg[12]_i_2_n_2 ;
  wire \watchdog_reg[12]_i_2_n_3 ;
  wire \watchdog_reg[16]_i_2_n_0 ;
  wire \watchdog_reg[16]_i_2_n_1 ;
  wire \watchdog_reg[16]_i_2_n_2 ;
  wire \watchdog_reg[16]_i_2_n_3 ;
  wire \watchdog_reg[20]_i_2_n_0 ;
  wire \watchdog_reg[20]_i_2_n_1 ;
  wire \watchdog_reg[20]_i_2_n_2 ;
  wire \watchdog_reg[20]_i_2_n_3 ;
  wire \watchdog_reg[24]_i_3_n_1 ;
  wire \watchdog_reg[24]_i_3_n_2 ;
  wire \watchdog_reg[24]_i_3_n_3 ;
  wire \watchdog_reg[4]_i_2_n_0 ;
  wire \watchdog_reg[4]_i_2_n_1 ;
  wire \watchdog_reg[4]_i_2_n_2 ;
  wire \watchdog_reg[4]_i_2_n_3 ;
  wire \watchdog_reg[8]_i_2_n_0 ;
  wire \watchdog_reg[8]_i_2_n_1 ;
  wire \watchdog_reg[8]_i_2_n_2 ;
  wire \watchdog_reg[8]_i_2_n_3 ;
  wire \watchdog_reg_n_0_[0] ;
  wire \watchdog_reg_n_0_[10] ;
  wire \watchdog_reg_n_0_[11] ;
  wire \watchdog_reg_n_0_[12] ;
  wire \watchdog_reg_n_0_[13] ;
  wire \watchdog_reg_n_0_[14] ;
  wire \watchdog_reg_n_0_[15] ;
  wire \watchdog_reg_n_0_[16] ;
  wire \watchdog_reg_n_0_[17] ;
  wire \watchdog_reg_n_0_[18] ;
  wire \watchdog_reg_n_0_[19] ;
  wire \watchdog_reg_n_0_[1] ;
  wire \watchdog_reg_n_0_[20] ;
  wire \watchdog_reg_n_0_[21] ;
  wire \watchdog_reg_n_0_[22] ;
  wire \watchdog_reg_n_0_[23] ;
  wire \watchdog_reg_n_0_[24] ;
  wire \watchdog_reg_n_0_[2] ;
  wire \watchdog_reg_n_0_[3] ;
  wire \watchdog_reg_n_0_[4] ;
  wire \watchdog_reg_n_0_[5] ;
  wire \watchdog_reg_n_0_[6] ;
  wire \watchdog_reg_n_0_[7] ;
  wire \watchdog_reg_n_0_[8] ;
  wire \watchdog_reg_n_0_[9] ;
  wire [3:0]NLW_response_02_carry_O_UNCONNECTED;
  wire [3:0]NLW_response_02_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_response_02_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_response_02_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_response_02_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_watchdog_reg[24]_i_3_CO_UNCONNECTED ;

  FDRE \cmd_reg[0] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [0]),
        .Q(\cmd_reg[38]_0 [0]),
        .R(reset05_out));
  FDRE \cmd_reg[10] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [10]),
        .Q(\cmd_reg[38]_0 [10]),
        .R(reset05_out));
  FDRE \cmd_reg[11] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [11]),
        .Q(\cmd_reg[38]_0 [11]),
        .R(reset05_out));
  FDRE \cmd_reg[12] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [12]),
        .Q(\cmd_reg[38]_0 [12]),
        .R(reset05_out));
  FDRE \cmd_reg[13] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [13]),
        .Q(\cmd_reg[38]_0 [13]),
        .R(reset05_out));
  FDRE \cmd_reg[14] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [14]),
        .Q(\cmd_reg[38]_0 [14]),
        .R(reset05_out));
  FDRE \cmd_reg[15] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [15]),
        .Q(\cmd_reg[38]_0 [15]),
        .R(reset05_out));
  FDRE \cmd_reg[16] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [16]),
        .Q(\cmd_reg[38]_0 [16]),
        .R(reset05_out));
  FDRE \cmd_reg[17] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [17]),
        .Q(\cmd_reg[38]_0 [17]),
        .R(reset05_out));
  FDRE \cmd_reg[18] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [18]),
        .Q(\cmd_reg[38]_0 [18]),
        .R(reset05_out));
  FDRE \cmd_reg[19] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [19]),
        .Q(\cmd_reg[38]_0 [19]),
        .R(reset05_out));
  FDRE \cmd_reg[1] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [1]),
        .Q(\cmd_reg[38]_0 [1]),
        .R(reset05_out));
  FDRE \cmd_reg[20] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [20]),
        .Q(\cmd_reg[38]_0 [20]),
        .R(reset05_out));
  FDRE \cmd_reg[21] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [21]),
        .Q(\cmd_reg[38]_0 [21]),
        .R(reset05_out));
  FDRE \cmd_reg[22] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [22]),
        .Q(\cmd_reg[38]_0 [22]),
        .R(reset05_out));
  FDRE \cmd_reg[23] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [23]),
        .Q(\cmd_reg[38]_0 [23]),
        .R(reset05_out));
  FDRE \cmd_reg[24] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [24]),
        .Q(\cmd_reg[38]_0 [24]),
        .R(reset05_out));
  FDRE \cmd_reg[25] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [25]),
        .Q(\cmd_reg[38]_0 [25]),
        .R(reset05_out));
  FDRE \cmd_reg[26] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [26]),
        .Q(\cmd_reg[38]_0 [26]),
        .R(reset05_out));
  FDRE \cmd_reg[27] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [27]),
        .Q(\cmd_reg[38]_0 [27]),
        .R(reset05_out));
  FDRE \cmd_reg[28] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [28]),
        .Q(\cmd_reg[38]_0 [28]),
        .R(reset05_out));
  FDRE \cmd_reg[29] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [29]),
        .Q(\cmd_reg[38]_0 [29]),
        .R(reset05_out));
  FDRE \cmd_reg[2] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [2]),
        .Q(\cmd_reg[38]_0 [2]),
        .R(reset05_out));
  FDRE \cmd_reg[30] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [30]),
        .Q(\cmd_reg[38]_0 [30]),
        .R(reset05_out));
  FDRE \cmd_reg[31] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [31]),
        .Q(\cmd_reg[38]_0 [31]),
        .R(reset05_out));
  FDRE \cmd_reg[32] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[8]),
        .Q(\cmd_reg[38]_0 [32]),
        .R(reset05_out));
  FDRE \cmd_reg[33] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[9]),
        .Q(\cmd_reg[38]_0 [33]),
        .R(reset05_out));
  FDRE \cmd_reg[34] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[10]),
        .Q(\cmd_reg[38]_0 [34]),
        .R(reset05_out));
  FDRE \cmd_reg[35] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[11]),
        .Q(\cmd_reg[38]_0 [35]),
        .R(reset05_out));
  FDRE \cmd_reg[36] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[12]),
        .Q(\cmd_reg[38]_0 [36]),
        .R(reset05_out));
  FDRE \cmd_reg[37] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[13]),
        .Q(\cmd_reg[38]_0 [37]),
        .R(reset05_out));
  FDRE \cmd_reg[38] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(1'b1),
        .Q(\cmd_reg[38]_0 [38]),
        .R(reset05_out));
  FDRE \cmd_reg[3] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [3]),
        .Q(\cmd_reg[38]_0 [3]),
        .R(reset05_out));
  FDRE \cmd_reg[4] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [4]),
        .Q(\cmd_reg[38]_0 [4]),
        .R(reset05_out));
  FDRE \cmd_reg[5] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [5]),
        .Q(\cmd_reg[38]_0 [5]),
        .R(reset05_out));
  FDRE \cmd_reg[6] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [6]),
        .Q(\cmd_reg[38]_0 [6]),
        .R(reset05_out));
  FDRE \cmd_reg[7] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [7]),
        .Q(\cmd_reg[38]_0 [7]),
        .R(reset05_out));
  FDRE \cmd_reg[8] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [8]),
        .Q(\cmd_reg[38]_0 [8]),
        .R(reset05_out));
  FDRE \cmd_reg[9] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_reg[31]_0 [9]),
        .Q(\cmd_reg[38]_0 [9]),
        .R(reset05_out));
  LUT6 #(
    .INIT(64'h2222222202222222)) 
    data_prepare_tx_i_1
       (.I0(data_prepare_tx_i_2_n_0),
        .I1(reset05_out),
        .I2(clock_posedge),
        .I3(Q[5]),
        .I4(start_xfr_reg_0),
        .I5(Q[6]),
        .O(clock_posedge_reg));
  LUT6 #(
    .INIT(64'hAAAA000CCCCCCCCC)) 
    data_prepare_tx_i_2
       (.I0(data_prepare_tx_reg),
        .I1(data_prepare_tx),
        .I2(cmd_int_status_reg[0]),
        .I3(cmd_int_status_reg[1]),
        .I4(start_xfr_reg_0),
        .I5(clock_posedge),
        .O(data_prepare_tx_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    data_prepare_tx_i_4
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\int_status_reg_reg_n_0_[1] ),
        .O(cmd_int_status_reg[1]));
  LUT6 #(
    .INIT(64'h000000AA00C000AA)) 
    data_start_tx_i_1
       (.I0(data_start_tx_reg_0),
        .I1(data_prepare_tx),
        .I2(cmd_int_status_reg[0]),
        .I3(reset05_out),
        .I4(clock_posedge),
        .I5(start_xfr_reg_0),
        .O(data_start_tx_reg));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    data_start_tx_i_2
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\int_status_reg_reg_n_0_[0] ),
        .O(cmd_int_status_reg[0]));
  LUT2 #(
    .INIT(4'hE)) 
    expect_response_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(expect_response_i_1_n_0));
  FDRE expect_response_reg
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(expect_response_i_1_n_0),
        .Q(cmd_setting[0]),
        .R(reset05_out));
  LUT6 #(
    .INIT(64'hFFFFF3FF00080000)) 
    go_idle_i_1
       (.I0(response_01__0),
        .I1(clock_posedge),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(go_idle),
        .O(go_idle_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    go_idle_i_2
       (.I0(watchdog_enable),
        .I1(response_02),
        .O(response_01__0));
  FDRE go_idle_reg
       (.C(clock),
        .CE(1'b1),
        .D(go_idle_i_1_n_0),
        .Q(go_idle),
        .R(reset05_out));
  LUT4 #(
    .INIT(16'hABA8)) 
    \int_status_reg[0]_i_1 
       (.I0(state__0[1]),
        .I1(\int_status_reg[4]_i_3_n_0 ),
        .I2(\int_status_reg[4]_i_4_n_0 ),
        .I3(\int_status_reg_reg_n_0_[0] ),
        .O(\int_status_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \int_status_reg[1]_i_1 
       (.I0(state__0[1]),
        .I1(\int_status_reg_reg[1]_0 ),
        .I2(\int_status_reg[2]_i_2_n_0 ),
        .I3(\int_status_reg[4]_i_4_n_0 ),
        .I4(\int_status_reg_reg_n_0_[1] ),
        .O(\int_status_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \int_status_reg[2]_i_1 
       (.I0(state__0[1]),
        .I1(watchdog_enable),
        .I2(response_02),
        .I3(\int_status_reg[2]_i_2_n_0 ),
        .I4(\int_status_reg[4]_i_4_n_0 ),
        .I5(\int_status_reg_reg_n_0_[2] ),
        .O(\int_status_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \int_status_reg[2]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(clock_posedge),
        .O(\int_status_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \int_status_reg[3]_i_1 
       (.I0(state__0[1]),
        .I1(\int_status_reg[4]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(cmd_crc_ok),
        .I4(\int_status_reg[4]_i_4_n_0 ),
        .I5(\int_status_reg_reg_n_0_[3] ),
        .O(\int_status_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \int_status_reg[4]_i_1 
       (.I0(\int_status_reg_reg[0]_0 ),
        .I1(clock_posedge),
        .I2(reset05_out),
        .O(\int_status_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \int_status_reg[4]_i_2 
       (.I0(state__0[1]),
        .I1(\int_status_reg[4]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(cmd_index_ok),
        .I4(\int_status_reg[4]_i_4_n_0 ),
        .I5(\int_status_reg_reg_n_0_[4] ),
        .O(\int_status_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \int_status_reg[4]_i_3 
       (.I0(response_01__0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(clock_posedge),
        .I5(cmd_finish),
        .O(\int_status_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_status_reg[4]_i_4 
       (.I0(state__0[0]),
        .I1(start_xfr_reg_0),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(clock_posedge),
        .O(\int_status_reg[4]_i_4_n_0 ));
  FDRE \int_status_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_reg[0]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[0] ),
        .R(\int_status_reg[4]_i_1_n_0 ));
  FDRE \int_status_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_reg[1]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[1] ),
        .R(\int_status_reg[4]_i_1_n_0 ));
  FDRE \int_status_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_reg[2]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[2] ),
        .R(\int_status_reg[4]_i_1_n_0 ));
  FDRE \int_status_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_reg[3]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[3] ),
        .R(\int_status_reg[4]_i_1_n_0 ));
  FDRE \int_status_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_reg[4]_i_2_n_0 ),
        .Q(\int_status_reg_reg_n_0_[4] ),
        .R(\int_status_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB8B8B8)) 
    interrupt_INST_0_i_2
       (.I0(interrupt),
        .I1(sd_insert_int),
        .I2(sd_remove_ie),
        .I3(interrupt_0[4]),
        .I4(cmd_int_status_reg[4]),
        .I5(interrupt_INST_0_i_6_n_0),
        .O(sd_insert_ie_reg));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    interrupt_INST_0_i_5
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\int_status_reg_reg_n_0_[4] ),
        .O(cmd_int_status_reg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC808080)) 
    interrupt_INST_0_i_6
       (.I0(\int_status_reg_reg_n_0_[2] ),
        .I1(\s_axi_rdata[3]_i_5_n_0 ),
        .I2(interrupt_0[2]),
        .I3(\int_status_reg_reg_n_0_[3] ),
        .I4(interrupt_0[3]),
        .I5(interrupt_INST_0_i_8_n_0),
        .O(interrupt_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    interrupt_INST_0_i_8
       (.I0(interrupt_0[1]),
        .I1(\int_status_reg_reg_n_0_[1] ),
        .I2(interrupt_0[0]),
        .I3(\s_axi_rdata[3]_i_5_n_0 ),
        .I4(\int_status_reg_reg_n_0_[0] ),
        .O(interrupt_INST_0_i_8_n_0));
  FDRE long_response_reg
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[1]),
        .Q(cmd_setting[1]),
        .R(reset05_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 response_02_carry
       (.CI(1'b0),
        .CO({response_02_carry_n_0,response_02_carry_n_1,response_02_carry_n_2,response_02_carry_n_3}),
        .CYINIT(1'b1),
        .DI({response_02_carry_i_1_n_0,response_02_carry_i_2_n_0,response_02_carry_i_3_n_0,response_02_carry_i_4_n_0}),
        .O(NLW_response_02_carry_O_UNCONNECTED[3:0]),
        .S({response_02_carry_i_5_n_0,response_02_carry_i_6_n_0,response_02_carry_i_7_n_0,response_02_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 response_02_carry__0
       (.CI(response_02_carry_n_0),
        .CO({response_02_carry__0_n_0,response_02_carry__0_n_1,response_02_carry__0_n_2,response_02_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({response_02_carry__0_i_1_n_0,response_02_carry__0_i_2_n_0,response_02_carry__0_i_3_n_0,response_02_carry__0_i_4_n_0}),
        .O(NLW_response_02_carry__0_O_UNCONNECTED[3:0]),
        .S({response_02_carry__0_i_5_n_0,response_02_carry__0_i_6_n_0,response_02_carry__0_i_7_n_0,response_02_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry__0_i_1
       (.I0(\watchdog_reg_n_0_[14] ),
        .I1(watchdog_enable_reg_0[14]),
        .I2(watchdog_enable_reg_0[15]),
        .I3(\watchdog_reg_n_0_[15] ),
        .O(response_02_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry__0_i_2
       (.I0(\watchdog_reg_n_0_[12] ),
        .I1(watchdog_enable_reg_0[12]),
        .I2(watchdog_enable_reg_0[13]),
        .I3(\watchdog_reg_n_0_[13] ),
        .O(response_02_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry__0_i_3
       (.I0(\watchdog_reg_n_0_[10] ),
        .I1(watchdog_enable_reg_0[10]),
        .I2(watchdog_enable_reg_0[11]),
        .I3(\watchdog_reg_n_0_[11] ),
        .O(response_02_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry__0_i_4
       (.I0(\watchdog_reg_n_0_[8] ),
        .I1(watchdog_enable_reg_0[8]),
        .I2(watchdog_enable_reg_0[9]),
        .I3(\watchdog_reg_n_0_[9] ),
        .O(response_02_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry__0_i_5
       (.I0(watchdog_enable_reg_0[15]),
        .I1(\watchdog_reg_n_0_[15] ),
        .I2(watchdog_enable_reg_0[14]),
        .I3(\watchdog_reg_n_0_[14] ),
        .O(response_02_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry__0_i_6
       (.I0(watchdog_enable_reg_0[13]),
        .I1(\watchdog_reg_n_0_[13] ),
        .I2(watchdog_enable_reg_0[12]),
        .I3(\watchdog_reg_n_0_[12] ),
        .O(response_02_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry__0_i_7
       (.I0(watchdog_enable_reg_0[11]),
        .I1(\watchdog_reg_n_0_[11] ),
        .I2(watchdog_enable_reg_0[10]),
        .I3(\watchdog_reg_n_0_[10] ),
        .O(response_02_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry__0_i_8
       (.I0(watchdog_enable_reg_0[9]),
        .I1(\watchdog_reg_n_0_[9] ),
        .I2(watchdog_enable_reg_0[8]),
        .I3(\watchdog_reg_n_0_[8] ),
        .O(response_02_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 response_02_carry__1
       (.CI(response_02_carry__0_n_0),
        .CO({response_02_carry__1_n_0,response_02_carry__1_n_1,response_02_carry__1_n_2,response_02_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({response_02_carry__1_i_1_n_0,response_02_carry__1_i_2_n_0,response_02_carry__1_i_3_n_0,response_02_carry__1_i_4_n_0}),
        .O(NLW_response_02_carry__1_O_UNCONNECTED[3:0]),
        .S({response_02_carry__1_i_5_n_0,response_02_carry__1_i_6_n_0,response_02_carry__1_i_7_n_0,response_02_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry__1_i_1
       (.I0(\watchdog_reg_n_0_[22] ),
        .I1(watchdog_enable_reg_0[22]),
        .I2(watchdog_enable_reg_0[23]),
        .I3(\watchdog_reg_n_0_[23] ),
        .O(response_02_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry__1_i_2
       (.I0(\watchdog_reg_n_0_[20] ),
        .I1(watchdog_enable_reg_0[20]),
        .I2(watchdog_enable_reg_0[21]),
        .I3(\watchdog_reg_n_0_[21] ),
        .O(response_02_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry__1_i_3
       (.I0(\watchdog_reg_n_0_[18] ),
        .I1(watchdog_enable_reg_0[18]),
        .I2(watchdog_enable_reg_0[19]),
        .I3(\watchdog_reg_n_0_[19] ),
        .O(response_02_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry__1_i_4
       (.I0(\watchdog_reg_n_0_[16] ),
        .I1(watchdog_enable_reg_0[16]),
        .I2(watchdog_enable_reg_0[17]),
        .I3(\watchdog_reg_n_0_[17] ),
        .O(response_02_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry__1_i_5
       (.I0(watchdog_enable_reg_0[23]),
        .I1(\watchdog_reg_n_0_[23] ),
        .I2(watchdog_enable_reg_0[22]),
        .I3(\watchdog_reg_n_0_[22] ),
        .O(response_02_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry__1_i_6
       (.I0(watchdog_enable_reg_0[21]),
        .I1(\watchdog_reg_n_0_[21] ),
        .I2(watchdog_enable_reg_0[20]),
        .I3(\watchdog_reg_n_0_[20] ),
        .O(response_02_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry__1_i_7
       (.I0(watchdog_enable_reg_0[19]),
        .I1(\watchdog_reg_n_0_[19] ),
        .I2(watchdog_enable_reg_0[18]),
        .I3(\watchdog_reg_n_0_[18] ),
        .O(response_02_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry__1_i_8
       (.I0(watchdog_enable_reg_0[17]),
        .I1(\watchdog_reg_n_0_[17] ),
        .I2(watchdog_enable_reg_0[16]),
        .I3(\watchdog_reg_n_0_[16] ),
        .O(response_02_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 response_02_carry__2
       (.CI(response_02_carry__1_n_0),
        .CO({NLW_response_02_carry__2_CO_UNCONNECTED[3:1],response_02}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,response_02_carry__2_i_1_n_0}),
        .O(NLW_response_02_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,response_02_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    response_02_carry__2_i_1
       (.I0(\watchdog_reg_n_0_[24] ),
        .I1(watchdog_enable_reg_0[24]),
        .O(response_02_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    response_02_carry__2_i_2
       (.I0(watchdog_enable_reg_0[24]),
        .I1(\watchdog_reg_n_0_[24] ),
        .O(response_02_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry_i_1
       (.I0(\watchdog_reg_n_0_[6] ),
        .I1(watchdog_enable_reg_0[6]),
        .I2(watchdog_enable_reg_0[7]),
        .I3(\watchdog_reg_n_0_[7] ),
        .O(response_02_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry_i_2
       (.I0(\watchdog_reg_n_0_[4] ),
        .I1(watchdog_enable_reg_0[4]),
        .I2(watchdog_enable_reg_0[5]),
        .I3(\watchdog_reg_n_0_[5] ),
        .O(response_02_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry_i_3
       (.I0(\watchdog_reg_n_0_[2] ),
        .I1(watchdog_enable_reg_0[2]),
        .I2(watchdog_enable_reg_0[3]),
        .I3(\watchdog_reg_n_0_[3] ),
        .O(response_02_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    response_02_carry_i_4
       (.I0(\watchdog_reg_n_0_[0] ),
        .I1(watchdog_enable_reg_0[0]),
        .I2(watchdog_enable_reg_0[1]),
        .I3(\watchdog_reg_n_0_[1] ),
        .O(response_02_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry_i_5
       (.I0(watchdog_enable_reg_0[7]),
        .I1(\watchdog_reg_n_0_[7] ),
        .I2(watchdog_enable_reg_0[6]),
        .I3(\watchdog_reg_n_0_[6] ),
        .O(response_02_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry_i_6
       (.I0(watchdog_enable_reg_0[5]),
        .I1(\watchdog_reg_n_0_[5] ),
        .I2(watchdog_enable_reg_0[4]),
        .I3(\watchdog_reg_n_0_[4] ),
        .O(response_02_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry_i_7
       (.I0(watchdog_enable_reg_0[3]),
        .I1(\watchdog_reg_n_0_[3] ),
        .I2(watchdog_enable_reg_0[2]),
        .I3(\watchdog_reg_n_0_[2] ),
        .O(response_02_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    response_02_carry_i_8
       (.I0(watchdog_enable_reg_0[1]),
        .I1(\watchdog_reg_n_0_[1] ),
        .I2(watchdog_enable_reg_0[0]),
        .I3(\watchdog_reg_n_0_[0] ),
        .O(response_02_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h08880000)) 
    \response_0[31]_i_1 
       (.I0(cmd_finish),
        .I1(\int_status_reg[2]_i_2_n_0 ),
        .I2(response_02),
        .I3(watchdog_enable),
        .I4(cmd_setting[0]),
        .O(\response_0[31]_i_1_n_0 ));
  FDRE \response_0_reg[0] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [88]),
        .Q(response_0[0]),
        .R(reset05_out));
  FDRE \response_0_reg[10] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [98]),
        .Q(response_0[10]),
        .R(reset05_out));
  FDRE \response_0_reg[11] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [99]),
        .Q(response_0[11]),
        .R(reset05_out));
  FDRE \response_0_reg[12] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [100]),
        .Q(response_0[12]),
        .R(reset05_out));
  FDRE \response_0_reg[13] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [101]),
        .Q(response_0[13]),
        .R(reset05_out));
  FDRE \response_0_reg[14] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [102]),
        .Q(response_0[14]),
        .R(reset05_out));
  FDRE \response_0_reg[15] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [103]),
        .Q(response_0[15]),
        .R(reset05_out));
  FDRE \response_0_reg[16] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [104]),
        .Q(response_0[16]),
        .R(reset05_out));
  FDRE \response_0_reg[17] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [105]),
        .Q(response_0[17]),
        .R(reset05_out));
  FDRE \response_0_reg[18] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [106]),
        .Q(response_0[18]),
        .R(reset05_out));
  FDRE \response_0_reg[19] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [107]),
        .Q(response_0[19]),
        .R(reset05_out));
  FDRE \response_0_reg[1] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [89]),
        .Q(response_0[1]),
        .R(reset05_out));
  FDRE \response_0_reg[20] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [108]),
        .Q(response_0[20]),
        .R(reset05_out));
  FDRE \response_0_reg[21] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [109]),
        .Q(response_0[21]),
        .R(reset05_out));
  FDRE \response_0_reg[22] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [110]),
        .Q(response_0[22]),
        .R(reset05_out));
  FDRE \response_0_reg[23] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [111]),
        .Q(response_0[23]),
        .R(reset05_out));
  FDRE \response_0_reg[24] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [112]),
        .Q(response_0[24]),
        .R(reset05_out));
  FDRE \response_0_reg[25] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [113]),
        .Q(response_0[25]),
        .R(reset05_out));
  FDRE \response_0_reg[26] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [114]),
        .Q(response_0[26]),
        .R(reset05_out));
  FDRE \response_0_reg[27] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [115]),
        .Q(response_0[27]),
        .R(reset05_out));
  FDRE \response_0_reg[28] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [116]),
        .Q(response_0[28]),
        .R(reset05_out));
  FDRE \response_0_reg[29] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [117]),
        .Q(response_0[29]),
        .R(reset05_out));
  FDRE \response_0_reg[2] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [90]),
        .Q(response_0[2]),
        .R(reset05_out));
  FDRE \response_0_reg[30] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [118]),
        .Q(response_0[30]),
        .R(reset05_out));
  FDRE \response_0_reg[31] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [119]),
        .Q(response_0[31]),
        .R(reset05_out));
  FDRE \response_0_reg[3] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [91]),
        .Q(response_0[3]),
        .R(reset05_out));
  FDRE \response_0_reg[4] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [92]),
        .Q(response_0[4]),
        .R(reset05_out));
  FDRE \response_0_reg[5] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [93]),
        .Q(response_0[5]),
        .R(reset05_out));
  FDRE \response_0_reg[6] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [94]),
        .Q(response_0[6]),
        .R(reset05_out));
  FDRE \response_0_reg[7] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [95]),
        .Q(response_0[7]),
        .R(reset05_out));
  FDRE \response_0_reg[8] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [96]),
        .Q(response_0[8]),
        .R(reset05_out));
  FDRE \response_0_reg[9] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [97]),
        .Q(response_0[9]),
        .R(reset05_out));
  FDRE \response_1_reg[0] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [56]),
        .Q(\response_1_reg[1]_0 [0]),
        .R(reset05_out));
  FDRE \response_1_reg[10] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [66]),
        .Q(response_1[10]),
        .R(reset05_out));
  FDRE \response_1_reg[11] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [67]),
        .Q(response_1[11]),
        .R(reset05_out));
  FDRE \response_1_reg[12] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [68]),
        .Q(response_1[12]),
        .R(reset05_out));
  FDRE \response_1_reg[13] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [69]),
        .Q(response_1[13]),
        .R(reset05_out));
  FDRE \response_1_reg[14] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [70]),
        .Q(response_1[14]),
        .R(reset05_out));
  FDRE \response_1_reg[15] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [71]),
        .Q(response_1[15]),
        .R(reset05_out));
  FDRE \response_1_reg[16] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [72]),
        .Q(response_1[16]),
        .R(reset05_out));
  FDRE \response_1_reg[17] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [73]),
        .Q(response_1[17]),
        .R(reset05_out));
  FDRE \response_1_reg[18] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [74]),
        .Q(response_1[18]),
        .R(reset05_out));
  FDRE \response_1_reg[19] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [75]),
        .Q(response_1[19]),
        .R(reset05_out));
  FDRE \response_1_reg[1] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [57]),
        .Q(\response_1_reg[1]_0 [1]),
        .R(reset05_out));
  FDRE \response_1_reg[20] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [76]),
        .Q(response_1[20]),
        .R(reset05_out));
  FDRE \response_1_reg[21] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [77]),
        .Q(response_1[21]),
        .R(reset05_out));
  FDRE \response_1_reg[22] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [78]),
        .Q(response_1[22]),
        .R(reset05_out));
  FDRE \response_1_reg[23] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [79]),
        .Q(response_1[23]),
        .R(reset05_out));
  FDRE \response_1_reg[24] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [80]),
        .Q(response_1[24]),
        .R(reset05_out));
  FDRE \response_1_reg[25] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [81]),
        .Q(response_1[25]),
        .R(reset05_out));
  FDRE \response_1_reg[26] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [82]),
        .Q(response_1[26]),
        .R(reset05_out));
  FDRE \response_1_reg[27] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [83]),
        .Q(response_1[27]),
        .R(reset05_out));
  FDRE \response_1_reg[28] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [84]),
        .Q(response_1[28]),
        .R(reset05_out));
  FDRE \response_1_reg[29] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [85]),
        .Q(response_1[29]),
        .R(reset05_out));
  FDRE \response_1_reg[2] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [58]),
        .Q(response_1[2]),
        .R(reset05_out));
  FDRE \response_1_reg[30] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [86]),
        .Q(response_1[30]),
        .R(reset05_out));
  FDRE \response_1_reg[31] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [87]),
        .Q(response_1[31]),
        .R(reset05_out));
  FDRE \response_1_reg[3] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [59]),
        .Q(response_1[3]),
        .R(reset05_out));
  FDRE \response_1_reg[4] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [60]),
        .Q(response_1[4]),
        .R(reset05_out));
  FDRE \response_1_reg[5] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [61]),
        .Q(response_1[5]),
        .R(reset05_out));
  FDRE \response_1_reg[6] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [62]),
        .Q(response_1[6]),
        .R(reset05_out));
  FDRE \response_1_reg[7] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [63]),
        .Q(response_1[7]),
        .R(reset05_out));
  FDRE \response_1_reg[8] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [64]),
        .Q(response_1[8]),
        .R(reset05_out));
  FDRE \response_1_reg[9] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [65]),
        .Q(response_1[9]),
        .R(reset05_out));
  FDRE \response_2_reg[0] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [24]),
        .Q(response_2[0]),
        .R(reset05_out));
  FDRE \response_2_reg[10] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [34]),
        .Q(response_2[10]),
        .R(reset05_out));
  FDRE \response_2_reg[11] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [35]),
        .Q(response_2[11]),
        .R(reset05_out));
  FDRE \response_2_reg[12] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [36]),
        .Q(response_2[12]),
        .R(reset05_out));
  FDRE \response_2_reg[13] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [37]),
        .Q(response_2[13]),
        .R(reset05_out));
  FDRE \response_2_reg[14] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [38]),
        .Q(response_2[14]),
        .R(reset05_out));
  FDRE \response_2_reg[15] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [39]),
        .Q(response_2[15]),
        .R(reset05_out));
  FDRE \response_2_reg[16] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [40]),
        .Q(response_2[16]),
        .R(reset05_out));
  FDRE \response_2_reg[17] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [41]),
        .Q(response_2[17]),
        .R(reset05_out));
  FDRE \response_2_reg[18] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [42]),
        .Q(response_2[18]),
        .R(reset05_out));
  FDRE \response_2_reg[19] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [43]),
        .Q(response_2[19]),
        .R(reset05_out));
  FDRE \response_2_reg[1] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [25]),
        .Q(response_2[1]),
        .R(reset05_out));
  FDRE \response_2_reg[20] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [44]),
        .Q(response_2[20]),
        .R(reset05_out));
  FDRE \response_2_reg[21] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [45]),
        .Q(response_2[21]),
        .R(reset05_out));
  FDRE \response_2_reg[22] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [46]),
        .Q(response_2[22]),
        .R(reset05_out));
  FDRE \response_2_reg[23] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [47]),
        .Q(response_2[23]),
        .R(reset05_out));
  FDRE \response_2_reg[24] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [48]),
        .Q(response_2[24]),
        .R(reset05_out));
  FDRE \response_2_reg[25] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [49]),
        .Q(response_2[25]),
        .R(reset05_out));
  FDRE \response_2_reg[26] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [50]),
        .Q(response_2[26]),
        .R(reset05_out));
  FDRE \response_2_reg[27] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [51]),
        .Q(response_2[27]),
        .R(reset05_out));
  FDRE \response_2_reg[28] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [52]),
        .Q(response_2[28]),
        .R(reset05_out));
  FDRE \response_2_reg[29] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [53]),
        .Q(response_2[29]),
        .R(reset05_out));
  FDRE \response_2_reg[2] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [26]),
        .Q(response_2[2]),
        .R(reset05_out));
  FDRE \response_2_reg[30] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [54]),
        .Q(response_2[30]),
        .R(reset05_out));
  FDRE \response_2_reg[31] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [55]),
        .Q(response_2[31]),
        .R(reset05_out));
  FDRE \response_2_reg[3] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [27]),
        .Q(response_2[3]),
        .R(reset05_out));
  FDRE \response_2_reg[4] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [28]),
        .Q(response_2[4]),
        .R(reset05_out));
  FDRE \response_2_reg[5] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [29]),
        .Q(response_2[5]),
        .R(reset05_out));
  FDRE \response_2_reg[6] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [30]),
        .Q(response_2[6]),
        .R(reset05_out));
  FDRE \response_2_reg[7] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [31]),
        .Q(response_2[7]),
        .R(reset05_out));
  FDRE \response_2_reg[8] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [32]),
        .Q(response_2[8]),
        .R(reset05_out));
  FDRE \response_2_reg[9] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [33]),
        .Q(response_2[9]),
        .R(reset05_out));
  FDRE \response_3_reg[10] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [2]),
        .Q(response_3[10]),
        .R(reset05_out));
  FDRE \response_3_reg[11] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [3]),
        .Q(response_3[11]),
        .R(reset05_out));
  FDRE \response_3_reg[12] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [4]),
        .Q(response_3[12]),
        .R(reset05_out));
  FDRE \response_3_reg[13] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [5]),
        .Q(response_3[13]),
        .R(reset05_out));
  FDRE \response_3_reg[14] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [6]),
        .Q(response_3[14]),
        .R(reset05_out));
  FDRE \response_3_reg[15] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [7]),
        .Q(response_3[15]),
        .R(reset05_out));
  FDRE \response_3_reg[16] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [8]),
        .Q(response_3[16]),
        .R(reset05_out));
  FDRE \response_3_reg[17] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [9]),
        .Q(response_3[17]),
        .R(reset05_out));
  FDRE \response_3_reg[18] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [10]),
        .Q(response_3[18]),
        .R(reset05_out));
  FDRE \response_3_reg[19] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [11]),
        .Q(response_3[19]),
        .R(reset05_out));
  FDRE \response_3_reg[20] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [12]),
        .Q(response_3[20]),
        .R(reset05_out));
  FDRE \response_3_reg[21] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [13]),
        .Q(response_3[21]),
        .R(reset05_out));
  FDRE \response_3_reg[22] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [14]),
        .Q(response_3[22]),
        .R(reset05_out));
  FDRE \response_3_reg[23] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [15]),
        .Q(response_3[23]),
        .R(reset05_out));
  FDRE \response_3_reg[24] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [16]),
        .Q(response_3[24]),
        .R(reset05_out));
  FDRE \response_3_reg[25] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [17]),
        .Q(response_3[25]),
        .R(reset05_out));
  FDRE \response_3_reg[26] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [18]),
        .Q(response_3[26]),
        .R(reset05_out));
  FDRE \response_3_reg[27] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [19]),
        .Q(response_3[27]),
        .R(reset05_out));
  FDRE \response_3_reg[28] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [20]),
        .Q(response_3[28]),
        .R(reset05_out));
  FDRE \response_3_reg[29] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [21]),
        .Q(response_3[29]),
        .R(reset05_out));
  FDRE \response_3_reg[30] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [22]),
        .Q(response_3[30]),
        .R(reset05_out));
  FDRE \response_3_reg[31] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [23]),
        .Q(response_3[31]),
        .R(reset05_out));
  FDRE \response_3_reg[8] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [0]),
        .Q(response_3[8]),
        .R(reset05_out));
  FDRE \response_3_reg[9] 
       (.C(clock),
        .CE(\response_0[31]_i_1_n_0 ),
        .D(\response_0_reg[31]_0 [1]),
        .Q(response_3[9]),
        .R(reset05_out));
  LUT6 #(
    .INIT(64'hAAAA0000FFFC0000)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\s_axi_rdata_reg[0] ),
        .I1(\s_axi_rdata[0]_i_3_n_0 ),
        .I2(\s_axi_rdata[0]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[0]_0 ),
        .I4(\s_axi_rdata_reg[3] ),
        .I5(\s_axi_rdata_reg[2] [6]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFFFEAAA)) 
    \s_axi_rdata[0]_i_3 
       (.I0(\s_axi_rdata[0]_i_8_n_0 ),
        .I1(interrupt_0[0]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata[0]_i_9_n_0 ),
        .I5(\s_axi_rdata_reg[2] [2]),
        .O(\s_axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \s_axi_rdata[0]_i_4 
       (.I0(\s_axi_rdata_reg[2] [5]),
        .I1(\s_axi_rdata_reg[15]_0 ),
        .I2(\int_status_reg_reg_n_0_[0] ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\s_axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \s_axi_rdata[0]_i_8 
       (.I0(\s_axi_rdata_reg[2] [4]),
        .I1(\s_axi_rdata_reg[2] [5]),
        .I2(ctrl_rst),
        .I3(\s_axi_rdata_reg[27] [0]),
        .I4(response_0[0]),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBCBF8C8)) 
    \s_axi_rdata[0]_i_9 
       (.I0(response_2[0]),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(watchdog_enable_reg_0[0]),
        .I4(\cmd_reg[31]_0 [0]),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s_axi_rdata[10]_i_1 
       (.I0(\s_axi_rdata[10]_i_2_n_0 ),
        .I1(\s_axi_rdata[10]_i_3_n_0 ),
        .I2(\s_axi_rdata_reg[10] ),
        .I3(\s_axi_rdata_reg[11]_0 ),
        .I4(response_2[10]),
        .I5(\s_axi_rdata_reg[11]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    \s_axi_rdata[10]_i_2 
       (.I0(\s_axi_rdata_reg[10]_0 ),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\s_axi_rdata_reg[10]_1 ),
        .I3(response_1[10]),
        .I4(\s_axi_rdata_reg[2] [5]),
        .I5(\s_axi_rdata[10]_i_5_n_0 ),
        .O(\s_axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h008C0000)) 
    \s_axi_rdata[10]_i_3 
       (.I0(\s_axi_rdata[15]_i_4_0 [7]),
        .I1(\s_axi_rdata[10]_i_6_n_0 ),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000008C)) 
    \s_axi_rdata[10]_i_5 
       (.I0(\s_axi_rdata[11]_i_2_0 [4]),
        .I1(\s_axi_rdata[10]_i_7_n_0 ),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[10]_i_6 
       (.I0(response_0[10]),
        .I1(\s_axi_rdata_reg[27] [10]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[10]_i_7 
       (.I0(Q[10]),
        .I1(response_3[10]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \s_axi_rdata[11]_i_1 
       (.I0(\s_axi_rdata[11]_i_2_n_0 ),
        .I1(\s_axi_rdata[11]_i_3_n_0 ),
        .I2(\s_axi_rdata_reg[11] ),
        .I3(\s_axi_rdata_reg[11]_0 ),
        .I4(response_2[11]),
        .I5(\s_axi_rdata_reg[11]_1 ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[11]_i_10 
       (.I0(response_0[11]),
        .I1(\s_axi_rdata_reg[27] [11]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[11]_i_12 
       (.I0(Q[11]),
        .I1(response_3[11]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \s_axi_rdata[11]_i_2 
       (.I0(\s_axi_rdata_reg[10]_0 ),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(response_1[11]),
        .I4(\s_axi_rdata_reg[10]_1 ),
        .I5(\s_axi_rdata[11]_i_9_n_0 ),
        .O(\s_axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h008C0000)) 
    \s_axi_rdata[11]_i_3 
       (.I0(\s_axi_rdata[15]_i_4_0 [8]),
        .I1(\s_axi_rdata[11]_i_10_n_0 ),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000008C)) 
    \s_axi_rdata[11]_i_9 
       (.I0(\s_axi_rdata[11]_i_2_0 [5]),
        .I1(\s_axi_rdata[11]_i_12_n_0 ),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h02020000FF000000)) 
    \s_axi_rdata[12]_i_1 
       (.I0(\s_axi_rdata[12]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[2] [6]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata[12]_i_3_n_0 ),
        .I4(\s_axi_rdata_reg[3] ),
        .I5(\s_axi_rdata_reg[2] [2]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(response_1[12]),
        .I2(response_3[12]),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22000200)) 
    \s_axi_rdata[12]_i_3 
       (.I0(\s_axi_rdata_reg[2] [3]),
        .I1(\s_axi_rdata_reg[2] [5]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata[12]_i_4_n_0 ),
        .I4(\s_axi_rdata[15]_i_4_0 [9]),
        .I5(\s_axi_rdata[12]_i_5_n_0 ),
        .O(\s_axi_rdata[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[12]_i_4 
       (.I0(response_0[12]),
        .I1(\s_axi_rdata_reg[27] [12]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \s_axi_rdata[12]_i_5 
       (.I0(response_2[12]),
        .I1(\s_axi_rdata_reg[2] [6]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .I5(\s_axi_rdata[12]_i_3_0 ),
        .O(\s_axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \s_axi_rdata[13]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(\s_axi_rdata[13]_i_3_n_0 ),
        .I2(\s_axi_rdata_reg[2] [7]),
        .I3(\s_axi_rdata_reg[2] [1]),
        .I4(\s_axi_rdata_reg[2] [0]),
        .I5(\s_axi_rdata_reg[2] [2]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \s_axi_rdata[13]_i_2 
       (.I0(\s_axi_rdata_reg[2] [3]),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(response_3[13]),
        .I3(response_1[13]),
        .I4(Q[13]),
        .I5(\s_axi_rdata_reg[15] ),
        .O(\s_axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22000200)) 
    \s_axi_rdata[13]_i_3 
       (.I0(\s_axi_rdata_reg[2] [3]),
        .I1(\s_axi_rdata_reg[2] [5]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata[13]_i_4_n_0 ),
        .I4(\s_axi_rdata[15]_i_4_0 [10]),
        .I5(\s_axi_rdata[13]_i_5_n_0 ),
        .O(\s_axi_rdata[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[13]_i_4 
       (.I0(response_0[13]),
        .I1(\s_axi_rdata_reg[27] [13]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \s_axi_rdata[13]_i_5 
       (.I0(response_2[13]),
        .I1(\s_axi_rdata_reg[2] [6]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .I5(\s_axi_rdata[13]_i_3_0 ),
        .O(\s_axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \s_axi_rdata[14]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata_reg[15]_0 ),
        .I2(\s_axi_rdata_reg[2] [2]),
        .I3(response_3[14]),
        .I4(\s_axi_rdata_reg[15] ),
        .I5(\s_axi_rdata[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    \s_axi_rdata[14]_i_2 
       (.I0(\s_axi_rdata_reg[15] ),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(response_1[14]),
        .I3(\s_axi_rdata_reg[2] [3]),
        .I4(\s_axi_rdata_reg[2] [2]),
        .I5(\s_axi_rdata[14]_i_3_n_0 ),
        .O(\s_axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22000200)) 
    \s_axi_rdata[14]_i_3 
       (.I0(\s_axi_rdata_reg[2] [3]),
        .I1(\s_axi_rdata_reg[2] [5]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata[14]_i_4_n_0 ),
        .I4(\s_axi_rdata[15]_i_4_0 [11]),
        .I5(\s_axi_rdata[14]_i_5_n_0 ),
        .O(\s_axi_rdata[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[14]_i_4 
       (.I0(response_0[14]),
        .I1(\s_axi_rdata_reg[27] [14]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \s_axi_rdata[14]_i_5 
       (.I0(response_2[14]),
        .I1(\s_axi_rdata_reg[2] [6]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .I5(\s_axi_rdata[14]_i_3_0 ),
        .O(\s_axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \s_axi_rdata[15]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata_reg[15]_0 ),
        .I2(\s_axi_rdata_reg[2] [2]),
        .I3(response_3[15]),
        .I4(\s_axi_rdata_reg[15] ),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    \s_axi_rdata[15]_i_4 
       (.I0(\s_axi_rdata_reg[15] ),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(response_1[15]),
        .I3(\s_axi_rdata_reg[2] [3]),
        .I4(\s_axi_rdata_reg[2] [2]),
        .I5(\s_axi_rdata[15]_i_5_n_0 ),
        .O(\s_axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22000200)) 
    \s_axi_rdata[15]_i_5 
       (.I0(\s_axi_rdata_reg[2] [3]),
        .I1(\s_axi_rdata_reg[2] [5]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata[15]_i_6_n_0 ),
        .I4(\s_axi_rdata[15]_i_4_0 [12]),
        .I5(\s_axi_rdata[15]_i_7_n_0 ),
        .O(\s_axi_rdata[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[15]_i_6 
       (.I0(response_0[15]),
        .I1(\s_axi_rdata_reg[27] [15]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \s_axi_rdata[15]_i_7 
       (.I0(response_2[15]),
        .I1(\s_axi_rdata_reg[2] [6]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .I5(\s_axi_rdata[15]_i_5_0 ),
        .O(\s_axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA00088AA00000000)) 
    \s_axi_rdata[16]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(watchdog_enable_reg_0[16]),
        .I2(\s_axi_rdata_reg[31] [0]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [6]),
        .I5(\s_axi_rdata[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \s_axi_rdata[16]_i_2 
       (.I0(\s_axi_rdata[16]_i_3_n_0 ),
        .I1(response_1[16]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[16]_i_3 
       (.I0(response_3[16]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[16]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [16]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[16]_i_4 
       (.I0(response_0[16]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [16]),
        .I3(response_2[16]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA00088AA00000000)) 
    \s_axi_rdata[17]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(watchdog_enable_reg_0[17]),
        .I2(\s_axi_rdata_reg[31] [1]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [6]),
        .I5(\s_axi_rdata[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \s_axi_rdata[17]_i_2 
       (.I0(\s_axi_rdata[17]_i_3_n_0 ),
        .I1(response_1[17]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[17]_i_3 
       (.I0(response_3[17]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[17]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [17]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[17]_i_4 
       (.I0(response_0[17]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [17]),
        .I3(response_2[17]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA00088AA00000000)) 
    \s_axi_rdata[18]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(watchdog_enable_reg_0[18]),
        .I2(\s_axi_rdata_reg[31] [2]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [6]),
        .I5(\s_axi_rdata[18]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \s_axi_rdata[18]_i_2 
       (.I0(\s_axi_rdata[18]_i_3_n_0 ),
        .I1(response_1[18]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[18]_i_3 
       (.I0(response_3[18]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[18]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [18]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[18]_i_4 
       (.I0(response_0[18]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [18]),
        .I3(response_2[18]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA00088AA00000000)) 
    \s_axi_rdata[19]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(watchdog_enable_reg_0[19]),
        .I2(\s_axi_rdata_reg[31] [3]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [6]),
        .I5(\s_axi_rdata[19]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \s_axi_rdata[19]_i_2 
       (.I0(\s_axi_rdata[19]_i_3_n_0 ),
        .I1(response_1[19]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[19]_i_3 
       (.I0(response_3[19]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[19]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [19]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[19]_i_4 
       (.I0(response_0[19]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [19]),
        .I3(response_2[19]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FFFC0000)) 
    \s_axi_rdata[1]_i_1 
       (.I0(\s_axi_rdata_reg[1] ),
        .I1(\s_axi_rdata[1]_i_3_n_0 ),
        .I2(\s_axi_rdata[1]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[1]_0 ),
        .I4(\s_axi_rdata_reg[3] ),
        .I5(\s_axi_rdata_reg[2] [6]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFEAAA)) 
    \s_axi_rdata[1]_i_3 
       (.I0(\s_axi_rdata[1]_i_8_n_0 ),
        .I1(interrupt_0[1]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata[1]_i_9_n_0 ),
        .I5(\s_axi_rdata_reg[2] [2]),
        .O(\s_axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \s_axi_rdata[1]_i_4 
       (.I0(\s_axi_rdata_reg[2] [5]),
        .I1(\s_axi_rdata_reg[15]_0 ),
        .I2(\int_status_reg_reg_n_0_[1] ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\s_axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    \s_axi_rdata[1]_i_8 
       (.I0(\s_axi_rdata_reg[2] [4]),
        .I1(\s_axi_rdata_reg[2] [5]),
        .I2(\int_status_reg_reg[0]_0 ),
        .I3(\s_axi_rdata_reg[27] [1]),
        .I4(response_0[1]),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBCBF8C8)) 
    \s_axi_rdata[1]_i_9 
       (.I0(response_2[1]),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(watchdog_enable_reg_0[1]),
        .I4(\cmd_reg[31]_0 [1]),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA00088AA00000000)) 
    \s_axi_rdata[20]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(watchdog_enable_reg_0[20]),
        .I2(\s_axi_rdata_reg[31] [4]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [6]),
        .I5(\s_axi_rdata[20]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \s_axi_rdata[20]_i_2 
       (.I0(\s_axi_rdata[20]_i_3_n_0 ),
        .I1(response_1[20]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[20]_i_3 
       (.I0(response_3[20]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[20]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [20]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[20]_i_4 
       (.I0(response_0[20]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [20]),
        .I3(response_2[20]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA00088AA00000000)) 
    \s_axi_rdata[21]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(watchdog_enable_reg_0[21]),
        .I2(\s_axi_rdata_reg[31] [5]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [6]),
        .I5(\s_axi_rdata[21]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \s_axi_rdata[21]_i_2 
       (.I0(\s_axi_rdata[21]_i_3_n_0 ),
        .I1(response_1[21]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[21]_i_3 
       (.I0(response_3[21]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [21]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[21]_i_4 
       (.I0(response_0[21]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [21]),
        .I3(response_2[21]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA00088AA00000000)) 
    \s_axi_rdata[22]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(watchdog_enable_reg_0[22]),
        .I2(\s_axi_rdata_reg[31] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [6]),
        .I5(\s_axi_rdata[22]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \s_axi_rdata[22]_i_2 
       (.I0(\s_axi_rdata[22]_i_3_n_0 ),
        .I1(response_1[22]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[22]_i_3 
       (.I0(response_3[22]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[22]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [22]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[22]_i_4 
       (.I0(response_0[22]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [22]),
        .I3(response_2[22]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA00088AA00000000)) 
    \s_axi_rdata[23]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(watchdog_enable_reg_0[23]),
        .I2(\s_axi_rdata_reg[31] [7]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [6]),
        .I5(\s_axi_rdata[23]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \s_axi_rdata[23]_i_2 
       (.I0(\s_axi_rdata[23]_i_3_n_0 ),
        .I1(response_1[23]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[23]_i_3 
       (.I0(response_3[23]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[23]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [23]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[23]_i_4 
       (.I0(response_0[23]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [23]),
        .I3(response_2[23]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0AF000000000000)) 
    \s_axi_rdata[24]_i_1 
       (.I0(watchdog_enable_reg_0[24]),
        .I1(\s_axi_rdata_reg[31] [8]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .I4(\s_axi_rdata_reg[3] ),
        .I5(\s_axi_rdata[24]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \s_axi_rdata[24]_i_2 
       (.I0(\s_axi_rdata[24]_i_3_n_0 ),
        .I1(response_1[24]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[24]_i_3 
       (.I0(response_3[24]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[24]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [24]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[24]_i_4 
       (.I0(response_0[24]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [24]),
        .I3(response_2[24]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h800A800A800A0000)) 
    \s_axi_rdata[25]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata_reg[31] [9]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata[25]_i_2_n_0 ),
        .I5(\s_axi_rdata[25]_i_3_n_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \s_axi_rdata[25]_i_2 
       (.I0(\s_axi_rdata_reg[2] [5]),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(\s_axi_rdata_reg[2] [2]),
        .I3(\s_axi_rdata_reg[2] [3]),
        .I4(response_1[25]),
        .O(\s_axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[25]_i_3 
       (.I0(response_3[25]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[25]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [25]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[25]_i_4 
       (.I0(response_0[25]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [25]),
        .I3(response_2[25]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h800A800A800A0000)) 
    \s_axi_rdata[26]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata_reg[31] [10]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata[26]_i_2_n_0 ),
        .I5(\s_axi_rdata[26]_i_3_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \s_axi_rdata[26]_i_2 
       (.I0(\s_axi_rdata_reg[2] [5]),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(\s_axi_rdata_reg[2] [2]),
        .I3(\s_axi_rdata_reg[2] [3]),
        .I4(response_1[26]),
        .O(\s_axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[26]_i_3 
       (.I0(response_3[26]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[26]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[27] [26]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[26]_i_4 
       (.I0(response_0[26]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [26]),
        .I3(response_2[26]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h800A800A800A0000)) 
    \s_axi_rdata[27]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata_reg[31] [11]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata[27]_i_3_n_0 ),
        .I5(\s_axi_rdata[27]_i_4_n_0 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \s_axi_rdata[27]_i_3 
       (.I0(\s_axi_rdata_reg[2] [5]),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(\s_axi_rdata_reg[2] [2]),
        .I3(\s_axi_rdata_reg[2] [3]),
        .I4(response_1[27]),
        .O(\s_axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8B83030)) 
    \s_axi_rdata[27]_i_4 
       (.I0(response_3[27]),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[27]_i_5_n_0 ),
        .I3(\s_axi_rdata_reg[27] [27]),
        .I4(\s_axi_rdata_reg[25] ),
        .I5(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000033333300B8B8)) 
    \s_axi_rdata[27]_i_5 
       (.I0(response_0[27]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\cmd_reg[31]_0 [27]),
        .I3(response_2[27]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \s_axi_rdata[28]_i_1 
       (.I0(\s_axi_rdata[28]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[28] ),
        .I2(\s_axi_rdata_reg[31] [12]),
        .I3(\cmd_reg[31]_0 [28]),
        .I4(\s_axi_rdata_reg[28]_0 ),
        .I5(\s_axi_rdata_reg[28]_1 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \s_axi_rdata[28]_i_2 
       (.I0(\s_axi_rdata[28]_i_3_n_0 ),
        .I1(response_3[28]),
        .I2(\s_axi_rdata_reg[28]_2 ),
        .I3(response_1[28]),
        .I4(\s_axi_rdata_reg[9] ),
        .I5(\s_axi_rdata_reg[3] ),
        .O(\s_axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h008A00CF)) 
    \s_axi_rdata[28]_i_3 
       (.I0(response_2[28]),
        .I1(response_0[28]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .O(\s_axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \s_axi_rdata[29]_i_1 
       (.I0(\s_axi_rdata[29]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[28] ),
        .I2(\s_axi_rdata_reg[31] [13]),
        .I3(\cmd_reg[31]_0 [29]),
        .I4(\s_axi_rdata_reg[28]_0 ),
        .I5(\s_axi_rdata_reg[28]_1 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \s_axi_rdata[29]_i_2 
       (.I0(\s_axi_rdata[29]_i_3_n_0 ),
        .I1(response_3[29]),
        .I2(\s_axi_rdata_reg[28]_2 ),
        .I3(response_1[29]),
        .I4(\s_axi_rdata_reg[9] ),
        .I5(\s_axi_rdata_reg[3] ),
        .O(\s_axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h008A00CF)) 
    \s_axi_rdata[29]_i_3 
       (.I0(response_2[29]),
        .I1(response_0[29]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .O(\s_axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \s_axi_rdata[2]_i_1 
       (.I0(\s_axi_rdata_reg[2]_0 ),
        .I1(\s_axi_rdata[2]_i_3_n_0 ),
        .I2(\s_axi_rdata_reg[2] [7]),
        .I3(\s_axi_rdata_reg[2] [1]),
        .I4(\s_axi_rdata_reg[2] [0]),
        .I5(\s_axi_rdata_reg[2] [6]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFBCBF8C800000000)) 
    \s_axi_rdata[2]_i_10 
       (.I0(response_1[2]),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata[7]_i_4_1 [0]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_reg[2] [2]),
        .O(\s_axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \s_axi_rdata[2]_i_11 
       (.I0(\s_axi_rdata_reg[2] [3]),
        .I1(\s_axi_rdata_reg[2] [5]),
        .I2(watchdog_enable_reg_0[2]),
        .I3(response_0[2]),
        .I4(\cmd_reg[31]_0 [2]),
        .I5(\s_axi_rdata_reg[2] [2]),
        .O(\s_axi_rdata[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \s_axi_rdata[2]_i_3 
       (.I0(\s_axi_rdata_reg[2]_1 ),
        .I1(\s_axi_rdata[2]_i_7_n_0 ),
        .I2(\s_axi_rdata_reg[2] [2]),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata[2]_i_8_n_0 ),
        .O(\s_axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEAAA)) 
    \s_axi_rdata[2]_i_7 
       (.I0(\s_axi_rdata[2]_i_10_n_0 ),
        .I1(\s_axi_rdata[2]_i_3_0 ),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata_reg[2] [3]),
        .I4(\s_axi_rdata[2]_i_11_n_0 ),
        .I5(\s_axi_rdata_reg[2] [4]),
        .O(\s_axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s_axi_rdata[2]_i_8 
       (.I0(response_2[2]),
        .I1(\s_axi_rdata_reg[27] [2]),
        .I2(interrupt_0[2]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \s_axi_rdata[2]_i_9 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\int_status_reg_reg_n_0_[2] ),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \s_axi_rdata[30]_i_1 
       (.I0(\s_axi_rdata[30]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[28] ),
        .I2(\s_axi_rdata_reg[31] [14]),
        .I3(\cmd_reg[31]_0 [30]),
        .I4(\s_axi_rdata_reg[28]_0 ),
        .I5(\s_axi_rdata_reg[28]_1 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \s_axi_rdata[30]_i_2 
       (.I0(\s_axi_rdata[30]_i_3_n_0 ),
        .I1(response_3[30]),
        .I2(\s_axi_rdata_reg[28]_2 ),
        .I3(response_1[30]),
        .I4(\s_axi_rdata_reg[9] ),
        .I5(\s_axi_rdata_reg[3] ),
        .O(\s_axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h008A00CF)) 
    \s_axi_rdata[30]_i_3 
       (.I0(response_2[30]),
        .I1(response_0[30]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .O(\s_axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h008A00CF)) 
    \s_axi_rdata[31]_i_10 
       (.I0(response_2[31]),
        .I1(response_0[31]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [2]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .O(\s_axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \s_axi_rdata[31]_i_3 
       (.I0(\s_axi_rdata[31]_i_6_n_0 ),
        .I1(\s_axi_rdata_reg[28] ),
        .I2(\s_axi_rdata_reg[31] [15]),
        .I3(\cmd_reg[31]_0 [31]),
        .I4(\s_axi_rdata_reg[28]_0 ),
        .I5(\s_axi_rdata_reg[28]_1 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \s_axi_rdata[31]_i_6 
       (.I0(\s_axi_rdata[31]_i_10_n_0 ),
        .I1(response_3[31]),
        .I2(\s_axi_rdata_reg[28]_2 ),
        .I3(response_1[31]),
        .I4(\s_axi_rdata_reg[9] ),
        .I5(\s_axi_rdata_reg[3] ),
        .O(\s_axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA0000FF000000)) 
    \s_axi_rdata[3]_i_1 
       (.I0(\s_axi_rdata[3]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[2] [3]),
        .I2(\s_axi_rdata[3]_i_3_n_0 ),
        .I3(\s_axi_rdata[3]_i_4_n_0 ),
        .I4(\s_axi_rdata_reg[3] ),
        .I5(\s_axi_rdata_reg[2] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \s_axi_rdata[3]_i_10 
       (.I0(\s_axi_rdata_reg[2] [5]),
        .I1(\s_axi_rdata_reg[2] [6]),
        .I2(\s_axi_rdata[15]_i_4_0 [0]),
        .I3(start_xfr_reg_0),
        .I4(response_0[3]),
        .I5(\s_axi_rdata_reg[2] [4]),
        .O(\s_axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000080FF00008000)) 
    \s_axi_rdata[3]_i_2 
       (.I0(\s_axi_rdata[3]_i_5_n_0 ),
        .I1(\int_status_reg_reg_n_0_[3] ),
        .I2(\s_axi_rdata_reg[3]_0 ),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .I5(\s_axi_rdata_reg[3]_1 ),
        .O(\s_axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000000033AA)) 
    \s_axi_rdata[3]_i_3 
       (.I0(response_1[3]),
        .I1(sd_insert_int),
        .I2(data_int_status[0]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .I4(\s_axi_rdata_reg[2] [5]),
        .I5(\s_axi_rdata_reg[2] [4]),
        .O(\s_axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2220000E222)) 
    \s_axi_rdata[3]_i_4 
       (.I0(\s_axi_rdata_reg[3]_2 ),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(\s_axi_rdata_reg[15] ),
        .I3(response_2[3]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .I5(\s_axi_rdata[3]_i_9_n_0 ),
        .O(\s_axi_rdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s_axi_rdata[3]_i_5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\s_axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \s_axi_rdata[3]_i_9 
       (.I0(\s_axi_rdata[3]_i_10_n_0 ),
        .I1(\s_axi_rdata_reg[27] [3]),
        .I2(interrupt_0[3]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .I4(\s_axi_rdata_reg[2] [5]),
        .I5(\s_axi_rdata_reg[2] [4]),
        .O(\s_axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\s_axi_rdata[4]_i_2_n_0 ),
        .I1(\s_axi_rdata[4]_i_3_n_0 ),
        .I2(\s_axi_rdata_reg[2] [7]),
        .I3(\s_axi_rdata_reg[2] [1]),
        .I4(\s_axi_rdata_reg[2] [0]),
        .I5(\s_axi_rdata_reg[2] [2]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAFEAAAEAAAEAAAE)) 
    \s_axi_rdata[4]_i_2 
       (.I0(\s_axi_rdata[4]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[4] ),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(response_1[4]),
        .I5(\s_axi_rdata_reg[15] ),
        .O(\s_axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2220000E222)) 
    \s_axi_rdata[4]_i_3 
       (.I0(\s_axi_rdata_reg[4]_0 ),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(\s_axi_rdata_reg[15] ),
        .I3(response_2[4]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .I5(\s_axi_rdata[4]_i_7_n_0 ),
        .O(\s_axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C00000000000)) 
    \s_axi_rdata[4]_i_4 
       (.I0(data_int_status[1]),
        .I1(\s_axi_rdata[3]_i_5_n_0 ),
        .I2(\int_status_reg_reg_n_0_[4] ),
        .I3(\s_axi_rdata_reg[3]_0 ),
        .I4(\s_axi_rdata_reg[2] [3]),
        .I5(\s_axi_rdata_reg[2] [4]),
        .O(\s_axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080008)) 
    \s_axi_rdata[4]_i_7 
       (.I0(\s_axi_rdata_reg[27] [4]),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(interrupt_0[4]),
        .I5(\s_axi_rdata[4]_i_8_n_0 ),
        .O(\s_axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \s_axi_rdata[4]_i_8 
       (.I0(\s_axi_rdata[15]_i_4_0 [1]),
        .I1(response_0[4]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [4]),
        .O(\s_axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \s_axi_rdata[5]_i_1 
       (.I0(\s_axi_rdata[5]_i_2_n_0 ),
        .I1(\s_axi_rdata[5]_i_3_n_0 ),
        .I2(\s_axi_rdata_reg[2] [7]),
        .I3(\s_axi_rdata_reg[2] [1]),
        .I4(\s_axi_rdata_reg[2] [0]),
        .I5(\s_axi_rdata_reg[2] [2]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \s_axi_rdata[5]_i_2 
       (.I0(\s_axi_rdata_reg[5] ),
        .I1(\s_axi_rdata[5]_i_5_n_0 ),
        .I2(data_int_status[2]),
        .I3(\s_axi_rdata_reg[2] [3]),
        .I4(\s_axi_rdata_reg[2] [6]),
        .I5(\s_axi_rdata_reg[2] [5]),
        .O(\s_axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22000200)) 
    \s_axi_rdata[5]_i_3 
       (.I0(\s_axi_rdata_reg[2] [3]),
        .I1(\s_axi_rdata_reg[2] [5]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata[5]_i_6_n_0 ),
        .I4(\s_axi_rdata[15]_i_4_0 [2]),
        .I5(\s_axi_rdata[5]_i_7_n_0 ),
        .O(\s_axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010011000)) 
    \s_axi_rdata[5]_i_5 
       (.I0(\s_axi_rdata_reg[2] [4]),
        .I1(\s_axi_rdata_reg[2] [6]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(Q[5]),
        .I5(response_1[5]),
        .O(\s_axi_rdata[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[5]_i_6 
       (.I0(response_0[5]),
        .I1(\s_axi_rdata_reg[27] [5]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000200)) 
    \s_axi_rdata[5]_i_7 
       (.I0(response_2[5]),
        .I1(\s_axi_rdata_reg[2] [6]),
        .I2(\s_axi_rdata_reg[2] [5]),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .I5(\s_axi_rdata[5]_i_3_0 ),
        .O(\s_axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata_reg[7] ),
        .I2(\s_axi_rdata_reg[2] [2]),
        .I3(\s_axi_rdata[11]_i_2_0 [0]),
        .I4(\s_axi_rdata_reg[7]_0 ),
        .I5(\s_axi_rdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABBBA)) 
    \s_axi_rdata[6]_i_2 
       (.I0(\s_axi_rdata[6]_i_3_n_0 ),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[6]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[6] ),
        .I4(\s_axi_rdata_reg[11]_0 ),
        .I5(response_2[6]),
        .O(\s_axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AA08AAA80A080)) 
    \s_axi_rdata[6]_i_3 
       (.I0(\s_axi_rdata[7]_i_4_0 ),
        .I1(response_1[6]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata[7]_i_4_1 [1]),
        .I5(Q[6]),
        .O(\s_axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h008C0000)) 
    \s_axi_rdata[6]_i_4 
       (.I0(\s_axi_rdata[15]_i_4_0 [3]),
        .I1(\s_axi_rdata[6]_i_6_n_0 ),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[6]_i_6 
       (.I0(response_0[6]),
        .I1(\s_axi_rdata_reg[27] [6]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata_reg[7] ),
        .I2(\s_axi_rdata_reg[2] [2]),
        .I3(\s_axi_rdata[11]_i_2_0 [1]),
        .I4(\s_axi_rdata_reg[7]_0 ),
        .I5(\s_axi_rdata[7]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABBBA)) 
    \s_axi_rdata[7]_i_4 
       (.I0(\s_axi_rdata[7]_i_5_n_0 ),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[7]_i_6_n_0 ),
        .I3(\s_axi_rdata_reg[7]_1 ),
        .I4(\s_axi_rdata_reg[11]_0 ),
        .I5(response_2[7]),
        .O(\s_axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AA08AAA80A080)) 
    \s_axi_rdata[7]_i_5 
       (.I0(\s_axi_rdata[7]_i_4_0 ),
        .I1(response_1[7]),
        .I2(\s_axi_rdata_reg[2] [3]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata[7]_i_4_1 [2]),
        .I5(Q[7]),
        .O(\s_axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h008C0000)) 
    \s_axi_rdata[7]_i_6 
       (.I0(\s_axi_rdata[15]_i_4_0 [4]),
        .I1(\s_axi_rdata[7]_i_9_n_0 ),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[7]_i_9 
       (.I0(response_0[7]),
        .I1(\s_axi_rdata_reg[27] [7]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \s_axi_rdata[8]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(response_1[8]),
        .I2(\s_axi_rdata_reg[9] ),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata_reg[15] ),
        .I5(\s_axi_rdata[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABBBA)) 
    \s_axi_rdata[8]_i_2 
       (.I0(\s_axi_rdata[8]_i_3_n_0 ),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[8]_i_4_n_0 ),
        .I3(\s_axi_rdata_reg[8] ),
        .I4(\s_axi_rdata_reg[11]_0 ),
        .I5(response_2[8]),
        .O(\s_axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[8]_i_3 
       (.I0(\s_axi_rdata[9]_i_3_0 ),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata[11]_i_2_0 [2]),
        .I4(response_3[8]),
        .I5(Q[8]),
        .O(\s_axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h008C0000)) 
    \s_axi_rdata[8]_i_4 
       (.I0(\s_axi_rdata[15]_i_4_0 [5]),
        .I1(\s_axi_rdata[8]_i_6_n_0 ),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[8]_i_6 
       (.I0(response_0[8]),
        .I1(\s_axi_rdata_reg[27] [8]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \s_axi_rdata[9]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(response_1[9]),
        .I2(\s_axi_rdata_reg[9] ),
        .I3(\s_axi_rdata_reg[2] [4]),
        .I4(\s_axi_rdata_reg[15] ),
        .I5(\s_axi_rdata[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABBBA)) 
    \s_axi_rdata[9]_i_3 
       (.I0(\s_axi_rdata[9]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[2] [2]),
        .I2(\s_axi_rdata[9]_i_5_n_0 ),
        .I3(\s_axi_rdata_reg[9]_0 ),
        .I4(\s_axi_rdata_reg[11]_0 ),
        .I5(response_2[9]),
        .O(\s_axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[9]_i_4 
       (.I0(\s_axi_rdata[9]_i_3_0 ),
        .I1(\s_axi_rdata_reg[2] [4]),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata[11]_i_2_0 [3]),
        .I4(response_3[9]),
        .I5(Q[9]),
        .O(\s_axi_rdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h008C0000)) 
    \s_axi_rdata[9]_i_5 
       (.I0(\s_axi_rdata[15]_i_4_0 [6]),
        .I1(\s_axi_rdata[9]_i_8_n_0 ),
        .I2(\s_axi_rdata_reg[2] [6]),
        .I3(\s_axi_rdata_reg[2] [5]),
        .I4(\s_axi_rdata_reg[2] [3]),
        .O(\s_axi_rdata[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[9]_i_8 
       (.I0(response_0[9]),
        .I1(\s_axi_rdata_reg[27] [9]),
        .I2(\s_axi_rdata_reg[2] [4]),
        .I3(\s_axi_rdata_reg[2] [6]),
        .O(\s_axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3FF00080000)) 
    start_xfr_i_1
       (.I0(start_xfr_reg_0),
        .I1(clock_posedge),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(cmd_start_tx),
        .O(start_xfr_i_1_n_0));
  FDRE start_xfr_reg
       (.C(clock),
        .CE(1'b1),
        .D(start_xfr_i_1_n_0),
        .Q(cmd_start_tx),
        .R(reset05_out));
  LUT6 #(
    .INIT(64'h0000FFFFFF8F0000)) 
    \state[0]_i_1 
       (.I0(watchdog_enable),
        .I1(response_02),
        .I2(Q[2]),
        .I3(state__0[2]),
        .I4(\state[2]_i_3_n_0 ),
        .I5(state__0[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \state[1]_i_1 
       (.I0(state__0[2]),
        .I1(\state[2]_i_3_n_0 ),
        .I2(state__0[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_1__1 
       (.I0(out),
        .I1(ctrl_rst),
        .O(reset05_out));
  LUT6 #(
    .INIT(64'h0888FFFF08880000)) 
    \state[2]_i_2 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(response_02),
        .I3(watchdog_enable),
        .I4(\state[2]_i_3_n_0 ),
        .I5(state__0[2]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C000088888888)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(clock_posedge),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(start_xfr_reg_0),
        .I5(state__0[0]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAFCCC0000)) 
    \state[2]_i_4 
       (.I0(\state[2]_i_3_0 ),
        .I1(cmd_finish),
        .I2(response_02),
        .I3(watchdog_enable),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_1 
       (.I0(reset05_out),
        .I1(go_idle),
        .O(reset0));
  (* FSM_ENCODED_STATES = "EXECUTE:010,IDLE:001,BUSY_CHECK:100" *) 
  FDSE \state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .S(reset05_out));
  (* FSM_ENCODED_STATES = "EXECUTE:010,IDLE:001,BUSY_CHECK:100" *) 
  FDRE \state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(reset05_out));
  (* FSM_ENCODED_STATES = "EXECUTE:010,IDLE:001,BUSY_CHECK:100" *) 
  FDRE \state_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\state[2]_i_2_n_0 ),
        .Q(state__0[2]),
        .R(reset05_out));
  LUT2 #(
    .INIT(4'h2)) 
    \watchdog[0]_i_1 
       (.I0(state__0[1]),
        .I1(\watchdog_reg_n_0_[0] ),
        .O(watchdog[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[10]_i_1 
       (.I0(state__0[1]),
        .I1(in10[10]),
        .O(watchdog[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[11]_i_1 
       (.I0(state__0[1]),
        .I1(in10[11]),
        .O(watchdog[11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[12]_i_1 
       (.I0(state__0[1]),
        .I1(in10[12]),
        .O(watchdog[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[13]_i_1 
       (.I0(state__0[1]),
        .I1(in10[13]),
        .O(watchdog[13]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[14]_i_1 
       (.I0(state__0[1]),
        .I1(in10[14]),
        .O(watchdog[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[15]_i_1 
       (.I0(state__0[1]),
        .I1(in10[15]),
        .O(watchdog[15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[16]_i_1 
       (.I0(state__0[1]),
        .I1(in10[16]),
        .O(watchdog[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[17]_i_1 
       (.I0(state__0[1]),
        .I1(in10[17]),
        .O(watchdog[17]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[18]_i_1 
       (.I0(state__0[1]),
        .I1(in10[18]),
        .O(watchdog[18]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[19]_i_1 
       (.I0(state__0[1]),
        .I1(in10[19]),
        .O(watchdog[19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[1]_i_1 
       (.I0(state__0[1]),
        .I1(in10[1]),
        .O(watchdog[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[20]_i_1 
       (.I0(state__0[1]),
        .I1(in10[20]),
        .O(watchdog[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[21]_i_1 
       (.I0(state__0[1]),
        .I1(in10[21]),
        .O(watchdog[21]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[22]_i_1 
       (.I0(state__0[1]),
        .I1(in10[22]),
        .O(watchdog[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[23]_i_1 
       (.I0(state__0[1]),
        .I1(in10[23]),
        .O(watchdog[23]));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \watchdog[24]_i_1 
       (.I0(\int_status_reg[2]_i_2_n_0 ),
        .I1(response_02),
        .I2(watchdog_enable),
        .I3(cmd_finish),
        .I4(watchdog_enable_i_1_n_0),
        .O(\watchdog[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[24]_i_2 
       (.I0(state__0[1]),
        .I1(in10[24]),
        .O(watchdog[24]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[2]_i_1 
       (.I0(state__0[1]),
        .I1(in10[2]),
        .O(watchdog[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[3]_i_1 
       (.I0(state__0[1]),
        .I1(in10[3]),
        .O(watchdog[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[4]_i_1 
       (.I0(state__0[1]),
        .I1(in10[4]),
        .O(watchdog[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[5]_i_1 
       (.I0(state__0[1]),
        .I1(in10[5]),
        .O(watchdog[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[6]_i_1 
       (.I0(state__0[1]),
        .I1(in10[6]),
        .O(watchdog[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[7]_i_1 
       (.I0(state__0[1]),
        .I1(in10[7]),
        .O(watchdog[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[8]_i_1 
       (.I0(state__0[1]),
        .I1(in10[8]),
        .O(watchdog[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[9]_i_1 
       (.I0(state__0[1]),
        .I1(in10[9]),
        .O(watchdog[9]));
  LUT4 #(
    .INIT(16'h0400)) 
    watchdog_enable_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(clock_posedge),
        .O(watchdog_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    watchdog_enable_i_2
       (.I0(watchdog_enable_reg_0[24]),
        .I1(watchdog_enable_reg_0[22]),
        .I2(watchdog_enable_i_3_n_0),
        .I3(watchdog_enable_i_4_n_0),
        .I4(watchdog_enable_i_5_n_0),
        .O(watchdog_enable_i_2_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    watchdog_enable_i_3
       (.I0(watchdog_enable_i_6_n_0),
        .I1(watchdog_enable_reg_0[2]),
        .I2(watchdog_enable_reg_0[1]),
        .I3(watchdog_enable_reg_0[0]),
        .I4(watchdog_enable_i_7_n_0),
        .O(watchdog_enable_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    watchdog_enable_i_4
       (.I0(watchdog_enable_reg_0[15]),
        .I1(watchdog_enable_reg_0[17]),
        .I2(watchdog_enable_reg_0[14]),
        .I3(watchdog_enable_reg_0[13]),
        .O(watchdog_enable_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    watchdog_enable_i_5
       (.I0(watchdog_enable_reg_0[20]),
        .I1(watchdog_enable_reg_0[23]),
        .I2(watchdog_enable_reg_0[21]),
        .I3(watchdog_enable_reg_0[19]),
        .I4(watchdog_enable_reg_0[16]),
        .I5(watchdog_enable_reg_0[18]),
        .O(watchdog_enable_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    watchdog_enable_i_6
       (.I0(watchdog_enable_reg_0[6]),
        .I1(watchdog_enable_reg_0[5]),
        .I2(watchdog_enable_reg_0[4]),
        .I3(watchdog_enable_reg_0[3]),
        .O(watchdog_enable_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    watchdog_enable_i_7
       (.I0(watchdog_enable_reg_0[7]),
        .I1(watchdog_enable_reg_0[8]),
        .I2(watchdog_enable_reg_0[9]),
        .I3(watchdog_enable_reg_0[10]),
        .I4(watchdog_enable_reg_0[12]),
        .I5(watchdog_enable_reg_0[11]),
        .O(watchdog_enable_i_7_n_0));
  FDRE watchdog_enable_reg
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(watchdog_enable_i_2_n_0),
        .Q(watchdog_enable),
        .R(reset05_out));
  FDRE \watchdog_reg[0] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[0]),
        .Q(\watchdog_reg_n_0_[0] ),
        .R(reset05_out));
  FDRE \watchdog_reg[10] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[10]),
        .Q(\watchdog_reg_n_0_[10] ),
        .R(reset05_out));
  FDRE \watchdog_reg[11] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[11]),
        .Q(\watchdog_reg_n_0_[11] ),
        .R(reset05_out));
  FDRE \watchdog_reg[12] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[12]),
        .Q(\watchdog_reg_n_0_[12] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[12]_i_2 
       (.CI(\watchdog_reg[8]_i_2_n_0 ),
        .CO({\watchdog_reg[12]_i_2_n_0 ,\watchdog_reg[12]_i_2_n_1 ,\watchdog_reg[12]_i_2_n_2 ,\watchdog_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[12:9]),
        .S({\watchdog_reg_n_0_[12] ,\watchdog_reg_n_0_[11] ,\watchdog_reg_n_0_[10] ,\watchdog_reg_n_0_[9] }));
  FDRE \watchdog_reg[13] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[13]),
        .Q(\watchdog_reg_n_0_[13] ),
        .R(reset05_out));
  FDRE \watchdog_reg[14] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[14]),
        .Q(\watchdog_reg_n_0_[14] ),
        .R(reset05_out));
  FDRE \watchdog_reg[15] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[15]),
        .Q(\watchdog_reg_n_0_[15] ),
        .R(reset05_out));
  FDRE \watchdog_reg[16] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[16]),
        .Q(\watchdog_reg_n_0_[16] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[16]_i_2 
       (.CI(\watchdog_reg[12]_i_2_n_0 ),
        .CO({\watchdog_reg[16]_i_2_n_0 ,\watchdog_reg[16]_i_2_n_1 ,\watchdog_reg[16]_i_2_n_2 ,\watchdog_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[16:13]),
        .S({\watchdog_reg_n_0_[16] ,\watchdog_reg_n_0_[15] ,\watchdog_reg_n_0_[14] ,\watchdog_reg_n_0_[13] }));
  FDRE \watchdog_reg[17] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[17]),
        .Q(\watchdog_reg_n_0_[17] ),
        .R(reset05_out));
  FDRE \watchdog_reg[18] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[18]),
        .Q(\watchdog_reg_n_0_[18] ),
        .R(reset05_out));
  FDRE \watchdog_reg[19] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[19]),
        .Q(\watchdog_reg_n_0_[19] ),
        .R(reset05_out));
  FDRE \watchdog_reg[1] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[1]),
        .Q(\watchdog_reg_n_0_[1] ),
        .R(reset05_out));
  FDRE \watchdog_reg[20] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[20]),
        .Q(\watchdog_reg_n_0_[20] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[20]_i_2 
       (.CI(\watchdog_reg[16]_i_2_n_0 ),
        .CO({\watchdog_reg[20]_i_2_n_0 ,\watchdog_reg[20]_i_2_n_1 ,\watchdog_reg[20]_i_2_n_2 ,\watchdog_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[20:17]),
        .S({\watchdog_reg_n_0_[20] ,\watchdog_reg_n_0_[19] ,\watchdog_reg_n_0_[18] ,\watchdog_reg_n_0_[17] }));
  FDRE \watchdog_reg[21] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[21]),
        .Q(\watchdog_reg_n_0_[21] ),
        .R(reset05_out));
  FDRE \watchdog_reg[22] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[22]),
        .Q(\watchdog_reg_n_0_[22] ),
        .R(reset05_out));
  FDRE \watchdog_reg[23] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[23]),
        .Q(\watchdog_reg_n_0_[23] ),
        .R(reset05_out));
  FDRE \watchdog_reg[24] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[24]),
        .Q(\watchdog_reg_n_0_[24] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[24]_i_3 
       (.CI(\watchdog_reg[20]_i_2_n_0 ),
        .CO({\NLW_watchdog_reg[24]_i_3_CO_UNCONNECTED [3],\watchdog_reg[24]_i_3_n_1 ,\watchdog_reg[24]_i_3_n_2 ,\watchdog_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[24:21]),
        .S({\watchdog_reg_n_0_[24] ,\watchdog_reg_n_0_[23] ,\watchdog_reg_n_0_[22] ,\watchdog_reg_n_0_[21] }));
  FDRE \watchdog_reg[2] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[2]),
        .Q(\watchdog_reg_n_0_[2] ),
        .R(reset05_out));
  FDRE \watchdog_reg[3] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[3]),
        .Q(\watchdog_reg_n_0_[3] ),
        .R(reset05_out));
  FDRE \watchdog_reg[4] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[4]),
        .Q(\watchdog_reg_n_0_[4] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\watchdog_reg[4]_i_2_n_0 ,\watchdog_reg[4]_i_2_n_1 ,\watchdog_reg[4]_i_2_n_2 ,\watchdog_reg[4]_i_2_n_3 }),
        .CYINIT(\watchdog_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[4:1]),
        .S({\watchdog_reg_n_0_[4] ,\watchdog_reg_n_0_[3] ,\watchdog_reg_n_0_[2] ,\watchdog_reg_n_0_[1] }));
  FDRE \watchdog_reg[5] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[5]),
        .Q(\watchdog_reg_n_0_[5] ),
        .R(reset05_out));
  FDRE \watchdog_reg[6] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[6]),
        .Q(\watchdog_reg_n_0_[6] ),
        .R(reset05_out));
  FDRE \watchdog_reg[7] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[7]),
        .Q(\watchdog_reg_n_0_[7] ),
        .R(reset05_out));
  FDRE \watchdog_reg[8] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[8]),
        .Q(\watchdog_reg_n_0_[8] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[8]_i_2 
       (.CI(\watchdog_reg[4]_i_2_n_0 ),
        .CO({\watchdog_reg[8]_i_2_n_0 ,\watchdog_reg[8]_i_2_n_1 ,\watchdog_reg[8]_i_2_n_2 ,\watchdog_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[8:5]),
        .S({\watchdog_reg_n_0_[8] ,\watchdog_reg_n_0_[7] ,\watchdog_reg_n_0_[6] ,\watchdog_reg_n_0_[5] }));
  FDRE \watchdog_reg[9] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[9]),
        .Q(\watchdog_reg_n_0_[9] ),
        .R(reset05_out));
endmodule

(* ORIG_REF_NAME = "sd_cmd_serial_host" *) 
module riscv_SD_0_sd_cmd_serial_host
   (cmd_crc_ok,
    cmd_index_ok,
    AR,
    crc_match_reg_0,
    cmd_finish,
    sd_cmd_o,
    crc_bit_reg_0,
    crc_enable_reg_0,
    sd_cmd_oe,
    crc_ok_reg_0,
    \state_reg[7]_0 ,
    \state_reg[5]_0 ,
    \response_reg[119]_0 ,
    \state_reg[4]_0 ,
    CO,
    cmd_o0_out,
    \state_reg[1]_0 ,
    \state_reg[5]_1 ,
    \state_reg[3]_0 ,
    \state_reg[2]_0 ,
    \counter_reg[29]_0 ,
    clock_posedge_reg,
    \state_reg[2]_1 ,
    \counter_reg[31]_0 ,
    \state_reg[1]_1 ,
    crc_bit,
    \counter_reg[3]_0 ,
    \counter_reg[0]_0 ,
    \state_reg[5]_2 ,
    \state_reg[4]_1 ,
    crc_enable,
    \state_reg[4]_2 ,
    \CRC_reg[5] ,
    reset0,
    clock,
    clock_data_in,
    sd_cmd_i,
    cmd_setting,
    crc_rst_reg_0,
    crc_match_reg_1,
    finish_reg_0,
    cmd_o_reg_0,
    crc_bit_reg_1,
    crc_enable_reg_1,
    response_01__0,
    Q,
    \cmd_buff_reg[38]_0 ,
    clock_posedge,
    cmd_start_tx);
  output cmd_crc_ok;
  output cmd_index_ok;
  output [0:0]AR;
  output crc_match_reg_0;
  output cmd_finish;
  output sd_cmd_o;
  output crc_bit_reg_0;
  output crc_enable_reg_0;
  output sd_cmd_oe;
  output crc_ok_reg_0;
  output [5:0]\state_reg[7]_0 ;
  output \state_reg[5]_0 ;
  output [119:0]\response_reg[119]_0 ;
  output \state_reg[4]_0 ;
  output [0:0]CO;
  output cmd_o0_out;
  output \state_reg[1]_0 ;
  output \state_reg[5]_1 ;
  output \state_reg[3]_0 ;
  output \state_reg[2]_0 ;
  output [0:0]\counter_reg[29]_0 ;
  output clock_posedge_reg;
  output \state_reg[2]_1 ;
  output [0:0]\counter_reg[31]_0 ;
  output \state_reg[1]_1 ;
  output crc_bit;
  output \counter_reg[3]_0 ;
  output \counter_reg[0]_0 ;
  output \state_reg[5]_2 ;
  output \state_reg[4]_1 ;
  output crc_enable;
  output \state_reg[4]_2 ;
  output \CRC_reg[5] ;
  input reset0;
  input clock;
  input clock_data_in;
  input sd_cmd_i;
  input [1:0]cmd_setting;
  input crc_rst_reg_0;
  input crc_match_reg_1;
  input finish_reg_0;
  input cmd_o_reg_0;
  input crc_bit_reg_1;
  input crc_enable_reg_1;
  input response_01__0;
  input [1:0]Q;
  input [38:0]\cmd_buff_reg[38]_0 ;
  input clock_posedge;
  input cmd_start_tx;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \CRC_reg[5] ;
  wire [1:0]Q;
  wire clock;
  wire clock_data_in;
  wire clock_posedge;
  wire clock_posedge_reg;
  wire [38:0]\cmd_buff_reg[38]_0 ;
  wire \cmd_buff_reg_n_0_[0] ;
  wire \cmd_buff_reg_n_0_[10] ;
  wire \cmd_buff_reg_n_0_[11] ;
  wire \cmd_buff_reg_n_0_[12] ;
  wire \cmd_buff_reg_n_0_[13] ;
  wire \cmd_buff_reg_n_0_[14] ;
  wire \cmd_buff_reg_n_0_[15] ;
  wire \cmd_buff_reg_n_0_[16] ;
  wire \cmd_buff_reg_n_0_[17] ;
  wire \cmd_buff_reg_n_0_[18] ;
  wire \cmd_buff_reg_n_0_[19] ;
  wire \cmd_buff_reg_n_0_[1] ;
  wire \cmd_buff_reg_n_0_[20] ;
  wire \cmd_buff_reg_n_0_[21] ;
  wire \cmd_buff_reg_n_0_[22] ;
  wire \cmd_buff_reg_n_0_[23] ;
  wire \cmd_buff_reg_n_0_[24] ;
  wire \cmd_buff_reg_n_0_[25] ;
  wire \cmd_buff_reg_n_0_[26] ;
  wire \cmd_buff_reg_n_0_[27] ;
  wire \cmd_buff_reg_n_0_[28] ;
  wire \cmd_buff_reg_n_0_[29] ;
  wire \cmd_buff_reg_n_0_[2] ;
  wire \cmd_buff_reg_n_0_[30] ;
  wire \cmd_buff_reg_n_0_[31] ;
  wire \cmd_buff_reg_n_0_[38] ;
  wire \cmd_buff_reg_n_0_[3] ;
  wire \cmd_buff_reg_n_0_[4] ;
  wire \cmd_buff_reg_n_0_[5] ;
  wire \cmd_buff_reg_n_0_[6] ;
  wire \cmd_buff_reg_n_0_[7] ;
  wire \cmd_buff_reg_n_0_[8] ;
  wire \cmd_buff_reg_n_0_[9] ;
  wire cmd_crc_ok;
  wire cmd_finish;
  wire cmd_index_ok;
  wire cmd_o0_out;
  wire cmd_o_i_10_n_0;
  wire cmd_o_i_11_n_0;
  wire cmd_o_i_12_n_0;
  wire cmd_o_i_13_n_0;
  wire cmd_o_i_14_n_0;
  wire cmd_o_i_15_n_0;
  wire cmd_o_i_17_n_0;
  wire cmd_o_i_18_n_0;
  wire cmd_o_i_19_n_0;
  wire cmd_o_i_20_n_0;
  wire cmd_o_i_21_n_0;
  wire cmd_o_i_22_n_0;
  wire cmd_o_i_23_n_0;
  wire cmd_o_i_24_n_0;
  wire cmd_o_i_25_n_0;
  wire cmd_o_i_26_n_0;
  wire cmd_o_i_27_n_0;
  wire cmd_o_i_28_n_0;
  wire cmd_o_i_29_n_0;
  wire cmd_o_i_30_n_0;
  wire cmd_o_i_32_n_0;
  wire cmd_o_i_33_n_0;
  wire cmd_o_i_34_n_0;
  wire cmd_o_i_35_n_0;
  wire cmd_o_i_36_n_0;
  wire cmd_o_i_37_n_0;
  wire cmd_o_i_38_n_0;
  wire cmd_o_i_39_n_0;
  wire cmd_o_i_40_n_0;
  wire cmd_o_i_41_n_0;
  wire cmd_o_i_9_n_0;
  wire cmd_o_reg_0;
  wire cmd_o_reg_i_16_n_0;
  wire cmd_o_reg_i_16_n_1;
  wire cmd_o_reg_i_16_n_2;
  wire cmd_o_reg_i_16_n_3;
  wire cmd_o_reg_i_31_n_0;
  wire cmd_o_reg_i_31_n_1;
  wire cmd_o_reg_i_31_n_2;
  wire cmd_o_reg_i_31_n_3;
  wire cmd_o_reg_i_3_n_2;
  wire cmd_o_reg_i_3_n_3;
  wire cmd_o_reg_i_8_n_0;
  wire cmd_o_reg_i_8_n_1;
  wire cmd_o_reg_i_8_n_2;
  wire cmd_o_reg_i_8_n_3;
  wire cmd_oe1_out;
  wire cmd_oe_inv_i_10_n_0;
  wire cmd_oe_inv_i_11_n_0;
  wire cmd_oe_inv_i_12_n_0;
  wire cmd_oe_inv_i_13_n_0;
  wire cmd_oe_inv_i_14_n_0;
  wire cmd_oe_inv_i_15_n_0;
  wire cmd_oe_inv_i_16_n_0;
  wire cmd_oe_inv_i_17_n_0;
  wire cmd_oe_inv_i_19_n_0;
  wire cmd_oe_inv_i_1_n_0;
  wire cmd_oe_inv_i_20_n_0;
  wire cmd_oe_inv_i_21_n_0;
  wire cmd_oe_inv_i_22_n_0;
  wire cmd_oe_inv_i_23_n_0;
  wire cmd_oe_inv_i_24_n_0;
  wire cmd_oe_inv_i_26_n_0;
  wire cmd_oe_inv_i_27_n_0;
  wire cmd_oe_inv_i_28_n_0;
  wire cmd_oe_inv_i_29_n_0;
  wire cmd_oe_inv_i_30_n_0;
  wire cmd_oe_inv_i_31_n_0;
  wire cmd_oe_inv_i_32_n_0;
  wire cmd_oe_inv_i_33_n_0;
  wire cmd_oe_inv_i_34_n_0;
  wire cmd_oe_inv_i_35_n_0;
  wire cmd_oe_inv_i_36_n_0;
  wire cmd_oe_inv_i_3_n_0;
  wire cmd_oe_inv_i_4_n_0;
  wire cmd_oe_inv_i_6_n_0;
  wire cmd_oe_inv_i_7_n_0;
  wire cmd_oe_inv_i_8_n_0;
  wire cmd_oe_inv_i_9_n_0;
  wire cmd_oe_reg_inv_i_18_n_0;
  wire cmd_oe_reg_inv_i_18_n_1;
  wire cmd_oe_reg_inv_i_18_n_2;
  wire cmd_oe_reg_inv_i_18_n_3;
  wire cmd_oe_reg_inv_i_25_n_0;
  wire cmd_oe_reg_inv_i_25_n_1;
  wire cmd_oe_reg_inv_i_25_n_2;
  wire cmd_oe_reg_inv_i_25_n_3;
  wire cmd_oe_reg_inv_i_2_n_0;
  wire cmd_oe_reg_inv_i_2_n_1;
  wire cmd_oe_reg_inv_i_2_n_2;
  wire cmd_oe_reg_inv_i_2_n_3;
  wire cmd_oe_reg_inv_i_5_n_0;
  wire cmd_oe_reg_inv_i_5_n_1;
  wire cmd_oe_reg_inv_i_5_n_2;
  wire cmd_oe_reg_inv_i_5_n_3;
  wire [1:0]cmd_setting;
  wire cmd_start_tx;
  wire [31:0]counter;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire [0:0]\counter_reg[29]_0 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire \counter_reg[31]_i_5_n_2 ;
  wire \counter_reg[31]_i_5_n_3 ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire crc_bit;
  wire crc_bit_i_10_n_0;
  wire crc_bit_i_11_n_0;
  wire crc_bit_i_12_n_0;
  wire crc_bit_i_13_n_0;
  wire crc_bit_i_15_n_0;
  wire crc_bit_i_16_n_0;
  wire crc_bit_i_17_n_0;
  wire crc_bit_i_18_n_0;
  wire crc_bit_i_19_n_0;
  wire crc_bit_i_20_n_0;
  wire crc_bit_i_21_n_0;
  wire crc_bit_i_22_n_0;
  wire crc_bit_i_23_n_0;
  wire crc_bit_i_24_n_0;
  wire crc_bit_i_25_n_0;
  wire crc_bit_i_26_n_0;
  wire crc_bit_i_27_n_0;
  wire crc_bit_i_28_n_0;
  wire crc_bit_i_29_n_0;
  wire crc_bit_i_31_n_0;
  wire crc_bit_i_32_n_0;
  wire crc_bit_i_33_n_0;
  wire crc_bit_i_34_n_0;
  wire crc_bit_i_36_n_0;
  wire crc_bit_i_37_n_0;
  wire crc_bit_i_38_n_0;
  wire crc_bit_i_39_n_0;
  wire crc_bit_i_40_n_0;
  wire crc_bit_i_41_n_0;
  wire crc_bit_i_42_n_0;
  wire crc_bit_i_43_n_0;
  wire crc_bit_i_44_n_0;
  wire crc_bit_i_45_n_0;
  wire crc_bit_i_46_n_0;
  wire crc_bit_i_6_n_0;
  wire crc_bit_i_8_n_0;
  wire crc_bit_i_9_n_0;
  wire crc_bit_reg_0;
  wire crc_bit_reg_1;
  wire crc_bit_reg_i_14_n_0;
  wire crc_bit_reg_i_14_n_1;
  wire crc_bit_reg_i_14_n_2;
  wire crc_bit_reg_i_14_n_3;
  wire crc_bit_reg_i_30_n_0;
  wire crc_bit_reg_i_30_n_1;
  wire crc_bit_reg_i_30_n_2;
  wire crc_bit_reg_i_30_n_3;
  wire crc_bit_reg_i_35_n_0;
  wire crc_bit_reg_i_35_n_1;
  wire crc_bit_reg_i_35_n_2;
  wire crc_bit_reg_i_35_n_3;
  wire crc_bit_reg_i_7_n_1;
  wire crc_bit_reg_i_7_n_2;
  wire crc_bit_reg_i_7_n_3;
  wire crc_enable;
  wire crc_enable1;
  wire crc_enable_i_10_n_0;
  wire crc_enable_i_11_n_0;
  wire crc_enable_i_12_n_0;
  wire crc_enable_i_13_n_0;
  wire crc_enable_i_14_n_0;
  wire crc_enable_i_15_n_0;
  wire crc_enable_i_17_n_0;
  wire crc_enable_i_18_n_0;
  wire crc_enable_i_19_n_0;
  wire crc_enable_i_20_n_0;
  wire crc_enable_i_21_n_0;
  wire crc_enable_i_22_n_0;
  wire crc_enable_i_23_n_0;
  wire crc_enable_i_24_n_0;
  wire crc_enable_i_26_n_0;
  wire crc_enable_i_27_n_0;
  wire crc_enable_i_28_n_0;
  wire crc_enable_i_29_n_0;
  wire crc_enable_i_30_n_0;
  wire crc_enable_i_31_n_0;
  wire crc_enable_i_32_n_0;
  wire crc_enable_i_33_n_0;
  wire crc_enable_i_34_n_0;
  wire crc_enable_i_35_n_0;
  wire crc_enable_i_36_n_0;
  wire crc_enable_i_37_n_0;
  wire crc_enable_i_38_n_0;
  wire crc_enable_i_39_n_0;
  wire crc_enable_i_40_n_0;
  wire crc_enable_i_7_n_0;
  wire crc_enable_i_8_n_0;
  wire crc_enable_reg_0;
  wire crc_enable_reg_1;
  wire crc_enable_reg_i_16_n_0;
  wire crc_enable_reg_i_16_n_1;
  wire crc_enable_reg_i_16_n_2;
  wire crc_enable_reg_i_16_n_3;
  wire crc_enable_reg_i_25_n_0;
  wire crc_enable_reg_i_25_n_1;
  wire crc_enable_reg_i_25_n_2;
  wire crc_enable_reg_i_25_n_3;
  wire crc_enable_reg_i_6_n_1;
  wire crc_enable_reg_i_6_n_2;
  wire crc_enable_reg_i_6_n_3;
  wire crc_enable_reg_i_9_n_0;
  wire crc_enable_reg_i_9_n_1;
  wire crc_enable_reg_i_9_n_2;
  wire crc_enable_reg_i_9_n_3;
  wire [2:0]crc_in1;
  wire [31:0]crc_in2;
  wire \crc_in[0]_i_1_n_0 ;
  wire \crc_in[1]_i_1_n_0 ;
  wire \crc_in[2]_i_1_n_0 ;
  wire \crc_in[3]_i_1_n_0 ;
  wire \crc_in[4]_i_1_n_0 ;
  wire \crc_in[5]_i_1_n_0 ;
  wire \crc_in[5]_i_2_n_0 ;
  wire \crc_in[6]_i_1_n_0 ;
  wire \crc_in[6]_i_5_n_0 ;
  wire [6:0]crc_in__0;
  wire crc_match_i_10_n_0;
  wire crc_match_i_11_n_0;
  wire crc_match_i_13_n_0;
  wire crc_match_i_14_n_0;
  wire crc_match_i_15_n_0;
  wire crc_match_i_16_n_0;
  wire crc_match_i_18_n_0;
  wire crc_match_i_19_n_0;
  wire crc_match_i_20_n_0;
  wire crc_match_i_21_n_0;
  wire crc_match_i_23_n_0;
  wire crc_match_i_24_n_0;
  wire crc_match_i_25_n_0;
  wire crc_match_i_26_n_0;
  wire crc_match_i_29_n_0;
  wire crc_match_i_30_n_0;
  wire crc_match_i_31_n_0;
  wire crc_match_i_32_n_0;
  wire crc_match_i_33_n_0;
  wire crc_match_i_34_n_0;
  wire crc_match_i_35_n_0;
  wire crc_match_i_36_n_0;
  wire crc_match_i_37_n_0;
  wire crc_match_i_38_n_0;
  wire crc_match_i_41_n_0;
  wire crc_match_i_42_n_0;
  wire crc_match_i_43_n_0;
  wire crc_match_i_44_n_0;
  wire crc_match_i_45_n_0;
  wire crc_match_i_46_n_0;
  wire crc_match_i_47_n_0;
  wire crc_match_i_48_n_0;
  wire crc_match_i_51_n_0;
  wire crc_match_i_52_n_0;
  wire crc_match_i_53_n_0;
  wire crc_match_i_54_n_0;
  wire crc_match_i_55_n_0;
  wire crc_match_i_56_n_0;
  wire crc_match_i_57_n_0;
  wire crc_match_i_58_n_0;
  wire crc_match_i_59_n_0;
  wire crc_match_i_60_n_0;
  wire crc_match_i_61_n_0;
  wire crc_match_i_62_n_0;
  wire crc_match_i_63_n_0;
  wire crc_match_i_64_n_0;
  wire crc_match_i_65_n_0;
  wire crc_match_i_66_n_0;
  wire crc_match_i_8_n_0;
  wire crc_match_i_9_n_0;
  wire crc_match_reg_0;
  wire crc_match_reg_1;
  wire crc_match_reg_i_12_n_0;
  wire crc_match_reg_i_12_n_1;
  wire crc_match_reg_i_12_n_2;
  wire crc_match_reg_i_12_n_3;
  wire crc_match_reg_i_17_n_0;
  wire crc_match_reg_i_17_n_1;
  wire crc_match_reg_i_17_n_2;
  wire crc_match_reg_i_17_n_3;
  wire crc_match_reg_i_22_n_0;
  wire crc_match_reg_i_22_n_1;
  wire crc_match_reg_i_22_n_2;
  wire crc_match_reg_i_22_n_3;
  wire crc_match_reg_i_27_n_0;
  wire crc_match_reg_i_27_n_1;
  wire crc_match_reg_i_27_n_2;
  wire crc_match_reg_i_27_n_3;
  wire crc_match_reg_i_28_n_0;
  wire crc_match_reg_i_28_n_1;
  wire crc_match_reg_i_28_n_2;
  wire crc_match_reg_i_28_n_3;
  wire crc_match_reg_i_39_n_0;
  wire crc_match_reg_i_39_n_1;
  wire crc_match_reg_i_39_n_2;
  wire crc_match_reg_i_39_n_3;
  wire crc_match_reg_i_3_n_1;
  wire crc_match_reg_i_3_n_2;
  wire crc_match_reg_i_3_n_3;
  wire crc_match_reg_i_40_n_0;
  wire crc_match_reg_i_40_n_1;
  wire crc_match_reg_i_40_n_2;
  wire crc_match_reg_i_40_n_3;
  wire crc_match_reg_i_49_n_0;
  wire crc_match_reg_i_49_n_1;
  wire crc_match_reg_i_49_n_2;
  wire crc_match_reg_i_49_n_3;
  wire crc_match_reg_i_50_n_0;
  wire crc_match_reg_i_50_n_1;
  wire crc_match_reg_i_50_n_2;
  wire crc_match_reg_i_50_n_3;
  wire crc_match_reg_i_6_n_0;
  wire crc_match_reg_i_6_n_1;
  wire crc_match_reg_i_6_n_2;
  wire crc_match_reg_i_6_n_3;
  wire crc_match_reg_i_7_n_1;
  wire crc_match_reg_i_7_n_2;
  wire crc_match_reg_i_7_n_3;
  wire crc_ok_i_1_n_0;
  wire crc_ok_reg_0;
  wire crc_rst_reg_0;
  wire finish_reg_0;
  wire [31:1]in24;
  wire [6:1]in7;
  wire index_ok_i_1_n_0;
  wire index_ok_i_2_n_0;
  wire index_ok_i_3_n_0;
  wire [5:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [5:0]p_1_in;
  wire [127:127]p_2_in;
  wire reset0;
  wire \resp_buff[0]_i_1_n_0 ;
  wire \resp_buff[100]_i_1_n_0 ;
  wire \resp_buff[101]_i_1_n_0 ;
  wire \resp_buff[102]_i_1_n_0 ;
  wire \resp_buff[103]_i_1_n_0 ;
  wire \resp_buff[104]_i_1_n_0 ;
  wire \resp_buff[105]_i_1_n_0 ;
  wire \resp_buff[106]_i_1_n_0 ;
  wire \resp_buff[107]_i_1_n_0 ;
  wire \resp_buff[108]_i_1_n_0 ;
  wire \resp_buff[109]_i_1_n_0 ;
  wire \resp_buff[10]_i_1_n_0 ;
  wire \resp_buff[110]_i_1_n_0 ;
  wire \resp_buff[110]_i_2_n_0 ;
  wire \resp_buff[111]_i_1_n_0 ;
  wire \resp_buff[111]_i_2_n_0 ;
  wire \resp_buff[111]_i_3_n_0 ;
  wire \resp_buff[111]_i_4_n_0 ;
  wire \resp_buff[112]_i_1_n_0 ;
  wire \resp_buff[112]_i_2_n_0 ;
  wire \resp_buff[113]_i_1_n_0 ;
  wire \resp_buff[113]_i_2_n_0 ;
  wire \resp_buff[114]_i_1_n_0 ;
  wire \resp_buff[114]_i_2_n_0 ;
  wire \resp_buff[115]_i_1_n_0 ;
  wire \resp_buff[115]_i_2_n_0 ;
  wire \resp_buff[115]_i_3_n_0 ;
  wire \resp_buff[116]_i_1_n_0 ;
  wire \resp_buff[116]_i_2_n_0 ;
  wire \resp_buff[117]_i_1_n_0 ;
  wire \resp_buff[117]_i_2_n_0 ;
  wire \resp_buff[118]_i_1_n_0 ;
  wire \resp_buff[118]_i_2_n_0 ;
  wire \resp_buff[119]_i_1_n_0 ;
  wire \resp_buff[119]_i_2_n_0 ;
  wire \resp_buff[119]_i_3_n_0 ;
  wire \resp_buff[11]_i_1_n_0 ;
  wire \resp_buff[120]_i_1_n_0 ;
  wire \resp_buff[120]_i_2_n_0 ;
  wire \resp_buff[121]_i_1_n_0 ;
  wire \resp_buff[121]_i_2_n_0 ;
  wire \resp_buff[122]_i_1_n_0 ;
  wire \resp_buff[122]_i_2_n_0 ;
  wire \resp_buff[122]_i_3_n_0 ;
  wire \resp_buff[122]_i_4_n_0 ;
  wire \resp_buff[123]_i_1_n_0 ;
  wire \resp_buff[123]_i_2_n_0 ;
  wire \resp_buff[123]_i_3_n_0 ;
  wire \resp_buff[123]_i_4_n_0 ;
  wire \resp_buff[123]_i_5_n_0 ;
  wire \resp_buff[124]_i_1_n_0 ;
  wire \resp_buff[124]_i_2_n_0 ;
  wire \resp_buff[124]_i_3_n_0 ;
  wire \resp_buff[124]_i_4_n_0 ;
  wire \resp_buff[125]_i_1_n_0 ;
  wire \resp_buff[125]_i_3_n_0 ;
  wire \resp_buff[125]_i_4_n_0 ;
  wire \resp_buff[125]_i_5_n_0 ;
  wire \resp_buff[125]_i_6_n_0 ;
  wire \resp_buff[125]_i_7_n_0 ;
  wire \resp_buff[125]_i_8_n_0 ;
  wire \resp_buff[125]_i_9_n_0 ;
  wire \resp_buff[12]_i_1_n_0 ;
  wire \resp_buff[13]_i_1_n_0 ;
  wire \resp_buff[14]_i_1_n_0 ;
  wire \resp_buff[15]_i_1_n_0 ;
  wire \resp_buff[15]_i_2_n_0 ;
  wire \resp_buff[16]_i_1_n_0 ;
  wire \resp_buff[17]_i_1_n_0 ;
  wire \resp_buff[18]_i_1_n_0 ;
  wire \resp_buff[19]_i_1_n_0 ;
  wire \resp_buff[1]_i_1_n_0 ;
  wire \resp_buff[20]_i_1_n_0 ;
  wire \resp_buff[21]_i_1_n_0 ;
  wire \resp_buff[22]_i_1_n_0 ;
  wire \resp_buff[23]_i_1_n_0 ;
  wire \resp_buff[24]_i_1_n_0 ;
  wire \resp_buff[25]_i_1_n_0 ;
  wire \resp_buff[26]_i_1_n_0 ;
  wire \resp_buff[27]_i_1_n_0 ;
  wire \resp_buff[28]_i_1_n_0 ;
  wire \resp_buff[29]_i_1_n_0 ;
  wire \resp_buff[2]_i_1_n_0 ;
  wire \resp_buff[30]_i_1_n_0 ;
  wire \resp_buff[31]_i_1_n_0 ;
  wire \resp_buff[31]_i_2_n_0 ;
  wire \resp_buff[32]_i_1_n_0 ;
  wire \resp_buff[33]_i_1_n_0 ;
  wire \resp_buff[34]_i_1_n_0 ;
  wire \resp_buff[35]_i_1_n_0 ;
  wire \resp_buff[36]_i_1_n_0 ;
  wire \resp_buff[37]_i_1_n_0 ;
  wire \resp_buff[38]_i_1_n_0 ;
  wire \resp_buff[39]_i_1_n_0 ;
  wire \resp_buff[3]_i_1_n_0 ;
  wire \resp_buff[40]_i_1_n_0 ;
  wire \resp_buff[41]_i_1_n_0 ;
  wire \resp_buff[42]_i_1_n_0 ;
  wire \resp_buff[43]_i_1_n_0 ;
  wire \resp_buff[44]_i_1_n_0 ;
  wire \resp_buff[45]_i_1_n_0 ;
  wire \resp_buff[46]_i_1_n_0 ;
  wire \resp_buff[47]_i_1_n_0 ;
  wire \resp_buff[47]_i_2_n_0 ;
  wire \resp_buff[47]_i_3_n_0 ;
  wire \resp_buff[48]_i_1_n_0 ;
  wire \resp_buff[49]_i_1_n_0 ;
  wire \resp_buff[4]_i_1_n_0 ;
  wire \resp_buff[50]_i_1_n_0 ;
  wire \resp_buff[51]_i_1_n_0 ;
  wire \resp_buff[52]_i_1_n_0 ;
  wire \resp_buff[53]_i_1_n_0 ;
  wire \resp_buff[54]_i_1_n_0 ;
  wire \resp_buff[55]_i_1_n_0 ;
  wire \resp_buff[56]_i_1_n_0 ;
  wire \resp_buff[57]_i_1_n_0 ;
  wire \resp_buff[58]_i_1_n_0 ;
  wire \resp_buff[59]_i_1_n_0 ;
  wire \resp_buff[5]_i_1_n_0 ;
  wire \resp_buff[60]_i_1_n_0 ;
  wire \resp_buff[61]_i_1_n_0 ;
  wire \resp_buff[62]_i_1_n_0 ;
  wire \resp_buff[63]_i_1_n_0 ;
  wire \resp_buff[63]_i_2_n_0 ;
  wire \resp_buff[63]_i_3_n_0 ;
  wire \resp_buff[64]_i_1_n_0 ;
  wire \resp_buff[65]_i_1_n_0 ;
  wire \resp_buff[66]_i_1_n_0 ;
  wire \resp_buff[67]_i_1_n_0 ;
  wire \resp_buff[68]_i_1_n_0 ;
  wire \resp_buff[69]_i_1_n_0 ;
  wire \resp_buff[6]_i_1_n_0 ;
  wire \resp_buff[70]_i_1_n_0 ;
  wire \resp_buff[71]_i_1_n_0 ;
  wire \resp_buff[72]_i_1_n_0 ;
  wire \resp_buff[73]_i_1_n_0 ;
  wire \resp_buff[74]_i_1_n_0 ;
  wire \resp_buff[75]_i_1_n_0 ;
  wire \resp_buff[76]_i_1_n_0 ;
  wire \resp_buff[77]_i_1_n_0 ;
  wire \resp_buff[78]_i_1_n_0 ;
  wire \resp_buff[79]_i_1_n_0 ;
  wire \resp_buff[79]_i_2_n_0 ;
  wire \resp_buff[79]_i_3_n_0 ;
  wire \resp_buff[79]_i_4_n_0 ;
  wire \resp_buff[7]_i_1_n_0 ;
  wire \resp_buff[80]_i_1_n_0 ;
  wire \resp_buff[81]_i_1_n_0 ;
  wire \resp_buff[82]_i_1_n_0 ;
  wire \resp_buff[83]_i_1_n_0 ;
  wire \resp_buff[84]_i_1_n_0 ;
  wire \resp_buff[85]_i_1_n_0 ;
  wire \resp_buff[86]_i_1_n_0 ;
  wire \resp_buff[87]_i_1_n_0 ;
  wire \resp_buff[88]_i_1_n_0 ;
  wire \resp_buff[89]_i_1_n_0 ;
  wire \resp_buff[8]_i_1_n_0 ;
  wire \resp_buff[90]_i_1_n_0 ;
  wire \resp_buff[91]_i_1_n_0 ;
  wire \resp_buff[92]_i_1_n_0 ;
  wire \resp_buff[93]_i_1_n_0 ;
  wire \resp_buff[94]_i_1_n_0 ;
  wire \resp_buff[95]_i_1_n_0 ;
  wire \resp_buff[95]_i_2_n_0 ;
  wire \resp_buff[95]_i_3_n_0 ;
  wire \resp_buff[95]_i_4_n_0 ;
  wire \resp_buff[95]_i_5_n_0 ;
  wire \resp_buff[96]_i_1_n_0 ;
  wire \resp_buff[97]_i_1_n_0 ;
  wire \resp_buff[98]_i_1_n_0 ;
  wire \resp_buff[99]_i_1_n_0 ;
  wire \resp_buff[9]_i_1_n_0 ;
  wire \resp_buff_reg_n_0_[0] ;
  wire \resp_buff_reg_n_0_[100] ;
  wire \resp_buff_reg_n_0_[101] ;
  wire \resp_buff_reg_n_0_[102] ;
  wire \resp_buff_reg_n_0_[103] ;
  wire \resp_buff_reg_n_0_[104] ;
  wire \resp_buff_reg_n_0_[105] ;
  wire \resp_buff_reg_n_0_[106] ;
  wire \resp_buff_reg_n_0_[107] ;
  wire \resp_buff_reg_n_0_[108] ;
  wire \resp_buff_reg_n_0_[109] ;
  wire \resp_buff_reg_n_0_[10] ;
  wire \resp_buff_reg_n_0_[110] ;
  wire \resp_buff_reg_n_0_[111] ;
  wire \resp_buff_reg_n_0_[112] ;
  wire \resp_buff_reg_n_0_[113] ;
  wire \resp_buff_reg_n_0_[114] ;
  wire \resp_buff_reg_n_0_[115] ;
  wire \resp_buff_reg_n_0_[116] ;
  wire \resp_buff_reg_n_0_[117] ;
  wire \resp_buff_reg_n_0_[118] ;
  wire \resp_buff_reg_n_0_[119] ;
  wire \resp_buff_reg_n_0_[11] ;
  wire \resp_buff_reg_n_0_[12] ;
  wire \resp_buff_reg_n_0_[13] ;
  wire \resp_buff_reg_n_0_[14] ;
  wire \resp_buff_reg_n_0_[15] ;
  wire \resp_buff_reg_n_0_[16] ;
  wire \resp_buff_reg_n_0_[17] ;
  wire \resp_buff_reg_n_0_[18] ;
  wire \resp_buff_reg_n_0_[19] ;
  wire \resp_buff_reg_n_0_[1] ;
  wire \resp_buff_reg_n_0_[20] ;
  wire \resp_buff_reg_n_0_[21] ;
  wire \resp_buff_reg_n_0_[22] ;
  wire \resp_buff_reg_n_0_[23] ;
  wire \resp_buff_reg_n_0_[24] ;
  wire \resp_buff_reg_n_0_[25] ;
  wire \resp_buff_reg_n_0_[26] ;
  wire \resp_buff_reg_n_0_[27] ;
  wire \resp_buff_reg_n_0_[28] ;
  wire \resp_buff_reg_n_0_[29] ;
  wire \resp_buff_reg_n_0_[2] ;
  wire \resp_buff_reg_n_0_[30] ;
  wire \resp_buff_reg_n_0_[31] ;
  wire \resp_buff_reg_n_0_[32] ;
  wire \resp_buff_reg_n_0_[33] ;
  wire \resp_buff_reg_n_0_[34] ;
  wire \resp_buff_reg_n_0_[35] ;
  wire \resp_buff_reg_n_0_[36] ;
  wire \resp_buff_reg_n_0_[37] ;
  wire \resp_buff_reg_n_0_[38] ;
  wire \resp_buff_reg_n_0_[39] ;
  wire \resp_buff_reg_n_0_[3] ;
  wire \resp_buff_reg_n_0_[40] ;
  wire \resp_buff_reg_n_0_[41] ;
  wire \resp_buff_reg_n_0_[42] ;
  wire \resp_buff_reg_n_0_[43] ;
  wire \resp_buff_reg_n_0_[44] ;
  wire \resp_buff_reg_n_0_[45] ;
  wire \resp_buff_reg_n_0_[46] ;
  wire \resp_buff_reg_n_0_[47] ;
  wire \resp_buff_reg_n_0_[48] ;
  wire \resp_buff_reg_n_0_[49] ;
  wire \resp_buff_reg_n_0_[4] ;
  wire \resp_buff_reg_n_0_[50] ;
  wire \resp_buff_reg_n_0_[51] ;
  wire \resp_buff_reg_n_0_[52] ;
  wire \resp_buff_reg_n_0_[53] ;
  wire \resp_buff_reg_n_0_[54] ;
  wire \resp_buff_reg_n_0_[55] ;
  wire \resp_buff_reg_n_0_[56] ;
  wire \resp_buff_reg_n_0_[57] ;
  wire \resp_buff_reg_n_0_[58] ;
  wire \resp_buff_reg_n_0_[59] ;
  wire \resp_buff_reg_n_0_[5] ;
  wire \resp_buff_reg_n_0_[60] ;
  wire \resp_buff_reg_n_0_[61] ;
  wire \resp_buff_reg_n_0_[62] ;
  wire \resp_buff_reg_n_0_[63] ;
  wire \resp_buff_reg_n_0_[64] ;
  wire \resp_buff_reg_n_0_[65] ;
  wire \resp_buff_reg_n_0_[66] ;
  wire \resp_buff_reg_n_0_[67] ;
  wire \resp_buff_reg_n_0_[68] ;
  wire \resp_buff_reg_n_0_[69] ;
  wire \resp_buff_reg_n_0_[6] ;
  wire \resp_buff_reg_n_0_[70] ;
  wire \resp_buff_reg_n_0_[71] ;
  wire \resp_buff_reg_n_0_[72] ;
  wire \resp_buff_reg_n_0_[73] ;
  wire \resp_buff_reg_n_0_[74] ;
  wire \resp_buff_reg_n_0_[75] ;
  wire \resp_buff_reg_n_0_[76] ;
  wire \resp_buff_reg_n_0_[77] ;
  wire \resp_buff_reg_n_0_[78] ;
  wire \resp_buff_reg_n_0_[79] ;
  wire \resp_buff_reg_n_0_[7] ;
  wire \resp_buff_reg_n_0_[80] ;
  wire \resp_buff_reg_n_0_[81] ;
  wire \resp_buff_reg_n_0_[82] ;
  wire \resp_buff_reg_n_0_[83] ;
  wire \resp_buff_reg_n_0_[84] ;
  wire \resp_buff_reg_n_0_[85] ;
  wire \resp_buff_reg_n_0_[86] ;
  wire \resp_buff_reg_n_0_[87] ;
  wire \resp_buff_reg_n_0_[88] ;
  wire \resp_buff_reg_n_0_[89] ;
  wire \resp_buff_reg_n_0_[8] ;
  wire \resp_buff_reg_n_0_[90] ;
  wire \resp_buff_reg_n_0_[91] ;
  wire \resp_buff_reg_n_0_[92] ;
  wire \resp_buff_reg_n_0_[93] ;
  wire \resp_buff_reg_n_0_[94] ;
  wire \resp_buff_reg_n_0_[95] ;
  wire \resp_buff_reg_n_0_[96] ;
  wire \resp_buff_reg_n_0_[97] ;
  wire \resp_buff_reg_n_0_[98] ;
  wire \resp_buff_reg_n_0_[99] ;
  wire \resp_buff_reg_n_0_[9] ;
  wire [6:0]resp_idx;
  wire \resp_idx[6]_i_10_n_0 ;
  wire \resp_idx[6]_i_11_n_0 ;
  wire \resp_idx[6]_i_13_n_0 ;
  wire \resp_idx[6]_i_14_n_0 ;
  wire \resp_idx[6]_i_15_n_0 ;
  wire \resp_idx[6]_i_17_n_0 ;
  wire \resp_idx[6]_i_18_n_0 ;
  wire \resp_idx[6]_i_19_n_0 ;
  wire \resp_idx[6]_i_1_n_0 ;
  wire \resp_idx[6]_i_20_n_0 ;
  wire \resp_idx[6]_i_22_n_0 ;
  wire \resp_idx[6]_i_23_n_0 ;
  wire \resp_idx[6]_i_24_n_0 ;
  wire \resp_idx[6]_i_25_n_0 ;
  wire \resp_idx[6]_i_27_n_0 ;
  wire \resp_idx[6]_i_28_n_0 ;
  wire \resp_idx[6]_i_29_n_0 ;
  wire \resp_idx[6]_i_30_n_0 ;
  wire \resp_idx[6]_i_32_n_0 ;
  wire \resp_idx[6]_i_33_n_0 ;
  wire \resp_idx[6]_i_34_n_0 ;
  wire \resp_idx[6]_i_35_n_0 ;
  wire \resp_idx[6]_i_36_n_0 ;
  wire \resp_idx[6]_i_37_n_0 ;
  wire \resp_idx[6]_i_38_n_0 ;
  wire \resp_idx[6]_i_39_n_0 ;
  wire \resp_idx[6]_i_40_n_0 ;
  wire \resp_idx[6]_i_41_n_0 ;
  wire \resp_idx[6]_i_42_n_0 ;
  wire \resp_idx[6]_i_43_n_0 ;
  wire \resp_idx[6]_i_44_n_0 ;
  wire \resp_idx[6]_i_45_n_0 ;
  wire \resp_idx[6]_i_46_n_0 ;
  wire \resp_idx[6]_i_47_n_0 ;
  wire \resp_idx[6]_i_48_n_0 ;
  wire \resp_idx[6]_i_5_n_0 ;
  wire \resp_idx[6]_i_8_n_0 ;
  wire \resp_idx[6]_i_9_n_0 ;
  wire \resp_idx_reg[4]_i_2_n_0 ;
  wire \resp_idx_reg[4]_i_2_n_1 ;
  wire \resp_idx_reg[4]_i_2_n_2 ;
  wire \resp_idx_reg[4]_i_2_n_3 ;
  wire \resp_idx_reg[6]_i_12_n_0 ;
  wire \resp_idx_reg[6]_i_12_n_1 ;
  wire \resp_idx_reg[6]_i_12_n_2 ;
  wire \resp_idx_reg[6]_i_12_n_3 ;
  wire \resp_idx_reg[6]_i_16_n_0 ;
  wire \resp_idx_reg[6]_i_16_n_1 ;
  wire \resp_idx_reg[6]_i_16_n_2 ;
  wire \resp_idx_reg[6]_i_16_n_3 ;
  wire \resp_idx_reg[6]_i_21_n_0 ;
  wire \resp_idx_reg[6]_i_21_n_1 ;
  wire \resp_idx_reg[6]_i_21_n_2 ;
  wire \resp_idx_reg[6]_i_21_n_3 ;
  wire \resp_idx_reg[6]_i_26_n_0 ;
  wire \resp_idx_reg[6]_i_26_n_1 ;
  wire \resp_idx_reg[6]_i_26_n_2 ;
  wire \resp_idx_reg[6]_i_26_n_3 ;
  wire \resp_idx_reg[6]_i_31_n_0 ;
  wire \resp_idx_reg[6]_i_31_n_1 ;
  wire \resp_idx_reg[6]_i_31_n_2 ;
  wire \resp_idx_reg[6]_i_31_n_3 ;
  wire \resp_idx_reg[6]_i_3_n_1 ;
  wire \resp_idx_reg[6]_i_3_n_2 ;
  wire \resp_idx_reg[6]_i_3_n_3 ;
  wire \resp_idx_reg[6]_i_4_n_1 ;
  wire \resp_idx_reg[6]_i_4_n_2 ;
  wire \resp_idx_reg[6]_i_4_n_3 ;
  wire \resp_idx_reg[6]_i_6_n_3 ;
  wire \resp_idx_reg[6]_i_7_n_0 ;
  wire \resp_idx_reg[6]_i_7_n_1 ;
  wire \resp_idx_reg[6]_i_7_n_2 ;
  wire \resp_idx_reg[6]_i_7_n_3 ;
  wire \resp_idx_reg_n_0_[0] ;
  wire \resp_idx_reg_n_0_[1] ;
  wire \resp_idx_reg_n_0_[2] ;
  wire \resp_idx_reg_n_0_[3] ;
  wire \resp_idx_reg_n_0_[4] ;
  wire \resp_idx_reg_n_0_[5] ;
  wire \resp_idx_reg_n_0_[6] ;
  wire \resp_len[5]_i_1_n_0 ;
  wire \resp_len[5]_i_3_n_0 ;
  wire [5:3]resp_len__0;
  wire \response[0]_i_1_n_0 ;
  wire \response[100]_i_1_n_0 ;
  wire \response[101]_i_1_n_0 ;
  wire \response[102]_i_1_n_0 ;
  wire \response[103]_i_1_n_0 ;
  wire \response[104]_i_1_n_0 ;
  wire \response[105]_i_1_n_0 ;
  wire \response[106]_i_1_n_0 ;
  wire \response[107]_i_1_n_0 ;
  wire \response[108]_i_1_n_0 ;
  wire \response[109]_i_1_n_0 ;
  wire \response[10]_i_1_n_0 ;
  wire \response[110]_i_1_n_0 ;
  wire \response[111]_i_1_n_0 ;
  wire \response[112]_i_1_n_0 ;
  wire \response[113]_i_1_n_0 ;
  wire \response[114]_i_1_n_0 ;
  wire \response[115]_i_1_n_0 ;
  wire \response[116]_i_1_n_0 ;
  wire \response[117]_i_1_n_0 ;
  wire \response[118]_i_1_n_0 ;
  wire \response[119]_i_1_n_0 ;
  wire \response[119]_i_2_n_0 ;
  wire \response[119]_i_3_n_0 ;
  wire \response[11]_i_1_n_0 ;
  wire \response[12]_i_1_n_0 ;
  wire \response[13]_i_1_n_0 ;
  wire \response[14]_i_1_n_0 ;
  wire \response[15]_i_1_n_0 ;
  wire \response[16]_i_1_n_0 ;
  wire \response[17]_i_1_n_0 ;
  wire \response[18]_i_1_n_0 ;
  wire \response[19]_i_1_n_0 ;
  wire \response[1]_i_1_n_0 ;
  wire \response[20]_i_1_n_0 ;
  wire \response[21]_i_1_n_0 ;
  wire \response[22]_i_1_n_0 ;
  wire \response[23]_i_1_n_0 ;
  wire \response[24]_i_1_n_0 ;
  wire \response[25]_i_1_n_0 ;
  wire \response[26]_i_1_n_0 ;
  wire \response[27]_i_1_n_0 ;
  wire \response[28]_i_1_n_0 ;
  wire \response[29]_i_1_n_0 ;
  wire \response[2]_i_1_n_0 ;
  wire \response[30]_i_1_n_0 ;
  wire \response[31]_i_1_n_0 ;
  wire \response[32]_i_1_n_0 ;
  wire \response[33]_i_1_n_0 ;
  wire \response[34]_i_1_n_0 ;
  wire \response[35]_i_1_n_0 ;
  wire \response[36]_i_1_n_0 ;
  wire \response[37]_i_1_n_0 ;
  wire \response[38]_i_1_n_0 ;
  wire \response[39]_i_1_n_0 ;
  wire \response[3]_i_1_n_0 ;
  wire \response[40]_i_1_n_0 ;
  wire \response[41]_i_1_n_0 ;
  wire \response[42]_i_1_n_0 ;
  wire \response[43]_i_1_n_0 ;
  wire \response[44]_i_1_n_0 ;
  wire \response[45]_i_1_n_0 ;
  wire \response[46]_i_1_n_0 ;
  wire \response[47]_i_1_n_0 ;
  wire \response[48]_i_1_n_0 ;
  wire \response[49]_i_1_n_0 ;
  wire \response[4]_i_1_n_0 ;
  wire \response[50]_i_1_n_0 ;
  wire \response[51]_i_1_n_0 ;
  wire \response[52]_i_1_n_0 ;
  wire \response[53]_i_1_n_0 ;
  wire \response[54]_i_1_n_0 ;
  wire \response[55]_i_1_n_0 ;
  wire \response[56]_i_1_n_0 ;
  wire \response[57]_i_1_n_0 ;
  wire \response[58]_i_1_n_0 ;
  wire \response[59]_i_1_n_0 ;
  wire \response[5]_i_1_n_0 ;
  wire \response[60]_i_1_n_0 ;
  wire \response[61]_i_1_n_0 ;
  wire \response[62]_i_1_n_0 ;
  wire \response[63]_i_1_n_0 ;
  wire \response[64]_i_1_n_0 ;
  wire \response[65]_i_1_n_0 ;
  wire \response[66]_i_1_n_0 ;
  wire \response[67]_i_1_n_0 ;
  wire \response[68]_i_1_n_0 ;
  wire \response[69]_i_1_n_0 ;
  wire \response[6]_i_1_n_0 ;
  wire \response[70]_i_1_n_0 ;
  wire \response[71]_i_1_n_0 ;
  wire \response[72]_i_1_n_0 ;
  wire \response[73]_i_1_n_0 ;
  wire \response[74]_i_1_n_0 ;
  wire \response[75]_i_1_n_0 ;
  wire \response[76]_i_1_n_0 ;
  wire \response[77]_i_1_n_0 ;
  wire \response[78]_i_1_n_0 ;
  wire \response[79]_i_1_n_0 ;
  wire \response[7]_i_1_n_0 ;
  wire \response[80]_i_1_n_0 ;
  wire \response[81]_i_1_n_0 ;
  wire \response[82]_i_1_n_0 ;
  wire \response[83]_i_1_n_0 ;
  wire \response[84]_i_1_n_0 ;
  wire \response[85]_i_1_n_0 ;
  wire \response[86]_i_1_n_0 ;
  wire \response[87]_i_1_n_0 ;
  wire \response[88]_i_1_n_0 ;
  wire \response[89]_i_1_n_0 ;
  wire \response[8]_i_1_n_0 ;
  wire \response[90]_i_1_n_0 ;
  wire \response[91]_i_1_n_0 ;
  wire \response[92]_i_1_n_0 ;
  wire \response[93]_i_1_n_0 ;
  wire \response[94]_i_1_n_0 ;
  wire \response[95]_i_1_n_0 ;
  wire \response[96]_i_1_n_0 ;
  wire \response[97]_i_1_n_0 ;
  wire \response[98]_i_1_n_0 ;
  wire \response[99]_i_1_n_0 ;
  wire \response[9]_i_1_n_0 ;
  wire response_01__0;
  wire [119:0]\response_reg[119]_0 ;
  wire sd_cmd_i;
  wire sd_cmd_o;
  wire sd_cmd_oe;
  wire state2;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state[6]_i_2_n_0 ;
  wire \state[7]_i_100_n_0 ;
  wire \state[7]_i_101_n_0 ;
  wire \state[7]_i_102_n_0 ;
  wire \state[7]_i_103_n_0 ;
  wire \state[7]_i_104_n_0 ;
  wire \state[7]_i_105_n_0 ;
  wire \state[7]_i_106_n_0 ;
  wire \state[7]_i_107_n_0 ;
  wire \state[7]_i_108_n_0 ;
  wire \state[7]_i_109_n_0 ;
  wire \state[7]_i_10_n_0 ;
  wire \state[7]_i_110_n_0 ;
  wire \state[7]_i_111_n_0 ;
  wire \state[7]_i_112_n_0 ;
  wire \state[7]_i_113_n_0 ;
  wire \state[7]_i_114_n_0 ;
  wire \state[7]_i_115_n_0 ;
  wire \state[7]_i_116_n_0 ;
  wire \state[7]_i_117_n_0 ;
  wire \state[7]_i_118_n_0 ;
  wire \state[7]_i_119_n_0 ;
  wire \state[7]_i_120_n_0 ;
  wire \state[7]_i_12_n_0 ;
  wire \state[7]_i_13_n_0 ;
  wire \state[7]_i_14_n_0 ;
  wire \state[7]_i_15_n_0 ;
  wire \state[7]_i_16_n_0 ;
  wire \state[7]_i_17_n_0 ;
  wire \state[7]_i_18_n_0 ;
  wire \state[7]_i_19_n_0 ;
  wire \state[7]_i_21_n_0 ;
  wire \state[7]_i_22_n_0 ;
  wire \state[7]_i_24_n_0 ;
  wire \state[7]_i_25_n_0 ;
  wire \state[7]_i_26_n_0 ;
  wire \state[7]_i_27_n_0 ;
  wire \state[7]_i_28_n_0 ;
  wire \state[7]_i_29_n_0 ;
  wire \state[7]_i_2_n_0 ;
  wire \state[7]_i_30_n_0 ;
  wire \state[7]_i_31_n_0 ;
  wire \state[7]_i_33_n_0 ;
  wire \state[7]_i_34_n_0 ;
  wire \state[7]_i_35_n_0 ;
  wire \state[7]_i_36_n_0 ;
  wire \state[7]_i_37_n_0 ;
  wire \state[7]_i_38_n_0 ;
  wire \state[7]_i_39_n_0 ;
  wire \state[7]_i_40_n_0 ;
  wire \state[7]_i_42_n_0 ;
  wire \state[7]_i_43_n_0 ;
  wire \state[7]_i_44_n_0 ;
  wire \state[7]_i_45_n_0 ;
  wire \state[7]_i_46_n_0 ;
  wire \state[7]_i_47_n_0 ;
  wire \state[7]_i_48_n_0 ;
  wire \state[7]_i_49_n_0 ;
  wire \state[7]_i_4_n_0 ;
  wire \state[7]_i_50_n_0 ;
  wire \state[7]_i_51_n_0 ;
  wire \state[7]_i_52_n_0 ;
  wire \state[7]_i_53_n_0 ;
  wire \state[7]_i_55_n_0 ;
  wire \state[7]_i_56_n_0 ;
  wire \state[7]_i_57_n_0 ;
  wire \state[7]_i_58_n_0 ;
  wire \state[7]_i_59_n_0 ;
  wire \state[7]_i_5_n_0 ;
  wire \state[7]_i_60_n_0 ;
  wire \state[7]_i_61_n_0 ;
  wire \state[7]_i_62_n_0 ;
  wire \state[7]_i_64_n_0 ;
  wire \state[7]_i_65_n_0 ;
  wire \state[7]_i_66_n_0 ;
  wire \state[7]_i_67_n_0 ;
  wire \state[7]_i_68_n_0 ;
  wire \state[7]_i_69_n_0 ;
  wire \state[7]_i_70_n_0 ;
  wire \state[7]_i_71_n_0 ;
  wire \state[7]_i_73_n_0 ;
  wire \state[7]_i_74_n_0 ;
  wire \state[7]_i_75_n_0 ;
  wire \state[7]_i_76_n_0 ;
  wire \state[7]_i_77_n_0 ;
  wire \state[7]_i_78_n_0 ;
  wire \state[7]_i_79_n_0 ;
  wire \state[7]_i_7_n_0 ;
  wire \state[7]_i_80_n_0 ;
  wire \state[7]_i_82_n_0 ;
  wire \state[7]_i_83_n_0 ;
  wire \state[7]_i_84_n_0 ;
  wire \state[7]_i_85_n_0 ;
  wire \state[7]_i_86_n_0 ;
  wire \state[7]_i_87_n_0 ;
  wire \state[7]_i_88_n_0 ;
  wire \state[7]_i_89_n_0 ;
  wire \state[7]_i_8_n_0 ;
  wire \state[7]_i_90_n_0 ;
  wire \state[7]_i_91_n_0 ;
  wire \state[7]_i_92_n_0 ;
  wire \state[7]_i_93_n_0 ;
  wire \state[7]_i_94_n_0 ;
  wire \state[7]_i_95_n_0 ;
  wire \state[7]_i_96_n_0 ;
  wire \state[7]_i_98_n_0 ;
  wire \state[7]_i_99_n_0 ;
  wire [5:4]state__0;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[4]_0 ;
  wire \state_reg[4]_1 ;
  wire \state_reg[4]_2 ;
  wire \state_reg[5]_0 ;
  wire \state_reg[5]_1 ;
  wire \state_reg[5]_2 ;
  wire [5:0]\state_reg[7]_0 ;
  wire \state_reg[7]_i_11_n_0 ;
  wire \state_reg[7]_i_11_n_1 ;
  wire \state_reg[7]_i_11_n_2 ;
  wire \state_reg[7]_i_11_n_3 ;
  wire \state_reg[7]_i_20_n_0 ;
  wire \state_reg[7]_i_20_n_1 ;
  wire \state_reg[7]_i_20_n_2 ;
  wire \state_reg[7]_i_20_n_3 ;
  wire \state_reg[7]_i_23_n_0 ;
  wire \state_reg[7]_i_23_n_1 ;
  wire \state_reg[7]_i_23_n_2 ;
  wire \state_reg[7]_i_23_n_3 ;
  wire \state_reg[7]_i_32_n_0 ;
  wire \state_reg[7]_i_32_n_1 ;
  wire \state_reg[7]_i_32_n_2 ;
  wire \state_reg[7]_i_32_n_3 ;
  wire \state_reg[7]_i_41_n_0 ;
  wire \state_reg[7]_i_41_n_1 ;
  wire \state_reg[7]_i_41_n_2 ;
  wire \state_reg[7]_i_41_n_3 ;
  wire \state_reg[7]_i_54_n_0 ;
  wire \state_reg[7]_i_54_n_1 ;
  wire \state_reg[7]_i_54_n_2 ;
  wire \state_reg[7]_i_54_n_3 ;
  wire \state_reg[7]_i_63_n_0 ;
  wire \state_reg[7]_i_63_n_1 ;
  wire \state_reg[7]_i_63_n_2 ;
  wire \state_reg[7]_i_63_n_3 ;
  wire \state_reg[7]_i_6_n_0 ;
  wire \state_reg[7]_i_6_n_1 ;
  wire \state_reg[7]_i_6_n_2 ;
  wire \state_reg[7]_i_6_n_3 ;
  wire \state_reg[7]_i_72_n_0 ;
  wire \state_reg[7]_i_72_n_1 ;
  wire \state_reg[7]_i_72_n_2 ;
  wire \state_reg[7]_i_72_n_3 ;
  wire \state_reg[7]_i_81_n_0 ;
  wire \state_reg[7]_i_81_n_1 ;
  wire \state_reg[7]_i_81_n_2 ;
  wire \state_reg[7]_i_81_n_3 ;
  wire \state_reg[7]_i_97_n_0 ;
  wire \state_reg[7]_i_97_n_1 ;
  wire \state_reg[7]_i_97_n_2 ;
  wire \state_reg[7]_i_97_n_3 ;
  wire \state_reg[7]_i_9_n_1 ;
  wire \state_reg[7]_i_9_n_2 ;
  wire \state_reg[7]_i_9_n_3 ;
  wire with_response_reg_n_0;
  wire [3:0]NLW_cmd_o_reg_i_16_O_UNCONNECTED;
  wire [3:3]NLW_cmd_o_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_cmd_o_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_cmd_o_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_cmd_o_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_cmd_oe_reg_inv_i_18_O_UNCONNECTED;
  wire [3:0]NLW_cmd_oe_reg_inv_i_2_O_UNCONNECTED;
  wire [3:0]NLW_cmd_oe_reg_inv_i_25_O_UNCONNECTED;
  wire [3:0]NLW_cmd_oe_reg_inv_i_5_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_crc_bit_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_crc_bit_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_crc_bit_reg_i_35_O_UNCONNECTED;
  wire [3:0]NLW_crc_bit_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_25_O_UNCONNECTED;
  wire [3:3]NLW_crc_enable_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_9_O_UNCONNECTED;
  wire [3:0]NLW_crc_match_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_crc_match_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_crc_match_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_crc_match_reg_i_6_O_UNCONNECTED;
  wire [3:3]NLW_crc_match_reg_i_7_CO_UNCONNECTED;
  wire [3:0]\NLW_resp_idx_reg[6]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_31_O_UNCONNECTED ;
  wire [3:3]\NLW_resp_idx_reg[6]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_resp_idx_reg[6]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_resp_idx_reg[6]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_72_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_81_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_97_O_UNCONNECTED ;

  riscv_SD_0_sd_crc_7 CRC_7
       (.AR(AR),
        .CO(cmd_oe_reg_inv_i_2_n_0),
        .\CRC_reg[0]_0 (crc_enable_reg_0),
        .\CRC_reg[0]_1 (crc_bit_reg_0),
        .\CRC_reg[5]_0 (\CRC_reg[5] ),
        .Q({\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter_reg_n_0_[0] }),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .\counter_reg[0] (\counter_reg[0]_0 ),
        .crc_in__0(crc_in__0));
  FDRE \cmd_buff_reg[0] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [0]),
        .Q(\cmd_buff_reg_n_0_[0] ),
        .R(reset0));
  FDRE \cmd_buff_reg[10] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [10]),
        .Q(\cmd_buff_reg_n_0_[10] ),
        .R(reset0));
  FDRE \cmd_buff_reg[11] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [11]),
        .Q(\cmd_buff_reg_n_0_[11] ),
        .R(reset0));
  FDRE \cmd_buff_reg[12] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [12]),
        .Q(\cmd_buff_reg_n_0_[12] ),
        .R(reset0));
  FDRE \cmd_buff_reg[13] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [13]),
        .Q(\cmd_buff_reg_n_0_[13] ),
        .R(reset0));
  FDRE \cmd_buff_reg[14] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [14]),
        .Q(\cmd_buff_reg_n_0_[14] ),
        .R(reset0));
  FDRE \cmd_buff_reg[15] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [15]),
        .Q(\cmd_buff_reg_n_0_[15] ),
        .R(reset0));
  FDRE \cmd_buff_reg[16] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [16]),
        .Q(\cmd_buff_reg_n_0_[16] ),
        .R(reset0));
  FDRE \cmd_buff_reg[17] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [17]),
        .Q(\cmd_buff_reg_n_0_[17] ),
        .R(reset0));
  FDRE \cmd_buff_reg[18] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [18]),
        .Q(\cmd_buff_reg_n_0_[18] ),
        .R(reset0));
  FDRE \cmd_buff_reg[19] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [19]),
        .Q(\cmd_buff_reg_n_0_[19] ),
        .R(reset0));
  FDRE \cmd_buff_reg[1] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [1]),
        .Q(\cmd_buff_reg_n_0_[1] ),
        .R(reset0));
  FDRE \cmd_buff_reg[20] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [20]),
        .Q(\cmd_buff_reg_n_0_[20] ),
        .R(reset0));
  FDRE \cmd_buff_reg[21] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [21]),
        .Q(\cmd_buff_reg_n_0_[21] ),
        .R(reset0));
  FDRE \cmd_buff_reg[22] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [22]),
        .Q(\cmd_buff_reg_n_0_[22] ),
        .R(reset0));
  FDRE \cmd_buff_reg[23] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [23]),
        .Q(\cmd_buff_reg_n_0_[23] ),
        .R(reset0));
  FDRE \cmd_buff_reg[24] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [24]),
        .Q(\cmd_buff_reg_n_0_[24] ),
        .R(reset0));
  FDRE \cmd_buff_reg[25] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [25]),
        .Q(\cmd_buff_reg_n_0_[25] ),
        .R(reset0));
  FDRE \cmd_buff_reg[26] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [26]),
        .Q(\cmd_buff_reg_n_0_[26] ),
        .R(reset0));
  FDRE \cmd_buff_reg[27] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [27]),
        .Q(\cmd_buff_reg_n_0_[27] ),
        .R(reset0));
  FDRE \cmd_buff_reg[28] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [28]),
        .Q(\cmd_buff_reg_n_0_[28] ),
        .R(reset0));
  FDRE \cmd_buff_reg[29] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [29]),
        .Q(\cmd_buff_reg_n_0_[29] ),
        .R(reset0));
  FDRE \cmd_buff_reg[2] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [2]),
        .Q(\cmd_buff_reg_n_0_[2] ),
        .R(reset0));
  FDRE \cmd_buff_reg[30] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [30]),
        .Q(\cmd_buff_reg_n_0_[30] ),
        .R(reset0));
  FDRE \cmd_buff_reg[31] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [31]),
        .Q(\cmd_buff_reg_n_0_[31] ),
        .R(reset0));
  FDRE \cmd_buff_reg[32] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [32]),
        .Q(p_1_in[0]),
        .R(reset0));
  FDRE \cmd_buff_reg[33] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [33]),
        .Q(p_1_in[1]),
        .R(reset0));
  FDRE \cmd_buff_reg[34] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [34]),
        .Q(p_1_in[2]),
        .R(reset0));
  FDRE \cmd_buff_reg[35] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [35]),
        .Q(p_1_in[3]),
        .R(reset0));
  FDRE \cmd_buff_reg[36] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [36]),
        .Q(p_1_in[4]),
        .R(reset0));
  FDRE \cmd_buff_reg[37] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [37]),
        .Q(p_1_in[5]),
        .R(reset0));
  FDRE \cmd_buff_reg[38] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [38]),
        .Q(\cmd_buff_reg_n_0_[38] ),
        .R(reset0));
  FDRE \cmd_buff_reg[3] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [3]),
        .Q(\cmd_buff_reg_n_0_[3] ),
        .R(reset0));
  FDRE \cmd_buff_reg[4] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [4]),
        .Q(\cmd_buff_reg_n_0_[4] ),
        .R(reset0));
  FDRE \cmd_buff_reg[5] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [5]),
        .Q(\cmd_buff_reg_n_0_[5] ),
        .R(reset0));
  FDRE \cmd_buff_reg[6] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [6]),
        .Q(\cmd_buff_reg_n_0_[6] ),
        .R(reset0));
  FDRE \cmd_buff_reg[7] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [7]),
        .Q(\cmd_buff_reg_n_0_[7] ),
        .R(reset0));
  FDRE \cmd_buff_reg[8] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [8]),
        .Q(\cmd_buff_reg_n_0_[8] ),
        .R(reset0));
  FDRE \cmd_buff_reg[9] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [9]),
        .Q(\cmd_buff_reg_n_0_[9] ),
        .R(reset0));
  FDRE cmd_dat_reg_reg
       (.C(clock),
        .CE(clock_data_in),
        .D(sd_cmd_i),
        .Q(p_2_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_10
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(cmd_o_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_11
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(cmd_o_i_11_n_0));
  LUT6 #(
    .INIT(64'hA0A0A00AC0C0C00C)) 
    cmd_o_i_12
       (.I0(cmd_o_i_21_n_0),
        .I1(cmd_o_i_22_n_0),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(cmd_o_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    cmd_o_i_13
       (.I0(cmd_o_i_23_n_0),
        .I1(cmd_o_i_24_n_0),
        .I2(cmd_o_i_25_n_0),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(cmd_o_i_26_n_0),
        .O(cmd_o_i_13_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    cmd_o_i_14
       (.I0(cmd_o_i_27_n_0),
        .I1(cmd_o_i_28_n_0),
        .I2(cmd_o_i_29_n_0),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(cmd_o_i_30_n_0),
        .O(cmd_o_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cmd_o_i_15
       (.I0(clock_posedge),
        .I1(state__0[5]),
        .O(cmd_o_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_17
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(cmd_o_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_18
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(cmd_o_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_19
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(cmd_o_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_20
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(cmd_o_i_20_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_o_i_21
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(p_1_in[3]),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(p_1_in[1]),
        .O(cmd_o_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    cmd_o_i_22
       (.I0(p_1_in[5]),
        .I1(\cmd_buff_reg_n_0_[38] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(p_1_in[4]),
        .O(cmd_o_i_22_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_o_i_23
       (.I0(\cmd_buff_reg_n_0_[2] ),
        .I1(\cmd_buff_reg_n_0_[0] ),
        .I2(\cmd_buff_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[1] ),
        .O(cmd_o_i_23_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_o_i_24
       (.I0(\cmd_buff_reg_n_0_[10] ),
        .I1(\cmd_buff_reg_n_0_[8] ),
        .I2(\cmd_buff_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[9] ),
        .O(cmd_o_i_24_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_o_i_25
       (.I0(\cmd_buff_reg_n_0_[6] ),
        .I1(\cmd_buff_reg_n_0_[4] ),
        .I2(\cmd_buff_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[5] ),
        .O(cmd_o_i_25_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_o_i_26
       (.I0(\cmd_buff_reg_n_0_[14] ),
        .I1(\cmd_buff_reg_n_0_[12] ),
        .I2(\cmd_buff_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[13] ),
        .O(cmd_o_i_26_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_o_i_27
       (.I0(\cmd_buff_reg_n_0_[18] ),
        .I1(\cmd_buff_reg_n_0_[16] ),
        .I2(\cmd_buff_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[17] ),
        .O(cmd_o_i_27_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_o_i_28
       (.I0(\cmd_buff_reg_n_0_[26] ),
        .I1(\cmd_buff_reg_n_0_[24] ),
        .I2(\cmd_buff_reg_n_0_[27] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[25] ),
        .O(cmd_o_i_28_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_o_i_29
       (.I0(\cmd_buff_reg_n_0_[22] ),
        .I1(\cmd_buff_reg_n_0_[20] ),
        .I2(\cmd_buff_reg_n_0_[23] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[21] ),
        .O(cmd_o_i_29_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_o_i_30
       (.I0(\cmd_buff_reg_n_0_[30] ),
        .I1(\cmd_buff_reg_n_0_[28] ),
        .I2(\cmd_buff_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[29] ),
        .O(cmd_o_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_32
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(cmd_o_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_33
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(cmd_o_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_34
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(cmd_o_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_35
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(cmd_o_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmd_o_i_36
       (.I0(\counter_reg_n_0_[5] ),
        .O(cmd_o_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmd_o_i_37
       (.I0(\counter_reg_n_0_[3] ),
        .O(cmd_o_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_38
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(cmd_o_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_39
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(cmd_o_i_39_n_0));
  LUT6 #(
    .INIT(64'hABFEAABEABEAAAAA)) 
    cmd_o_i_4
       (.I0(cmd_o_i_12_n_0),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(cmd_o_i_13_n_0),
        .I5(cmd_o_i_14_n_0),
        .O(\counter_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    cmd_o_i_40
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(cmd_o_i_40_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cmd_o_i_41
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(cmd_o_i_41_n_0));
  LUT6 #(
    .INIT(64'h0000080008000000)) 
    cmd_o_i_5
       (.I0(\state_reg[1]_0 ),
        .I1(cmd_o_i_15_n_0),
        .I2(state__0[4]),
        .I3(\state[7]_i_5_n_0 ),
        .I4(\state_reg[7]_0 [0]),
        .I5(\state_reg[7]_0 [3]),
        .O(cmd_o0_out));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_o_i_9
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(cmd_o_i_9_n_0));
  FDSE cmd_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(cmd_o_reg_0),
        .Q(sd_cmd_o),
        .S(reset0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_o_reg_i_16
       (.CI(cmd_o_reg_i_31_n_0),
        .CO({cmd_o_reg_i_16_n_0,cmd_o_reg_i_16_n_1,cmd_o_reg_i_16_n_2,cmd_o_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_o_reg_i_16_O_UNCONNECTED[3:0]),
        .S({cmd_o_i_32_n_0,cmd_o_i_33_n_0,cmd_o_i_34_n_0,cmd_o_i_35_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_o_reg_i_3
       (.CI(cmd_o_reg_i_8_n_0),
        .CO({NLW_cmd_o_reg_i_3_CO_UNCONNECTED[3],\counter_reg[31]_0 ,cmd_o_reg_i_3_n_2,cmd_o_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_cmd_o_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,cmd_o_i_9_n_0,cmd_o_i_10_n_0,cmd_o_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_o_reg_i_31
       (.CI(1'b0),
        .CO({cmd_o_reg_i_31_n_0,cmd_o_reg_i_31_n_1,cmd_o_reg_i_31_n_2,cmd_o_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cmd_o_i_36_n_0,cmd_o_i_37_n_0}),
        .O(NLW_cmd_o_reg_i_31_O_UNCONNECTED[3:0]),
        .S({cmd_o_i_38_n_0,cmd_o_i_39_n_0,cmd_o_i_40_n_0,cmd_o_i_41_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_o_reg_i_8
       (.CI(cmd_o_reg_i_16_n_0),
        .CO({cmd_o_reg_i_8_n_0,cmd_o_reg_i_8_n_1,cmd_o_reg_i_8_n_2,cmd_o_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_o_reg_i_8_O_UNCONNECTED[3:0]),
        .S({cmd_o_i_17_n_0,cmd_o_i_18_n_0,cmd_o_i_19_n_0,cmd_o_i_20_n_0}));
  LUT6 #(
    .INIT(64'h000000001011FFFF)) 
    cmd_oe_inv_i_1
       (.I0(\counter_reg[31]_0 ),
        .I1(cmd_oe_reg_inv_i_2_n_0),
        .I2(cmd_oe_inv_i_3_n_0),
        .I3(cmd_oe_inv_i_4_n_0),
        .I4(\state_reg[7]_0 [3]),
        .I5(\state_reg[7]_0 [0]),
        .O(cmd_oe_inv_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_inv_i_10
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(cmd_oe_inv_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_inv_i_11
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(cmd_oe_inv_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_inv_i_12
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(cmd_oe_inv_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cmd_oe_inv_i_13
       (.I0(cmd_oe_inv_i_23_n_0),
        .I1(\counter_reg_n_0_[24] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[30] ),
        .I4(\counter_reg_n_0_[31] ),
        .I5(cmd_oe_inv_i_24_n_0),
        .O(cmd_oe_inv_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_inv_i_14
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(cmd_oe_inv_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_inv_i_15
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(cmd_oe_inv_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_inv_i_16
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(cmd_oe_inv_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    cmd_oe_inv_i_17
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(cmd_oe_inv_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_19
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(cmd_oe_inv_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_20
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(cmd_oe_inv_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_21
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(cmd_oe_inv_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_22
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(cmd_oe_inv_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_inv_i_23
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(cmd_oe_inv_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_inv_i_24
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(cmd_oe_inv_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_26
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(cmd_oe_inv_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_27
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(cmd_oe_inv_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_28
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(cmd_oe_inv_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_29
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(cmd_oe_inv_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cmd_oe_inv_i_3
       (.I0(cmd_oe_inv_i_10_n_0),
        .I1(cmd_oe_inv_i_11_n_0),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[16] ),
        .I4(cmd_oe_inv_i_12_n_0),
        .I5(cmd_oe_inv_i_13_n_0),
        .O(cmd_oe_inv_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmd_oe_inv_i_30
       (.I0(\counter_reg_n_0_[5] ),
        .O(cmd_oe_inv_i_30_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    cmd_oe_inv_i_31
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(cmd_oe_inv_i_31_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    cmd_oe_inv_i_32
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(cmd_oe_inv_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_33
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(cmd_oe_inv_i_33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cmd_oe_inv_i_34
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(cmd_oe_inv_i_34_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cmd_oe_inv_i_35
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(cmd_oe_inv_i_35_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cmd_oe_inv_i_36
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(cmd_oe_inv_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    cmd_oe_inv_i_4
       (.I0(\resp_buff[124]_i_3_n_0 ),
        .I1(\resp_buff[115]_i_3_n_0 ),
        .I2(cmd_oe_inv_i_14_n_0),
        .I3(cmd_oe_inv_i_15_n_0),
        .I4(cmd_oe_inv_i_16_n_0),
        .I5(cmd_oe_inv_i_17_n_0),
        .O(cmd_oe_inv_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_6
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(cmd_oe_inv_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_7
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(cmd_oe_inv_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_8
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(cmd_oe_inv_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_inv_i_9
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(cmd_oe_inv_i_9_n_0));
  (* inverted = "yes" *) 
  FDRE cmd_oe_reg_inv
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(cmd_oe_inv_i_1_n_0),
        .Q(sd_cmd_oe),
        .R(reset0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_oe_reg_inv_i_18
       (.CI(cmd_oe_reg_inv_i_25_n_0),
        .CO({cmd_oe_reg_inv_i_18_n_0,cmd_oe_reg_inv_i_18_n_1,cmd_oe_reg_inv_i_18_n_2,cmd_oe_reg_inv_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_oe_reg_inv_i_18_O_UNCONNECTED[3:0]),
        .S({cmd_oe_inv_i_26_n_0,cmd_oe_inv_i_27_n_0,cmd_oe_inv_i_28_n_0,cmd_oe_inv_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_oe_reg_inv_i_2
       (.CI(cmd_oe_reg_inv_i_5_n_0),
        .CO({cmd_oe_reg_inv_i_2_n_0,cmd_oe_reg_inv_i_2_n_1,cmd_oe_reg_inv_i_2_n_2,cmd_oe_reg_inv_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_oe_reg_inv_i_2_O_UNCONNECTED[3:0]),
        .S({cmd_oe_inv_i_6_n_0,cmd_oe_inv_i_7_n_0,cmd_oe_inv_i_8_n_0,cmd_oe_inv_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_oe_reg_inv_i_25
       (.CI(1'b0),
        .CO({cmd_oe_reg_inv_i_25_n_0,cmd_oe_reg_inv_i_25_n_1,cmd_oe_reg_inv_i_25_n_2,cmd_oe_reg_inv_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_oe_inv_i_30_n_0,cmd_oe_inv_i_31_n_0,cmd_oe_inv_i_32_n_0}),
        .O(NLW_cmd_oe_reg_inv_i_25_O_UNCONNECTED[3:0]),
        .S({cmd_oe_inv_i_33_n_0,cmd_oe_inv_i_34_n_0,cmd_oe_inv_i_35_n_0,cmd_oe_inv_i_36_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_oe_reg_inv_i_5
       (.CI(cmd_oe_reg_inv_i_18_n_0),
        .CO({cmd_oe_reg_inv_i_5_n_0,cmd_oe_reg_inv_i_5_n_1,cmd_oe_reg_inv_i_5_n_2,cmd_oe_reg_inv_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_oe_reg_inv_i_5_O_UNCONNECTED[3:0]),
        .S({cmd_oe_inv_i_19_n_0,cmd_oe_inv_i_20_n_0,cmd_oe_inv_i_21_n_0,cmd_oe_inv_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00FF0001)) 
    \counter[0]_i_1 
       (.I0(\state_reg[7]_0 [5]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\state_reg[7]_0 [4]),
        .I3(\state_reg[7]_0 [1]),
        .I4(state__0[4]),
        .O(counter[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[10]_i_1 
       (.I0(in24[10]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[11]_i_1 
       (.I0(in24[11]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[12]_i_1 
       (.I0(in24[12]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[13]_i_1 
       (.I0(in24[13]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[13]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[14]_i_1 
       (.I0(in24[14]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[15]_i_1 
       (.I0(in24[15]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[16]_i_1 
       (.I0(in24[16]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[16]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[17]_i_1 
       (.I0(in24[17]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[17]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[18]_i_1 
       (.I0(in24[18]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[18]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[19]_i_1 
       (.I0(in24[19]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[1]_i_1 
       (.I0(in24[1]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[20]_i_1 
       (.I0(in24[20]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[20]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[21]_i_1 
       (.I0(in24[21]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[21]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[22]_i_1 
       (.I0(in24[22]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[22]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[23]_i_1 
       (.I0(in24[23]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[23]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[24]_i_1 
       (.I0(in24[24]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[24]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[25]_i_1 
       (.I0(in24[25]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[25]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[26]_i_1 
       (.I0(in24[26]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[26]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[27]_i_1 
       (.I0(in24[27]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[27]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[28]_i_1 
       (.I0(in24[28]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[28]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[29]_i_1 
       (.I0(in24[29]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[2]_i_1 
       (.I0(in24[2]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[30]_i_1 
       (.I0(in24[30]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[30]));
  LUT6 #(
    .INIT(64'h0000002000202020)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(\state_reg[7]_0 [2]),
        .I2(clock_posedge),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state_reg[7]_0 [1]),
        .I5(\counter[31]_i_4_n_0 ),
        .O(cmd_oe1_out));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[31]_i_2 
       (.I0(in24[31]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[31]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABABBE)) 
    \counter[31]_i_3 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\state_reg[7]_0 [4]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[5]),
        .I4(state__0[4]),
        .I5(\state_reg[7]_0 [3]),
        .O(\counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(\state_reg[7]_0 [3]),
        .I1(state__0[4]),
        .I2(state__0[5]),
        .I3(\state_reg[7]_0 [5]),
        .I4(\state_reg[7]_0 [4]),
        .O(\counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001000000)) 
    \counter[31]_i_6 
       (.I0(\state_reg[7]_0 [3]),
        .I1(state__0[4]),
        .I2(state__0[5]),
        .I3(\state[7]_i_5_n_0 ),
        .I4(\state_reg[7]_0 [1]),
        .I5(\state_reg[7]_0 [0]),
        .O(\counter[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[3]_i_1 
       (.I0(in24[3]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[4]_i_1 
       (.I0(in24[4]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[5]_i_1 
       (.I0(in24[5]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[6]_i_1 
       (.I0(in24[6]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[7]_i_1 
       (.I0(in24[7]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[8]_i_1 
       (.I0(in24[8]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[9]_i_1 
       (.I0(in24[9]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[9]));
  FDRE \counter_reg[0] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(reset0));
  FDRE \counter_reg[10] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(reset0));
  FDRE \counter_reg[11] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(reset0));
  FDRE \counter_reg[12] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(reset0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE \counter_reg[13] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(reset0));
  FDRE \counter_reg[14] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(reset0));
  FDRE \counter_reg[15] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(reset0));
  FDRE \counter_reg[16] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(reset0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE \counter_reg[17] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(reset0));
  FDRE \counter_reg[18] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(reset0));
  FDRE \counter_reg[19] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(reset0));
  FDRE \counter_reg[1] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(reset0));
  FDRE \counter_reg[20] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(reset0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE \counter_reg[21] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(reset0));
  FDRE \counter_reg[22] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(reset0));
  FDRE \counter_reg[23] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(reset0));
  FDRE \counter_reg[24] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(reset0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE \counter_reg[25] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(reset0));
  FDRE \counter_reg[26] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(reset0));
  FDRE \counter_reg[27] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(reset0));
  FDRE \counter_reg[28] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(reset0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE \counter_reg[29] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(reset0));
  FDRE \counter_reg[2] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(reset0));
  FDRE \counter_reg[30] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(reset0));
  FDRE \counter_reg[31] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(reset0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[31]_i_5 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_5_CO_UNCONNECTED [3:2],\counter_reg[31]_i_5_n_2 ,\counter_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_5_O_UNCONNECTED [3],in24[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDRE \counter_reg[3] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(reset0));
  FDRE \counter_reg[4] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(reset0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE \counter_reg[5] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(reset0));
  FDRE \counter_reg[6] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(reset0));
  FDRE \counter_reg[7] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(reset0));
  FDRE \counter_reg[8] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(reset0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE \counter_reg[9] 
       (.C(clock),
        .CE(cmd_oe1_out),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(reset0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    crc_bit_i_10
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(crc_bit_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFEAAA00001555)) 
    crc_bit_i_11
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(crc_bit_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    crc_bit_i_12
       (.I0(crc_bit_i_20_n_0),
        .I1(crc_bit_i_21_n_0),
        .I2(crc_bit_i_22_n_0),
        .I3(crc_bit_i_23_n_0),
        .I4(crc_bit_i_24_n_0),
        .I5(crc_bit_i_25_n_0),
        .O(crc_bit_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    crc_bit_i_13
       (.I0(crc_bit_i_26_n_0),
        .I1(crc_bit_i_27_n_0),
        .I2(crc_bit_i_22_n_0),
        .I3(crc_bit_i_23_n_0),
        .I4(crc_bit_i_28_n_0),
        .I5(crc_bit_i_29_n_0),
        .O(crc_bit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_15
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(crc_bit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_16
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(crc_bit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_17
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(crc_bit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_18
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(crc_bit_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_19
       (.I0(p_1_in[1]),
        .I1(p_1_in[3]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(p_1_in[0]),
        .I5(p_1_in[2]),
        .O(crc_bit_i_19_n_0));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    crc_bit_i_2
       (.I0(p_2_in),
        .I1(\counter_reg[3]_0 ),
        .I2(crc_bit_i_6_n_0),
        .I3(\state_reg[7]_0 [3]),
        .I4(\state_reg[7]_0 [2]),
        .O(crc_bit));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_20
       (.I0(\cmd_buff_reg_n_0_[5] ),
        .I1(\cmd_buff_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[4] ),
        .I5(\cmd_buff_reg_n_0_[6] ),
        .O(crc_bit_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_21
       (.I0(\cmd_buff_reg_n_0_[13] ),
        .I1(\cmd_buff_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[12] ),
        .I5(\cmd_buff_reg_n_0_[14] ),
        .O(crc_bit_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h95)) 
    crc_bit_i_22
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(crc_bit_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    crc_bit_i_23
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(crc_bit_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_24
       (.I0(\cmd_buff_reg_n_0_[1] ),
        .I1(\cmd_buff_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[2] ),
        .O(crc_bit_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_25
       (.I0(\cmd_buff_reg_n_0_[9] ),
        .I1(\cmd_buff_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[8] ),
        .I5(\cmd_buff_reg_n_0_[10] ),
        .O(crc_bit_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_26
       (.I0(\cmd_buff_reg_n_0_[21] ),
        .I1(\cmd_buff_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[20] ),
        .I5(\cmd_buff_reg_n_0_[22] ),
        .O(crc_bit_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_27
       (.I0(\cmd_buff_reg_n_0_[29] ),
        .I1(\cmd_buff_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[28] ),
        .I5(\cmd_buff_reg_n_0_[30] ),
        .O(crc_bit_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_28
       (.I0(\cmd_buff_reg_n_0_[17] ),
        .I1(\cmd_buff_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[16] ),
        .I5(\cmd_buff_reg_n_0_[18] ),
        .O(crc_bit_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_29
       (.I0(\cmd_buff_reg_n_0_[25] ),
        .I1(\cmd_buff_reg_n_0_[27] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[24] ),
        .I5(\cmd_buff_reg_n_0_[26] ),
        .O(crc_bit_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    crc_bit_i_3
       (.I0(\state_reg[7]_0 [1]),
        .I1(\state_reg[7]_0 [5]),
        .O(\state_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_31
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(crc_bit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_32
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(crc_bit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_33
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(crc_bit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_34
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(crc_bit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_36
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(crc_bit_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_37
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(crc_bit_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_38
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(crc_bit_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_39
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(crc_bit_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_4
       (.I0(state__0[4]),
        .I1(\state_reg[7]_0 [4]),
        .O(\state_reg[4]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    crc_bit_i_40
       (.I0(\counter_reg_n_0_[5] ),
        .O(crc_bit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_41
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(crc_bit_i_41_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    crc_bit_i_42
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(crc_bit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_43
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(crc_bit_i_43_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_bit_i_44
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(crc_bit_i_44_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_bit_i_45
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(crc_bit_i_45_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    crc_bit_i_46
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(crc_bit_i_46_n_0));
  LUT6 #(
    .INIT(64'h000000FF0088F000)) 
    crc_bit_i_5
       (.I0(crc_enable1),
        .I1(\counter_reg[31]_0 ),
        .I2(CO),
        .I3(state__0[5]),
        .I4(\state_reg[7]_0 [3]),
        .I5(\state_reg[7]_0 [2]),
        .O(\state_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hEEFFEEF0EE0FEE00)) 
    crc_bit_i_6
       (.I0(crc_bit_i_8_n_0),
        .I1(crc_bit_i_9_n_0),
        .I2(crc_bit_i_10_n_0),
        .I3(crc_bit_i_11_n_0),
        .I4(crc_bit_i_12_n_0),
        .I5(crc_bit_i_13_n_0),
        .O(crc_bit_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    crc_bit_i_8
       (.I0(crc_bit_i_19_n_0),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(crc_bit_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    crc_bit_i_9
       (.I0(p_1_in[5]),
        .I1(\cmd_buff_reg_n_0_[38] ),
        .I2(p_1_in[4]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(crc_bit_i_9_n_0));
  FDRE crc_bit_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_bit_reg_1),
        .Q(crc_bit_reg_0),
        .R(reset0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_bit_reg_i_14
       (.CI(crc_bit_reg_i_30_n_0),
        .CO({crc_bit_reg_i_14_n_0,crc_bit_reg_i_14_n_1,crc_bit_reg_i_14_n_2,crc_bit_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_bit_reg_i_14_O_UNCONNECTED[3:0]),
        .S({crc_bit_i_31_n_0,crc_bit_i_32_n_0,crc_bit_i_33_n_0,crc_bit_i_34_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_bit_reg_i_30
       (.CI(crc_bit_reg_i_35_n_0),
        .CO({crc_bit_reg_i_30_n_0,crc_bit_reg_i_30_n_1,crc_bit_reg_i_30_n_2,crc_bit_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_bit_reg_i_30_O_UNCONNECTED[3:0]),
        .S({crc_bit_i_36_n_0,crc_bit_i_37_n_0,crc_bit_i_38_n_0,crc_bit_i_39_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_bit_reg_i_35
       (.CI(1'b0),
        .CO({crc_bit_reg_i_35_n_0,crc_bit_reg_i_35_n_1,crc_bit_reg_i_35_n_2,crc_bit_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,crc_bit_i_40_n_0,crc_bit_i_41_n_0,crc_bit_i_42_n_0}),
        .O(NLW_crc_bit_reg_i_35_O_UNCONNECTED[3:0]),
        .S({crc_bit_i_43_n_0,crc_bit_i_44_n_0,crc_bit_i_45_n_0,crc_bit_i_46_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_bit_reg_i_7
       (.CI(crc_bit_reg_i_14_n_0),
        .CO({crc_enable1,crc_bit_reg_i_7_n_1,crc_bit_reg_i_7_n_2,crc_bit_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_crc_bit_reg_i_7_O_UNCONNECTED[3:0]),
        .S({crc_bit_i_15_n_0,crc_bit_i_16_n_0,crc_bit_i_17_n_0,crc_bit_i_18_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    crc_enable_i_10
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(crc_enable_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_11
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(crc_enable_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_12
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(crc_enable_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_13
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(crc_enable_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_14
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(crc_enable_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_15
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(crc_enable_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_17
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(crc_enable_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_18
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(crc_enable_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_19
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(crc_enable_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF000000)) 
    crc_enable_i_2
       (.I0(crc_enable_reg_i_6_n_1),
        .I1(resp_len__0[3]),
        .I2(resp_len__0[5]),
        .I3(state__0[5]),
        .I4(CO),
        .I5(\state_reg[7]_0 [2]),
        .O(crc_enable));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_20
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(crc_enable_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_21
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(crc_enable_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_22
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(crc_enable_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_23
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(crc_enable_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_24
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(crc_enable_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_26
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(crc_enable_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_27
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(crc_enable_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_28
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(crc_enable_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_29
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(crc_enable_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_3
       (.I0(\state_reg[7]_0 [1]),
        .I1(\state_reg[7]_0 [2]),
        .O(\state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_30
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(crc_enable_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_31
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(crc_enable_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_32
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(crc_enable_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_33
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(crc_enable_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_34
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(crc_enable_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_35
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(crc_enable_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_36
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(crc_enable_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_37
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(crc_enable_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_38
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(crc_enable_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_39
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(crc_enable_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    crc_enable_i_4
       (.I0(\state_reg[7]_0 [2]),
        .I1(\state_reg[7]_0 [1]),
        .I2(state__0[5]),
        .I3(\state[7]_i_5_n_0 ),
        .I4(state__0[4]),
        .I5(\state_reg[7]_0 [3]),
        .O(\state_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    crc_enable_i_40
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(crc_enable_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    crc_enable_i_5
       (.I0(\state_reg[2]_0 ),
        .I1(crc_enable_i_7_n_0),
        .I2(\state_reg[7]_0 [3]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [5]),
        .I5(crc_enable_i_8_n_0),
        .O(\state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000002E)) 
    crc_enable_i_7
       (.I0(cmd_oe_reg_inv_i_2_n_0),
        .I1(\counter_reg[31]_0 ),
        .I2(crc_enable1),
        .I3(state__0[5]),
        .I4(\state_reg[7]_0 [4]),
        .O(crc_enable_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000116)) 
    crc_enable_i_8
       (.I0(state__0[4]),
        .I1(\state_reg[7]_0 [4]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[5]),
        .I4(\state_reg[7]_0 [3]),
        .O(crc_enable_i_8_n_0));
  FDRE crc_enable_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_enable_reg_1),
        .Q(crc_enable_reg_0),
        .R(reset0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_enable_reg_i_16
       (.CI(crc_enable_reg_i_25_n_0),
        .CO({crc_enable_reg_i_16_n_0,crc_enable_reg_i_16_n_1,crc_enable_reg_i_16_n_2,crc_enable_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({crc_enable_i_26_n_0,crc_enable_i_27_n_0,crc_enable_i_28_n_0,crc_enable_i_29_n_0}),
        .O(NLW_crc_enable_reg_i_16_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_30_n_0,crc_enable_i_31_n_0,crc_enable_i_32_n_0,crc_enable_i_33_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_enable_reg_i_25
       (.CI(1'b0),
        .CO({crc_enable_reg_i_25_n_0,crc_enable_reg_i_25_n_1,crc_enable_reg_i_25_n_2,crc_enable_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({crc_enable_i_34_n_0,crc_enable_i_35_n_0,crc_enable_i_36_n_0,\counter_reg_n_0_[3] }),
        .O(NLW_crc_enable_reg_i_25_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_37_n_0,crc_enable_i_38_n_0,crc_enable_i_39_n_0,crc_enable_i_40_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_enable_reg_i_6
       (.CI(crc_enable_reg_i_9_n_0),
        .CO({NLW_crc_enable_reg_i_6_CO_UNCONNECTED[3],crc_enable_reg_i_6_n_1,crc_enable_reg_i_6_n_2,crc_enable_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,crc_enable_i_10_n_0,crc_enable_i_11_n_0,crc_enable_i_12_n_0}),
        .O(NLW_crc_enable_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,crc_enable_i_13_n_0,crc_enable_i_14_n_0,crc_enable_i_15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_enable_reg_i_9
       (.CI(crc_enable_reg_i_16_n_0),
        .CO({crc_enable_reg_i_9_n_0,crc_enable_reg_i_9_n_1,crc_enable_reg_i_9_n_2,crc_enable_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({crc_enable_i_17_n_0,crc_enable_i_18_n_0,crc_enable_i_19_n_0,crc_enable_i_20_n_0}),
        .O(NLW_crc_enable_reg_i_9_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_21_n_0,crc_enable_i_22_n_0,crc_enable_i_23_n_0,crc_enable_i_24_n_0}));
  LUT6 #(
    .INIT(64'hFFEBFFFF00280000)) 
    \crc_in[0]_i_1 
       (.I0(p_2_in),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(crc_in1[2]),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(crc_in__0[0]),
        .O(\crc_in[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \crc_in[1]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[2]),
        .I2(resp_len__0[5]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(crc_in__0[1]),
        .O(\crc_in[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \crc_in[2]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[1]),
        .I2(crc_in1[2]),
        .I3(crc_in1[0]),
        .I4(\crc_in[6]_i_5_n_0 ),
        .I5(crc_in__0[2]),
        .O(\crc_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \crc_in[3]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[1]),
        .I2(crc_in1[0]),
        .I3(crc_in1[2]),
        .I4(\crc_in[6]_i_5_n_0 ),
        .I5(crc_in__0[3]),
        .O(\crc_in[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \crc_in[4]_i_1 
       (.I0(p_2_in),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(crc_in1[2]),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(crc_in__0[4]),
        .O(\crc_in[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFFFFF82000000)) 
    \crc_in[5]_i_1 
       (.I0(p_2_in),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(crc_in1[2]),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(crc_in__0[5]),
        .O(\crc_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    \crc_in[5]_i_2 
       (.I0(\crc_in[6]_i_5_n_0 ),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\crc_in[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \crc_in[6]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[1]),
        .I2(crc_in1[2]),
        .I3(crc_in1[0]),
        .I4(\crc_in[6]_i_5_n_0 ),
        .I5(crc_in__0[6]),
        .O(\crc_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h93)) 
    \crc_in[6]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(resp_len__0[5]),
        .O(crc_in1[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h870F)) 
    \crc_in[6]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(resp_len__0[5]),
        .O(crc_in1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \crc_in[6]_i_4 
       (.I0(resp_len__0[5]),
        .I1(\counter_reg_n_0_[0] ),
        .O(crc_in1[0]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \crc_in[6]_i_5 
       (.I0(CO),
        .I1(\state_reg[5]_0 ),
        .I2(state__0[4]),
        .I3(\state_reg[7]_0 [3]),
        .I4(\state_reg[7]_0 [2]),
        .I5(\counter_reg[29]_0 ),
        .O(\crc_in[6]_i_5_n_0 ));
  FDRE \crc_in_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[0]_i_1_n_0 ),
        .Q(crc_in__0[0]),
        .R(reset0));
  FDRE \crc_in_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[1]_i_1_n_0 ),
        .Q(crc_in__0[1]),
        .R(reset0));
  FDRE \crc_in_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[2]_i_1_n_0 ),
        .Q(crc_in__0[2]),
        .R(reset0));
  FDRE \crc_in_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[3]_i_1_n_0 ),
        .Q(crc_in__0[3]),
        .R(reset0));
  FDRE \crc_in_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[4]_i_1_n_0 ),
        .Q(crc_in__0[4]),
        .R(reset0));
  FDRE \crc_in_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[5]_i_1_n_0 ),
        .Q(crc_in__0[5]),
        .R(reset0));
  FDRE \crc_in_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[6]_i_1_n_0 ),
        .Q(crc_in__0[6]),
        .R(reset0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_10
       (.I0(crc_in2[27]),
        .I1(crc_in2[26]),
        .O(crc_match_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_11
       (.I0(crc_in2[25]),
        .I1(crc_in2[24]),
        .O(crc_match_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_13
       (.I0(crc_in2[23]),
        .I1(crc_in2[22]),
        .O(crc_match_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_14
       (.I0(crc_in2[21]),
        .I1(crc_in2[20]),
        .O(crc_match_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_15
       (.I0(crc_in2[19]),
        .I1(crc_in2[18]),
        .O(crc_match_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_16
       (.I0(crc_in2[17]),
        .I1(crc_in2[16]),
        .O(crc_match_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_18
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(crc_match_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_19
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(crc_match_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_20
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(crc_match_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_21
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(crc_match_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_23
       (.I0(crc_in2[15]),
        .I1(crc_in2[14]),
        .O(crc_match_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_24
       (.I0(crc_in2[13]),
        .I1(crc_in2[12]),
        .O(crc_match_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_25
       (.I0(crc_in2[11]),
        .I1(crc_in2[10]),
        .O(crc_match_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_26
       (.I0(crc_in2[9]),
        .I1(crc_in2[8]),
        .O(crc_match_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_29
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(crc_match_i_29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_30
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(crc_match_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_31
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(crc_match_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_32
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(crc_match_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_33
       (.I0(crc_in2[3]),
        .I1(crc_in2[2]),
        .O(crc_match_i_33_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    crc_match_i_34
       (.I0(crc_in2[1]),
        .I1(crc_in2[0]),
        .O(crc_match_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_35
       (.I0(crc_in2[7]),
        .I1(crc_in2[6]),
        .O(crc_match_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_36
       (.I0(crc_in2[5]),
        .I1(crc_in2[4]),
        .O(crc_match_i_36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_match_i_37
       (.I0(crc_in2[2]),
        .I1(crc_in2[3]),
        .O(crc_match_i_37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    crc_match_i_38
       (.I0(crc_in2[0]),
        .I1(crc_in2[1]),
        .O(crc_match_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_41
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(crc_match_i_41_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_42
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(crc_match_i_42_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_43
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(crc_match_i_43_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_44
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(crc_match_i_44_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_45
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(crc_match_i_45_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_46
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(crc_match_i_46_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_47
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(crc_match_i_47_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_48
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(crc_match_i_48_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_51
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(crc_match_i_51_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_52
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(crc_match_i_52_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_53
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(crc_match_i_53_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_54
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(crc_match_i_54_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_55
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(crc_match_i_55_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_56
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(crc_match_i_56_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_57
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(crc_match_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_match_i_58
       (.I0(\counter_reg_n_0_[8] ),
        .O(crc_match_i_58_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_59
       (.I0(resp_len__0[3]),
        .I1(\counter_reg_n_0_[3] ),
        .O(crc_match_i_59_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_60
       (.I0(\counter_reg_n_0_[2] ),
        .I1(resp_len__0[5]),
        .O(crc_match_i_60_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_61
       (.I0(\counter_reg_n_0_[1] ),
        .I1(resp_len__0[5]),
        .O(crc_match_i_61_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_62
       (.I0(\counter_reg_n_0_[0] ),
        .I1(resp_len__0[5]),
        .O(crc_match_i_62_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_match_i_63
       (.I0(\counter_reg_n_0_[7] ),
        .O(crc_match_i_63_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_64
       (.I0(\counter_reg_n_0_[6] ),
        .I1(resp_len__0[3]),
        .O(crc_match_i_64_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_65
       (.I0(\counter_reg_n_0_[5] ),
        .I1(resp_len__0[5]),
        .O(crc_match_i_65_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_match_i_66
       (.I0(\counter_reg_n_0_[4] ),
        .I1(resp_len__0[3]),
        .O(crc_match_i_66_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_8
       (.I0(crc_in2[31]),
        .I1(crc_in2[30]),
        .O(crc_match_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_match_i_9
       (.I0(crc_in2[29]),
        .I1(crc_in2[28]),
        .O(crc_match_i_9_n_0));
  FDRE crc_match_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_match_reg_1),
        .Q(crc_match_reg_0),
        .R(reset0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_match_reg_i_12
       (.CI(crc_match_reg_i_22_n_0),
        .CO({crc_match_reg_i_12_n_0,crc_match_reg_i_12_n_1,crc_match_reg_i_12_n_2,crc_match_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_match_reg_i_12_O_UNCONNECTED[3:0]),
        .S({crc_match_i_23_n_0,crc_match_i_24_n_0,crc_match_i_25_n_0,crc_match_i_26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_match_reg_i_17
       (.CI(crc_match_reg_i_27_n_0),
        .CO({crc_match_reg_i_17_n_0,crc_match_reg_i_17_n_1,crc_match_reg_i_17_n_2,crc_match_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] ,\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] }),
        .O(crc_in2[27:24]),
        .S({crc_match_i_29_n_0,crc_match_i_30_n_0,crc_match_i_31_n_0,crc_match_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_match_reg_i_22
       (.CI(1'b0),
        .CO({crc_match_reg_i_22_n_0,crc_match_reg_i_22_n_1,crc_match_reg_i_22_n_2,crc_match_reg_i_22_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,crc_match_i_33_n_0,crc_match_i_34_n_0}),
        .O(NLW_crc_match_reg_i_22_O_UNCONNECTED[3:0]),
        .S({crc_match_i_35_n_0,crc_match_i_36_n_0,crc_match_i_37_n_0,crc_match_i_38_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_match_reg_i_27
       (.CI(crc_match_reg_i_28_n_0),
        .CO({crc_match_reg_i_27_n_0,crc_match_reg_i_27_n_1,crc_match_reg_i_27_n_2,crc_match_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] ,\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] }),
        .O(crc_in2[23:20]),
        .S({crc_match_i_41_n_0,crc_match_i_42_n_0,crc_match_i_43_n_0,crc_match_i_44_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_match_reg_i_28
       (.CI(crc_match_reg_i_39_n_0),
        .CO({crc_match_reg_i_28_n_0,crc_match_reg_i_28_n_1,crc_match_reg_i_28_n_2,crc_match_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] ,\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] }),
        .O(crc_in2[19:16]),
        .S({crc_match_i_45_n_0,crc_match_i_46_n_0,crc_match_i_47_n_0,crc_match_i_48_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_match_reg_i_3
       (.CI(crc_match_reg_i_6_n_0),
        .CO({\counter_reg[29]_0 ,crc_match_reg_i_3_n_1,crc_match_reg_i_3_n_2,crc_match_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({crc_in2[31],1'b0,1'b0,1'b0}),
        .O(NLW_crc_match_reg_i_3_O_UNCONNECTED[3:0]),
        .S({crc_match_i_8_n_0,crc_match_i_9_n_0,crc_match_i_10_n_0,crc_match_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_match_reg_i_39
       (.CI(crc_match_reg_i_40_n_0),
        .CO({crc_match_reg_i_39_n_0,crc_match_reg_i_39_n_1,crc_match_reg_i_39_n_2,crc_match_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] }),
        .O(crc_in2[15:12]),
        .S({crc_match_i_51_n_0,crc_match_i_52_n_0,crc_match_i_53_n_0,crc_match_i_54_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_match_reg_i_40
       (.CI(crc_match_reg_i_50_n_0),
        .CO({crc_match_reg_i_40_n_0,crc_match_reg_i_40_n_1,crc_match_reg_i_40_n_2,crc_match_reg_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] ,1'b0}),
        .O(crc_in2[11:8]),
        .S({crc_match_i_55_n_0,crc_match_i_56_n_0,crc_match_i_57_n_0,crc_match_i_58_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_match_reg_i_49
       (.CI(1'b0),
        .CO({crc_match_reg_i_49_n_0,crc_match_reg_i_49_n_1,crc_match_reg_i_49_n_2,crc_match_reg_i_49_n_3}),
        .CYINIT(1'b1),
        .DI({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter_reg_n_0_[0] }),
        .O(crc_in2[3:0]),
        .S({crc_match_i_59_n_0,crc_match_i_60_n_0,crc_match_i_61_n_0,crc_match_i_62_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_match_reg_i_50
       (.CI(crc_match_reg_i_49_n_0),
        .CO({crc_match_reg_i_50_n_0,crc_match_reg_i_50_n_1,crc_match_reg_i_50_n_2,crc_match_reg_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }),
        .O(crc_in2[7:4]),
        .S({crc_match_i_63_n_0,crc_match_i_64_n_0,crc_match_i_65_n_0,crc_match_i_66_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_match_reg_i_6
       (.CI(crc_match_reg_i_12_n_0),
        .CO({crc_match_reg_i_6_n_0,crc_match_reg_i_6_n_1,crc_match_reg_i_6_n_2,crc_match_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_match_reg_i_6_O_UNCONNECTED[3:0]),
        .S({crc_match_i_13_n_0,crc_match_i_14_n_0,crc_match_i_15_n_0,crc_match_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_match_reg_i_7
       (.CI(crc_match_reg_i_17_n_0),
        .CO({NLW_crc_match_reg_i_7_CO_UNCONNECTED[3],crc_match_reg_i_7_n_1,crc_match_reg_i_7_n_2,crc_match_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_reg_n_0_[29] ,\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] }),
        .O(crc_in2[31:28]),
        .S({crc_match_i_18_n_0,crc_match_i_19_n_0,crc_match_i_20_n_0,crc_match_i_21_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    crc_ok_i_1
       (.I0(\state_reg[7]_0 [4]),
        .I1(crc_match_reg_0),
        .O(crc_ok_i_1_n_0));
  FDRE crc_ok_reg
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(crc_ok_i_1_n_0),
        .Q(cmd_crc_ok),
        .R(reset0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    crc_rst_i_2
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .O(\state_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    crc_rst_i_3
       (.I0(state__0[5]),
        .I1(\state_reg[7]_0 [5]),
        .I2(\state_reg[7]_0 [4]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [1]),
        .I5(\state_reg[7]_0 [2]),
        .O(\state_reg[5]_1 ));
  FDSE crc_rst_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_rst_reg_0),
        .Q(AR),
        .S(reset0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    finish_i_2
       (.I0(state__0[4]),
        .I1(\state_reg[7]_0 [2]),
        .I2(\state_reg[7]_0 [0]),
        .I3(\state_reg[7]_0 [3]),
        .I4(state__0[5]),
        .O(\state_reg[4]_0 ));
  FDRE finish_reg
       (.C(clock),
        .CE(1'b1),
        .D(finish_reg_0),
        .Q(cmd_finish),
        .R(reset0));
  LUT5 #(
    .INIT(32'h90000000)) 
    index_ok_i_1
       (.I0(p_1_in[4]),
        .I1(p_0_in[4]),
        .I2(\state_reg[7]_0 [4]),
        .I3(index_ok_i_2_n_0),
        .I4(index_ok_i_3_n_0),
        .O(index_ok_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    index_ok_i_2
       (.I0(p_1_in[5]),
        .I1(p_0_in[5]),
        .I2(p_1_in[3]),
        .I3(p_0_in[3]),
        .O(index_ok_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    index_ok_i_3
       (.I0(p_0_in[1]),
        .I1(p_1_in[1]),
        .I2(p_0_in[0]),
        .I3(p_1_in[0]),
        .I4(p_1_in[2]),
        .I5(p_0_in[2]),
        .O(index_ok_i_3_n_0));
  FDRE index_ok_reg
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(index_ok_i_1_n_0),
        .Q(cmd_index_ok),
        .R(reset0));
  LUT6 #(
    .INIT(64'hBAAABAAAFFAABAAA)) 
    \int_status_reg[1]_i_2 
       (.I0(response_01__0),
        .I1(cmd_crc_ok),
        .I2(Q[0]),
        .I3(cmd_finish),
        .I4(Q[1]),
        .I5(cmd_index_ok),
        .O(crc_ok_reg_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[0]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[0] ),
        .O(\resp_buff[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[100]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[100] ),
        .O(\resp_buff[100]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[101]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[101] ),
        .O(\resp_buff[101]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[102]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[102] ),
        .O(\resp_buff[102]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[103]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[103] ),
        .O(\resp_buff[103]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[104]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[104] ),
        .O(\resp_buff[104]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[105]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[105] ),
        .O(\resp_buff[105]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[106]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[106] ),
        .O(\resp_buff[106]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[107]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[107] ),
        .O(\resp_buff[107]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[108]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[108] ),
        .O(\resp_buff[108]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[109]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[109] ),
        .O(\resp_buff[109]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[10]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[10] ),
        .O(\resp_buff[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[110]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[110] ),
        .O(\resp_buff[110]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFBFBFBF)) 
    \resp_buff[110]_i_2 
       (.I0(\resp_buff[125]_i_5_n_0 ),
        .I1(\resp_buff[122]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[122]_i_4_n_0 ),
        .O(\resp_buff[110]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[111]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[111] ),
        .O(\resp_buff[111]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    \resp_buff[111]_i_2 
       (.I0(\resp_buff[125]_i_5_n_0 ),
        .I1(\resp_buff[123]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[123]_i_5_n_0 ),
        .O(\resp_buff[111]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EEEE)) 
    \resp_buff[111]_i_3 
       (.I0(\resp_buff[111]_i_4_n_0 ),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[111]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    \resp_buff[111]_i_4 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[111]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[112]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[112] ),
        .O(\resp_buff[112]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    \resp_buff[112]_i_2 
       (.I0(\resp_buff[115]_i_3_n_0 ),
        .I1(\resp_buff[124]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[3] ),
        .I4(\resp_idx_reg_n_0_[2] ),
        .I5(\resp_buff[124]_i_4_n_0 ),
        .O(\resp_buff[112]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[113]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[113] ),
        .O(\resp_buff[113]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFBFBFBF)) 
    \resp_buff[113]_i_2 
       (.I0(\resp_buff[115]_i_3_n_0 ),
        .I1(\resp_buff[125]_i_6_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[3] ),
        .I4(\resp_idx_reg_n_0_[2] ),
        .I5(\resp_buff[125]_i_7_n_0 ),
        .O(\resp_buff[113]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[114]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[114] ),
        .O(\resp_buff[114]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFBFBFBF)) 
    \resp_buff[114]_i_2 
       (.I0(\resp_buff[115]_i_3_n_0 ),
        .I1(\resp_buff[122]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[3] ),
        .I4(\resp_idx_reg_n_0_[2] ),
        .I5(\resp_buff[122]_i_4_n_0 ),
        .O(\resp_buff[114]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[115]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[115] ),
        .O(\resp_buff[115]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    \resp_buff[115]_i_2 
       (.I0(\resp_buff[115]_i_3_n_0 ),
        .I1(\resp_buff[123]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[3] ),
        .I4(\resp_idx_reg_n_0_[2] ),
        .I5(\resp_buff[123]_i_5_n_0 ),
        .O(\resp_buff[115]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resp_buff[115]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\resp_buff[115]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[116]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[116] ),
        .O(\resp_buff[116]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFB0BFBFBFBF)) 
    \resp_buff[116]_i_2 
       (.I0(\resp_buff[124]_i_3_n_0 ),
        .I1(\resp_buff[119]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[124]_i_4_n_0 ),
        .O(\resp_buff[116]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[117]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[117] ),
        .O(\resp_buff[117]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F707F7F7F7F)) 
    \resp_buff[117]_i_2 
       (.I0(\resp_buff[119]_i_3_n_0 ),
        .I1(\resp_buff[125]_i_6_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[125]_i_7_n_0 ),
        .O(\resp_buff[117]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[118]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[118] ),
        .O(\resp_buff[118]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F707F7F7F7F)) 
    \resp_buff[118]_i_2 
       (.I0(\resp_buff[119]_i_3_n_0 ),
        .I1(\resp_buff[122]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[122]_i_4_n_0 ),
        .O(\resp_buff[118]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[119]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[119] ),
        .O(\resp_buff[119]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFB0BFBFBFBF)) 
    \resp_buff[119]_i_2 
       (.I0(\resp_buff[123]_i_3_n_0 ),
        .I1(\resp_buff[119]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[123]_i_5_n_0 ),
        .O(\resp_buff[119]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[119]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\resp_buff[119]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[11]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[11] ),
        .O(\resp_buff[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[120]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[0]),
        .O(\resp_buff[120]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFBFBFBFBFBFBF)) 
    \resp_buff[120]_i_2 
       (.I0(\resp_buff[124]_i_3_n_0 ),
        .I1(\resp_buff[123]_i_4_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[124]_i_4_n_0 ),
        .O(\resp_buff[120]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[121]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[1]),
        .O(\resp_buff[121]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h707F7F7F7F7F7F7F)) 
    \resp_buff[121]_i_2 
       (.I0(\resp_buff[123]_i_4_n_0 ),
        .I1(\resp_buff[125]_i_6_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[125]_i_7_n_0 ),
        .O(\resp_buff[121]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[122]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[2]),
        .O(\resp_buff[122]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h707F7F7F7F7F7F7F)) 
    \resp_buff[122]_i_2 
       (.I0(\resp_buff[123]_i_4_n_0 ),
        .I1(\resp_buff[122]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[122]_i_4_n_0 ),
        .O(\resp_buff[122]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[122]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\resp_buff[122]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[122]_i_4 
       (.I0(\resp_idx_reg_n_0_[0] ),
        .I1(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[122]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[123]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .O(\resp_buff[123]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFBFBFBFBFBFBF)) 
    \resp_buff[123]_i_2 
       (.I0(\resp_buff[123]_i_3_n_0 ),
        .I1(\resp_buff[123]_i_4_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[123]_i_5_n_0 ),
        .O(\resp_buff[123]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resp_buff[123]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\resp_buff[123]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[123]_i_4 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\resp_buff[123]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \resp_buff[123]_i_5 
       (.I0(\resp_idx_reg_n_0_[1] ),
        .I1(\resp_idx_reg_n_0_[0] ),
        .O(\resp_buff[123]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[124]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[4]),
        .O(\resp_buff[124]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    \resp_buff[124]_i_2 
       (.I0(\resp_buff[125]_i_5_n_0 ),
        .I1(\resp_buff[124]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[124]_i_4_n_0 ),
        .O(\resp_buff[124]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resp_buff[124]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\resp_buff[124]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_buff[124]_i_4 
       (.I0(\resp_idx_reg_n_0_[0] ),
        .I1(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[124]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[125]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[5]),
        .O(\resp_buff[125]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \resp_buff[125]_i_2 
       (.I0(state__0[5]),
        .I1(clock_posedge),
        .I2(\state_reg[7]_0 [4]),
        .I3(\state_reg[7]_0 [5]),
        .I4(\state_reg[7]_0 [1]),
        .I5(\state_reg[7]_0 [0]),
        .O(\state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFBFBFBF)) 
    \resp_buff[125]_i_3 
       (.I0(\resp_buff[125]_i_5_n_0 ),
        .I1(\resp_buff[125]_i_6_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[125]_i_7_n_0 ),
        .O(\resp_buff[125]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \resp_buff[125]_i_4 
       (.I0(\resp_buff[125]_i_8_n_0 ),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[125]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resp_buff[125]_i_5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\resp_buff[125]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[125]_i_6 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\resp_buff[125]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[125]_i_7 
       (.I0(\resp_idx_reg_n_0_[1] ),
        .I1(\resp_idx_reg_n_0_[0] ),
        .O(\resp_buff[125]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \resp_buff[125]_i_8 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[5] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[4] ),
        .O(\resp_buff[125]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \resp_buff[125]_i_9 
       (.I0(state__0[4]),
        .I1(\state_reg[7]_0 [3]),
        .I2(\state_reg[7]_0 [2]),
        .I3(CO),
        .O(\resp_buff[125]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[12]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[12] ),
        .O(\resp_buff[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[13]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[13] ),
        .O(\resp_buff[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[14]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[14] ),
        .O(\resp_buff[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[15]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[15] ),
        .O(\resp_buff[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFD0DFD)) 
    \resp_buff[15]_i_2 
       (.I0(\resp_buff[95]_i_3_n_0 ),
        .I1(\resp_buff[79]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\resp_buff[79]_i_4_n_0 ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[16]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[16] ),
        .O(\resp_buff[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[17]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[17] ),
        .O(\resp_buff[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[18]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[18] ),
        .O(\resp_buff[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[19]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[19] ),
        .O(\resp_buff[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[1]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[1] ),
        .O(\resp_buff[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[20]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[20] ),
        .O(\resp_buff[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[21]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[21] ),
        .O(\resp_buff[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[22]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[22] ),
        .O(\resp_buff[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[23]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[23] ),
        .O(\resp_buff[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[24]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[24] ),
        .O(\resp_buff[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[25]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[25] ),
        .O(\resp_buff[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[26]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[26] ),
        .O(\resp_buff[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[27]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[27] ),
        .O(\resp_buff[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[28]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[28] ),
        .O(\resp_buff[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[29]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[29] ),
        .O(\resp_buff[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[2]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[2] ),
        .O(\resp_buff[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[30]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[30] ),
        .O(\resp_buff[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[31]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[31] ),
        .O(\resp_buff[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFD0DFD)) 
    \resp_buff[31]_i_2 
       (.I0(\resp_buff[95]_i_3_n_0 ),
        .I1(\resp_buff[95]_i_4_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\resp_buff[95]_i_5_n_0 ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[32]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[32] ),
        .O(\resp_buff[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[33]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[33] ),
        .O(\resp_buff[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[34]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[34] ),
        .O(\resp_buff[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[35]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[35] ),
        .O(\resp_buff[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[36]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[36] ),
        .O(\resp_buff[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[37]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[37] ),
        .O(\resp_buff[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[38]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[38] ),
        .O(\resp_buff[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[39]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[39] ),
        .O(\resp_buff[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[3]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[3] ),
        .O(\resp_buff[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[40]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[40] ),
        .O(\resp_buff[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[41]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[41] ),
        .O(\resp_buff[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[42]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[42] ),
        .O(\resp_buff[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[43]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[43] ),
        .O(\resp_buff[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[44]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[44] ),
        .O(\resp_buff[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[45]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[45] ),
        .O(\resp_buff[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[46]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[46] ),
        .O(\resp_buff[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[47]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[47] ),
        .O(\resp_buff[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2EEEEE)) 
    \resp_buff[47]_i_2 
       (.I0(\resp_buff[47]_i_3_n_0 ),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFD7)) 
    \resp_buff[47]_i_3 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[47]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[48]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[48] ),
        .O(\resp_buff[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[49]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[49] ),
        .O(\resp_buff[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[4]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[4] ),
        .O(\resp_buff[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[50]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[50] ),
        .O(\resp_buff[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[51]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[51] ),
        .O(\resp_buff[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[52]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[52] ),
        .O(\resp_buff[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[53]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[53] ),
        .O(\resp_buff[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[54]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[54] ),
        .O(\resp_buff[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[55]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[55] ),
        .O(\resp_buff[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[56]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[56] ),
        .O(\resp_buff[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[57]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[57] ),
        .O(\resp_buff[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[58]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[58] ),
        .O(\resp_buff[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[59]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[59] ),
        .O(\resp_buff[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[5]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[5] ),
        .O(\resp_buff[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[60]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[60] ),
        .O(\resp_buff[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[61]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[61] ),
        .O(\resp_buff[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[62]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[62] ),
        .O(\resp_buff[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[63]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[63] ),
        .O(\resp_buff[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEE2E)) 
    \resp_buff[63]_i_2 
       (.I0(\resp_buff[63]_i_3_n_0 ),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBFFD)) 
    \resp_buff[63]_i_3 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[63]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[64]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[64] ),
        .O(\resp_buff[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[65]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[65] ),
        .O(\resp_buff[65]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[66]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[66] ),
        .O(\resp_buff[66]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[67]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[67] ),
        .O(\resp_buff[67]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[68]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[68] ),
        .O(\resp_buff[68]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[69]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[69] ),
        .O(\resp_buff[69]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[6]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[6] ),
        .O(\resp_buff[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[70]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[70] ),
        .O(\resp_buff[70]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[71]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[71] ),
        .O(\resp_buff[71]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[72]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[72] ),
        .O(\resp_buff[72]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[73]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[73] ),
        .O(\resp_buff[73]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[74]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[74] ),
        .O(\resp_buff[74]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[75]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[75] ),
        .O(\resp_buff[75]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[76]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[76] ),
        .O(\resp_buff[76]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[77]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[77] ),
        .O(\resp_buff[77]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[78]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[78] ),
        .O(\resp_buff[78]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[79]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[79] ),
        .O(\resp_buff[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE0E)) 
    \resp_buff[79]_i_2 
       (.I0(\resp_buff[95]_i_3_n_0 ),
        .I1(\resp_buff[79]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\resp_buff[79]_i_4_n_0 ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[79]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \resp_buff[79]_i_3 
       (.I0(\resp_idx_reg_n_0_[5] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[4] ),
        .O(\resp_buff[79]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resp_buff[79]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\resp_buff[79]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[7]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[7] ),
        .O(\resp_buff[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[80]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[80] ),
        .O(\resp_buff[80]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[81]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[81] ),
        .O(\resp_buff[81]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[82]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[82] ),
        .O(\resp_buff[82]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[83]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[83] ),
        .O(\resp_buff[83]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[84]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[84] ),
        .O(\resp_buff[84]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[85]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[85] ),
        .O(\resp_buff[85]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[86]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[86] ),
        .O(\resp_buff[86]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[87]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[87] ),
        .O(\resp_buff[87]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[88]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[88] ),
        .O(\resp_buff[88]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[89]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[89] ),
        .O(\resp_buff[89]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[8]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[8] ),
        .O(\resp_buff[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[90]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[90] ),
        .O(\resp_buff[90]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[91]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[91] ),
        .O(\resp_buff[91]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[92]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[92] ),
        .O(\resp_buff[92]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[93]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[93] ),
        .O(\resp_buff[93]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[94]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[94] ),
        .O(\resp_buff[94]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[95]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[95] ),
        .O(\resp_buff[95]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE0E)) 
    \resp_buff[95]_i_2 
       (.I0(\resp_buff[95]_i_3_n_0 ),
        .I1(\resp_buff[95]_i_4_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\resp_buff[95]_i_5_n_0 ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[95]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \resp_buff[95]_i_3 
       (.I0(\resp_idx_reg_n_0_[5] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[4] ),
        .I3(\resp_idx_reg_n_0_[6] ),
        .O(\resp_buff[95]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBD)) 
    \resp_buff[95]_i_4 
       (.I0(\resp_idx_reg_n_0_[5] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[4] ),
        .O(\resp_buff[95]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \resp_buff[95]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\resp_buff[95]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[96]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[96] ),
        .O(\resp_buff[96]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[97]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[97] ),
        .O(\resp_buff[97]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[98]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[98] ),
        .O(\resp_buff[98]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[99]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[99] ),
        .O(\resp_buff[99]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[9]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[9] ),
        .O(\resp_buff[9]_i_1_n_0 ));
  FDRE \resp_buff_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[0]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[0] ),
        .R(reset0));
  FDRE \resp_buff_reg[100] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[100]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[100] ),
        .R(reset0));
  FDRE \resp_buff_reg[101] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[101]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[101] ),
        .R(reset0));
  FDRE \resp_buff_reg[102] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[102]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[102] ),
        .R(reset0));
  FDRE \resp_buff_reg[103] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[103]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[103] ),
        .R(reset0));
  FDRE \resp_buff_reg[104] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[104]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[104] ),
        .R(reset0));
  FDRE \resp_buff_reg[105] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[105]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[105] ),
        .R(reset0));
  FDRE \resp_buff_reg[106] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[106]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[106] ),
        .R(reset0));
  FDRE \resp_buff_reg[107] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[107]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[107] ),
        .R(reset0));
  FDRE \resp_buff_reg[108] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[108]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[108] ),
        .R(reset0));
  FDRE \resp_buff_reg[109] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[109]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[109] ),
        .R(reset0));
  FDRE \resp_buff_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[10]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[10] ),
        .R(reset0));
  FDRE \resp_buff_reg[110] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[110]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[110] ),
        .R(reset0));
  FDRE \resp_buff_reg[111] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[111]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[111] ),
        .R(reset0));
  FDRE \resp_buff_reg[112] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[112]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[112] ),
        .R(reset0));
  FDRE \resp_buff_reg[113] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[113]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[113] ),
        .R(reset0));
  FDRE \resp_buff_reg[114] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[114]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[114] ),
        .R(reset0));
  FDRE \resp_buff_reg[115] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[115]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[115] ),
        .R(reset0));
  FDRE \resp_buff_reg[116] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[116]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[116] ),
        .R(reset0));
  FDRE \resp_buff_reg[117] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[117]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[117] ),
        .R(reset0));
  FDRE \resp_buff_reg[118] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[118]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[118] ),
        .R(reset0));
  FDRE \resp_buff_reg[119] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[119]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[119] ),
        .R(reset0));
  FDRE \resp_buff_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[11]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[11] ),
        .R(reset0));
  FDRE \resp_buff_reg[120] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[120]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(reset0));
  FDRE \resp_buff_reg[121] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[121]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(reset0));
  FDRE \resp_buff_reg[122] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[122]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(reset0));
  FDRE \resp_buff_reg[123] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[123]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(reset0));
  FDRE \resp_buff_reg[124] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[124]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(reset0));
  FDRE \resp_buff_reg[125] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[125]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(reset0));
  FDRE \resp_buff_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[12]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[12] ),
        .R(reset0));
  FDRE \resp_buff_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[13]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[13] ),
        .R(reset0));
  FDRE \resp_buff_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[14]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[14] ),
        .R(reset0));
  FDRE \resp_buff_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[15]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[15] ),
        .R(reset0));
  FDRE \resp_buff_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[16]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[16] ),
        .R(reset0));
  FDRE \resp_buff_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[17]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[17] ),
        .R(reset0));
  FDRE \resp_buff_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[18]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[18] ),
        .R(reset0));
  FDRE \resp_buff_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[19]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[19] ),
        .R(reset0));
  FDRE \resp_buff_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[1]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[1] ),
        .R(reset0));
  FDRE \resp_buff_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[20]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[20] ),
        .R(reset0));
  FDRE \resp_buff_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[21]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[21] ),
        .R(reset0));
  FDRE \resp_buff_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[22]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[22] ),
        .R(reset0));
  FDRE \resp_buff_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[23]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[23] ),
        .R(reset0));
  FDRE \resp_buff_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[24]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[24] ),
        .R(reset0));
  FDRE \resp_buff_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[25]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[25] ),
        .R(reset0));
  FDRE \resp_buff_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[26]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[26] ),
        .R(reset0));
  FDRE \resp_buff_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[27]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[27] ),
        .R(reset0));
  FDRE \resp_buff_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[28]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[28] ),
        .R(reset0));
  FDRE \resp_buff_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[29]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[29] ),
        .R(reset0));
  FDRE \resp_buff_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[2]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[2] ),
        .R(reset0));
  FDRE \resp_buff_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[30]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[30] ),
        .R(reset0));
  FDRE \resp_buff_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[31]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[31] ),
        .R(reset0));
  FDRE \resp_buff_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[32]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[32] ),
        .R(reset0));
  FDRE \resp_buff_reg[33] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[33]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[33] ),
        .R(reset0));
  FDRE \resp_buff_reg[34] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[34]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[34] ),
        .R(reset0));
  FDRE \resp_buff_reg[35] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[35]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[35] ),
        .R(reset0));
  FDRE \resp_buff_reg[36] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[36]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[36] ),
        .R(reset0));
  FDRE \resp_buff_reg[37] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[37]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[37] ),
        .R(reset0));
  FDRE \resp_buff_reg[38] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[38]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[38] ),
        .R(reset0));
  FDRE \resp_buff_reg[39] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[39]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[39] ),
        .R(reset0));
  FDRE \resp_buff_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[3]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[3] ),
        .R(reset0));
  FDRE \resp_buff_reg[40] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[40]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[40] ),
        .R(reset0));
  FDRE \resp_buff_reg[41] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[41]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[41] ),
        .R(reset0));
  FDRE \resp_buff_reg[42] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[42]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[42] ),
        .R(reset0));
  FDRE \resp_buff_reg[43] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[43]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[43] ),
        .R(reset0));
  FDRE \resp_buff_reg[44] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[44]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[44] ),
        .R(reset0));
  FDRE \resp_buff_reg[45] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[45]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[45] ),
        .R(reset0));
  FDRE \resp_buff_reg[46] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[46]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[46] ),
        .R(reset0));
  FDRE \resp_buff_reg[47] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[47]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[47] ),
        .R(reset0));
  FDRE \resp_buff_reg[48] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[48]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[48] ),
        .R(reset0));
  FDRE \resp_buff_reg[49] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[49]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[49] ),
        .R(reset0));
  FDRE \resp_buff_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[4]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[4] ),
        .R(reset0));
  FDRE \resp_buff_reg[50] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[50]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[50] ),
        .R(reset0));
  FDRE \resp_buff_reg[51] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[51]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[51] ),
        .R(reset0));
  FDRE \resp_buff_reg[52] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[52]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[52] ),
        .R(reset0));
  FDRE \resp_buff_reg[53] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[53]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[53] ),
        .R(reset0));
  FDRE \resp_buff_reg[54] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[54]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[54] ),
        .R(reset0));
  FDRE \resp_buff_reg[55] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[55]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[55] ),
        .R(reset0));
  FDRE \resp_buff_reg[56] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[56]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[56] ),
        .R(reset0));
  FDRE \resp_buff_reg[57] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[57]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[57] ),
        .R(reset0));
  FDRE \resp_buff_reg[58] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[58]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[58] ),
        .R(reset0));
  FDRE \resp_buff_reg[59] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[59]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[59] ),
        .R(reset0));
  FDRE \resp_buff_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[5]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[5] ),
        .R(reset0));
  FDRE \resp_buff_reg[60] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[60]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[60] ),
        .R(reset0));
  FDRE \resp_buff_reg[61] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[61]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[61] ),
        .R(reset0));
  FDRE \resp_buff_reg[62] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[62]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[62] ),
        .R(reset0));
  FDRE \resp_buff_reg[63] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[63]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[63] ),
        .R(reset0));
  FDRE \resp_buff_reg[64] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[64]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[64] ),
        .R(reset0));
  FDRE \resp_buff_reg[65] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[65]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[65] ),
        .R(reset0));
  FDRE \resp_buff_reg[66] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[66]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[66] ),
        .R(reset0));
  FDRE \resp_buff_reg[67] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[67]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[67] ),
        .R(reset0));
  FDRE \resp_buff_reg[68] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[68]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[68] ),
        .R(reset0));
  FDRE \resp_buff_reg[69] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[69]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[69] ),
        .R(reset0));
  FDRE \resp_buff_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[6]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[6] ),
        .R(reset0));
  FDRE \resp_buff_reg[70] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[70]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[70] ),
        .R(reset0));
  FDRE \resp_buff_reg[71] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[71]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[71] ),
        .R(reset0));
  FDRE \resp_buff_reg[72] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[72]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[72] ),
        .R(reset0));
  FDRE \resp_buff_reg[73] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[73]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[73] ),
        .R(reset0));
  FDRE \resp_buff_reg[74] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[74]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[74] ),
        .R(reset0));
  FDRE \resp_buff_reg[75] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[75]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[75] ),
        .R(reset0));
  FDRE \resp_buff_reg[76] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[76]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[76] ),
        .R(reset0));
  FDRE \resp_buff_reg[77] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[77]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[77] ),
        .R(reset0));
  FDRE \resp_buff_reg[78] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[78]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[78] ),
        .R(reset0));
  FDRE \resp_buff_reg[79] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[79]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[79] ),
        .R(reset0));
  FDRE \resp_buff_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[7]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[7] ),
        .R(reset0));
  FDRE \resp_buff_reg[80] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[80]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[80] ),
        .R(reset0));
  FDRE \resp_buff_reg[81] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[81]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[81] ),
        .R(reset0));
  FDRE \resp_buff_reg[82] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[82]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[82] ),
        .R(reset0));
  FDRE \resp_buff_reg[83] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[83]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[83] ),
        .R(reset0));
  FDRE \resp_buff_reg[84] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[84]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[84] ),
        .R(reset0));
  FDRE \resp_buff_reg[85] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[85]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[85] ),
        .R(reset0));
  FDRE \resp_buff_reg[86] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[86]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[86] ),
        .R(reset0));
  FDRE \resp_buff_reg[87] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[87]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[87] ),
        .R(reset0));
  FDRE \resp_buff_reg[88] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[88]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[88] ),
        .R(reset0));
  FDRE \resp_buff_reg[89] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[89]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[89] ),
        .R(reset0));
  FDRE \resp_buff_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[8]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[8] ),
        .R(reset0));
  FDRE \resp_buff_reg[90] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[90]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[90] ),
        .R(reset0));
  FDRE \resp_buff_reg[91] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[91]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[91] ),
        .R(reset0));
  FDRE \resp_buff_reg[92] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[92]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[92] ),
        .R(reset0));
  FDRE \resp_buff_reg[93] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[93]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[93] ),
        .R(reset0));
  FDRE \resp_buff_reg[94] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[94]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[94] ),
        .R(reset0));
  FDRE \resp_buff_reg[95] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[95]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[95] ),
        .R(reset0));
  FDRE \resp_buff_reg[96] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[96]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[96] ),
        .R(reset0));
  FDRE \resp_buff_reg[97] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[97]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[97] ),
        .R(reset0));
  FDRE \resp_buff_reg[98] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[98]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[98] ),
        .R(reset0));
  FDRE \resp_buff_reg[99] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[99]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[99] ),
        .R(reset0));
  FDRE \resp_buff_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[9]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[9] ),
        .R(reset0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_idx[0]_i_1 
       (.I0(state__0[5]),
        .I1(\resp_idx_reg_n_0_[0] ),
        .O(resp_idx[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[1]_i_1 
       (.I0(state__0[5]),
        .I1(in7[1]),
        .O(resp_idx[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[2]_i_1 
       (.I0(state__0[5]),
        .I1(in7[2]),
        .O(resp_idx[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[3]_i_1 
       (.I0(state__0[5]),
        .I1(in7[3]),
        .O(resp_idx[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[4]_i_1 
       (.I0(state__0[5]),
        .I1(in7[4]),
        .O(resp_idx[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[5]_i_1 
       (.I0(state__0[5]),
        .I1(in7[5]),
        .O(resp_idx[5]));
  LUT6 #(
    .INIT(64'h000F000002000000)) 
    \resp_idx[6]_i_1 
       (.I0(CO),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\resp_idx[6]_i_5_n_0 ),
        .I3(state__0[5]),
        .I4(clock_posedge),
        .I5(\state_reg[7]_0 [1]),
        .O(\resp_idx[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_10 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\resp_idx[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_11 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\resp_idx[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_13 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\resp_idx[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_14 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\resp_idx[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_15 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\resp_idx[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_17 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\resp_idx[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_18 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\resp_idx[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_19 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\resp_idx[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[6]_i_2 
       (.I0(state__0[5]),
        .I1(in7[6]),
        .O(resp_idx[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_20 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\resp_idx[6]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_22 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\resp_idx[6]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_23 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\resp_idx[6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_24 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\resp_idx[6]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_25 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\resp_idx[6]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_27 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\resp_idx[6]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_28 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\resp_idx[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_29 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\resp_idx[6]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_30 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\resp_idx[6]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_32 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\resp_idx[6]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_33 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\resp_idx[6]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_34 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\resp_idx[6]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_35 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\resp_idx[6]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \resp_idx[6]_i_36 
       (.I0(resp_len__0[3]),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[7] ),
        .O(\resp_idx[6]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \resp_idx[6]_i_37 
       (.I0(resp_len__0[3]),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(resp_len__0[5]),
        .O(\resp_idx[6]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \resp_idx[6]_i_38 
       (.I0(resp_len__0[5]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(resp_len__0[3]),
        .O(\resp_idx[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \resp_idx[6]_i_39 
       (.I0(resp_len__0[5]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\resp_idx[6]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \resp_idx[6]_i_40 
       (.I0(resp_len__0[3]),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_idx[6]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \resp_idx[6]_i_41 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(resp_len__0[5]),
        .I2(resp_len__0[3]),
        .I3(\counter_reg_n_0_[4] ),
        .O(\resp_idx[6]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \resp_idx[6]_i_42 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(resp_len__0[3]),
        .O(\resp_idx[6]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \resp_idx[6]_i_43 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(resp_len__0[5]),
        .O(\resp_idx[6]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \resp_idx[6]_i_44 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\resp_idx[6]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_45 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\resp_idx[6]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_46 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\resp_idx[6]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_47 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\resp_idx[6]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \resp_idx[6]_i_48 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\resp_idx[6]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \resp_idx[6]_i_5 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\state_reg[7]_0 [5]),
        .I2(state__0[4]),
        .I3(\state_reg[7]_0 [3]),
        .I4(\state_reg[7]_0 [0]),
        .I5(\state_reg[7]_0 [2]),
        .O(\resp_idx[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_8 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\resp_idx[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_9 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\resp_idx[6]_i_9_n_0 ));
  FDRE \resp_idx_reg[0] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[0]),
        .Q(\resp_idx_reg_n_0_[0] ),
        .R(reset0));
  FDRE \resp_idx_reg[1] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[1]),
        .Q(\resp_idx_reg_n_0_[1] ),
        .R(reset0));
  FDRE \resp_idx_reg[2] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[2]),
        .Q(\resp_idx_reg_n_0_[2] ),
        .R(reset0));
  FDRE \resp_idx_reg[3] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[3]),
        .Q(\resp_idx_reg_n_0_[3] ),
        .R(reset0));
  FDRE \resp_idx_reg[4] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[4]),
        .Q(\resp_idx_reg_n_0_[4] ),
        .R(reset0));
  CARRY4 \resp_idx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\resp_idx_reg[4]_i_2_n_0 ,\resp_idx_reg[4]_i_2_n_1 ,\resp_idx_reg[4]_i_2_n_2 ,\resp_idx_reg[4]_i_2_n_3 }),
        .CYINIT(\resp_idx_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\resp_idx_reg_n_0_[4] ,\resp_idx_reg_n_0_[3] ,\resp_idx_reg_n_0_[2] ,\resp_idx_reg_n_0_[1] }));
  FDRE \resp_idx_reg[5] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[5]),
        .Q(\resp_idx_reg_n_0_[5] ),
        .R(reset0));
  FDRE \resp_idx_reg[6] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[6]),
        .Q(\resp_idx_reg_n_0_[6] ),
        .R(reset0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_12 
       (.CI(\resp_idx_reg[6]_i_21_n_0 ),
        .CO({\resp_idx_reg[6]_i_12_n_0 ,\resp_idx_reg[6]_i_12_n_1 ,\resp_idx_reg[6]_i_12_n_2 ,\resp_idx_reg[6]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_12_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_22_n_0 ,\resp_idx[6]_i_23_n_0 ,\resp_idx[6]_i_24_n_0 ,\resp_idx[6]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_16 
       (.CI(\resp_idx_reg[6]_i_26_n_0 ),
        .CO({\resp_idx_reg[6]_i_16_n_0 ,\resp_idx_reg[6]_i_16_n_1 ,\resp_idx_reg[6]_i_16_n_2 ,\resp_idx_reg[6]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_16_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_27_n_0 ,\resp_idx[6]_i_28_n_0 ,\resp_idx[6]_i_29_n_0 ,\resp_idx[6]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_21 
       (.CI(\resp_idx_reg[6]_i_31_n_0 ),
        .CO({\resp_idx_reg[6]_i_21_n_0 ,\resp_idx_reg[6]_i_21_n_1 ,\resp_idx_reg[6]_i_21_n_2 ,\resp_idx_reg[6]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_21_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_32_n_0 ,\resp_idx[6]_i_33_n_0 ,\resp_idx[6]_i_34_n_0 ,\resp_idx[6]_i_35_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_26 
       (.CI(1'b0),
        .CO({\resp_idx_reg[6]_i_26_n_0 ,\resp_idx_reg[6]_i_26_n_1 ,\resp_idx_reg[6]_i_26_n_2 ,\resp_idx_reg[6]_i_26_n_3 }),
        .CYINIT(1'b1),
        .DI({\resp_idx[6]_i_36_n_0 ,\resp_idx[6]_i_37_n_0 ,\resp_idx[6]_i_38_n_0 ,\resp_idx[6]_i_39_n_0 }),
        .O(\NLW_resp_idx_reg[6]_i_26_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_40_n_0 ,\resp_idx[6]_i_41_n_0 ,\resp_idx[6]_i_42_n_0 ,\resp_idx[6]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_3 
       (.CI(\resp_idx_reg[6]_i_7_n_0 ),
        .CO({CO,\resp_idx_reg[6]_i_3_n_1 ,\resp_idx_reg[6]_i_3_n_2 ,\resp_idx_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_3_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_8_n_0 ,\resp_idx[6]_i_9_n_0 ,\resp_idx[6]_i_10_n_0 ,\resp_idx[6]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_31 
       (.CI(1'b0),
        .CO({\resp_idx_reg[6]_i_31_n_0 ,\resp_idx_reg[6]_i_31_n_1 ,\resp_idx_reg[6]_i_31_n_2 ,\resp_idx_reg[6]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\resp_idx[6]_i_44_n_0 }),
        .O(\NLW_resp_idx_reg[6]_i_31_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_45_n_0 ,\resp_idx[6]_i_46_n_0 ,\resp_idx[6]_i_47_n_0 ,\resp_idx[6]_i_48_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_4 
       (.CI(\resp_idx_reg[6]_i_12_n_0 ),
        .CO({\NLW_resp_idx_reg[6]_i_4_CO_UNCONNECTED [3],\resp_idx_reg[6]_i_4_n_1 ,\resp_idx_reg[6]_i_4_n_2 ,\resp_idx_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\resp_idx[6]_i_13_n_0 ,\resp_idx[6]_i_14_n_0 ,\resp_idx[6]_i_15_n_0 }));
  CARRY4 \resp_idx_reg[6]_i_6 
       (.CI(\resp_idx_reg[4]_i_2_n_0 ),
        .CO({\NLW_resp_idx_reg[6]_i_6_CO_UNCONNECTED [3:1],\resp_idx_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_resp_idx_reg[6]_i_6_O_UNCONNECTED [3:2],in7[6:5]}),
        .S({1'b0,1'b0,\resp_idx_reg_n_0_[6] ,\resp_idx_reg_n_0_[5] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_7 
       (.CI(\resp_idx_reg[6]_i_16_n_0 ),
        .CO({\resp_idx_reg[6]_i_7_n_0 ,\resp_idx_reg[6]_i_7_n_1 ,\resp_idx_reg[6]_i_7_n_2 ,\resp_idx_reg[6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_7_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_17_n_0 ,\resp_idx[6]_i_18_n_0 ,\resp_idx[6]_i_19_n_0 ,\resp_idx[6]_i_20_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \resp_len[5]_i_1 
       (.I0(\state_reg[7]_0 [5]),
        .I1(\state_reg[7]_0 [1]),
        .I2(cmd_start_tx),
        .I3(clock_posedge_reg),
        .I4(\resp_len[5]_i_3_n_0 ),
        .I5(\state_reg[2]_1 ),
        .O(\resp_len[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_len[5]_i_2 
       (.I0(clock_posedge),
        .I1(\state_reg[7]_0 [0]),
        .O(clock_posedge_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resp_len[5]_i_3 
       (.I0(\state_reg[7]_0 [4]),
        .I1(state__0[5]),
        .O(\resp_len[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \resp_len[5]_i_4 
       (.I0(\state_reg[7]_0 [2]),
        .I1(\state_reg[7]_0 [3]),
        .I2(state__0[4]),
        .O(\state_reg[2]_1 ));
  FDRE \resp_len_reg[3] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(cmd_setting[1]),
        .Q(resp_len__0[3]),
        .R(reset0));
  FDRE \resp_len_reg[5] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(1'b1),
        .Q(resp_len__0[5]),
        .R(reset0));
  LUT2 #(
    .INIT(4'h8)) 
    \response[0]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[0] ),
        .O(\response[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[100]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[100] ),
        .O(\response[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[101]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[101] ),
        .O(\response[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[102]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[102] ),
        .O(\response[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[103]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[103] ),
        .O(\response[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[104]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[104] ),
        .O(\response[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[105]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[105] ),
        .O(\response[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[106]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[106] ),
        .O(\response[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[107]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[107] ),
        .O(\response[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[108]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[108] ),
        .O(\response[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[109]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[109] ),
        .O(\response[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[10]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[10] ),
        .O(\response[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[110]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[110] ),
        .O(\response[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[111]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[111] ),
        .O(\response[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[112]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[112] ),
        .O(\response[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[113]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[113] ),
        .O(\response[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[114]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[114] ),
        .O(\response[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[115]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[115] ),
        .O(\response[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[116]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[116] ),
        .O(\response[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[117]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[117] ),
        .O(\response[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[118]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[118] ),
        .O(\response[118]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000028)) 
    \response[119]_i_1 
       (.I0(\response[119]_i_3_n_0 ),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [4]),
        .I3(state__0[5]),
        .I4(\state_reg[7]_0 [5]),
        .O(\response[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[119]_i_2 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[119] ),
        .O(\response[119]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \response[119]_i_3 
       (.I0(clock_posedge),
        .I1(state__0[4]),
        .I2(\state_reg[7]_0 [3]),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state_reg[7]_0 [2]),
        .O(\response[119]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[11]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[11] ),
        .O(\response[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[12]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[12] ),
        .O(\response[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[13]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[13] ),
        .O(\response[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[14]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[14] ),
        .O(\response[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[15]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[15] ),
        .O(\response[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[16]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[16] ),
        .O(\response[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[17]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[17] ),
        .O(\response[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[18]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[18] ),
        .O(\response[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[19]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[19] ),
        .O(\response[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[1]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[1] ),
        .O(\response[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[20]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[20] ),
        .O(\response[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[21]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[21] ),
        .O(\response[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[22]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[22] ),
        .O(\response[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[23]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[23] ),
        .O(\response[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[24]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[24] ),
        .O(\response[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[25]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[25] ),
        .O(\response[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[26]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[26] ),
        .O(\response[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[27]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[27] ),
        .O(\response[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[28]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[28] ),
        .O(\response[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[29]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[29] ),
        .O(\response[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[2]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[2] ),
        .O(\response[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[30]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[30] ),
        .O(\response[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[31]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[31] ),
        .O(\response[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[32]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[32] ),
        .O(\response[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[33]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[33] ),
        .O(\response[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[34]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[34] ),
        .O(\response[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[35]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[35] ),
        .O(\response[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[36]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[36] ),
        .O(\response[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[37]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[37] ),
        .O(\response[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[38]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[38] ),
        .O(\response[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[39]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[39] ),
        .O(\response[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[3]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[3] ),
        .O(\response[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[40]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[40] ),
        .O(\response[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[41]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[41] ),
        .O(\response[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[42]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[42] ),
        .O(\response[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[43]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[43] ),
        .O(\response[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[44]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[44] ),
        .O(\response[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[45]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[45] ),
        .O(\response[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[46]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[46] ),
        .O(\response[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[47]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[47] ),
        .O(\response[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[48]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[48] ),
        .O(\response[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[49]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[49] ),
        .O(\response[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[4]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[4] ),
        .O(\response[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[50]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[50] ),
        .O(\response[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[51]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[51] ),
        .O(\response[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[52]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[52] ),
        .O(\response[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[53]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[53] ),
        .O(\response[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[54]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[54] ),
        .O(\response[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[55]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[55] ),
        .O(\response[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[56]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[56] ),
        .O(\response[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[57]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[57] ),
        .O(\response[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[58]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[58] ),
        .O(\response[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[59]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[59] ),
        .O(\response[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[5]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[5] ),
        .O(\response[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[60]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[60] ),
        .O(\response[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[61]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[61] ),
        .O(\response[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[62]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[62] ),
        .O(\response[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[63]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[63] ),
        .O(\response[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[64]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[64] ),
        .O(\response[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[65]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[65] ),
        .O(\response[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[66]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[66] ),
        .O(\response[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[67]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[67] ),
        .O(\response[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[68]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[68] ),
        .O(\response[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[69]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[69] ),
        .O(\response[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[6]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[6] ),
        .O(\response[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[70]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[70] ),
        .O(\response[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[71]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[71] ),
        .O(\response[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[72]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[72] ),
        .O(\response[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[73]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[73] ),
        .O(\response[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[74]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[74] ),
        .O(\response[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[75]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[75] ),
        .O(\response[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[76]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[76] ),
        .O(\response[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[77]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[77] ),
        .O(\response[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[78]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[78] ),
        .O(\response[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[79]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[79] ),
        .O(\response[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[7]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[7] ),
        .O(\response[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[80]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[80] ),
        .O(\response[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[81]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[81] ),
        .O(\response[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[82]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[82] ),
        .O(\response[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[83]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[83] ),
        .O(\response[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[84]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[84] ),
        .O(\response[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[85]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[85] ),
        .O(\response[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[86]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[86] ),
        .O(\response[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[87]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[87] ),
        .O(\response[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[88]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[88] ),
        .O(\response[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[89]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[89] ),
        .O(\response[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[8]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[8] ),
        .O(\response[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[90]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[90] ),
        .O(\response[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[91]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[91] ),
        .O(\response[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[92]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[92] ),
        .O(\response[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[93]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[93] ),
        .O(\response[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[94]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[94] ),
        .O(\response[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[95]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[95] ),
        .O(\response[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[96]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[96] ),
        .O(\response[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[97]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[97] ),
        .O(\response[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[98]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[98] ),
        .O(\response[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[99]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[99] ),
        .O(\response[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response[9]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[9] ),
        .O(\response[9]_i_1_n_0 ));
  FDRE \response_reg[0] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[0]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [0]),
        .R(reset0));
  FDRE \response_reg[100] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[100]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [100]),
        .R(reset0));
  FDRE \response_reg[101] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[101]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [101]),
        .R(reset0));
  FDRE \response_reg[102] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[102]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [102]),
        .R(reset0));
  FDRE \response_reg[103] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[103]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [103]),
        .R(reset0));
  FDRE \response_reg[104] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[104]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [104]),
        .R(reset0));
  FDRE \response_reg[105] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[105]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [105]),
        .R(reset0));
  FDRE \response_reg[106] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[106]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [106]),
        .R(reset0));
  FDRE \response_reg[107] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[107]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [107]),
        .R(reset0));
  FDRE \response_reg[108] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[108]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [108]),
        .R(reset0));
  FDRE \response_reg[109] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[109]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [109]),
        .R(reset0));
  FDRE \response_reg[10] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[10]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [10]),
        .R(reset0));
  FDRE \response_reg[110] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[110]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [110]),
        .R(reset0));
  FDRE \response_reg[111] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[111]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [111]),
        .R(reset0));
  FDRE \response_reg[112] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[112]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [112]),
        .R(reset0));
  FDRE \response_reg[113] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[113]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [113]),
        .R(reset0));
  FDRE \response_reg[114] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[114]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [114]),
        .R(reset0));
  FDRE \response_reg[115] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[115]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [115]),
        .R(reset0));
  FDRE \response_reg[116] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[116]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [116]),
        .R(reset0));
  FDRE \response_reg[117] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[117]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [117]),
        .R(reset0));
  FDRE \response_reg[118] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[118]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [118]),
        .R(reset0));
  FDRE \response_reg[119] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[119]_i_2_n_0 ),
        .Q(\response_reg[119]_0 [119]),
        .R(reset0));
  FDRE \response_reg[11] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[11]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [11]),
        .R(reset0));
  FDRE \response_reg[12] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[12]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [12]),
        .R(reset0));
  FDRE \response_reg[13] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[13]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [13]),
        .R(reset0));
  FDRE \response_reg[14] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[14]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [14]),
        .R(reset0));
  FDRE \response_reg[15] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[15]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [15]),
        .R(reset0));
  FDRE \response_reg[16] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[16]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [16]),
        .R(reset0));
  FDRE \response_reg[17] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[17]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [17]),
        .R(reset0));
  FDRE \response_reg[18] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[18]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [18]),
        .R(reset0));
  FDRE \response_reg[19] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[19]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [19]),
        .R(reset0));
  FDRE \response_reg[1] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[1]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [1]),
        .R(reset0));
  FDRE \response_reg[20] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[20]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [20]),
        .R(reset0));
  FDRE \response_reg[21] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[21]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [21]),
        .R(reset0));
  FDRE \response_reg[22] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[22]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [22]),
        .R(reset0));
  FDRE \response_reg[23] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[23]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [23]),
        .R(reset0));
  FDRE \response_reg[24] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[24]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [24]),
        .R(reset0));
  FDRE \response_reg[25] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[25]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [25]),
        .R(reset0));
  FDRE \response_reg[26] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[26]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [26]),
        .R(reset0));
  FDRE \response_reg[27] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[27]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [27]),
        .R(reset0));
  FDRE \response_reg[28] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[28]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [28]),
        .R(reset0));
  FDRE \response_reg[29] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[29]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [29]),
        .R(reset0));
  FDRE \response_reg[2] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[2]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [2]),
        .R(reset0));
  FDRE \response_reg[30] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[30]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [30]),
        .R(reset0));
  FDRE \response_reg[31] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[31]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [31]),
        .R(reset0));
  FDRE \response_reg[32] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[32]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [32]),
        .R(reset0));
  FDRE \response_reg[33] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[33]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [33]),
        .R(reset0));
  FDRE \response_reg[34] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[34]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [34]),
        .R(reset0));
  FDRE \response_reg[35] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[35]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [35]),
        .R(reset0));
  FDRE \response_reg[36] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[36]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [36]),
        .R(reset0));
  FDRE \response_reg[37] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[37]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [37]),
        .R(reset0));
  FDRE \response_reg[38] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[38]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [38]),
        .R(reset0));
  FDRE \response_reg[39] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[39]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [39]),
        .R(reset0));
  FDRE \response_reg[3] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[3]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [3]),
        .R(reset0));
  FDRE \response_reg[40] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[40]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [40]),
        .R(reset0));
  FDRE \response_reg[41] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[41]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [41]),
        .R(reset0));
  FDRE \response_reg[42] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[42]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [42]),
        .R(reset0));
  FDRE \response_reg[43] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[43]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [43]),
        .R(reset0));
  FDRE \response_reg[44] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[44]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [44]),
        .R(reset0));
  FDRE \response_reg[45] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[45]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [45]),
        .R(reset0));
  FDRE \response_reg[46] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[46]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [46]),
        .R(reset0));
  FDRE \response_reg[47] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[47]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [47]),
        .R(reset0));
  FDRE \response_reg[48] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[48]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [48]),
        .R(reset0));
  FDRE \response_reg[49] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[49]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [49]),
        .R(reset0));
  FDRE \response_reg[4] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[4]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [4]),
        .R(reset0));
  FDRE \response_reg[50] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[50]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [50]),
        .R(reset0));
  FDRE \response_reg[51] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[51]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [51]),
        .R(reset0));
  FDRE \response_reg[52] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[52]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [52]),
        .R(reset0));
  FDRE \response_reg[53] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[53]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [53]),
        .R(reset0));
  FDRE \response_reg[54] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[54]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [54]),
        .R(reset0));
  FDRE \response_reg[55] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[55]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [55]),
        .R(reset0));
  FDRE \response_reg[56] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[56]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [56]),
        .R(reset0));
  FDRE \response_reg[57] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[57]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [57]),
        .R(reset0));
  FDRE \response_reg[58] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[58]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [58]),
        .R(reset0));
  FDRE \response_reg[59] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[59]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [59]),
        .R(reset0));
  FDRE \response_reg[5] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[5]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [5]),
        .R(reset0));
  FDRE \response_reg[60] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[60]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [60]),
        .R(reset0));
  FDRE \response_reg[61] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[61]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [61]),
        .R(reset0));
  FDRE \response_reg[62] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[62]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [62]),
        .R(reset0));
  FDRE \response_reg[63] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[63]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [63]),
        .R(reset0));
  FDRE \response_reg[64] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[64]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [64]),
        .R(reset0));
  FDRE \response_reg[65] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[65]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [65]),
        .R(reset0));
  FDRE \response_reg[66] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[66]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [66]),
        .R(reset0));
  FDRE \response_reg[67] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[67]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [67]),
        .R(reset0));
  FDRE \response_reg[68] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[68]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [68]),
        .R(reset0));
  FDRE \response_reg[69] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[69]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [69]),
        .R(reset0));
  FDRE \response_reg[6] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[6]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [6]),
        .R(reset0));
  FDRE \response_reg[70] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[70]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [70]),
        .R(reset0));
  FDRE \response_reg[71] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[71]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [71]),
        .R(reset0));
  FDRE \response_reg[72] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[72]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [72]),
        .R(reset0));
  FDRE \response_reg[73] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[73]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [73]),
        .R(reset0));
  FDRE \response_reg[74] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[74]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [74]),
        .R(reset0));
  FDRE \response_reg[75] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[75]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [75]),
        .R(reset0));
  FDRE \response_reg[76] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[76]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [76]),
        .R(reset0));
  FDRE \response_reg[77] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[77]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [77]),
        .R(reset0));
  FDRE \response_reg[78] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[78]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [78]),
        .R(reset0));
  FDRE \response_reg[79] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[79]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [79]),
        .R(reset0));
  FDRE \response_reg[7] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[7]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [7]),
        .R(reset0));
  FDRE \response_reg[80] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[80]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [80]),
        .R(reset0));
  FDRE \response_reg[81] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[81]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [81]),
        .R(reset0));
  FDRE \response_reg[82] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[82]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [82]),
        .R(reset0));
  FDRE \response_reg[83] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[83]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [83]),
        .R(reset0));
  FDRE \response_reg[84] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[84]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [84]),
        .R(reset0));
  FDRE \response_reg[85] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[85]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [85]),
        .R(reset0));
  FDRE \response_reg[86] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[86]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [86]),
        .R(reset0));
  FDRE \response_reg[87] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[87]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [87]),
        .R(reset0));
  FDRE \response_reg[88] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[88]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [88]),
        .R(reset0));
  FDRE \response_reg[89] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[89]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [89]),
        .R(reset0));
  FDRE \response_reg[8] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[8]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [8]),
        .R(reset0));
  FDRE \response_reg[90] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[90]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [90]),
        .R(reset0));
  FDRE \response_reg[91] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[91]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [91]),
        .R(reset0));
  FDRE \response_reg[92] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[92]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [92]),
        .R(reset0));
  FDRE \response_reg[93] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[93]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [93]),
        .R(reset0));
  FDRE \response_reg[94] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[94]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [94]),
        .R(reset0));
  FDRE \response_reg[95] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[95]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [95]),
        .R(reset0));
  FDRE \response_reg[96] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[96]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [96]),
        .R(reset0));
  FDRE \response_reg[97] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[97]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [97]),
        .R(reset0));
  FDRE \response_reg[98] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[98]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [98]),
        .R(reset0));
  FDRE \response_reg[99] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[99]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [99]),
        .R(reset0));
  FDRE \response_reg[9] 
       (.C(clock),
        .CE(\response[119]_i_1_n_0 ),
        .D(\response[9]_i_1_n_0 ),
        .Q(\response_reg[119]_0 [9]),
        .R(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAA9)) 
    \state[0]_i_1__0 
       (.I0(\state_reg[7]_0 [0]),
        .I1(\state_reg[7]_0 [2]),
        .I2(\state[3]_i_2_n_0 ),
        .I3(\state_reg[7]_0 [3]),
        .I4(\state_reg[7]_0 [1]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    \state[0]_i_2 
       (.I0(\state_reg[7]_0 [3]),
        .I1(state__0[4]),
        .I2(state__0[5]),
        .I3(\state_reg[7]_0 [5]),
        .I4(\state_reg[7]_0 [4]),
        .I5(\state_reg[7]_0 [2]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0228)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg[7]_0 [5]),
        .I2(\state_reg[7]_0 [4]),
        .I3(\state_reg[7]_0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[1]_i_2 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(\state_reg[7]_0 [3]),
        .I3(\state_reg[7]_0 [2]),
        .I4(\state_reg[7]_0 [1]),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \state[2]_i_1 
       (.I0(\state_reg[7]_0 [2]),
        .I1(\state_reg[7]_0 [3]),
        .I2(\state_reg[7]_0 [1]),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state[3]_i_2_n_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \state[3]_i_1 
       (.I0(\state_reg[7]_0 [2]),
        .I1(\state_reg[7]_0 [3]),
        .I2(\state_reg[7]_0 [0]),
        .I3(\state_reg[7]_0 [1]),
        .I4(\state[3]_i_2_n_0 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_2 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\state_reg[7]_0 [5]),
        .I2(state__0[5]),
        .I3(state__0[4]),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \state[4]_i_1 
       (.I0(\state[7]_i_8_n_0 ),
        .I1(\state_reg[7]_0 [2]),
        .I2(\state_reg[7]_0 [3]),
        .I3(with_response_reg_n_0),
        .I4(state2),
        .I5(\state[7]_i_10_n_0 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[5]_i_1 
       (.I0(\state[5]_i_2_n_0 ),
        .I1(\state_reg[7]_0 [1]),
        .I2(state__0[4]),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state_reg[7]_0 [3]),
        .I5(\state_reg[7]_0 [2]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[5]_i_2 
       (.I0(state__0[5]),
        .I1(\state_reg[7]_0 [5]),
        .I2(\state_reg[7]_0 [4]),
        .O(\state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \state[6]_i_1 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(\state_reg[7]_0 [1]),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state[7]_i_5_n_0 ),
        .I5(\state[6]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[6]_i_2 
       (.I0(\state_reg[7]_0 [2]),
        .I1(\state_reg[7]_0 [3]),
        .O(\state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[7]_i_10 
       (.I0(\state_reg[7]_0 [5]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [0]),
        .O(\state[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_100 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\state[7]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_101 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\state[7]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_102 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\state[7]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_103 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\state[7]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_104 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\state[7]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_105 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\state[7]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_106 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(\state[7]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_107 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\state[7]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_108 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\state[7]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_109 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\state[7]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[7]_i_110 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\state[7]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_111 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\state[7]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_112 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\state[7]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'hBF22)) 
    \state[7]_i_113 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(resp_len__0[3]),
        .I2(resp_len__0[5]),
        .I3(\counter_reg_n_0_[7] ),
        .O(\state[7]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hF990)) 
    \state[7]_i_114 
       (.I0(resp_len__0[5]),
        .I1(resp_len__0[3]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .O(\state[7]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'hF220)) 
    \state[7]_i_115 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(resp_len__0[3]),
        .O(\state[7]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \state[7]_i_116 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(resp_len__0[5]),
        .O(\state[7]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h0483)) 
    \state[7]_i_117 
       (.I0(resp_len__0[5]),
        .I1(resp_len__0[3]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .O(\state[7]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h0069)) 
    \state[7]_i_118 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(resp_len__0[3]),
        .I2(resp_len__0[5]),
        .I3(\counter_reg_n_0_[4] ),
        .O(\state[7]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \state[7]_i_119 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(resp_len__0[3]),
        .O(\state[7]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[7]_i_12 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\state[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \state[7]_i_120 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(resp_len__0[5]),
        .O(\state[7]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_13 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\state[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_14 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\state[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_15 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\state[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_16 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\state[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_17 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\state[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_18 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\state[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_19 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\state[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8A8A8A)) 
    \state[7]_i_2 
       (.I0(clock_posedge),
        .I1(\state[7]_i_4_n_0 ),
        .I2(\state[7]_i_5_n_0 ),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state_reg[7]_i_6_n_0 ),
        .I5(\state[7]_i_7_n_0 ),
        .O(\state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \state[7]_i_21 
       (.I0(\state[7]_i_50_n_0 ),
        .I1(\state[7]_i_51_n_0 ),
        .I2(\state[7]_i_52_n_0 ),
        .I3(\state[7]_i_53_n_0 ),
        .O(\state[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \state[7]_i_22 
       (.I0(p_2_in),
        .I1(state__0[4]),
        .I2(state2),
        .I3(with_response_reg_n_0),
        .I4(\state_reg[7]_0 [3]),
        .O(\state[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[7]_i_24 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\state[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_25 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\state[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_26 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\state[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_27 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\state[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_28 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\state[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_29 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\state[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000202020)) 
    \state[7]_i_3 
       (.I0(\state[7]_i_8_n_0 ),
        .I1(\state_reg[7]_0 [2]),
        .I2(\state_reg[7]_0 [3]),
        .I3(with_response_reg_n_0),
        .I4(state2),
        .I5(\state[7]_i_10_n_0 ),
        .O(p_0_in__0[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_30 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\state[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_31 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\state[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_33 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\state[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_34 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\state[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_35 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\state[7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_36 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\state[7]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_37 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\state[7]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_38 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\state[7]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_39 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\state[7]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[7]_i_4 
       (.I0(state2),
        .I1(\state_reg[7]_0 [3]),
        .I2(cmd_start_tx),
        .I3(\state_reg[7]_0 [1]),
        .O(\state[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_40 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\state[7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[7]_i_42 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\state[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_43 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\state[7]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_44 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\state[7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_45 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\state[7]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_46 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\state[7]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_47 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\state[7]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_48 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\state[7]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_49 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\state[7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_5 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\state_reg[7]_0 [5]),
        .O(\state[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state[7]_i_50 
       (.I0(\state_reg[7]_0 [0]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [2]),
        .I3(\state_reg[7]_0 [3]),
        .O(\state[7]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state[7]_i_51 
       (.I0(\state_reg[7]_0 [0]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [2]),
        .I3(\state_reg[7]_0 [3]),
        .O(\state[7]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state[7]_i_52 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(\state_reg[7]_0 [4]),
        .I3(\state_reg[7]_0 [5]),
        .O(\state[7]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state[7]_i_53 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(\state_reg[7]_0 [4]),
        .I3(\state_reg[7]_0 [5]),
        .O(\state[7]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_55 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\state[7]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_56 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\state[7]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_57 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\state[7]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_58 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\state[7]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_59 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\state[7]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_60 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\state[7]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_61 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\state[7]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_62 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\state[7]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_64 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\state[7]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_65 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\state[7]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_66 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\state[7]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_67 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\state[7]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_68 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\state[7]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_69 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\state[7]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    \state[7]_i_7 
       (.I0(state__0[5]),
        .I1(\state_reg[7]_i_20_n_0 ),
        .I2(\state_reg[7]_0 [2]),
        .I3(\state[7]_i_21_n_0 ),
        .I4(\state[7]_i_22_n_0 ),
        .O(\state[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_70 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\state[7]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_71 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\state[7]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_73 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\state[7]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_74 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\state[7]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_75 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\state[7]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_76 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\state[7]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_77 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\state[7]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_78 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\state[7]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_79 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\state[7]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[7]_i_8 
       (.I0(state__0[5]),
        .I1(\state_reg[7]_0 [4]),
        .I2(state__0[4]),
        .O(\state[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_80 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\state[7]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_82 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\state[7]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_83 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\state[7]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_84 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\state[7]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_85 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\state[7]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_86 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\state[7]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_87 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\state[7]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_88 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\state[7]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_89 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\state[7]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_90 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(\state[7]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_91 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\state[7]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_92 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\state[7]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_93 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\state[7]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_94 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\state[7]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[7]_i_95 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\state[7]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_96 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\state[7]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_98 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\state[7]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_99 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\state[7]_i_99_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDSE \state_reg[0] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\state_reg[7]_0 [0]),
        .S(reset0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[1] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\state_reg[7]_0 [1]),
        .R(reset0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[2] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\state_reg[7]_0 [2]),
        .R(reset0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[3] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\state_reg[7]_0 [3]),
        .R(reset0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[4] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(state__0[4]),
        .R(reset0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[5] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(state__0[5]),
        .R(reset0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[6] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(\state_reg[7]_0 [4]),
        .R(reset0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[7] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(\state_reg[7]_0 [5]),
        .R(reset0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_11 
       (.CI(\state_reg[7]_i_32_n_0 ),
        .CO({\state_reg[7]_i_11_n_0 ,\state_reg[7]_i_11_n_1 ,\state_reg[7]_i_11_n_2 ,\state_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_33_n_0 ,\state[7]_i_34_n_0 ,\state[7]_i_35_n_0 ,\state[7]_i_36_n_0 }),
        .O(\NLW_state_reg[7]_i_11_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_37_n_0 ,\state[7]_i_38_n_0 ,\state[7]_i_39_n_0 ,\state[7]_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_20 
       (.CI(\state_reg[7]_i_41_n_0 ),
        .CO({\state_reg[7]_i_20_n_0 ,\state_reg[7]_i_20_n_1 ,\state_reg[7]_i_20_n_2 ,\state_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_42_n_0 ,\state[7]_i_43_n_0 ,\state[7]_i_44_n_0 ,\state[7]_i_45_n_0 }),
        .O(\NLW_state_reg[7]_i_20_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_46_n_0 ,\state[7]_i_47_n_0 ,\state[7]_i_48_n_0 ,\state[7]_i_49_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_23 
       (.CI(\state_reg[7]_i_54_n_0 ),
        .CO({\state_reg[7]_i_23_n_0 ,\state_reg[7]_i_23_n_1 ,\state_reg[7]_i_23_n_2 ,\state_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_55_n_0 ,\state[7]_i_56_n_0 ,\state[7]_i_57_n_0 ,\state[7]_i_58_n_0 }),
        .O(\NLW_state_reg[7]_i_23_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_59_n_0 ,\state[7]_i_60_n_0 ,\state[7]_i_61_n_0 ,\state[7]_i_62_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_32 
       (.CI(\state_reg[7]_i_63_n_0 ),
        .CO({\state_reg[7]_i_32_n_0 ,\state_reg[7]_i_32_n_1 ,\state_reg[7]_i_32_n_2 ,\state_reg[7]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_64_n_0 ,\state[7]_i_65_n_0 ,\state[7]_i_66_n_0 ,\state[7]_i_67_n_0 }),
        .O(\NLW_state_reg[7]_i_32_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_68_n_0 ,\state[7]_i_69_n_0 ,\state[7]_i_70_n_0 ,\state[7]_i_71_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_41 
       (.CI(\state_reg[7]_i_72_n_0 ),
        .CO({\state_reg[7]_i_41_n_0 ,\state_reg[7]_i_41_n_1 ,\state_reg[7]_i_41_n_2 ,\state_reg[7]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_73_n_0 ,\state[7]_i_74_n_0 ,\state[7]_i_75_n_0 ,\state[7]_i_76_n_0 }),
        .O(\NLW_state_reg[7]_i_41_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_77_n_0 ,\state[7]_i_78_n_0 ,\state[7]_i_79_n_0 ,\state[7]_i_80_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_54 
       (.CI(\state_reg[7]_i_81_n_0 ),
        .CO({\state_reg[7]_i_54_n_0 ,\state_reg[7]_i_54_n_1 ,\state_reg[7]_i_54_n_2 ,\state_reg[7]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_82_n_0 ,\state[7]_i_83_n_0 ,\state[7]_i_84_n_0 ,\state[7]_i_85_n_0 }),
        .O(\NLW_state_reg[7]_i_54_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_86_n_0 ,\state[7]_i_87_n_0 ,\state[7]_i_88_n_0 ,\state[7]_i_89_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_6 
       (.CI(\state_reg[7]_i_11_n_0 ),
        .CO({\state_reg[7]_i_6_n_0 ,\state_reg[7]_i_6_n_1 ,\state_reg[7]_i_6_n_2 ,\state_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_12_n_0 ,\state[7]_i_13_n_0 ,\state[7]_i_14_n_0 ,\state[7]_i_15_n_0 }),
        .O(\NLW_state_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_16_n_0 ,\state[7]_i_17_n_0 ,\state[7]_i_18_n_0 ,\state[7]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_63 
       (.CI(1'b0),
        .CO({\state_reg[7]_i_63_n_0 ,\state_reg[7]_i_63_n_1 ,\state_reg[7]_i_63_n_2 ,\state_reg[7]_i_63_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[7]_i_90_n_0 ,\state[7]_i_91_n_0 ,\counter_reg_n_0_[3] ,\state[7]_i_92_n_0 }),
        .O(\NLW_state_reg[7]_i_63_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_93_n_0 ,\state[7]_i_94_n_0 ,\state[7]_i_95_n_0 ,\state[7]_i_96_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_72 
       (.CI(\state_reg[7]_i_97_n_0 ),
        .CO({\state_reg[7]_i_72_n_0 ,\state_reg[7]_i_72_n_1 ,\state_reg[7]_i_72_n_2 ,\state_reg[7]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_98_n_0 ,\state[7]_i_99_n_0 ,\state[7]_i_100_n_0 ,\state[7]_i_101_n_0 }),
        .O(\NLW_state_reg[7]_i_72_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_102_n_0 ,\state[7]_i_103_n_0 ,\state[7]_i_104_n_0 ,\state[7]_i_105_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_81 
       (.CI(1'b0),
        .CO({\state_reg[7]_i_81_n_0 ,\state_reg[7]_i_81_n_1 ,\state_reg[7]_i_81_n_2 ,\state_reg[7]_i_81_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[7]_i_106_n_0 ,1'b0,\state[7]_i_107_n_0 ,\state[7]_i_108_n_0 }),
        .O(\NLW_state_reg[7]_i_81_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_109_n_0 ,\state[7]_i_110_n_0 ,\state[7]_i_111_n_0 ,\state[7]_i_112_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_9 
       (.CI(\state_reg[7]_i_23_n_0 ),
        .CO({state2,\state_reg[7]_i_9_n_1 ,\state_reg[7]_i_9_n_2 ,\state_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_24_n_0 ,\state[7]_i_25_n_0 ,\state[7]_i_26_n_0 ,\state[7]_i_27_n_0 }),
        .O(\NLW_state_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_28_n_0 ,\state[7]_i_29_n_0 ,\state[7]_i_30_n_0 ,\state[7]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_97 
       (.CI(1'b0),
        .CO({\state_reg[7]_i_97_n_0 ,\state_reg[7]_i_97_n_1 ,\state_reg[7]_i_97_n_2 ,\state_reg[7]_i_97_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[7]_i_113_n_0 ,\state[7]_i_114_n_0 ,\state[7]_i_115_n_0 ,\state[7]_i_116_n_0 }),
        .O(\NLW_state_reg[7]_i_97_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_117_n_0 ,\state[7]_i_118_n_0 ,\state[7]_i_119_n_0 ,\state[7]_i_120_n_0 }));
  FDRE with_response_reg
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(cmd_setting[0]),
        .Q(with_response_reg_n_0),
        .R(reset0));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module riscv_SD_0_sd_crc_16
   (bus_4bit_reg_reg,
    \state_reg[0] ,
    \dat_o_reg[0] ,
    CO,
    \dat_o_reg[0]_0 ,
    \dat_o_reg[0]_1 ,
    Q,
    bus_4bit_reg,
    crc_ok_reg,
    crc_ok_reg_0,
    crc_ok_reg_1,
    \dat_o[0]_i_2_0 ,
    \dat_o_reg[0]_2 ,
    rd12_out,
    \dat_o_reg[0]_3 ,
    \dat_o_reg[0]_4 ,
    SR,
    E,
    clock);
  output bus_4bit_reg_reg;
  output \state_reg[0] ;
  input \dat_o_reg[0] ;
  input [0:0]CO;
  input [0:0]\dat_o_reg[0]_0 ;
  input [0:0]\dat_o_reg[0]_1 ;
  input [1:0]Q;
  input bus_4bit_reg;
  input crc_ok_reg;
  input crc_ok_reg_0;
  input crc_ok_reg_1;
  input [3:0]\dat_o[0]_i_2_0 ;
  input [0:0]\dat_o_reg[0]_2 ;
  input rd12_out;
  input \dat_o_reg[0]_3 ;
  input [0:0]\dat_o_reg[0]_4 ;
  input [0:0]SR;
  input [0:0]E;
  input clock;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire bus_4bit_reg;
  wire bus_4bit_reg_reg;
  wire clock;
  wire crc_ok_i_6_n_0;
  wire crc_ok_reg;
  wire crc_ok_reg_0;
  wire crc_ok_reg_1;
  wire [15:0]\crc_out[0]_0 ;
  wire \dat_o[0]_i_10_n_0 ;
  wire \dat_o[0]_i_11_n_0 ;
  wire [3:0]\dat_o[0]_i_2_0 ;
  wire \dat_o[0]_i_2_n_0 ;
  wire \dat_o[0]_i_8_n_0 ;
  wire \dat_o[0]_i_9_n_0 ;
  wire \dat_o_reg[0] ;
  wire [0:0]\dat_o_reg[0]_0 ;
  wire [0:0]\dat_o_reg[0]_1 ;
  wire [0:0]\dat_o_reg[0]_2 ;
  wire \dat_o_reg[0]_3 ;
  wire [0:0]\dat_o_reg[0]_4 ;
  wire \dat_o_reg[0]_i_5_n_0 ;
  wire \dat_o_reg[0]_i_6_n_0 ;
  wire \dat_o_reg[0]_i_7_n_0 ;
  wire [12:5]p_14_out;
  wire p_3_in;
  wire rd12_out;
  wire \state_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\crc_out[0]_0 [15]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1 
       (.I0(\crc_out[0]_0 [11]),
        .I1(\crc_out[0]_0 [15]),
        .I2(Q[0]),
        .O(p_14_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1 
       (.I0(\crc_out[0]_0 [4]),
        .I1(\crc_out[0]_0 [15]),
        .I2(Q[0]),
        .O(p_14_out[5]));
  FDRE \CRC_reg[0] 
       (.C(clock),
        .CE(E),
        .D(p_3_in),
        .Q(\crc_out[0]_0 [0]),
        .R(SR));
  FDRE \CRC_reg[10] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [9]),
        .Q(\crc_out[0]_0 [10]),
        .R(SR));
  FDRE \CRC_reg[11] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [10]),
        .Q(\crc_out[0]_0 [11]),
        .R(SR));
  FDRE \CRC_reg[12] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[12]),
        .Q(\crc_out[0]_0 [12]),
        .R(SR));
  FDRE \CRC_reg[13] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [12]),
        .Q(\crc_out[0]_0 [13]),
        .R(SR));
  FDRE \CRC_reg[14] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [13]),
        .Q(\crc_out[0]_0 [14]),
        .R(SR));
  FDRE \CRC_reg[15] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [14]),
        .Q(\crc_out[0]_0 [15]),
        .R(SR));
  FDRE \CRC_reg[1] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [0]),
        .Q(\crc_out[0]_0 [1]),
        .R(SR));
  FDRE \CRC_reg[2] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [1]),
        .Q(\crc_out[0]_0 [2]),
        .R(SR));
  FDRE \CRC_reg[3] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [2]),
        .Q(\crc_out[0]_0 [3]),
        .R(SR));
  FDRE \CRC_reg[4] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [3]),
        .Q(\crc_out[0]_0 [4]),
        .R(SR));
  FDRE \CRC_reg[5] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[5]),
        .Q(\crc_out[0]_0 [5]),
        .R(SR));
  FDRE \CRC_reg[6] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [5]),
        .Q(\crc_out[0]_0 [6]),
        .R(SR));
  FDRE \CRC_reg[7] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [6]),
        .Q(\crc_out[0]_0 [7]),
        .R(SR));
  FDRE \CRC_reg[8] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [7]),
        .Q(\crc_out[0]_0 [8]),
        .R(SR));
  FDRE \CRC_reg[9] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [8]),
        .Q(\crc_out[0]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000EEEEAEEA)) 
    crc_ok_i_4
       (.I0(crc_ok_i_6_n_0),
        .I1(bus_4bit_reg),
        .I2(crc_ok_reg),
        .I3(Q[1]),
        .I4(crc_ok_reg_0),
        .I5(crc_ok_reg_1),
        .O(bus_4bit_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    crc_ok_i_6
       (.I0(Q[0]),
        .I1(\dat_o_reg[0]_i_5_n_0 ),
        .O(crc_ok_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \dat_o[0]_i_1 
       (.I0(\dat_o_reg[0]_2 ),
        .I1(\dat_o[0]_i_2_n_0 ),
        .I2(rd12_out),
        .I3(\dat_o_reg[0]_3 ),
        .I4(\dat_o_reg[0]_4 ),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[0]_i_10 
       (.I0(\crc_out[0]_0 [11]),
        .I1(\crc_out[0]_0 [10]),
        .I2(\dat_o[0]_i_2_0 [1]),
        .I3(\crc_out[0]_0 [9]),
        .I4(\dat_o[0]_i_2_0 [0]),
        .I5(\crc_out[0]_0 [8]),
        .O(\dat_o[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[0]_i_11 
       (.I0(\crc_out[0]_0 [15]),
        .I1(\crc_out[0]_0 [14]),
        .I2(\dat_o[0]_i_2_0 [1]),
        .I3(\crc_out[0]_0 [13]),
        .I4(\dat_o[0]_i_2_0 [0]),
        .I5(\crc_out[0]_0 [12]),
        .O(\dat_o[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5554005455100010)) 
    \dat_o[0]_i_2 
       (.I0(\dat_o_reg[0] ),
        .I1(CO),
        .I2(\dat_o_reg[0]_0 ),
        .I3(\dat_o_reg[0]_1 ),
        .I4(Q[0]),
        .I5(\dat_o_reg[0]_i_5_n_0 ),
        .O(\dat_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[0]_i_8 
       (.I0(\crc_out[0]_0 [3]),
        .I1(\crc_out[0]_0 [2]),
        .I2(\dat_o[0]_i_2_0 [1]),
        .I3(\crc_out[0]_0 [1]),
        .I4(\dat_o[0]_i_2_0 [0]),
        .I5(\crc_out[0]_0 [0]),
        .O(\dat_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[0]_i_9 
       (.I0(\crc_out[0]_0 [7]),
        .I1(\crc_out[0]_0 [6]),
        .I2(\dat_o[0]_i_2_0 [1]),
        .I3(\crc_out[0]_0 [5]),
        .I4(\dat_o[0]_i_2_0 [0]),
        .I5(\crc_out[0]_0 [4]),
        .O(\dat_o[0]_i_9_n_0 ));
  MUXF8 \dat_o_reg[0]_i_5 
       (.I0(\dat_o_reg[0]_i_6_n_0 ),
        .I1(\dat_o_reg[0]_i_7_n_0 ),
        .O(\dat_o_reg[0]_i_5_n_0 ),
        .S(\dat_o[0]_i_2_0 [3]));
  MUXF7 \dat_o_reg[0]_i_6 
       (.I0(\dat_o[0]_i_8_n_0 ),
        .I1(\dat_o[0]_i_9_n_0 ),
        .O(\dat_o_reg[0]_i_6_n_0 ),
        .S(\dat_o[0]_i_2_0 [2]));
  MUXF7 \dat_o_reg[0]_i_7 
       (.I0(\dat_o[0]_i_10_n_0 ),
        .I1(\dat_o[0]_i_11_n_0 ),
        .O(\dat_o_reg[0]_i_7_n_0 ),
        .S(\dat_o[0]_i_2_0 [2]));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module riscv_SD_0_sd_crc_16_0
   (\crc_bit_reg[3] ,
    bus_4bit_reg_reg,
    Q,
    \dat_o_reg[1] ,
    \dat_o_reg[1]_0 ,
    CO,
    crc_ok_i_7,
    bus_4bit_reg,
    \dat_o_reg[1]_1 ,
    \dat_o_reg[1]_2 ,
    \dat_o_reg[1]_3 ,
    \dat_o_reg[1]_4 ,
    SR,
    E,
    clock);
  output \crc_bit_reg[3] ;
  output bus_4bit_reg_reg;
  input [0:0]Q;
  input [0:0]\dat_o_reg[1] ;
  input [0:0]\dat_o_reg[1]_0 ;
  input [0:0]CO;
  input [3:0]crc_ok_i_7;
  input bus_4bit_reg;
  input [0:0]\dat_o_reg[1]_1 ;
  input \dat_o_reg[1]_2 ;
  input \dat_o_reg[1]_3 ;
  input [0:0]\dat_o_reg[1]_4 ;
  input [0:0]SR;
  input [0:0]E;
  input clock;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire bus_4bit_reg;
  wire bus_4bit_reg_reg;
  wire clock;
  wire \crc_bit_reg[3] ;
  wire [3:0]crc_ok_i_7;
  wire [15:0]\crc_out[1]_1 ;
  wire \dat_o[1]_i_2_n_0 ;
  wire \dat_o[1]_i_6_n_0 ;
  wire \dat_o[1]_i_7_n_0 ;
  wire \dat_o[1]_i_8_n_0 ;
  wire \dat_o[1]_i_9_n_0 ;
  wire [0:0]\dat_o_reg[1] ;
  wire [0:0]\dat_o_reg[1]_0 ;
  wire [0:0]\dat_o_reg[1]_1 ;
  wire \dat_o_reg[1]_2 ;
  wire \dat_o_reg[1]_3 ;
  wire [0:0]\dat_o_reg[1]_4 ;
  wire \dat_o_reg[1]_i_4_n_0 ;
  wire \dat_o_reg[1]_i_5_n_0 ;
  wire [12:5]p_14_out;
  wire p_3_in;

  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__1 
       (.I0(Q),
        .I1(\crc_out[1]_1 [15]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1__0 
       (.I0(\crc_out[1]_1 [11]),
        .I1(\crc_out[1]_1 [15]),
        .I2(Q),
        .O(p_14_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1__0 
       (.I0(\crc_out[1]_1 [4]),
        .I1(\crc_out[1]_1 [15]),
        .I2(Q),
        .O(p_14_out[5]));
  FDRE \CRC_reg[0] 
       (.C(clock),
        .CE(E),
        .D(p_3_in),
        .Q(\crc_out[1]_1 [0]),
        .R(SR));
  FDRE \CRC_reg[10] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [9]),
        .Q(\crc_out[1]_1 [10]),
        .R(SR));
  FDRE \CRC_reg[11] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [10]),
        .Q(\crc_out[1]_1 [11]),
        .R(SR));
  FDRE \CRC_reg[12] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[12]),
        .Q(\crc_out[1]_1 [12]),
        .R(SR));
  FDRE \CRC_reg[13] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [12]),
        .Q(\crc_out[1]_1 [13]),
        .R(SR));
  FDRE \CRC_reg[14] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [13]),
        .Q(\crc_out[1]_1 [14]),
        .R(SR));
  FDRE \CRC_reg[15] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [14]),
        .Q(\crc_out[1]_1 [15]),
        .R(SR));
  FDRE \CRC_reg[1] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [0]),
        .Q(\crc_out[1]_1 [1]),
        .R(SR));
  FDRE \CRC_reg[2] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [1]),
        .Q(\crc_out[1]_1 [2]),
        .R(SR));
  FDRE \CRC_reg[3] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [2]),
        .Q(\crc_out[1]_1 [3]),
        .R(SR));
  FDRE \CRC_reg[4] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [3]),
        .Q(\crc_out[1]_1 [4]),
        .R(SR));
  FDRE \CRC_reg[5] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[5]),
        .Q(\crc_out[1]_1 [5]),
        .R(SR));
  FDRE \CRC_reg[6] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [5]),
        .Q(\crc_out[1]_1 [6]),
        .R(SR));
  FDRE \CRC_reg[7] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [6]),
        .Q(\crc_out[1]_1 [7]),
        .R(SR));
  FDRE \CRC_reg[8] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [7]),
        .Q(\crc_out[1]_1 [8]),
        .R(SR));
  FDRE \CRC_reg[9] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [8]),
        .Q(\crc_out[1]_1 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hDDCFFFFFDDCF0000)) 
    \dat_o[1]_i_1 
       (.I0(bus_4bit_reg),
        .I1(\dat_o_reg[1]_1 ),
        .I2(\dat_o[1]_i_2_n_0 ),
        .I3(\dat_o_reg[1]_2 ),
        .I4(\dat_o_reg[1]_3 ),
        .I5(\dat_o_reg[1]_4 ),
        .O(bus_4bit_reg_reg));
  LUT5 #(
    .INIT(32'h3535303F)) 
    \dat_o[1]_i_2 
       (.I0(\crc_bit_reg[3] ),
        .I1(Q),
        .I2(\dat_o_reg[1] ),
        .I3(\dat_o_reg[1]_0 ),
        .I4(CO),
        .O(\dat_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[1]_i_6 
       (.I0(\crc_out[1]_1 [3]),
        .I1(\crc_out[1]_1 [2]),
        .I2(crc_ok_i_7[1]),
        .I3(\crc_out[1]_1 [1]),
        .I4(crc_ok_i_7[0]),
        .I5(\crc_out[1]_1 [0]),
        .O(\dat_o[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[1]_i_7 
       (.I0(\crc_out[1]_1 [7]),
        .I1(\crc_out[1]_1 [6]),
        .I2(crc_ok_i_7[1]),
        .I3(\crc_out[1]_1 [5]),
        .I4(crc_ok_i_7[0]),
        .I5(\crc_out[1]_1 [4]),
        .O(\dat_o[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[1]_i_8 
       (.I0(\crc_out[1]_1 [11]),
        .I1(\crc_out[1]_1 [10]),
        .I2(crc_ok_i_7[1]),
        .I3(\crc_out[1]_1 [9]),
        .I4(crc_ok_i_7[0]),
        .I5(\crc_out[1]_1 [8]),
        .O(\dat_o[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[1]_i_9 
       (.I0(\crc_out[1]_1 [15]),
        .I1(\crc_out[1]_1 [14]),
        .I2(crc_ok_i_7[1]),
        .I3(\crc_out[1]_1 [13]),
        .I4(crc_ok_i_7[0]),
        .I5(\crc_out[1]_1 [12]),
        .O(\dat_o[1]_i_9_n_0 ));
  MUXF8 \dat_o_reg[1]_i_3 
       (.I0(\dat_o_reg[1]_i_4_n_0 ),
        .I1(\dat_o_reg[1]_i_5_n_0 ),
        .O(\crc_bit_reg[3] ),
        .S(crc_ok_i_7[3]));
  MUXF7 \dat_o_reg[1]_i_4 
       (.I0(\dat_o[1]_i_6_n_0 ),
        .I1(\dat_o[1]_i_7_n_0 ),
        .O(\dat_o_reg[1]_i_4_n_0 ),
        .S(crc_ok_i_7[2]));
  MUXF7 \dat_o_reg[1]_i_5 
       (.I0(\dat_o[1]_i_8_n_0 ),
        .I1(\dat_o[1]_i_9_n_0 ),
        .O(\dat_o_reg[1]_i_5_n_0 ),
        .S(crc_ok_i_7[2]));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module riscv_SD_0_sd_crc_16_1
   (\last_din_reg[2] ,
    bus_4bit_reg_reg,
    Q,
    crc_ok_i_4,
    \dat_o_reg[2] ,
    \dat_o_reg[2]_0 ,
    CO,
    crc_ok_i_7_0,
    bus_4bit_reg,
    \dat_o_reg[2]_1 ,
    \dat_o_reg[2]_2 ,
    \dat_o_reg[2]_3 ,
    \dat_o_reg[2]_4 ,
    SR,
    E,
    clock);
  output \last_din_reg[2] ;
  output bus_4bit_reg_reg;
  input [1:0]Q;
  input crc_ok_i_4;
  input [0:0]\dat_o_reg[2] ;
  input [0:0]\dat_o_reg[2]_0 ;
  input [0:0]CO;
  input [3:0]crc_ok_i_7_0;
  input bus_4bit_reg;
  input [0:0]\dat_o_reg[2]_1 ;
  input \dat_o_reg[2]_2 ;
  input \dat_o_reg[2]_3 ;
  input [0:0]\dat_o_reg[2]_4 ;
  input [0:0]SR;
  input [0:0]E;
  input clock;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire bus_4bit_reg;
  wire bus_4bit_reg_reg;
  wire clock;
  wire crc_ok_i_4;
  wire [3:0]crc_ok_i_7_0;
  wire [15:0]\crc_out[2]_2 ;
  wire \dat_o[2]_i_2_n_0 ;
  wire \dat_o[2]_i_6_n_0 ;
  wire \dat_o[2]_i_7_n_0 ;
  wire \dat_o[2]_i_8_n_0 ;
  wire \dat_o[2]_i_9_n_0 ;
  wire [0:0]\dat_o_reg[2] ;
  wire [0:0]\dat_o_reg[2]_0 ;
  wire [0:0]\dat_o_reg[2]_1 ;
  wire \dat_o_reg[2]_2 ;
  wire \dat_o_reg[2]_3 ;
  wire [0:0]\dat_o_reg[2]_4 ;
  wire \dat_o_reg[2]_i_3_n_0 ;
  wire \dat_o_reg[2]_i_4_n_0 ;
  wire \dat_o_reg[2]_i_5_n_0 ;
  wire \last_din_reg[2] ;
  wire [12:5]p_14_out;
  wire p_3_in;

  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__2 
       (.I0(Q[1]),
        .I1(\crc_out[2]_2 [15]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1__1 
       (.I0(\crc_out[2]_2 [11]),
        .I1(\crc_out[2]_2 [15]),
        .I2(Q[1]),
        .O(p_14_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1__1 
       (.I0(\crc_out[2]_2 [4]),
        .I1(\crc_out[2]_2 [15]),
        .I2(Q[1]),
        .O(p_14_out[5]));
  FDRE \CRC_reg[0] 
       (.C(clock),
        .CE(E),
        .D(p_3_in),
        .Q(\crc_out[2]_2 [0]),
        .R(SR));
  FDRE \CRC_reg[10] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [9]),
        .Q(\crc_out[2]_2 [10]),
        .R(SR));
  FDRE \CRC_reg[11] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [10]),
        .Q(\crc_out[2]_2 [11]),
        .R(SR));
  FDRE \CRC_reg[12] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[12]),
        .Q(\crc_out[2]_2 [12]),
        .R(SR));
  FDRE \CRC_reg[13] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [12]),
        .Q(\crc_out[2]_2 [13]),
        .R(SR));
  FDRE \CRC_reg[14] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [13]),
        .Q(\crc_out[2]_2 [14]),
        .R(SR));
  FDRE \CRC_reg[15] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [14]),
        .Q(\crc_out[2]_2 [15]),
        .R(SR));
  FDRE \CRC_reg[1] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [0]),
        .Q(\crc_out[2]_2 [1]),
        .R(SR));
  FDRE \CRC_reg[2] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [1]),
        .Q(\crc_out[2]_2 [2]),
        .R(SR));
  FDRE \CRC_reg[3] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [2]),
        .Q(\crc_out[2]_2 [3]),
        .R(SR));
  FDRE \CRC_reg[4] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [3]),
        .Q(\crc_out[2]_2 [4]),
        .R(SR));
  FDRE \CRC_reg[5] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[5]),
        .Q(\crc_out[2]_2 [5]),
        .R(SR));
  FDRE \CRC_reg[6] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [5]),
        .Q(\crc_out[2]_2 [6]),
        .R(SR));
  FDRE \CRC_reg[7] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [6]),
        .Q(\crc_out[2]_2 [7]),
        .R(SR));
  FDRE \CRC_reg[8] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [7]),
        .Q(\crc_out[2]_2 [8]),
        .R(SR));
  FDRE \CRC_reg[9] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [8]),
        .Q(\crc_out[2]_2 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    crc_ok_i_7
       (.I0(\dat_o_reg[2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(crc_ok_i_4),
        .I3(Q[0]),
        .O(\last_din_reg[2] ));
  LUT6 #(
    .INIT(64'hDDCFFFFFDDCF0000)) 
    \dat_o[2]_i_1 
       (.I0(bus_4bit_reg),
        .I1(\dat_o_reg[2]_1 ),
        .I2(\dat_o[2]_i_2_n_0 ),
        .I3(\dat_o_reg[2]_2 ),
        .I4(\dat_o_reg[2]_3 ),
        .I5(\dat_o_reg[2]_4 ),
        .O(bus_4bit_reg_reg));
  LUT5 #(
    .INIT(32'h3535303F)) 
    \dat_o[2]_i_2 
       (.I0(\dat_o_reg[2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\dat_o_reg[2] ),
        .I3(\dat_o_reg[2]_0 ),
        .I4(CO),
        .O(\dat_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[2]_i_6 
       (.I0(\crc_out[2]_2 [3]),
        .I1(\crc_out[2]_2 [2]),
        .I2(crc_ok_i_7_0[1]),
        .I3(\crc_out[2]_2 [1]),
        .I4(crc_ok_i_7_0[0]),
        .I5(\crc_out[2]_2 [0]),
        .O(\dat_o[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[2]_i_7 
       (.I0(\crc_out[2]_2 [7]),
        .I1(\crc_out[2]_2 [6]),
        .I2(crc_ok_i_7_0[1]),
        .I3(\crc_out[2]_2 [5]),
        .I4(crc_ok_i_7_0[0]),
        .I5(\crc_out[2]_2 [4]),
        .O(\dat_o[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[2]_i_8 
       (.I0(\crc_out[2]_2 [11]),
        .I1(\crc_out[2]_2 [10]),
        .I2(crc_ok_i_7_0[1]),
        .I3(\crc_out[2]_2 [9]),
        .I4(crc_ok_i_7_0[0]),
        .I5(\crc_out[2]_2 [8]),
        .O(\dat_o[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[2]_i_9 
       (.I0(\crc_out[2]_2 [15]),
        .I1(\crc_out[2]_2 [14]),
        .I2(crc_ok_i_7_0[1]),
        .I3(\crc_out[2]_2 [13]),
        .I4(crc_ok_i_7_0[0]),
        .I5(\crc_out[2]_2 [12]),
        .O(\dat_o[2]_i_9_n_0 ));
  MUXF8 \dat_o_reg[2]_i_3 
       (.I0(\dat_o_reg[2]_i_4_n_0 ),
        .I1(\dat_o_reg[2]_i_5_n_0 ),
        .O(\dat_o_reg[2]_i_3_n_0 ),
        .S(crc_ok_i_7_0[3]));
  MUXF7 \dat_o_reg[2]_i_4 
       (.I0(\dat_o[2]_i_6_n_0 ),
        .I1(\dat_o[2]_i_7_n_0 ),
        .O(\dat_o_reg[2]_i_4_n_0 ),
        .S(crc_ok_i_7_0[2]));
  MUXF7 \dat_o_reg[2]_i_5 
       (.I0(\dat_o[2]_i_8_n_0 ),
        .I1(\dat_o[2]_i_9_n_0 ),
        .O(\dat_o_reg[2]_i_5_n_0 ),
        .S(crc_ok_i_7_0[2]));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module riscv_SD_0_sd_crc_16_2
   (\crc_bit_reg[3] ,
    E,
    bus_4bit_reg_reg,
    Q,
    \dat_o_reg[3] ,
    \dat_o_reg[3]_0 ,
    CO,
    crc_ok_i_4,
    clock_posedge,
    \CRC_reg[15]_0 ,
    \dat_o_reg[3]_1 ,
    bus_4bit_reg,
    \dat_o_reg[3]_2 ,
    \dat_o_reg[3]_3 ,
    \dat_o_reg[3]_4 ,
    SR,
    clock);
  output \crc_bit_reg[3] ;
  output [0:0]E;
  output bus_4bit_reg_reg;
  input [0:0]Q;
  input [0:0]\dat_o_reg[3] ;
  input [0:0]\dat_o_reg[3]_0 ;
  input [0:0]CO;
  input [3:0]crc_ok_i_4;
  input clock_posedge;
  input \CRC_reg[15]_0 ;
  input \dat_o_reg[3]_1 ;
  input bus_4bit_reg;
  input [0:0]\dat_o_reg[3]_2 ;
  input \dat_o_reg[3]_3 ;
  input [0:0]\dat_o_reg[3]_4 ;
  input [0:0]SR;
  input clock;

  wire [0:0]CO;
  wire \CRC_reg[15]_0 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire bus_4bit_reg;
  wire bus_4bit_reg_reg;
  wire clock;
  wire clock_posedge;
  wire \crc_bit_reg[3] ;
  wire [3:0]crc_ok_i_4;
  wire [15:0]\crc_out[3]_3 ;
  wire \dat_o[3]_i_10_n_0 ;
  wire \dat_o[3]_i_11_n_0 ;
  wire \dat_o[3]_i_2_n_0 ;
  wire \dat_o[3]_i_8_n_0 ;
  wire \dat_o[3]_i_9_n_0 ;
  wire [0:0]\dat_o_reg[3] ;
  wire [0:0]\dat_o_reg[3]_0 ;
  wire \dat_o_reg[3]_1 ;
  wire [0:0]\dat_o_reg[3]_2 ;
  wire \dat_o_reg[3]_3 ;
  wire [0:0]\dat_o_reg[3]_4 ;
  wire \dat_o_reg[3]_i_6_n_0 ;
  wire \dat_o_reg[3]_i_7_n_0 ;
  wire [12:5]p_14_out;
  wire p_3_in;

  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__3 
       (.I0(Q),
        .I1(\crc_out[3]_3 [15]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1__2 
       (.I0(\crc_out[3]_3 [11]),
        .I1(\crc_out[3]_3 [15]),
        .I2(Q),
        .O(p_14_out[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \CRC[15]_i_1 
       (.I0(clock_posedge),
        .I1(\CRC_reg[15]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1__2 
       (.I0(\crc_out[3]_3 [4]),
        .I1(\crc_out[3]_3 [15]),
        .I2(Q),
        .O(p_14_out[5]));
  FDRE \CRC_reg[0] 
       (.C(clock),
        .CE(E),
        .D(p_3_in),
        .Q(\crc_out[3]_3 [0]),
        .R(SR));
  FDRE \CRC_reg[10] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [9]),
        .Q(\crc_out[3]_3 [10]),
        .R(SR));
  FDRE \CRC_reg[11] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [10]),
        .Q(\crc_out[3]_3 [11]),
        .R(SR));
  FDRE \CRC_reg[12] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[12]),
        .Q(\crc_out[3]_3 [12]),
        .R(SR));
  FDRE \CRC_reg[13] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [12]),
        .Q(\crc_out[3]_3 [13]),
        .R(SR));
  FDRE \CRC_reg[14] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [13]),
        .Q(\crc_out[3]_3 [14]),
        .R(SR));
  FDRE \CRC_reg[15] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [14]),
        .Q(\crc_out[3]_3 [15]),
        .R(SR));
  FDRE \CRC_reg[1] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [0]),
        .Q(\crc_out[3]_3 [1]),
        .R(SR));
  FDRE \CRC_reg[2] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [1]),
        .Q(\crc_out[3]_3 [2]),
        .R(SR));
  FDRE \CRC_reg[3] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [2]),
        .Q(\crc_out[3]_3 [3]),
        .R(SR));
  FDRE \CRC_reg[4] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [3]),
        .Q(\crc_out[3]_3 [4]),
        .R(SR));
  FDRE \CRC_reg[5] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[5]),
        .Q(\crc_out[3]_3 [5]),
        .R(SR));
  FDRE \CRC_reg[6] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [5]),
        .Q(\crc_out[3]_3 [6]),
        .R(SR));
  FDRE \CRC_reg[7] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [6]),
        .Q(\crc_out[3]_3 [7]),
        .R(SR));
  FDRE \CRC_reg[8] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [7]),
        .Q(\crc_out[3]_3 [8]),
        .R(SR));
  FDRE \CRC_reg[9] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [8]),
        .Q(\crc_out[3]_3 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF1DFFFFFF1D0000)) 
    \dat_o[3]_i_1 
       (.I0(\dat_o[3]_i_2_n_0 ),
        .I1(\dat_o_reg[3]_1 ),
        .I2(bus_4bit_reg),
        .I3(\dat_o_reg[3]_2 ),
        .I4(\dat_o_reg[3]_3 ),
        .I5(\dat_o_reg[3]_4 ),
        .O(bus_4bit_reg_reg));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[3]_i_10 
       (.I0(\crc_out[3]_3 [11]),
        .I1(\crc_out[3]_3 [10]),
        .I2(crc_ok_i_4[1]),
        .I3(\crc_out[3]_3 [9]),
        .I4(crc_ok_i_4[0]),
        .I5(\crc_out[3]_3 [8]),
        .O(\dat_o[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[3]_i_11 
       (.I0(\crc_out[3]_3 [15]),
        .I1(\crc_out[3]_3 [14]),
        .I2(crc_ok_i_4[1]),
        .I3(\crc_out[3]_3 [13]),
        .I4(crc_ok_i_4[0]),
        .I5(\crc_out[3]_3 [12]),
        .O(\dat_o[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h1103DDCF)) 
    \dat_o[3]_i_2 
       (.I0(\crc_bit_reg[3] ),
        .I1(\dat_o_reg[3] ),
        .I2(\dat_o_reg[3]_0 ),
        .I3(CO),
        .I4(Q),
        .O(\dat_o[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[3]_i_8 
       (.I0(\crc_out[3]_3 [3]),
        .I1(\crc_out[3]_3 [2]),
        .I2(crc_ok_i_4[1]),
        .I3(\crc_out[3]_3 [1]),
        .I4(crc_ok_i_4[0]),
        .I5(\crc_out[3]_3 [0]),
        .O(\dat_o[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[3]_i_9 
       (.I0(\crc_out[3]_3 [7]),
        .I1(\crc_out[3]_3 [6]),
        .I2(crc_ok_i_4[1]),
        .I3(\crc_out[3]_3 [5]),
        .I4(crc_ok_i_4[0]),
        .I5(\crc_out[3]_3 [4]),
        .O(\dat_o[3]_i_9_n_0 ));
  MUXF8 \dat_o_reg[3]_i_4 
       (.I0(\dat_o_reg[3]_i_6_n_0 ),
        .I1(\dat_o_reg[3]_i_7_n_0 ),
        .O(\crc_bit_reg[3] ),
        .S(crc_ok_i_4[3]));
  MUXF7 \dat_o_reg[3]_i_6 
       (.I0(\dat_o[3]_i_8_n_0 ),
        .I1(\dat_o[3]_i_9_n_0 ),
        .O(\dat_o_reg[3]_i_6_n_0 ),
        .S(crc_ok_i_4[2]));
  MUXF7 \dat_o_reg[3]_i_7 
       (.I0(\dat_o[3]_i_10_n_0 ),
        .I1(\dat_o[3]_i_11_n_0 ),
        .O(\dat_o_reg[3]_i_7_n_0 ),
        .S(crc_ok_i_4[2]));
endmodule

(* ORIG_REF_NAME = "sd_crc_7" *) 
module riscv_SD_0_sd_crc_7
   (\counter_reg[0] ,
    \CRC_reg[5]_0 ,
    CO,
    Q,
    \CRC_reg[0]_0 ,
    clock_posedge,
    \CRC_reg[0]_1 ,
    crc_in__0,
    clock,
    AR);
  output \counter_reg[0] ;
  output \CRC_reg[5]_0 ;
  input [0:0]CO;
  input [2:0]Q;
  input \CRC_reg[0]_0 ;
  input clock_posedge;
  input \CRC_reg[0]_1 ;
  input [6:0]crc_in__0;
  input clock;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \CRC_reg[0]_0 ;
  wire \CRC_reg[0]_1 ;
  wire \CRC_reg[5]_0 ;
  wire ENABLE0;
  wire [2:0]Q;
  wire clock;
  wire clock_posedge;
  wire cmd_o_i_6_n_0;
  wire cmd_o_i_7_n_0;
  wire \counter_reg[0] ;
  wire [6:0]crc_in__0;
  wire crc_match_i_4_n_0;
  wire crc_match_i_5_n_0;
  wire [6:0]crc_val;
  wire [3:0]p_5_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1 
       (.I0(crc_val[6]),
        .I1(\CRC_reg[0]_1 ),
        .O(p_5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[3]_i_1 
       (.I0(\CRC_reg[0]_1 ),
        .I1(crc_val[6]),
        .I2(crc_val[2]),
        .O(p_5_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \CRC[6]_i_1 
       (.I0(\CRC_reg[0]_0 ),
        .I1(clock_posedge),
        .O(ENABLE0));
  FDCE \CRC_reg[0] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(p_5_out[0]),
        .Q(crc_val[0]));
  FDCE \CRC_reg[1] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(crc_val[0]),
        .Q(crc_val[1]));
  FDCE \CRC_reg[2] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(crc_val[1]),
        .Q(crc_val[2]));
  FDCE \CRC_reg[3] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(p_5_out[3]),
        .Q(crc_val[3]));
  FDCE \CRC_reg[4] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(crc_val[3]),
        .Q(crc_val[4]));
  FDCE \CRC_reg[5] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(crc_val[4]),
        .Q(crc_val[5]));
  FDCE \CRC_reg[6] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(crc_val[5]),
        .Q(crc_val[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DDDD555)) 
    cmd_o_i_2
       (.I0(CO),
        .I1(cmd_o_i_6_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(cmd_o_i_7_n_0),
        .O(\counter_reg[0] ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    cmd_o_i_6
       (.I0(crc_val[1]),
        .I1(crc_val[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(crc_val[0]),
        .I5(crc_val[2]),
        .O(cmd_o_i_6_n_0));
  LUT6 #(
    .INIT(64'hAA00000000F0CCAA)) 
    cmd_o_i_7
       (.I0(crc_val[6]),
        .I1(crc_val[5]),
        .I2(crc_val[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(cmd_o_i_7_n_0));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    crc_match_i_2
       (.I0(crc_match_i_4_n_0),
        .I1(crc_val[5]),
        .I2(crc_in__0[5]),
        .I3(crc_in__0[6]),
        .I4(crc_val[6]),
        .I5(crc_match_i_5_n_0),
        .O(\CRC_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    crc_match_i_4
       (.I0(crc_in__0[3]),
        .I1(crc_val[3]),
        .I2(crc_in__0[4]),
        .I3(crc_val[4]),
        .O(crc_match_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_match_i_5
       (.I0(crc_val[1]),
        .I1(crc_in__0[1]),
        .I2(crc_val[0]),
        .I3(crc_in__0[0]),
        .I4(crc_val[2]),
        .I5(crc_in__0[2]),
        .O(crc_match_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "sd_data_master" *) 
module riscv_SD_0_sd_data_master
   (CO,
    m_axi_write,
    watchdog_enable_reg_0,
    en_tx_fifo,
    d_write,
    d_read,
    clock_state_reg,
    en_rx_fifo_reg_0,
    fifo_full__12,
    fifo_inp_nxt,
    SR,
    d_write_reg_0,
    en_rx_fifo_reg_1,
    fifo_data_len,
    E,
    en_rx_fifo_reg_2,
    m_axi_cyc_reg,
    en_rx_fifo_reg_3,
    m_axi_wvalid_reg,
    en_rx_fifo_reg_4,
    \reset_sync_reg[2] ,
    en_rx_fifo_reg_5,
    cmd_start_reg,
    interrupt,
    \int_status_reg[5]_0 ,
    \int_status_reg[2]_0 ,
    fifo_empty__12,
    fifo_dout1,
    \fifo_inp_pos_reg[4] ,
    \clock_divider_reg_reg[0] ,
    m_axi_bready,
    D,
    m_axi_rvalid_0,
    m_axi_rready,
    \clock_divider_reg_reg[1] ,
    en_rx_fifo_reg_6,
    m_axi_rlast_0,
    \clock_divider_reg_reg[7] ,
    clock_state_reg_0,
    clock_posedge,
    reset05_out,
    clock,
    clock_state_reg_1,
    fifo_inp_pos0,
    Q,
    \fifo_dout_reg[0] ,
    int_status1__2,
    data_busy,
    m_axi_cyc,
    m_axi_awvalid_reg,
    m_axi_awready,
    \m_bus_adr_o_reg[2] ,
    m_axi_wvalid_reg_0,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_cyc_reg_0,
    m_axi_cyc_reg_1,
    out,
    \clock_cnt_reg[0] ,
    \clock_cnt_reg[0]_0 ,
    p_65_in,
    \clock_cnt_reg[0]_1 ,
    \int_status_reg[0]_0 ,
    m_bus_error_reg,
    m_bus_error,
    interrupt_0,
    interrupt_1,
    \s_axi_rdata[2]_i_3 ,
    \s_axi_rdata_reg[0] ,
    \state_reg[1]_0 ,
    \fifo_dout_reg[0]_0 ,
    rx_fifo_we,
    clock_data_in_reg,
    \s_axi_rdata_reg[0]_0 ,
    \s_axi_rdata_reg[1] ,
    \s_axi_rdata[0]_i_5_0 ,
    \s_axi_rdata[1]_i_5_0 ,
    interrupt_2,
    m_axi_bresp_cnt,
    m_axi_rresp,
    m_axi_bresp_cnt3__0,
    m_axi_bresp,
    \state_reg[0]_0 ,
    \m_bus_adr_o_reg[2]_0 ,
    \m_bus_adr_o_reg[31] ,
    m_bus_adr_o0,
    m_axi_rvalid,
    m_axi_wready,
    fifo_free_len,
    watchdog_enable_reg_1,
    controller_setting_reg,
    m_axi_wlast_reg,
    m_axi_wlast_reg_0,
    m_axi_wlast_reg_1,
    m_axi_rlast,
    clock_data_in_reg_0,
    \int_status_reg[1]_0 ,
    data_crc_ok);
  output [0:0]CO;
  output m_axi_write;
  output watchdog_enable_reg_0;
  output en_tx_fifo;
  output d_write;
  output d_read;
  output clock_state_reg;
  output en_rx_fifo_reg_0;
  output fifo_full__12;
  output [0:0]fifo_inp_nxt;
  output [0:0]SR;
  output d_write_reg_0;
  output en_rx_fifo_reg_1;
  output [6:0]fifo_data_len;
  output [0:0]E;
  output [0:0]en_rx_fifo_reg_2;
  output [0:0]m_axi_cyc_reg;
  output en_rx_fifo_reg_3;
  output m_axi_wvalid_reg;
  output en_rx_fifo_reg_4;
  output [0:0]\reset_sync_reg[2] ;
  output [0:0]en_rx_fifo_reg_5;
  output cmd_start_reg;
  output interrupt;
  output [2:0]\int_status_reg[5]_0 ;
  output \int_status_reg[2]_0 ;
  output fifo_empty__12;
  output fifo_dout1;
  output \fifo_inp_pos_reg[4] ;
  output \clock_divider_reg_reg[0] ;
  output m_axi_bready;
  output [29:0]D;
  output [0:0]m_axi_rvalid_0;
  output m_axi_rready;
  output \clock_divider_reg_reg[1] ;
  output en_rx_fifo_reg_6;
  output m_axi_rlast_0;
  output \clock_divider_reg_reg[7] ;
  output clock_state_reg_0;
  input clock_posedge;
  input reset05_out;
  input clock;
  input clock_state_reg_1;
  input fifo_inp_pos0;
  input [6:0]Q;
  input [6:0]\fifo_dout_reg[0] ;
  input int_status1__2;
  input data_busy;
  input m_axi_cyc;
  input m_axi_awvalid_reg;
  input m_axi_awready;
  input \m_bus_adr_o_reg[2] ;
  input m_axi_wvalid_reg_0;
  input m_axi_arvalid;
  input m_axi_arready;
  input m_axi_cyc_reg_0;
  input m_axi_cyc_reg_1;
  input [0:0]out;
  input [0:0]\clock_cnt_reg[0] ;
  input \clock_cnt_reg[0]_0 ;
  input p_65_in;
  input \clock_cnt_reg[0]_1 ;
  input \int_status_reg[0]_0 ;
  input m_bus_error_reg;
  input m_bus_error;
  input interrupt_0;
  input [5:0]interrupt_1;
  input [0:0]\s_axi_rdata[2]_i_3 ;
  input [3:0]\s_axi_rdata_reg[0] ;
  input \state_reg[1]_0 ;
  input \fifo_dout_reg[0]_0 ;
  input rx_fifo_we;
  input [3:0]clock_data_in_reg;
  input \s_axi_rdata_reg[0]_0 ;
  input [1:0]\s_axi_rdata_reg[1] ;
  input \s_axi_rdata[0]_i_5_0 ;
  input [1:0]\s_axi_rdata[1]_i_5_0 ;
  input interrupt_2;
  input [2:0]m_axi_bresp_cnt;
  input [1:0]m_axi_rresp;
  input m_axi_bresp_cnt3__0;
  input [1:0]m_axi_bresp;
  input \state_reg[0]_0 ;
  input [0:0]\m_bus_adr_o_reg[2]_0 ;
  input [29:0]\m_bus_adr_o_reg[31] ;
  input [28:0]m_bus_adr_o0;
  input m_axi_rvalid;
  input m_axi_wready;
  input [5:0]fifo_free_len;
  input [27:0]watchdog_enable_reg_1;
  input [0:0]controller_setting_reg;
  input m_axi_wlast_reg;
  input [0:0]m_axi_wlast_reg_0;
  input m_axi_wlast_reg_1;
  input m_axi_rlast;
  input clock_data_in_reg_0;
  input \int_status_reg[1]_0 ;
  input data_crc_ok;

  wire [0:0]CO;
  wire [29:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire clock;
  wire \clock_cnt[7]_i_3_n_0 ;
  wire \clock_cnt[7]_i_6_n_0 ;
  wire \clock_cnt[7]_i_8_n_0 ;
  wire [0:0]\clock_cnt_reg[0] ;
  wire \clock_cnt_reg[0]_0 ;
  wire \clock_cnt_reg[0]_1 ;
  wire [3:0]clock_data_in_reg;
  wire clock_data_in_reg_0;
  wire \clock_divider_reg_reg[0] ;
  wire \clock_divider_reg_reg[1] ;
  wire \clock_divider_reg_reg[7] ;
  wire clock_posedge;
  wire clock_state_reg;
  wire clock_state_reg_0;
  wire clock_state_reg_1;
  wire cmd_start_reg;
  wire [0:0]controller_setting_reg;
  wire d_read;
  wire d_read0_out;
  wire d_read_i_1_n_0;
  wire d_write;
  wire \d_write1_inferred__0/i__carry__0_n_0 ;
  wire \d_write1_inferred__0/i__carry__0_n_1 ;
  wire \d_write1_inferred__0/i__carry__0_n_2 ;
  wire \d_write1_inferred__0/i__carry__0_n_3 ;
  wire \d_write1_inferred__0/i__carry__1_n_0 ;
  wire \d_write1_inferred__0/i__carry__1_n_1 ;
  wire \d_write1_inferred__0/i__carry__1_n_2 ;
  wire \d_write1_inferred__0/i__carry__1_n_3 ;
  wire \d_write1_inferred__0/i__carry__2_n_3 ;
  wire \d_write1_inferred__0/i__carry_n_0 ;
  wire \d_write1_inferred__0/i__carry_n_1 ;
  wire \d_write1_inferred__0/i__carry_n_2 ;
  wire \d_write1_inferred__0/i__carry_n_3 ;
  wire d_write1_out;
  wire d_write_i_10_n_0;
  wire d_write_i_11_n_0;
  wire d_write_i_1_n_0;
  wire d_write_i_5_n_0;
  wire d_write_i_6_n_0;
  wire d_write_i_7_n_0;
  wire d_write_i_8_n_0;
  wire d_write_i_9_n_0;
  wire d_write_reg_0;
  wire d_write_reg_i_2_n_2;
  wire d_write_reg_i_2_n_3;
  wire d_write_reg_i_4_n_0;
  wire d_write_reg_i_4_n_1;
  wire d_write_reg_i_4_n_2;
  wire d_write_reg_i_4_n_3;
  wire data_busy;
  wire data_crc_ok;
  wire [2:0]data_int_status;
  wire data_int_status_reg0__2;
  wire en_rx_fifo_i_1_n_0;
  wire en_rx_fifo_reg_0;
  wire en_rx_fifo_reg_1;
  wire [0:0]en_rx_fifo_reg_2;
  wire en_rx_fifo_reg_3;
  wire en_rx_fifo_reg_4;
  wire [0:0]en_rx_fifo_reg_5;
  wire en_rx_fifo_reg_6;
  wire en_tx_fifo;
  wire en_tx_fifo_i_1_n_0;
  wire [6:0]fifo_data_len;
  wire fifo_dout1;
  wire \fifo_dout[7]_i_5_n_0 ;
  wire \fifo_dout[7]_i_6_n_0 ;
  wire [6:0]\fifo_dout_reg[0] ;
  wire \fifo_dout_reg[0]_0 ;
  wire fifo_empty__12;
  wire [5:0]fifo_free_len;
  wire fifo_full__12;
  wire [0:0]fifo_inp_nxt;
  wire fifo_inp_pos0;
  wire \fifo_inp_pos[6]_i_5_n_0 ;
  wire \fifo_inp_pos[6]_i_6_n_0 ;
  wire \fifo_inp_pos[6]_i_7_n_0 ;
  wire \fifo_inp_pos[6]_i_8_n_0 ;
  wire \fifo_inp_pos_reg[4] ;
  wire fifo_we0__0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [27:1]in7;
  wire int_status1__2;
  wire \int_status[0]_i_1_n_0 ;
  wire \int_status[1]_i_1_n_0 ;
  wire \int_status[2]_i_1_n_0 ;
  wire \int_status[3]_i_1_n_0 ;
  wire \int_status[4]_i_1_n_0 ;
  wire \int_status[4]_i_2_n_0 ;
  wire \int_status[5]_i_1_n_0 ;
  wire \int_status[5]_i_2_n_0 ;
  wire \int_status[5]_i_3_n_0 ;
  wire \int_status_reg[0]_0 ;
  wire \int_status_reg[1]_0 ;
  wire \int_status_reg[2]_0 ;
  wire [2:0]\int_status_reg[5]_0 ;
  wire interrupt;
  wire interrupt_0;
  wire [5:0]interrupt_1;
  wire interrupt_2;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_4_n_0;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_axi_awaddr[31]_i_3_n_0 ;
  wire \m_axi_awaddr[31]_i_6_n_0 ;
  wire \m_axi_awaddr[31]_i_7_n_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid_reg;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [2:0]m_axi_bresp_cnt;
  wire m_axi_bresp_cnt3__0;
  wire m_axi_cyc;
  wire m_axi_cyc21_out;
  wire [0:0]m_axi_cyc_reg;
  wire m_axi_cyc_reg_0;
  wire m_axi_cyc_reg_1;
  wire m_axi_rlast;
  wire m_axi_rlast_0;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [0:0]m_axi_rvalid_0;
  wire m_axi_wlast_reg;
  wire [0:0]m_axi_wlast_reg_0;
  wire m_axi_wlast_reg_1;
  wire m_axi_wready;
  wire m_axi_write;
  wire m_axi_wvalid_reg;
  wire m_axi_wvalid_reg_0;
  wire [28:0]m_bus_adr_o0;
  wire m_bus_adr_o1__0;
  wire \m_bus_adr_o_reg[2] ;
  wire [0:0]\m_bus_adr_o_reg[2]_0 ;
  wire [29:0]\m_bus_adr_o_reg[31] ;
  wire m_bus_error;
  wire m_bus_error_i_2_n_0;
  wire m_bus_error_reg;
  wire [0:0]out;
  wire [3:1]p_0_in;
  wire p_65_in;
  wire reset05_out;
  wire [0:0]\reset_sync_reg[2] ;
  wire rx_fifo_we;
  wire \s_axi_rdata[0]_i_10_n_0 ;
  wire \s_axi_rdata[0]_i_5_0 ;
  wire \s_axi_rdata[1]_i_10_n_0 ;
  wire [1:0]\s_axi_rdata[1]_i_5_0 ;
  wire [0:0]\s_axi_rdata[2]_i_3 ;
  wire [3:0]\s_axi_rdata_reg[0] ;
  wire \s_axi_rdata_reg[0]_0 ;
  wire [1:0]\s_axi_rdata_reg[1] ;
  wire \state[3]_i_1__1_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire [3:0]state__0;
  wire \state_inferred__1/i__n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \watchdog[0]_i_1__0_n_0 ;
  wire \watchdog[10]_i_1__0_n_0 ;
  wire \watchdog[11]_i_1__0_n_0 ;
  wire \watchdog[12]_i_1__0_n_0 ;
  wire \watchdog[13]_i_1__0_n_0 ;
  wire \watchdog[14]_i_1__0_n_0 ;
  wire \watchdog[15]_i_1__0_n_0 ;
  wire \watchdog[16]_i_1__0_n_0 ;
  wire \watchdog[17]_i_1__0_n_0 ;
  wire \watchdog[18]_i_1__0_n_0 ;
  wire \watchdog[19]_i_1__0_n_0 ;
  wire \watchdog[1]_i_1__0_n_0 ;
  wire \watchdog[20]_i_1__0_n_0 ;
  wire \watchdog[21]_i_1__0_n_0 ;
  wire \watchdog[22]_i_1__0_n_0 ;
  wire \watchdog[23]_i_1__0_n_0 ;
  wire \watchdog[24]_i_1__0_n_0 ;
  wire \watchdog[25]_i_1_n_0 ;
  wire \watchdog[26]_i_1_n_0 ;
  wire \watchdog[27]_i_1_n_0 ;
  wire \watchdog[27]_i_2_n_0 ;
  wire \watchdog[27]_i_3_n_0 ;
  wire \watchdog[2]_i_1__0_n_0 ;
  wire \watchdog[3]_i_1__0_n_0 ;
  wire \watchdog[4]_i_1__0_n_0 ;
  wire \watchdog[5]_i_1__0_n_0 ;
  wire \watchdog[6]_i_1__0_n_0 ;
  wire \watchdog[7]_i_1__0_n_0 ;
  wire \watchdog[8]_i_1__0_n_0 ;
  wire \watchdog[9]_i_1__0_n_0 ;
  wire watchdog_enable_i_1__0_n_0;
  wire watchdog_enable_i_2__0_n_0;
  wire watchdog_enable_i_3__0_n_0;
  wire watchdog_enable_i_4__0_n_0;
  wire watchdog_enable_i_5__0_n_0;
  wire watchdog_enable_i_6__0_n_0;
  wire watchdog_enable_i_7__0_n_0;
  wire watchdog_enable_i_8_n_0;
  wire watchdog_enable_reg_0;
  wire [27:0]watchdog_enable_reg_1;
  wire \watchdog_reg[12]_i_2__0_n_0 ;
  wire \watchdog_reg[12]_i_2__0_n_1 ;
  wire \watchdog_reg[12]_i_2__0_n_2 ;
  wire \watchdog_reg[12]_i_2__0_n_3 ;
  wire \watchdog_reg[16]_i_2__0_n_0 ;
  wire \watchdog_reg[16]_i_2__0_n_1 ;
  wire \watchdog_reg[16]_i_2__0_n_2 ;
  wire \watchdog_reg[16]_i_2__0_n_3 ;
  wire \watchdog_reg[20]_i_2__0_n_0 ;
  wire \watchdog_reg[20]_i_2__0_n_1 ;
  wire \watchdog_reg[20]_i_2__0_n_2 ;
  wire \watchdog_reg[20]_i_2__0_n_3 ;
  wire \watchdog_reg[24]_i_2_n_0 ;
  wire \watchdog_reg[24]_i_2_n_1 ;
  wire \watchdog_reg[24]_i_2_n_2 ;
  wire \watchdog_reg[24]_i_2_n_3 ;
  wire \watchdog_reg[27]_i_4_n_2 ;
  wire \watchdog_reg[27]_i_4_n_3 ;
  wire \watchdog_reg[4]_i_2__0_n_0 ;
  wire \watchdog_reg[4]_i_2__0_n_1 ;
  wire \watchdog_reg[4]_i_2__0_n_2 ;
  wire \watchdog_reg[4]_i_2__0_n_3 ;
  wire \watchdog_reg[8]_i_2__0_n_0 ;
  wire \watchdog_reg[8]_i_2__0_n_1 ;
  wire \watchdog_reg[8]_i_2__0_n_2 ;
  wire \watchdog_reg[8]_i_2__0_n_3 ;
  wire \watchdog_reg_n_0_[0] ;
  wire \watchdog_reg_n_0_[10] ;
  wire \watchdog_reg_n_0_[11] ;
  wire \watchdog_reg_n_0_[12] ;
  wire \watchdog_reg_n_0_[13] ;
  wire \watchdog_reg_n_0_[14] ;
  wire \watchdog_reg_n_0_[15] ;
  wire \watchdog_reg_n_0_[16] ;
  wire \watchdog_reg_n_0_[17] ;
  wire \watchdog_reg_n_0_[18] ;
  wire \watchdog_reg_n_0_[19] ;
  wire \watchdog_reg_n_0_[1] ;
  wire \watchdog_reg_n_0_[20] ;
  wire \watchdog_reg_n_0_[21] ;
  wire \watchdog_reg_n_0_[22] ;
  wire \watchdog_reg_n_0_[23] ;
  wire \watchdog_reg_n_0_[24] ;
  wire \watchdog_reg_n_0_[25] ;
  wire \watchdog_reg_n_0_[26] ;
  wire \watchdog_reg_n_0_[27] ;
  wire \watchdog_reg_n_0_[2] ;
  wire \watchdog_reg_n_0_[3] ;
  wire \watchdog_reg_n_0_[4] ;
  wire \watchdog_reg_n_0_[5] ;
  wire \watchdog_reg_n_0_[6] ;
  wire \watchdog_reg_n_0_[7] ;
  wire \watchdog_reg_n_0_[8] ;
  wire \watchdog_reg_n_0_[9] ;
  wire [3:0]\NLW_d_write1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_d_write1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_d_write1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_d_write1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_d_write1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_d_write_reg_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_d_write_reg_i_2_O_UNCONNECTED;
  wire [3:2]\NLW_watchdog_reg[27]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_watchdog_reg[27]_i_4_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \clock_cnt[7]_i_1 
       (.I0(out),
        .I1(\clock_cnt[7]_i_3_n_0 ),
        .O(\reset_sync_reg[2] ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \clock_cnt[7]_i_3 
       (.I0(\clock_cnt_reg[0] ),
        .I1(\clock_cnt_reg[0]_0 ),
        .I2(\clock_cnt[7]_i_6_n_0 ),
        .I3(p_65_in),
        .I4(\clock_cnt[7]_i_8_n_0 ),
        .I5(\clock_cnt_reg[0]_1 ),
        .O(\clock_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \clock_cnt[7]_i_6 
       (.I0(m_axi_write),
        .I1(fifo_data_len[6]),
        .I2(fifo_data_len[5]),
        .O(\clock_cnt[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \clock_cnt[7]_i_8 
       (.I0(en_tx_fifo),
        .I1(fifo_free_len[5]),
        .I2(fifo_free_len[4]),
        .O(\clock_cnt[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    clock_data_in_i_1
       (.I0(clock_data_in_reg_0),
        .I1(clock_data_in_reg[3]),
        .I2(clock_data_in_reg[2]),
        .I3(clock_state_reg_1),
        .I4(out),
        .I5(\clock_cnt[7]_i_3_n_0 ),
        .O(\clock_divider_reg_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h01)) 
    clock_posedge_i_1
       (.I0(clock_state_reg_1),
        .I1(out),
        .I2(\clock_cnt[7]_i_3_n_0 ),
        .O(clock_state_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h9)) 
    clock_state_i_1
       (.I0(\clock_cnt[7]_i_3_n_0 ),
        .I1(clock_state_reg_1),
        .O(clock_state_reg));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    d_read_i_1
       (.I0(\state[3]_i_5_n_0 ),
        .I1(state__0[3]),
        .I2(\state_reg_n_0_[2] ),
        .I3(d_read0_out),
        .I4(d_read),
        .O(d_read_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00040440)) 
    d_read_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(clock_posedge),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .I4(\state_reg_n_0_[2] ),
        .O(d_read0_out));
  FDRE d_read_reg
       (.C(clock),
        .CE(1'b1),
        .D(d_read_i_1_n_0),
        .Q(d_read),
        .R(reset05_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \d_write1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\d_write1_inferred__0/i__carry_n_0 ,\d_write1_inferred__0/i__carry_n_1 ,\d_write1_inferred__0/i__carry_n_2 ,\d_write1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_d_write1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \d_write1_inferred__0/i__carry__0 
       (.CI(\d_write1_inferred__0/i__carry_n_0 ),
        .CO({\d_write1_inferred__0/i__carry__0_n_0 ,\d_write1_inferred__0/i__carry__0_n_1 ,\d_write1_inferred__0/i__carry__0_n_2 ,\d_write1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_d_write1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \d_write1_inferred__0/i__carry__1 
       (.CI(\d_write1_inferred__0/i__carry__0_n_0 ),
        .CO({\d_write1_inferred__0/i__carry__1_n_0 ,\d_write1_inferred__0/i__carry__1_n_1 ,\d_write1_inferred__0/i__carry__1_n_2 ,\d_write1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_d_write1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \d_write1_inferred__0/i__carry__2 
       (.CI(\d_write1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_d_write1_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],CO,\d_write1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}),
        .O(\NLW_d_write1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    d_write_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(fifo_data_len[6]),
        .I2(\state[3]_i_5_n_0 ),
        .I3(state__0[3]),
        .I4(d_write1_out),
        .I5(d_write),
        .O(d_write_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    d_write_i_10
       (.I0(Q[1]),
        .I1(\fifo_dout_reg[0] [1]),
        .O(d_write_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    d_write_i_11
       (.I0(Q[0]),
        .I1(\fifo_dout_reg[0] [0]),
        .O(d_write_i_11_n_0));
  LUT6 #(
    .INIT(64'h0004044000040040)) 
    d_write_i_3
       (.I0(\state_reg_n_0_[2] ),
        .I1(clock_posedge),
        .I2(state__0[0]),
        .I3(\state_reg_n_0_[1] ),
        .I4(state__0[3]),
        .I5(fifo_data_len[6]),
        .O(d_write1_out));
  LUT2 #(
    .INIT(4'h9)) 
    d_write_i_5
       (.I0(\fifo_dout_reg[0] [6]),
        .I1(Q[6]),
        .O(d_write_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    d_write_i_6
       (.I0(Q[5]),
        .I1(\fifo_dout_reg[0] [5]),
        .O(d_write_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    d_write_i_7
       (.I0(Q[4]),
        .I1(\fifo_dout_reg[0] [4]),
        .O(d_write_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    d_write_i_8
       (.I0(Q[3]),
        .I1(\fifo_dout_reg[0] [3]),
        .O(d_write_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    d_write_i_9
       (.I0(Q[2]),
        .I1(\fifo_dout_reg[0] [2]),
        .O(d_write_i_9_n_0));
  FDRE d_write_reg
       (.C(clock),
        .CE(1'b1),
        .D(d_write_i_1_n_0),
        .Q(d_write),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 d_write_reg_i_2
       (.CI(d_write_reg_i_4_n_0),
        .CO({NLW_d_write_reg_i_2_CO_UNCONNECTED[3:2],d_write_reg_i_2_n_2,d_write_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_d_write_reg_i_2_O_UNCONNECTED[3],fifo_data_len[6:4]}),
        .S({1'b0,d_write_i_5_n_0,d_write_i_6_n_0,d_write_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 d_write_reg_i_4
       (.CI(1'b0),
        .CO({d_write_reg_i_4_n_0,d_write_reg_i_4_n_1,d_write_reg_i_4_n_2,d_write_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(fifo_data_len[3:0]),
        .S({d_write_i_8_n_0,d_write_i_9_n_0,d_write_i_10_n_0,d_write_i_11_n_0}));
  LUT6 #(
    .INIT(64'hFFFDFFF700000020)) 
    en_rx_fifo_i_1
       (.I0(clock_posedge),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .I5(m_axi_write),
        .O(en_rx_fifo_i_1_n_0));
  FDRE en_rx_fifo_reg
       (.C(clock),
        .CE(1'b1),
        .D(en_rx_fifo_i_1_n_0),
        .Q(m_axi_write),
        .R(reset05_out));
  LUT6 #(
    .INIT(64'hFFFDFFDF00000008)) 
    en_tx_fifo_i_1
       (.I0(clock_posedge),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .I5(en_tx_fifo),
        .O(en_tx_fifo_i_1_n_0));
  FDRE en_tx_fifo_reg
       (.C(clock),
        .CE(1'b1),
        .D(en_tx_fifo_i_1_n_0),
        .Q(en_tx_fifo),
        .R(reset05_out));
  LUT4 #(
    .INIT(16'h9000)) 
    \fifo_dout[7]_i_3 
       (.I0(\fifo_dout_reg[0] [6]),
        .I1(Q[6]),
        .I2(\fifo_dout[7]_i_5_n_0 ),
        .I3(\fifo_dout[7]_i_6_n_0 ),
        .O(fifo_empty__12));
  LUT6 #(
    .INIT(64'h00A8002000200020)) 
    \fifo_dout[7]_i_4 
       (.I0(\fifo_dout_reg[0]_0 ),
        .I1(m_axi_write),
        .I2(fifo_we0__0),
        .I3(fifo_full__12),
        .I4(rx_fifo_we),
        .I5(clock_posedge),
        .O(fifo_dout1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fifo_dout[7]_i_5 
       (.I0(\fifo_dout_reg[0] [4]),
        .I1(Q[4]),
        .I2(\fifo_dout_reg[0] [3]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(\fifo_dout_reg[0] [5]),
        .O(\fifo_dout[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fifo_dout[7]_i_6 
       (.I0(\fifo_dout_reg[0] [1]),
        .I1(Q[1]),
        .I2(\fifo_dout_reg[0] [2]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\fifo_dout_reg[0] [0]),
        .O(\fifo_dout[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \fifo_dout[7]_i_8 
       (.I0(m_axi_write),
        .I1(m_axi_cyc),
        .I2(m_axi_rvalid),
        .O(fifo_we0__0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \fifo_inp_pos[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(fifo_inp_nxt));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \fifo_inp_pos[6]_i_3 
       (.I0(\fifo_dout_reg[0] [5]),
        .I1(fifo_inp_nxt),
        .I2(\fifo_inp_pos[6]_i_5_n_0 ),
        .I3(\fifo_inp_pos[6]_i_6_n_0 ),
        .I4(\fifo_inp_pos[6]_i_7_n_0 ),
        .I5(\fifo_inp_pos[6]_i_8_n_0 ),
        .O(fifo_full__12));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_inp_pos[6]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\fifo_inp_pos_reg[4] ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \fifo_inp_pos[6]_i_5 
       (.I0(\fifo_dout_reg[0] [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\fifo_inp_pos[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0824100010000824)) 
    \fifo_inp_pos[6]_i_6 
       (.I0(\fifo_dout_reg[0] [1]),
        .I1(\fifo_dout_reg[0] [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\fifo_dout_reg[0] [2]),
        .O(\fifo_inp_pos[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \fifo_inp_pos[6]_i_7 
       (.I0(\fifo_dout_reg[0] [4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\fifo_inp_pos[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \fifo_inp_pos[6]_i_8 
       (.I0(\fifo_dout_reg[0] [6]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\fifo_inp_pos_reg[4] ),
        .O(\fifo_inp_pos[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000E00)) 
    fifo_mem_reg_0_63_0_2_i_4
       (.I0(m_axi_write),
        .I1(en_tx_fifo),
        .I2(reset05_out),
        .I3(fifo_inp_pos0),
        .I4(Q[6]),
        .O(en_rx_fifo_reg_0));
  LUT5 #(
    .INIT(32'h0E000000)) 
    fifo_mem_reg_64_127_0_2_i_1
       (.I0(m_axi_write),
        .I1(en_tx_fifo),
        .I2(reset05_out),
        .I3(fifo_inp_pos0),
        .I4(Q[6]),
        .O(en_rx_fifo_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \fifo_out_pos[6]_i_1 
       (.I0(m_axi_write),
        .I1(en_tx_fifo),
        .I2(reset05_out),
        .O(en_rx_fifo_reg_5));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\watchdog_reg_n_0_[14] ),
        .I1(watchdog_enable_reg_1[14]),
        .I2(watchdog_enable_reg_1[15]),
        .I3(\watchdog_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(\watchdog_reg_n_0_[12] ),
        .I1(watchdog_enable_reg_1[12]),
        .I2(watchdog_enable_reg_1[13]),
        .I3(\watchdog_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(\watchdog_reg_n_0_[10] ),
        .I1(watchdog_enable_reg_1[10]),
        .I2(watchdog_enable_reg_1[11]),
        .I3(\watchdog_reg_n_0_[11] ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(\watchdog_reg_n_0_[8] ),
        .I1(watchdog_enable_reg_1[8]),
        .I2(watchdog_enable_reg_1[9]),
        .I3(\watchdog_reg_n_0_[9] ),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(watchdog_enable_reg_1[15]),
        .I1(\watchdog_reg_n_0_[15] ),
        .I2(watchdog_enable_reg_1[14]),
        .I3(\watchdog_reg_n_0_[14] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(watchdog_enable_reg_1[13]),
        .I1(\watchdog_reg_n_0_[13] ),
        .I2(watchdog_enable_reg_1[12]),
        .I3(\watchdog_reg_n_0_[12] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(watchdog_enable_reg_1[11]),
        .I1(\watchdog_reg_n_0_[11] ),
        .I2(watchdog_enable_reg_1[10]),
        .I3(\watchdog_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(watchdog_enable_reg_1[9]),
        .I1(\watchdog_reg_n_0_[9] ),
        .I2(watchdog_enable_reg_1[8]),
        .I3(\watchdog_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(\watchdog_reg_n_0_[22] ),
        .I1(watchdog_enable_reg_1[22]),
        .I2(watchdog_enable_reg_1[23]),
        .I3(\watchdog_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(\watchdog_reg_n_0_[20] ),
        .I1(watchdog_enable_reg_1[20]),
        .I2(watchdog_enable_reg_1[21]),
        .I3(\watchdog_reg_n_0_[21] ),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(\watchdog_reg_n_0_[18] ),
        .I1(watchdog_enable_reg_1[18]),
        .I2(watchdog_enable_reg_1[19]),
        .I3(\watchdog_reg_n_0_[19] ),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(\watchdog_reg_n_0_[16] ),
        .I1(watchdog_enable_reg_1[16]),
        .I2(watchdog_enable_reg_1[17]),
        .I3(\watchdog_reg_n_0_[17] ),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(watchdog_enable_reg_1[23]),
        .I1(\watchdog_reg_n_0_[23] ),
        .I2(watchdog_enable_reg_1[22]),
        .I3(\watchdog_reg_n_0_[22] ),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(watchdog_enable_reg_1[21]),
        .I1(\watchdog_reg_n_0_[21] ),
        .I2(watchdog_enable_reg_1[20]),
        .I3(\watchdog_reg_n_0_[20] ),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(watchdog_enable_reg_1[19]),
        .I1(\watchdog_reg_n_0_[19] ),
        .I2(watchdog_enable_reg_1[18]),
        .I3(\watchdog_reg_n_0_[18] ),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(watchdog_enable_reg_1[17]),
        .I1(\watchdog_reg_n_0_[17] ),
        .I2(watchdog_enable_reg_1[16]),
        .I3(\watchdog_reg_n_0_[16] ),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(\watchdog_reg_n_0_[26] ),
        .I1(watchdog_enable_reg_1[26]),
        .I2(watchdog_enable_reg_1[27]),
        .I3(\watchdog_reg_n_0_[27] ),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(\watchdog_reg_n_0_[24] ),
        .I1(watchdog_enable_reg_1[24]),
        .I2(watchdog_enable_reg_1[25]),
        .I3(\watchdog_reg_n_0_[25] ),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_3
       (.I0(watchdog_enable_reg_1[27]),
        .I1(\watchdog_reg_n_0_[27] ),
        .I2(watchdog_enable_reg_1[26]),
        .I3(\watchdog_reg_n_0_[26] ),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_4
       (.I0(watchdog_enable_reg_1[25]),
        .I1(\watchdog_reg_n_0_[25] ),
        .I2(watchdog_enable_reg_1[24]),
        .I3(\watchdog_reg_n_0_[24] ),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\watchdog_reg_n_0_[6] ),
        .I1(watchdog_enable_reg_1[6]),
        .I2(watchdog_enable_reg_1[7]),
        .I3(\watchdog_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\watchdog_reg_n_0_[4] ),
        .I1(watchdog_enable_reg_1[4]),
        .I2(watchdog_enable_reg_1[5]),
        .I3(\watchdog_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\watchdog_reg_n_0_[2] ),
        .I1(watchdog_enable_reg_1[2]),
        .I2(watchdog_enable_reg_1[3]),
        .I3(\watchdog_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\watchdog_reg_n_0_[0] ),
        .I1(watchdog_enable_reg_1[0]),
        .I2(watchdog_enable_reg_1[1]),
        .I3(\watchdog_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(watchdog_enable_reg_1[7]),
        .I1(\watchdog_reg_n_0_[7] ),
        .I2(watchdog_enable_reg_1[6]),
        .I3(\watchdog_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(watchdog_enable_reg_1[5]),
        .I1(\watchdog_reg_n_0_[5] ),
        .I2(watchdog_enable_reg_1[4]),
        .I3(\watchdog_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(watchdog_enable_reg_1[3]),
        .I1(\watchdog_reg_n_0_[3] ),
        .I2(watchdog_enable_reg_1[2]),
        .I3(\watchdog_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(watchdog_enable_reg_1[1]),
        .I1(\watchdog_reg_n_0_[1] ),
        .I2(watchdog_enable_reg_1[0]),
        .I3(\watchdog_reg_n_0_[0] ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFF40)) 
    \int_status[0]_i_1 
       (.I0(\state[3]_i_5_n_0 ),
        .I1(int_status1__2),
        .I2(\int_status[5]_i_3_n_0 ),
        .I3(data_int_status[0]),
        .O(\int_status[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \int_status[1]_i_1 
       (.I0(\int_status[4]_i_2_n_0 ),
        .I1(int_status1__2),
        .I2(m_bus_error),
        .I3(\int_status_reg[1]_0 ),
        .I4(\int_status[5]_i_3_n_0 ),
        .I5(data_int_status[1]),
        .O(\int_status[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \int_status[2]_i_1 
       (.I0(\int_status[4]_i_2_n_0 ),
        .I1(\int_status[5]_i_3_n_0 ),
        .I2(CO),
        .I3(watchdog_enable_reg_0),
        .I4(data_int_status[2]),
        .O(\int_status[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \int_status[3]_i_1 
       (.I0(\state[3]_i_5_n_0 ),
        .I1(data_crc_ok),
        .I2(\int_status[5]_i_3_n_0 ),
        .I3(int_status1__2),
        .I4(\int_status_reg[5]_0 [0]),
        .O(\int_status[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \int_status[4]_i_1 
       (.I0(\int_status[4]_i_2_n_0 ),
        .I1(\int_status[5]_i_3_n_0 ),
        .I2(\int_status_reg[5]_0 [1]),
        .O(\int_status[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \int_status[4]_i_2 
       (.I0(fifo_empty__12),
        .I1(en_tx_fifo),
        .I2(fifo_full__12),
        .I3(m_axi_write),
        .O(\int_status[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \int_status[5]_i_1 
       (.I0(\int_status_reg[0]_0 ),
        .I1(clock_posedge),
        .I2(reset05_out),
        .O(\int_status[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \int_status[5]_i_2 
       (.I0(\state[3]_i_5_n_0 ),
        .I1(m_bus_error),
        .I2(\int_status[5]_i_3_n_0 ),
        .I3(int_status1__2),
        .I4(\int_status_reg[5]_0 [2]),
        .O(\int_status[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \int_status[5]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(clock_posedge),
        .O(\int_status[5]_i_3_n_0 ));
  FDRE \int_status_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status[0]_i_1_n_0 ),
        .Q(data_int_status[0]),
        .R(\int_status[5]_i_1_n_0 ));
  FDRE \int_status_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status[1]_i_1_n_0 ),
        .Q(data_int_status[1]),
        .R(\int_status[5]_i_1_n_0 ));
  FDRE \int_status_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status[2]_i_1_n_0 ),
        .Q(data_int_status[2]),
        .R(\int_status[5]_i_1_n_0 ));
  FDRE \int_status_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status[3]_i_1_n_0 ),
        .Q(\int_status_reg[5]_0 [0]),
        .R(\int_status[5]_i_1_n_0 ));
  FDRE \int_status_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status[4]_i_1_n_0 ),
        .Q(\int_status_reg[5]_0 [1]),
        .R(\int_status[5]_i_1_n_0 ));
  FDRE \int_status_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status[5]_i_2_n_0 ),
        .Q(\int_status_reg[5]_0 [2]),
        .R(\int_status[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    interrupt_INST_0
       (.I0(interrupt_INST_0_i_1_n_0),
        .I1(interrupt_0),
        .I2(interrupt_1[1]),
        .I3(data_int_status[1]),
        .I4(interrupt_1[0]),
        .I5(data_int_status_reg0__2),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    interrupt_INST_0_i_1
       (.I0(\int_status_reg[5]_0 [1]),
        .I1(interrupt_1[4]),
        .I2(\int_status_reg[5]_0 [2]),
        .I3(interrupt_1[5]),
        .I4(interrupt_INST_0_i_4_n_0),
        .O(interrupt_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    interrupt_INST_0_i_3
       (.I0(interrupt_2),
        .I1(data_int_status[0]),
        .I2(m_axi_bresp_cnt[2]),
        .I3(m_axi_cyc),
        .I4(en_tx_fifo),
        .I5(m_axi_write),
        .O(data_int_status_reg0__2));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_4
       (.I0(interrupt_1[3]),
        .I1(\int_status_reg[5]_0 [0]),
        .I2(interrupt_1[2]),
        .I3(data_int_status[2]),
        .O(interrupt_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_axi_araddr[31]_i_1 
       (.I0(reset05_out),
        .I1(m_axi_cyc21_out),
        .I2(m_axi_write),
        .O(en_rx_fifo_reg_2));
  LUT6 #(
    .INIT(64'h000F02020F0F0202)) 
    m_axi_arvalid_i_1
       (.I0(m_axi_cyc21_out),
        .I1(m_axi_write),
        .I2(reset05_out),
        .I3(m_axi_cyc),
        .I4(m_axi_arvalid),
        .I5(m_axi_arready),
        .O(en_rx_fifo_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_axi_awaddr[31]_i_1 
       (.I0(reset05_out),
        .I1(m_axi_cyc21_out),
        .I2(m_axi_write),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000FFFFFFA8)) 
    \m_axi_awaddr[31]_i_2 
       (.I0(\m_axi_awaddr[31]_i_3_n_0 ),
        .I1(m_axi_cyc_reg_0),
        .I2(m_axi_cyc_reg_1),
        .I3(\m_axi_awaddr[31]_i_6_n_0 ),
        .I4(\m_axi_awaddr[31]_i_7_n_0 ),
        .I5(m_axi_cyc),
        .O(m_axi_cyc21_out));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \m_axi_awaddr[31]_i_3 
       (.I0(m_axi_bresp_cnt[1]),
        .I1(m_axi_bresp_cnt[2]),
        .I2(m_axi_bresp_cnt[0]),
        .I3(m_axi_write),
        .O(\m_axi_awaddr[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \m_axi_awaddr[31]_i_6 
       (.I0(fifo_free_len[4]),
        .I1(en_tx_fifo),
        .I2(fifo_free_len[3]),
        .I3(fifo_free_len[0]),
        .I4(fifo_free_len[1]),
        .I5(fifo_free_len[2]),
        .O(\m_axi_awaddr[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_awaddr[31]_i_7 
       (.I0(en_tx_fifo),
        .I1(fifo_free_len[5]),
        .O(\m_axi_awaddr[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000F08080F0F0808)) 
    m_axi_awvalid_i_1
       (.I0(m_axi_cyc21_out),
        .I1(m_axi_write),
        .I2(reset05_out),
        .I3(m_axi_cyc),
        .I4(m_axi_awvalid_reg),
        .I5(m_axi_awready),
        .O(en_rx_fifo_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m_axi_bready_INST_0
       (.I0(m_axi_bresp_cnt[0]),
        .I1(m_axi_bresp_cnt[1]),
        .I2(m_axi_bresp_cnt[2]),
        .O(m_axi_bready));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAABFAA)) 
    m_axi_cyc_i_1
       (.I0(m_axi_cyc21_out),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(m_axi_cyc),
        .I4(m_axi_write),
        .I5(m_axi_wvalid_reg_0),
        .O(m_axi_rlast_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_rready_INST_0
       (.I0(m_axi_cyc),
        .I1(m_axi_write),
        .O(m_axi_rready));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wcnt[7]_i_1 
       (.I0(m_axi_cyc21_out),
        .I1(reset05_out),
        .O(m_axi_cyc_reg));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    m_axi_wlast_i_1
       (.I0(m_axi_wlast_reg),
        .I1(m_axi_wlast_reg_0),
        .I2(m_axi_write),
        .I3(m_axi_cyc21_out),
        .I4(reset05_out),
        .I5(m_axi_wlast_reg_1),
        .O(en_rx_fifo_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h000000EA)) 
    m_axi_wvalid_i_1
       (.I0(\m_bus_adr_o_reg[2] ),
        .I1(m_axi_cyc21_out),
        .I2(m_axi_write),
        .I3(reset05_out),
        .I4(m_axi_wvalid_reg_0),
        .O(m_axi_wvalid_reg));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[10]_i_1 
       (.I0(m_bus_adr_o0[7]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[11]_i_1 
       (.I0(m_bus_adr_o0[8]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[12]_i_1 
       (.I0(m_bus_adr_o0[9]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[13]_i_1 
       (.I0(m_bus_adr_o0[10]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[14]_i_1 
       (.I0(m_bus_adr_o0[11]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[15]_i_1 
       (.I0(m_bus_adr_o0[12]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[16]_i_1 
       (.I0(m_bus_adr_o0[13]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[17]_i_1 
       (.I0(m_bus_adr_o0[14]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[18]_i_1 
       (.I0(m_bus_adr_o0[15]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[19]_i_1 
       (.I0(m_bus_adr_o0[16]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[20]_i_1 
       (.I0(m_bus_adr_o0[17]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[21]_i_1 
       (.I0(m_bus_adr_o0[18]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[22]_i_1 
       (.I0(m_bus_adr_o0[19]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[23]_i_1 
       (.I0(m_bus_adr_o0[20]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[24]_i_1 
       (.I0(m_bus_adr_o0[21]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[25]_i_1 
       (.I0(m_bus_adr_o0[22]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[26]_i_1 
       (.I0(m_bus_adr_o0[23]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[27]_i_1 
       (.I0(m_bus_adr_o0[24]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[28]_i_1 
       (.I0(m_bus_adr_o0[25]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[29]_i_1 
       (.I0(m_bus_adr_o0[26]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \m_bus_adr_o[2]_i_1 
       (.I0(\m_bus_adr_o_reg[2]_0 ),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[30]_i_1 
       (.I0(m_bus_adr_o0[27]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hC0C0C0C0EAC0EAFF)) 
    \m_bus_adr_o[31]_i_1 
       (.I0(m_axi_rvalid),
        .I1(\m_bus_adr_o_reg[2] ),
        .I2(m_axi_wready),
        .I3(m_axi_cyc),
        .I4(en_tx_fifo),
        .I5(m_axi_write),
        .O(m_axi_rvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[31]_i_2 
       (.I0(m_bus_adr_o0[28]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \m_bus_adr_o[31]_i_4 
       (.I0(m_axi_wready),
        .I1(\m_bus_adr_o_reg[2] ),
        .I2(m_axi_rvalid),
        .I3(m_axi_cyc),
        .I4(m_axi_write),
        .O(m_bus_adr_o1__0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[3]_i_1 
       (.I0(m_bus_adr_o0[0]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[4]_i_1 
       (.I0(m_bus_adr_o0[1]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[5]_i_1 
       (.I0(m_bus_adr_o0[2]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[6]_i_1 
       (.I0(m_bus_adr_o0[3]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[7]_i_1 
       (.I0(m_bus_adr_o0[4]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[8]_i_1 
       (.I0(m_bus_adr_o0[5]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_bus_adr_o[9]_i_1 
       (.I0(m_bus_adr_o0[6]),
        .I1(m_bus_adr_o1__0),
        .I2(\m_bus_adr_o_reg[31] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    m_bus_error_i_1
       (.I0(m_bus_error_reg),
        .I1(m_bus_error_i_2_n_0),
        .I2(m_bus_error),
        .I3(reset05_out),
        .O(cmd_start_reg));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    m_bus_error_i_2
       (.I0(fifo_we0__0),
        .I1(m_axi_rresp[1]),
        .I2(m_axi_rresp[0]),
        .I3(m_axi_bresp_cnt3__0),
        .I4(m_axi_bresp[1]),
        .I5(m_axi_bresp[0]),
        .O(m_bus_error_i_2_n_0));
  LUT6 #(
    .INIT(64'hB391A28000000000)) 
    \s_axi_rdata[0]_i_10 
       (.I0(\s_axi_rdata_reg[0] [2]),
        .I1(\s_axi_rdata_reg[0] [3]),
        .I2(data_int_status_reg0__2),
        .I3(\s_axi_rdata[0]_i_5_0 ),
        .I4(\s_axi_rdata[1]_i_5_0 [0]),
        .I5(\s_axi_rdata_reg[0] [1]),
        .O(\s_axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAFAA00000000)) 
    \s_axi_rdata[0]_i_5 
       (.I0(\s_axi_rdata[0]_i_10_n_0 ),
        .I1(clock_data_in_reg[0]),
        .I2(\s_axi_rdata_reg[0]_0 ),
        .I3(\s_axi_rdata_reg[1] [0]),
        .I4(\s_axi_rdata_reg[0] [3]),
        .I5(\s_axi_rdata_reg[0] [0]),
        .O(\clock_divider_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hB391A28000000000)) 
    \s_axi_rdata[1]_i_10 
       (.I0(\s_axi_rdata_reg[0] [2]),
        .I1(\s_axi_rdata_reg[0] [3]),
        .I2(data_int_status[1]),
        .I3(controller_setting_reg),
        .I4(\s_axi_rdata[1]_i_5_0 [1]),
        .I5(\s_axi_rdata_reg[0] [1]),
        .O(\s_axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAFAA00000000)) 
    \s_axi_rdata[1]_i_5 
       (.I0(\s_axi_rdata[1]_i_10_n_0 ),
        .I1(clock_data_in_reg[1]),
        .I2(\s_axi_rdata_reg[0]_0 ),
        .I3(\s_axi_rdata_reg[1] [1]),
        .I4(\s_axi_rdata_reg[0] [3]),
        .I5(\s_axi_rdata_reg[0] [0]),
        .O(\clock_divider_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hA000C000A0000000)) 
    \s_axi_rdata[2]_i_6 
       (.I0(data_int_status[2]),
        .I1(\s_axi_rdata[2]_i_3 ),
        .I2(\s_axi_rdata_reg[0] [3]),
        .I3(\s_axi_rdata_reg[0] [0]),
        .I4(\s_axi_rdata_reg[0] [1]),
        .I5(\s_axi_rdata_reg[0] [2]),
        .O(\int_status_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state[1]_i_1__1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(state__0[3]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_2__0 
       (.I0(d_write),
        .I1(d_read),
        .O(d_write_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state[2]_i_1__2 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(state__0[3]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \state[3]_i_1__1 
       (.I0(\state_inferred__1/i__n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[3]_i_4_n_0 ),
        .I3(\state[3]_i_5_n_0 ),
        .I4(int_status1__2),
        .I5(state__0[3]),
        .O(\state[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[3]_i_2__1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(fifo_data_len[6]),
        .I2(data_busy),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \state[3]_i_4 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(state__0[0]),
        .O(\state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[3]_i_5 
       (.I0(m_axi_write),
        .I1(fifo_full__12),
        .I2(en_tx_fifo),
        .I3(fifo_empty__12),
        .I4(CO),
        .I5(watchdog_enable_reg_0),
        .O(\state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \state[6]_i_1__0 
       (.I0(reset05_out),
        .I1(d_read),
        .I2(d_write),
        .I3(clock_posedge),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h01160000)) 
    \state_inferred__1/i_ 
       (.I0(state__0[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(state__0[3]),
        .I4(clock_posedge),
        .O(\state_inferred__1/i__n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,DATA_TRANSFER:1000,START_RX_FIFO:0100,START_TX_FIFO:0010" *) 
  FDSE \state_reg[0] 
       (.C(clock),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(state__0[3]),
        .Q(state__0[0]),
        .S(reset05_out));
  (* FSM_ENCODED_STATES = "IDLE:0001,DATA_TRANSFER:1000,START_RX_FIFO:0100,START_TX_FIFO:0010" *) 
  FDRE \state_reg[1] 
       (.C(clock),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(p_0_in[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(reset05_out));
  (* FSM_ENCODED_STATES = "IDLE:0001,DATA_TRANSFER:1000,START_RX_FIFO:0100,START_TX_FIFO:0010" *) 
  FDRE \state_reg[2] 
       (.C(clock),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(p_0_in[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(reset05_out));
  (* FSM_ENCODED_STATES = "IDLE:0001,DATA_TRANSFER:1000,START_RX_FIFO:0100,START_TX_FIFO:0010" *) 
  FDRE \state_reg[3] 
       (.C(clock),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(p_0_in[3]),
        .Q(state__0[3]),
        .R(reset05_out));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \watchdog[0]_i_1__0 
       (.I0(state__0[3]),
        .I1(\watchdog_reg_n_0_[0] ),
        .O(\watchdog[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[10]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[10]),
        .O(\watchdog[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[11]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[11]),
        .O(\watchdog[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[12]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[12]),
        .O(\watchdog[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[13]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[13]),
        .O(\watchdog[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[14]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[14]),
        .O(\watchdog[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[15]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[15]),
        .O(\watchdog[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[16]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[16]),
        .O(\watchdog[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[17]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[17]),
        .O(\watchdog[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[18]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[18]),
        .O(\watchdog[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[19]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[19]),
        .O(\watchdog[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[1]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[1]),
        .O(\watchdog[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[20]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[20]),
        .O(\watchdog[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[21]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[21]),
        .O(\watchdog[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[22]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[22]),
        .O(\watchdog[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[23]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[23]),
        .O(\watchdog[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[24]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[24]),
        .O(\watchdog[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[25]_i_1 
       (.I0(state__0[3]),
        .I1(in7[25]),
        .O(\watchdog[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[26]_i_1 
       (.I0(state__0[3]),
        .I1(in7[26]),
        .O(\watchdog[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808280808)) 
    \watchdog[27]_i_1 
       (.I0(\watchdog[27]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(int_status1__2),
        .I4(watchdog_enable_reg_0),
        .I5(\state[3]_i_5_n_0 ),
        .O(\watchdog[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[27]_i_2 
       (.I0(state__0[3]),
        .I1(in7[27]),
        .O(\watchdog[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \watchdog[27]_i_3 
       (.I0(clock_posedge),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\watchdog[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[2]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[2]),
        .O(\watchdog[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[3]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[3]),
        .O(\watchdog[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[4]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[4]),
        .O(\watchdog[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[5]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[5]),
        .O(\watchdog[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[6]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[6]),
        .O(\watchdog[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[7]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[7]),
        .O(\watchdog[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[8]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[8]),
        .O(\watchdog[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[9]_i_1__0 
       (.I0(state__0[3]),
        .I1(in7[9]),
        .O(\watchdog[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    watchdog_enable_i_1__0
       (.I0(watchdog_enable_i_2__0_n_0),
        .I1(state__0[0]),
        .I2(clock_posedge),
        .I3(state__0[3]),
        .I4(p_0_in[3]),
        .I5(watchdog_enable_reg_0),
        .O(watchdog_enable_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    watchdog_enable_i_2__0
       (.I0(watchdog_enable_i_3__0_n_0),
        .I1(watchdog_enable_reg_1[27]),
        .I2(watchdog_enable_reg_1[25]),
        .I3(watchdog_enable_i_4__0_n_0),
        .I4(watchdog_enable_i_5__0_n_0),
        .O(watchdog_enable_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    watchdog_enable_i_3__0
       (.I0(watchdog_enable_reg_1[19]),
        .I1(watchdog_enable_reg_1[14]),
        .I2(watchdog_enable_reg_1[20]),
        .I3(watchdog_enable_reg_1[18]),
        .I4(watchdog_enable_i_6__0_n_0),
        .O(watchdog_enable_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    watchdog_enable_i_4__0
       (.I0(watchdog_enable_i_7__0_n_0),
        .I1(watchdog_enable_reg_1[1]),
        .I2(watchdog_enable_reg_1[0]),
        .I3(watchdog_enable_reg_1[3]),
        .I4(watchdog_enable_reg_1[2]),
        .I5(watchdog_enable_i_8_n_0),
        .O(watchdog_enable_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    watchdog_enable_i_5__0
       (.I0(watchdog_enable_reg_1[21]),
        .I1(watchdog_enable_reg_1[24]),
        .I2(watchdog_enable_reg_1[26]),
        .I3(watchdog_enable_reg_1[22]),
        .O(watchdog_enable_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    watchdog_enable_i_6__0
       (.I0(watchdog_enable_reg_1[16]),
        .I1(watchdog_enable_reg_1[15]),
        .I2(watchdog_enable_reg_1[23]),
        .I3(watchdog_enable_reg_1[17]),
        .O(watchdog_enable_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    watchdog_enable_i_7__0
       (.I0(watchdog_enable_reg_1[7]),
        .I1(watchdog_enable_reg_1[6]),
        .I2(watchdog_enable_reg_1[5]),
        .I3(watchdog_enable_reg_1[4]),
        .O(watchdog_enable_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    watchdog_enable_i_8
       (.I0(watchdog_enable_reg_1[8]),
        .I1(watchdog_enable_reg_1[9]),
        .I2(watchdog_enable_reg_1[10]),
        .I3(watchdog_enable_reg_1[11]),
        .I4(watchdog_enable_reg_1[13]),
        .I5(watchdog_enable_reg_1[12]),
        .O(watchdog_enable_i_8_n_0));
  FDRE watchdog_enable_reg
       (.C(clock),
        .CE(1'b1),
        .D(watchdog_enable_i_1__0_n_0),
        .Q(watchdog_enable_reg_0),
        .R(reset05_out));
  FDRE \watchdog_reg[0] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[0]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[0] ),
        .R(reset05_out));
  FDRE \watchdog_reg[10] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[10]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[10] ),
        .R(reset05_out));
  FDRE \watchdog_reg[11] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[11]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[11] ),
        .R(reset05_out));
  FDRE \watchdog_reg[12] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[12]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[12] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[12]_i_2__0 
       (.CI(\watchdog_reg[8]_i_2__0_n_0 ),
        .CO({\watchdog_reg[12]_i_2__0_n_0 ,\watchdog_reg[12]_i_2__0_n_1 ,\watchdog_reg[12]_i_2__0_n_2 ,\watchdog_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\watchdog_reg_n_0_[12] ,\watchdog_reg_n_0_[11] ,\watchdog_reg_n_0_[10] ,\watchdog_reg_n_0_[9] }));
  FDRE \watchdog_reg[13] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[13]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[13] ),
        .R(reset05_out));
  FDRE \watchdog_reg[14] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[14]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[14] ),
        .R(reset05_out));
  FDRE \watchdog_reg[15] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[15]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[15] ),
        .R(reset05_out));
  FDRE \watchdog_reg[16] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[16]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[16] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[16]_i_2__0 
       (.CI(\watchdog_reg[12]_i_2__0_n_0 ),
        .CO({\watchdog_reg[16]_i_2__0_n_0 ,\watchdog_reg[16]_i_2__0_n_1 ,\watchdog_reg[16]_i_2__0_n_2 ,\watchdog_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\watchdog_reg_n_0_[16] ,\watchdog_reg_n_0_[15] ,\watchdog_reg_n_0_[14] ,\watchdog_reg_n_0_[13] }));
  FDRE \watchdog_reg[17] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[17]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[17] ),
        .R(reset05_out));
  FDRE \watchdog_reg[18] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[18]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[18] ),
        .R(reset05_out));
  FDRE \watchdog_reg[19] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[19]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[19] ),
        .R(reset05_out));
  FDRE \watchdog_reg[1] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[1]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[1] ),
        .R(reset05_out));
  FDRE \watchdog_reg[20] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[20]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[20] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[20]_i_2__0 
       (.CI(\watchdog_reg[16]_i_2__0_n_0 ),
        .CO({\watchdog_reg[20]_i_2__0_n_0 ,\watchdog_reg[20]_i_2__0_n_1 ,\watchdog_reg[20]_i_2__0_n_2 ,\watchdog_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\watchdog_reg_n_0_[20] ,\watchdog_reg_n_0_[19] ,\watchdog_reg_n_0_[18] ,\watchdog_reg_n_0_[17] }));
  FDRE \watchdog_reg[21] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[21]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[21] ),
        .R(reset05_out));
  FDRE \watchdog_reg[22] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[22]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[22] ),
        .R(reset05_out));
  FDRE \watchdog_reg[23] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[23]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[23] ),
        .R(reset05_out));
  FDRE \watchdog_reg[24] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[24]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[24] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[24]_i_2 
       (.CI(\watchdog_reg[20]_i_2__0_n_0 ),
        .CO({\watchdog_reg[24]_i_2_n_0 ,\watchdog_reg[24]_i_2_n_1 ,\watchdog_reg[24]_i_2_n_2 ,\watchdog_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\watchdog_reg_n_0_[24] ,\watchdog_reg_n_0_[23] ,\watchdog_reg_n_0_[22] ,\watchdog_reg_n_0_[21] }));
  FDRE \watchdog_reg[25] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[25]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[25] ),
        .R(reset05_out));
  FDRE \watchdog_reg[26] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[26]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[26] ),
        .R(reset05_out));
  FDRE \watchdog_reg[27] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[27]_i_2_n_0 ),
        .Q(\watchdog_reg_n_0_[27] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[27]_i_4 
       (.CI(\watchdog_reg[24]_i_2_n_0 ),
        .CO({\NLW_watchdog_reg[27]_i_4_CO_UNCONNECTED [3:2],\watchdog_reg[27]_i_4_n_2 ,\watchdog_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_watchdog_reg[27]_i_4_O_UNCONNECTED [3],in7[27:25]}),
        .S({1'b0,\watchdog_reg_n_0_[27] ,\watchdog_reg_n_0_[26] ,\watchdog_reg_n_0_[25] }));
  FDRE \watchdog_reg[2] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[2]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[2] ),
        .R(reset05_out));
  FDRE \watchdog_reg[3] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[3]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[3] ),
        .R(reset05_out));
  FDRE \watchdog_reg[4] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[4]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[4] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\watchdog_reg[4]_i_2__0_n_0 ,\watchdog_reg[4]_i_2__0_n_1 ,\watchdog_reg[4]_i_2__0_n_2 ,\watchdog_reg[4]_i_2__0_n_3 }),
        .CYINIT(\watchdog_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\watchdog_reg_n_0_[4] ,\watchdog_reg_n_0_[3] ,\watchdog_reg_n_0_[2] ,\watchdog_reg_n_0_[1] }));
  FDRE \watchdog_reg[5] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[5]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[5] ),
        .R(reset05_out));
  FDRE \watchdog_reg[6] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[6]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[6] ),
        .R(reset05_out));
  FDRE \watchdog_reg[7] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[7]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[7] ),
        .R(reset05_out));
  FDRE \watchdog_reg[8] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[8]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[8] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[8]_i_2__0 
       (.CI(\watchdog_reg[4]_i_2__0_n_0 ),
        .CO({\watchdog_reg[8]_i_2__0_n_0 ,\watchdog_reg[8]_i_2__0_n_1 ,\watchdog_reg[8]_i_2__0_n_2 ,\watchdog_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\watchdog_reg_n_0_[8] ,\watchdog_reg_n_0_[7] ,\watchdog_reg_n_0_[6] ,\watchdog_reg_n_0_[5] }));
  FDRE \watchdog_reg[9] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[9]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[9] ),
        .R(reset05_out));
endmodule

(* ORIG_REF_NAME = "sd_data_serial_host" *) 
module riscv_SD_0_sd_data_serial_host
   (SR,
    data_crc_ok,
    tx_fifo_re,
    rx_fifo_we,
    sd_dat_oe,
    crc_en_reg_0,
    Q,
    \transf_cnt_reg[1]_0 ,
    CO,
    \transf_cnt_reg[0]_0 ,
    we8_out,
    rd12_out,
    \state_reg[3]_0 ,
    data_busy,
    \state_reg[5]_0 ,
    \state_reg[1]_0 ,
    \DAT_dat_reg_reg[0]_0 ,
    \state_reg[6]_0 ,
    \state_reg[6]_1 ,
    \state_reg[4]_0 ,
    \transf_cnt_reg[0]_1 ,
    \DAT_dat_reg_reg[0]_1 ,
    crc_rst,
    \blkcnt_reg_reg[10]_0 ,
    \DAT_dat_reg_reg[0]_2 ,
    \state_reg[1]_1 ,
    \drt_reg_reg[0]_0 ,
    \state_reg[6]_2 ,
    bus_4bit_reg_reg_0,
    \data_index_reg[4]_0 ,
    \state_reg[1]_2 ,
    clock_posedge_reg,
    \data_cycles_reg[15]_0 ,
    D,
    fifo_out_pos0,
    fifo_din,
    crc_ok_reg_0,
    int_status1__2,
    \state_reg[2]_0 ,
    p_65_in,
    E,
    clock_posedge_reg_0,
    dat_oe_reg_0,
    \dat_o_reg[3]_0 ,
    reset05_out,
    bus_4bit_reg_reg_1,
    clock,
    crc_rst_reg_0,
    crc_ok_reg_1,
    rd_reg_0,
    we_reg_0,
    dat_oe_reg_1,
    crc_en_reg_1,
    clock_posedge,
    \state_reg[1]_3 ,
    d_read,
    d_write,
    \last_din[3]_i_4_0 ,
    \byte_alignment_reg_reg[1]_0 ,
    \data_cycles_reg[15]_1 ,
    data_cycles10_in,
    \blkcnt_reg_reg[15]_0 ,
    fifo_dout1,
    \fifo_dout_reg[0] ,
    fifo_out_nxt,
    \fifo_dout_reg[0]_0 ,
    \fifo_dout_reg[1] ,
    \fifo_dout_reg[1]_0 ,
    \fifo_dout_reg[2] ,
    \fifo_dout_reg[2]_0 ,
    \fifo_dout_reg[3] ,
    \fifo_dout_reg[3]_0 ,
    \fifo_dout_reg[4] ,
    \fifo_dout_reg[4]_0 ,
    \fifo_dout_reg[5] ,
    \fifo_dout_reg[5]_0 ,
    \fifo_dout_reg[6] ,
    \fifo_dout_reg[6]_0 ,
    \fifo_dout_reg[7] ,
    \fifo_dout_reg[7]_0 ,
    \fifo_dout_reg[8] ,
    \fifo_dout_reg[8]_0 ,
    \fifo_dout_reg[9] ,
    \fifo_dout_reg[9]_0 ,
    \fifo_dout_reg[10] ,
    \fifo_dout_reg[10]_0 ,
    \fifo_dout_reg[11] ,
    \fifo_dout_reg[11]_0 ,
    \fifo_dout_reg[12] ,
    \fifo_dout_reg[12]_0 ,
    \fifo_dout_reg[13] ,
    \fifo_dout_reg[13]_0 ,
    \fifo_dout_reg[14] ,
    \fifo_dout_reg[14]_0 ,
    \fifo_dout_reg[15] ,
    \fifo_dout_reg[15]_0 ,
    \fifo_dout_reg[16] ,
    \fifo_dout_reg[16]_0 ,
    \fifo_dout_reg[17] ,
    \fifo_dout_reg[17]_0 ,
    \fifo_dout_reg[18] ,
    \fifo_dout_reg[18]_0 ,
    \fifo_dout_reg[19] ,
    \fifo_dout_reg[19]_0 ,
    \fifo_dout_reg[20] ,
    \fifo_dout_reg[20]_0 ,
    \fifo_dout_reg[21] ,
    \fifo_dout_reg[21]_0 ,
    \fifo_dout_reg[22] ,
    \fifo_dout_reg[22]_0 ,
    \fifo_dout_reg[23] ,
    \fifo_dout_reg[23]_0 ,
    \fifo_dout_reg[24] ,
    \fifo_dout_reg[24]_0 ,
    \fifo_dout_reg[25] ,
    \fifo_dout_reg[25]_0 ,
    \fifo_dout_reg[26] ,
    \fifo_dout_reg[26]_0 ,
    \fifo_dout_reg[27] ,
    \fifo_dout_reg[27]_0 ,
    \fifo_dout_reg[28] ,
    \fifo_dout_reg[28]_0 ,
    \fifo_dout_reg[29] ,
    \fifo_dout_reg[29]_0 ,
    \fifo_dout_reg[30] ,
    \fifo_dout_reg[30]_0 ,
    \fifo_dout_reg[31] ,
    \fifo_dout_reg[31]_0 ,
    \int_status_reg[1] ,
    \int_status_reg[1]_0 ,
    m_axi_bready,
    m_axi_cyc,
    fifo_empty__12,
    en_tx_fifo,
    \clock_cnt[7]_i_3 ,
    \clock_cnt[7]_i_3_0 ,
    m_axi_write,
    fifo_full__12,
    m_axi_rvalid,
    m_axi_wready,
    \fifo_out_pos_reg[6] ,
    sd_dat_reg_t_reg,
    cmd_start_tx,
    sd_dat_reg_t_reg_0,
    sd_dat_reg_t_reg_1,
    m_axi_rdata,
    \state_reg[0]_0 ,
    \DAT_dat_reg_reg[0]_3 ,
    \DAT_dat_reg_reg[3]_0 );
  output [0:0]SR;
  output data_crc_ok;
  output tx_fifo_re;
  output rx_fifo_we;
  output sd_dat_oe;
  output crc_en_reg_0;
  output [1:0]Q;
  output \transf_cnt_reg[1]_0 ;
  output [0:0]CO;
  output \transf_cnt_reg[0]_0 ;
  output we8_out;
  output rd12_out;
  output \state_reg[3]_0 ;
  output data_busy;
  output \state_reg[5]_0 ;
  output \state_reg[1]_0 ;
  output [0:0]\DAT_dat_reg_reg[0]_0 ;
  output \state_reg[6]_0 ;
  output \state_reg[6]_1 ;
  output \state_reg[4]_0 ;
  output \transf_cnt_reg[0]_1 ;
  output \DAT_dat_reg_reg[0]_1 ;
  output crc_rst;
  output \blkcnt_reg_reg[10]_0 ;
  output \DAT_dat_reg_reg[0]_2 ;
  output \state_reg[1]_1 ;
  output \drt_reg_reg[0]_0 ;
  output \state_reg[6]_2 ;
  output bus_4bit_reg_reg_0;
  output \data_index_reg[4]_0 ;
  output \state_reg[1]_2 ;
  output clock_posedge_reg;
  output [0:0]\data_cycles_reg[15]_0 ;
  output [31:0]D;
  output fifo_out_pos0;
  output [31:0]fifo_din;
  output crc_ok_reg_0;
  output int_status1__2;
  output \state_reg[2]_0 ;
  output p_65_in;
  output [0:0]E;
  output [0:0]clock_posedge_reg_0;
  output dat_oe_reg_0;
  output [3:0]\dat_o_reg[3]_0 ;
  input reset05_out;
  input bus_4bit_reg_reg_1;
  input clock;
  input crc_rst_reg_0;
  input crc_ok_reg_1;
  input rd_reg_0;
  input we_reg_0;
  input dat_oe_reg_1;
  input crc_en_reg_1;
  input clock_posedge;
  input \state_reg[1]_3 ;
  input d_read;
  input d_write;
  input [31:0]\last_din[3]_i_4_0 ;
  input [1:0]\byte_alignment_reg_reg[1]_0 ;
  input [11:0]\data_cycles_reg[15]_1 ;
  input [12:0]data_cycles10_in;
  input [15:0]\blkcnt_reg_reg[15]_0 ;
  input fifo_dout1;
  input \fifo_dout_reg[0] ;
  input [0:0]fifo_out_nxt;
  input \fifo_dout_reg[0]_0 ;
  input \fifo_dout_reg[1] ;
  input \fifo_dout_reg[1]_0 ;
  input \fifo_dout_reg[2] ;
  input \fifo_dout_reg[2]_0 ;
  input \fifo_dout_reg[3] ;
  input \fifo_dout_reg[3]_0 ;
  input \fifo_dout_reg[4] ;
  input \fifo_dout_reg[4]_0 ;
  input \fifo_dout_reg[5] ;
  input \fifo_dout_reg[5]_0 ;
  input \fifo_dout_reg[6] ;
  input \fifo_dout_reg[6]_0 ;
  input \fifo_dout_reg[7] ;
  input \fifo_dout_reg[7]_0 ;
  input \fifo_dout_reg[8] ;
  input \fifo_dout_reg[8]_0 ;
  input \fifo_dout_reg[9] ;
  input \fifo_dout_reg[9]_0 ;
  input \fifo_dout_reg[10] ;
  input \fifo_dout_reg[10]_0 ;
  input \fifo_dout_reg[11] ;
  input \fifo_dout_reg[11]_0 ;
  input \fifo_dout_reg[12] ;
  input \fifo_dout_reg[12]_0 ;
  input \fifo_dout_reg[13] ;
  input \fifo_dout_reg[13]_0 ;
  input \fifo_dout_reg[14] ;
  input \fifo_dout_reg[14]_0 ;
  input \fifo_dout_reg[15] ;
  input \fifo_dout_reg[15]_0 ;
  input \fifo_dout_reg[16] ;
  input \fifo_dout_reg[16]_0 ;
  input \fifo_dout_reg[17] ;
  input \fifo_dout_reg[17]_0 ;
  input \fifo_dout_reg[18] ;
  input \fifo_dout_reg[18]_0 ;
  input \fifo_dout_reg[19] ;
  input \fifo_dout_reg[19]_0 ;
  input \fifo_dout_reg[20] ;
  input \fifo_dout_reg[20]_0 ;
  input \fifo_dout_reg[21] ;
  input \fifo_dout_reg[21]_0 ;
  input \fifo_dout_reg[22] ;
  input \fifo_dout_reg[22]_0 ;
  input \fifo_dout_reg[23] ;
  input \fifo_dout_reg[23]_0 ;
  input \fifo_dout_reg[24] ;
  input \fifo_dout_reg[24]_0 ;
  input \fifo_dout_reg[25] ;
  input \fifo_dout_reg[25]_0 ;
  input \fifo_dout_reg[26] ;
  input \fifo_dout_reg[26]_0 ;
  input \fifo_dout_reg[27] ;
  input \fifo_dout_reg[27]_0 ;
  input \fifo_dout_reg[28] ;
  input \fifo_dout_reg[28]_0 ;
  input \fifo_dout_reg[29] ;
  input \fifo_dout_reg[29]_0 ;
  input \fifo_dout_reg[30] ;
  input \fifo_dout_reg[30]_0 ;
  input \fifo_dout_reg[31] ;
  input \fifo_dout_reg[31]_0 ;
  input [0:0]\int_status_reg[1] ;
  input \int_status_reg[1]_0 ;
  input m_axi_bready;
  input m_axi_cyc;
  input fifo_empty__12;
  input en_tx_fifo;
  input [0:0]\clock_cnt[7]_i_3 ;
  input \clock_cnt[7]_i_3_0 ;
  input m_axi_write;
  input fifo_full__12;
  input m_axi_rvalid;
  input m_axi_wready;
  input \fifo_out_pos_reg[6] ;
  input sd_dat_reg_t_reg;
  input cmd_start_tx;
  input [1:0]sd_dat_reg_t_reg_0;
  input sd_dat_reg_t_reg_1;
  input [31:0]m_axi_rdata;
  input [0:0]\state_reg[0]_0 ;
  input [0:0]\DAT_dat_reg_reg[0]_3 ;
  input [3:0]\DAT_dat_reg_reg[3]_0 ;

  wire [0:0]CO;
  wire \CRC_16_gen[0].CRC_16_i_n_1 ;
  wire \CRC_16_gen[1].CRC_16_i_n_0 ;
  wire \CRC_16_gen[1].CRC_16_i_n_1 ;
  wire \CRC_16_gen[2].CRC_16_i_n_0 ;
  wire \CRC_16_gen[2].CRC_16_i_n_1 ;
  wire \CRC_16_gen[3].CRC_16_i_n_0 ;
  wire \CRC_16_gen[3].CRC_16_i_n_2 ;
  wire [31:0]D;
  wire [0:0]\DAT_dat_reg_reg[0]_0 ;
  wire \DAT_dat_reg_reg[0]_1 ;
  wire \DAT_dat_reg_reg[0]_2 ;
  wire [0:0]\DAT_dat_reg_reg[0]_3 ;
  wire [3:0]\DAT_dat_reg_reg[3]_0 ;
  wire \DAT_dat_reg_reg_n_0_[1] ;
  wire \DAT_dat_reg_reg_n_0_[2] ;
  wire \DAT_dat_reg_reg_n_0_[3] ;
  wire [0:0]E;
  wire ENABLE0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [15:0]blkcnt_reg;
  wire \blkcnt_reg[12]_i_3_n_0 ;
  wire \blkcnt_reg[12]_i_4_n_0 ;
  wire \blkcnt_reg[12]_i_5_n_0 ;
  wire \blkcnt_reg[12]_i_6_n_0 ;
  wire \blkcnt_reg[15]_i_1_n_0 ;
  wire \blkcnt_reg[15]_i_3_n_0 ;
  wire \blkcnt_reg[15]_i_5_n_0 ;
  wire \blkcnt_reg[15]_i_6_n_0 ;
  wire \blkcnt_reg[15]_i_7_n_0 ;
  wire \blkcnt_reg[15]_i_8_n_0 ;
  wire \blkcnt_reg[4]_i_3_n_0 ;
  wire \blkcnt_reg[4]_i_4_n_0 ;
  wire \blkcnt_reg[4]_i_5_n_0 ;
  wire \blkcnt_reg[4]_i_6_n_0 ;
  wire \blkcnt_reg[8]_i_3_n_0 ;
  wire \blkcnt_reg[8]_i_4_n_0 ;
  wire \blkcnt_reg[8]_i_5_n_0 ;
  wire \blkcnt_reg[8]_i_6_n_0 ;
  wire \blkcnt_reg_reg[10]_0 ;
  wire \blkcnt_reg_reg[12]_i_2_n_0 ;
  wire \blkcnt_reg_reg[12]_i_2_n_1 ;
  wire \blkcnt_reg_reg[12]_i_2_n_2 ;
  wire \blkcnt_reg_reg[12]_i_2_n_3 ;
  wire [15:0]\blkcnt_reg_reg[15]_0 ;
  wire \blkcnt_reg_reg[15]_i_4_n_2 ;
  wire \blkcnt_reg_reg[15]_i_4_n_3 ;
  wire \blkcnt_reg_reg[4]_i_2_n_0 ;
  wire \blkcnt_reg_reg[4]_i_2_n_1 ;
  wire \blkcnt_reg_reg[4]_i_2_n_2 ;
  wire \blkcnt_reg_reg[4]_i_2_n_3 ;
  wire \blkcnt_reg_reg[8]_i_2_n_0 ;
  wire \blkcnt_reg_reg[8]_i_2_n_1 ;
  wire \blkcnt_reg_reg[8]_i_2_n_2 ;
  wire \blkcnt_reg_reg[8]_i_2_n_3 ;
  wire \blkcnt_reg_reg_n_0_[0] ;
  wire \blkcnt_reg_reg_n_0_[10] ;
  wire \blkcnt_reg_reg_n_0_[11] ;
  wire \blkcnt_reg_reg_n_0_[12] ;
  wire \blkcnt_reg_reg_n_0_[13] ;
  wire \blkcnt_reg_reg_n_0_[14] ;
  wire \blkcnt_reg_reg_n_0_[15] ;
  wire \blkcnt_reg_reg_n_0_[1] ;
  wire \blkcnt_reg_reg_n_0_[2] ;
  wire \blkcnt_reg_reg_n_0_[3] ;
  wire \blkcnt_reg_reg_n_0_[4] ;
  wire \blkcnt_reg_reg_n_0_[5] ;
  wire \blkcnt_reg_reg_n_0_[6] ;
  wire \blkcnt_reg_reg_n_0_[7] ;
  wire \blkcnt_reg_reg_n_0_[8] ;
  wire \blkcnt_reg_reg_n_0_[9] ;
  wire bus_4bit_reg;
  wire bus_4bit_reg_reg_0;
  wire bus_4bit_reg_reg_1;
  wire [1:0]byte_alignment_reg;
  wire \byte_alignment_reg[0]_i_1_n_0 ;
  wire \byte_alignment_reg[1]_i_1_n_0 ;
  wire \byte_alignment_reg[1]_i_3_n_0 ;
  wire \byte_alignment_reg[1]_i_4_n_0 ;
  wire \byte_alignment_reg[1]_i_5_n_0 ;
  wire \byte_alignment_reg[1]_i_6_n_0 ;
  wire [1:0]\byte_alignment_reg_reg[1]_0 ;
  wire \byte_alignment_reg_reg_n_0_[0] ;
  wire \byte_alignment_reg_reg_n_0_[1] ;
  wire clock;
  wire [0:0]\clock_cnt[7]_i_3 ;
  wire \clock_cnt[7]_i_3_0 ;
  wire clock_posedge;
  wire clock_posedge_reg;
  wire [0:0]clock_posedge_reg_0;
  wire cmd_start_tx;
  wire [3:1]crc_bit;
  wire \crc_bit[0]_i_1_n_0 ;
  wire \crc_bit[3]_i_1_n_0 ;
  wire \crc_bit[3]_i_4_n_0 ;
  wire \crc_bit[3]_i_5_n_0 ;
  wire \crc_bit[3]_i_6_n_0 ;
  wire \crc_bit[3]_i_7_n_0 ;
  wire \crc_bit[3]_i_8_n_0 ;
  wire \crc_bit[3]_i_9_n_0 ;
  wire \crc_bit_reg_n_0_[0] ;
  wire \crc_bit_reg_n_0_[1] ;
  wire \crc_bit_reg_n_0_[2] ;
  wire \crc_bit_reg_n_0_[3] ;
  wire crc_en0;
  wire crc_en_i_10_n_0;
  wire crc_en_i_11_n_0;
  wire crc_en_i_12_n_0;
  wire crc_en_i_4_n_0;
  wire crc_en_i_7_n_0;
  wire crc_en_i_8_n_0;
  wire crc_en_i_9_n_0;
  wire crc_en_reg_0;
  wire crc_en_reg_1;
  wire crc_en_reg_i_5_n_3;
  wire crc_en_reg_i_6_n_0;
  wire crc_en_reg_i_6_n_1;
  wire crc_en_reg_i_6_n_2;
  wire crc_en_reg_i_6_n_3;
  wire crc_ok_i_10_n_0;
  wire crc_ok_i_11_n_0;
  wire crc_ok_i_8_n_0;
  wire crc_ok_i_9_n_0;
  wire crc_ok_reg_0;
  wire crc_ok_reg_1;
  wire crc_rst;
  wire crc_rst_i_7_n_0;
  wire crc_rst_i_8_n_0;
  wire crc_rst_i_9_n_0;
  wire crc_rst_reg_0;
  wire d_read;
  wire d_write;
  wire \dat_o[0]_i_4_n_0 ;
  wire \dat_o[3]_i_3_n_0 ;
  wire \dat_o[3]_i_5_n_0 ;
  wire [3:0]\dat_o_reg[3]_0 ;
  wire dat_oe_reg_0;
  wire dat_oe_reg_1;
  wire data_busy;
  wire data_crc_ok;
  wire [15:3]data_cycles1;
  wire [12:0]data_cycles10_in;
  wire \data_cycles[10]_i_1_n_0 ;
  wire \data_cycles[11]_i_1_n_0 ;
  wire \data_cycles[12]_i_1_n_0 ;
  wire \data_cycles[13]_i_1_n_0 ;
  wire \data_cycles[14]_i_1_n_0 ;
  wire \data_cycles[15]_i_1_n_0 ;
  wire \data_cycles[15]_i_2_n_0 ;
  wire \data_cycles[15]_i_5_n_0 ;
  wire \data_cycles[1]_i_1_n_0 ;
  wire \data_cycles[2]_i_1_n_0 ;
  wire \data_cycles[3]_i_1_n_0 ;
  wire \data_cycles[4]_i_1_n_0 ;
  wire \data_cycles[5]_i_1_n_0 ;
  wire \data_cycles[5]_i_3_n_0 ;
  wire \data_cycles[6]_i_1_n_0 ;
  wire \data_cycles[7]_i_1_n_0 ;
  wire \data_cycles[8]_i_1_n_0 ;
  wire \data_cycles[9]_i_1_n_0 ;
  wire [15:1]data_cycles__0;
  wire \data_cycles_reg[13]_i_3_n_0 ;
  wire \data_cycles_reg[13]_i_3_n_1 ;
  wire \data_cycles_reg[13]_i_3_n_2 ;
  wire \data_cycles_reg[13]_i_3_n_3 ;
  wire [0:0]\data_cycles_reg[15]_0 ;
  wire [11:0]\data_cycles_reg[15]_1 ;
  wire \data_cycles_reg[5]_i_2_n_0 ;
  wire \data_cycles_reg[5]_i_2_n_1 ;
  wire \data_cycles_reg[5]_i_2_n_2 ;
  wire \data_cycles_reg[5]_i_2_n_3 ;
  wire \data_cycles_reg[9]_i_2_n_0 ;
  wire \data_cycles_reg[9]_i_2_n_1 ;
  wire \data_cycles_reg[9]_i_2_n_2 ;
  wire \data_cycles_reg[9]_i_2_n_3 ;
  wire [31:0]data_in_rx_fifo;
  wire [4:1]data_index;
  wire \data_index[0]_i_1_n_0 ;
  wire \data_index[2]_i_2_n_0 ;
  wire \data_index[4]_i_11_n_0 ;
  wire \data_index[4]_i_12_n_0 ;
  wire \data_index[4]_i_13_n_0 ;
  wire \data_index[4]_i_14_n_0 ;
  wire \data_index[4]_i_15_n_0 ;
  wire \data_index[4]_i_16_n_0 ;
  wire \data_index[4]_i_17_n_0 ;
  wire \data_index[4]_i_18_n_0 ;
  wire \data_index[4]_i_19_n_0 ;
  wire \data_index[4]_i_1_n_0 ;
  wire \data_index[4]_i_20_n_0 ;
  wire \data_index[4]_i_21_n_0 ;
  wire \data_index[4]_i_22_n_0 ;
  wire \data_index[4]_i_23_n_0 ;
  wire \data_index[4]_i_24_n_0 ;
  wire \data_index[4]_i_25_n_0 ;
  wire \data_index[4]_i_26_n_0 ;
  wire \data_index[4]_i_3_n_0 ;
  wire \data_index[4]_i_5_n_0 ;
  wire \data_index[4]_i_6_n_0 ;
  wire \data_index[4]_i_7_n_0 ;
  wire \data_index[4]_i_8_n_0 ;
  wire \data_index_reg[4]_0 ;
  wire \data_index_reg[4]_i_10_n_0 ;
  wire \data_index_reg[4]_i_10_n_1 ;
  wire \data_index_reg[4]_i_10_n_2 ;
  wire \data_index_reg[4]_i_10_n_3 ;
  wire \data_index_reg[4]_i_9_n_1 ;
  wire \data_index_reg[4]_i_9_n_2 ;
  wire \data_index_reg[4]_i_9_n_3 ;
  wire \data_index_reg_n_0_[0] ;
  wire \data_index_reg_n_0_[1] ;
  wire \data_index_reg_n_0_[2] ;
  wire \data_index_reg_n_0_[3] ;
  wire \data_index_reg_n_0_[4] ;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[10]_i_2_n_0 ;
  wire \data_out[10]_i_3_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[13]_i_2_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[14]_i_2_n_0 ;
  wire \data_out[14]_i_3_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_3_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[16]_i_2_n_0 ;
  wire \data_out[16]_i_3_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[17]_i_2_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[18]_i_2_n_0 ;
  wire \data_out[18]_i_3_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[19]_i_2_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[20]_i_2_n_0 ;
  wire \data_out[20]_i_3_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[21]_i_2_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[22]_i_2_n_0 ;
  wire \data_out[22]_i_3_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[23]_i_2_n_0 ;
  wire \data_out[23]_i_3_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[24]_i_2_n_0 ;
  wire \data_out[24]_i_3_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[25]_i_2_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[26]_i_2_n_0 ;
  wire \data_out[26]_i_3_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[27]_i_2_n_0 ;
  wire \data_out[27]_i_3_n_0 ;
  wire \data_out[27]_i_4_n_0 ;
  wire \data_out[28]_i_1_n_0 ;
  wire \data_out[28]_i_2_n_0 ;
  wire \data_out[28]_i_3_n_0 ;
  wire \data_out[29]_i_1_n_0 ;
  wire \data_out[29]_i_2_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[2]_i_3_n_0 ;
  wire \data_out[30]_i_1_n_0 ;
  wire \data_out[30]_i_2_n_0 ;
  wire \data_out[30]_i_3_n_0 ;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_4_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[4]_i_3_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[6]_i_3_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[8]_i_2_n_0 ;
  wire \data_out[8]_i_3_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out[9]_i_2_n_0 ;
  wire [2:0]drt_bit;
  wire \drt_bit[1]_i_1_n_0 ;
  wire \drt_bit[3]_i_1_n_0 ;
  wire \drt_bit[3]_i_2_n_0 ;
  wire \drt_bit[3]_i_3_n_0 ;
  wire \drt_bit_reg_n_0_[0] ;
  wire \drt_bit_reg_n_0_[1] ;
  wire \drt_bit_reg_n_0_[2] ;
  wire \drt_bit_reg_n_0_[3] ;
  wire \drt_reg[0]_i_1_n_0 ;
  wire \drt_reg[0]_i_2_n_0 ;
  wire \drt_reg[0]_i_3_n_0 ;
  wire \drt_reg[1]_i_1_n_0 ;
  wire \drt_reg[2]_i_1_n_0 ;
  wire \drt_reg[3]_i_1_n_0 ;
  wire \drt_reg[3]_i_2_n_0 ;
  wire [3:0]drt_reg__0;
  wire \drt_reg_reg[0]_0 ;
  wire en_tx_fifo;
  wire [31:0]fifo_din;
  wire fifo_dout1;
  wire \fifo_dout_reg[0] ;
  wire \fifo_dout_reg[0]_0 ;
  wire \fifo_dout_reg[10] ;
  wire \fifo_dout_reg[10]_0 ;
  wire \fifo_dout_reg[11] ;
  wire \fifo_dout_reg[11]_0 ;
  wire \fifo_dout_reg[12] ;
  wire \fifo_dout_reg[12]_0 ;
  wire \fifo_dout_reg[13] ;
  wire \fifo_dout_reg[13]_0 ;
  wire \fifo_dout_reg[14] ;
  wire \fifo_dout_reg[14]_0 ;
  wire \fifo_dout_reg[15] ;
  wire \fifo_dout_reg[15]_0 ;
  wire \fifo_dout_reg[16] ;
  wire \fifo_dout_reg[16]_0 ;
  wire \fifo_dout_reg[17] ;
  wire \fifo_dout_reg[17]_0 ;
  wire \fifo_dout_reg[18] ;
  wire \fifo_dout_reg[18]_0 ;
  wire \fifo_dout_reg[19] ;
  wire \fifo_dout_reg[19]_0 ;
  wire \fifo_dout_reg[1] ;
  wire \fifo_dout_reg[1]_0 ;
  wire \fifo_dout_reg[20] ;
  wire \fifo_dout_reg[20]_0 ;
  wire \fifo_dout_reg[21] ;
  wire \fifo_dout_reg[21]_0 ;
  wire \fifo_dout_reg[22] ;
  wire \fifo_dout_reg[22]_0 ;
  wire \fifo_dout_reg[23] ;
  wire \fifo_dout_reg[23]_0 ;
  wire \fifo_dout_reg[24] ;
  wire \fifo_dout_reg[24]_0 ;
  wire \fifo_dout_reg[25] ;
  wire \fifo_dout_reg[25]_0 ;
  wire \fifo_dout_reg[26] ;
  wire \fifo_dout_reg[26]_0 ;
  wire \fifo_dout_reg[27] ;
  wire \fifo_dout_reg[27]_0 ;
  wire \fifo_dout_reg[28] ;
  wire \fifo_dout_reg[28]_0 ;
  wire \fifo_dout_reg[29] ;
  wire \fifo_dout_reg[29]_0 ;
  wire \fifo_dout_reg[2] ;
  wire \fifo_dout_reg[2]_0 ;
  wire \fifo_dout_reg[30] ;
  wire \fifo_dout_reg[30]_0 ;
  wire \fifo_dout_reg[31] ;
  wire \fifo_dout_reg[31]_0 ;
  wire \fifo_dout_reg[3] ;
  wire \fifo_dout_reg[3]_0 ;
  wire \fifo_dout_reg[4] ;
  wire \fifo_dout_reg[4]_0 ;
  wire \fifo_dout_reg[5] ;
  wire \fifo_dout_reg[5]_0 ;
  wire \fifo_dout_reg[6] ;
  wire \fifo_dout_reg[6]_0 ;
  wire \fifo_dout_reg[7] ;
  wire \fifo_dout_reg[7]_0 ;
  wire \fifo_dout_reg[8] ;
  wire \fifo_dout_reg[8]_0 ;
  wire \fifo_dout_reg[9] ;
  wire \fifo_dout_reg[9]_0 ;
  wire fifo_empty__12;
  wire fifo_full__12;
  wire [0:0]fifo_out_nxt;
  wire fifo_out_pos0;
  wire \fifo_out_pos_reg[6] ;
  wire [15:1]in20;
  wire [15:1]in45;
  wire int_status1__2;
  wire [0:0]\int_status_reg[1] ;
  wire \int_status_reg[1]_0 ;
  wire [3:0]last_din;
  wire \last_din[0]_i_11_n_0 ;
  wire \last_din[0]_i_12_n_0 ;
  wire \last_din[0]_i_13_n_0 ;
  wire \last_din[0]_i_14_n_0 ;
  wire \last_din[0]_i_15_n_0 ;
  wire \last_din[0]_i_16_n_0 ;
  wire \last_din[0]_i_17_n_0 ;
  wire \last_din[0]_i_18_n_0 ;
  wire \last_din[0]_i_21_n_0 ;
  wire \last_din[0]_i_22_n_0 ;
  wire \last_din[0]_i_23_n_0 ;
  wire \last_din[0]_i_24_n_0 ;
  wire \last_din[0]_i_3_n_0 ;
  wire \last_din[0]_i_4_n_0 ;
  wire \last_din[0]_i_5_n_0 ;
  wire \last_din[0]_i_6_n_0 ;
  wire \last_din[0]_i_7_n_0 ;
  wire \last_din[0]_i_8_n_0 ;
  wire \last_din[1]_i_2_n_0 ;
  wire \last_din[1]_i_3_n_0 ;
  wire \last_din[1]_i_4_n_0 ;
  wire \last_din[1]_i_5_n_0 ;
  wire \last_din[2]_i_2_n_0 ;
  wire \last_din[2]_i_3_n_0 ;
  wire \last_din[2]_i_4_n_0 ;
  wire \last_din[2]_i_5_n_0 ;
  wire \last_din[3]_i_1_n_0 ;
  wire \last_din[3]_i_3_n_0 ;
  wire [31:0]\last_din[3]_i_4_0 ;
  wire \last_din[3]_i_4_n_0 ;
  wire \last_din[3]_i_5_n_0 ;
  wire \last_din[3]_i_6_n_0 ;
  wire \last_din[3]_i_7_n_0 ;
  wire \last_din[3]_i_8_n_0 ;
  wire \last_din[3]_i_9_n_0 ;
  wire \last_din_reg[0]_i_10_n_0 ;
  wire \last_din_reg[0]_i_19_n_0 ;
  wire \last_din_reg[0]_i_20_n_0 ;
  wire \last_din_reg[0]_i_2_n_0 ;
  wire \last_din_reg[0]_i_9_n_0 ;
  wire \last_din_reg_n_0_[0] ;
  wire m_axi_bready;
  wire m_axi_cyc;
  wire [31:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_write;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire [6:0]p_0_in__0;
  wire p_65_in;
  wire rd1;
  wire rd12_out;
  wire [31:2]rd2;
  wire rd_i_10_n_0;
  wire rd_i_11_n_0;
  wire rd_i_12_n_0;
  wire rd_i_13_n_0;
  wire rd_i_16_n_0;
  wire rd_i_17_n_0;
  wire rd_i_18_n_0;
  wire rd_i_19_n_0;
  wire rd_i_20_n_0;
  wire rd_i_21_n_0;
  wire rd_i_22_n_0;
  wire rd_i_23_n_0;
  wire rd_i_24_n_0;
  wire rd_i_25_n_0;
  wire rd_i_26_n_0;
  wire rd_i_28_n_0;
  wire rd_i_29_n_0;
  wire rd_i_30_n_0;
  wire rd_i_31_n_0;
  wire rd_i_33_n_0;
  wire rd_i_34_n_0;
  wire rd_i_35_n_0;
  wire rd_i_36_n_0;
  wire rd_i_37_n_0;
  wire rd_i_38_n_0;
  wire rd_i_39_n_0;
  wire rd_i_40_n_0;
  wire rd_i_41_n_0;
  wire rd_i_42_n_0;
  wire rd_i_43_n_0;
  wire rd_i_44_n_0;
  wire rd_i_45_n_0;
  wire rd_i_46_n_0;
  wire rd_i_47_n_0;
  wire rd_i_48_n_0;
  wire rd_i_6_n_0;
  wire rd_i_7_n_0;
  wire rd_i_8_n_0;
  wire rd_i_9_n_0;
  wire rd_reg_0;
  wire rd_reg_i_14_n_0;
  wire rd_reg_i_14_n_1;
  wire rd_reg_i_14_n_2;
  wire rd_reg_i_14_n_3;
  wire rd_reg_i_27_n_0;
  wire rd_reg_i_27_n_1;
  wire rd_reg_i_27_n_2;
  wire rd_reg_i_27_n_3;
  wire rd_reg_i_32_n_0;
  wire rd_reg_i_32_n_1;
  wire rd_reg_i_32_n_2;
  wire rd_reg_i_32_n_3;
  wire rd_reg_i_3_n_1;
  wire rd_reg_i_3_n_2;
  wire rd_reg_i_3_n_3;
  wire rd_reg_i_4_n_1;
  wire rd_reg_i_4_n_2;
  wire rd_reg_i_4_n_3;
  wire rd_reg_i_5_n_0;
  wire rd_reg_i_5_n_1;
  wire rd_reg_i_5_n_2;
  wire rd_reg_i_5_n_3;
  wire reset05_out;
  wire rx_fifo_we;
  wire sd_dat_oe;
  wire sd_dat_reg_t_reg;
  wire [1:0]sd_dat_reg_t_reg_0;
  wire sd_dat_reg_t_reg_1;
  wire state1;
  wire state118_in;
  wire state122_in;
  wire state15_in;
  wire [16:5]state2;
  wire [16:2]state20_in;
  wire [16:1]state21_in;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_2__0_n_0 ;
  wire \state[3]_i_2__0_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[5]_i_2__0_n_0 ;
  wire \state[5]_i_3_n_0 ;
  wire \state[5]_i_4_n_0 ;
  wire \state[5]_i_5_n_0 ;
  wire \state[5]_i_6_n_0 ;
  wire \state[5]_i_7_n_0 ;
  wire \state[6]_i_10_n_0 ;
  wire \state[6]_i_11_n_0 ;
  wire \state[6]_i_13_n_0 ;
  wire \state[6]_i_14_n_0 ;
  wire \state[6]_i_18_n_0 ;
  wire \state[6]_i_19_n_0 ;
  wire \state[6]_i_22_n_0 ;
  wire \state[6]_i_23_n_0 ;
  wire \state[6]_i_26_n_0 ;
  wire \state[6]_i_28_n_0 ;
  wire \state[6]_i_29_n_0 ;
  wire \state[6]_i_2__0_n_0 ;
  wire \state[6]_i_30_n_0 ;
  wire \state[6]_i_31_n_0 ;
  wire \state[6]_i_32_n_0 ;
  wire \state[6]_i_33_n_0 ;
  wire \state[6]_i_37_n_0 ;
  wire \state[6]_i_38_n_0 ;
  wire \state[6]_i_39_n_0 ;
  wire \state[6]_i_40_n_0 ;
  wire \state[6]_i_41_n_0 ;
  wire \state[6]_i_42_n_0 ;
  wire \state[6]_i_43_n_0 ;
  wire \state[6]_i_44_n_0 ;
  wire \state[6]_i_47_n_0 ;
  wire \state[6]_i_48_n_0 ;
  wire \state[6]_i_49_n_0 ;
  wire \state[6]_i_4_n_0 ;
  wire \state[6]_i_50_n_0 ;
  wire \state[6]_i_51_n_0 ;
  wire \state[6]_i_52_n_0 ;
  wire \state[6]_i_53_n_0 ;
  wire \state[6]_i_54_n_0 ;
  wire \state[6]_i_56_n_0 ;
  wire \state[6]_i_57_n_0 ;
  wire \state[6]_i_58_n_0 ;
  wire \state[6]_i_59_n_0 ;
  wire \state[6]_i_5_n_0 ;
  wire \state[6]_i_64_n_0 ;
  wire \state[6]_i_65_n_0 ;
  wire \state[6]_i_66_n_0 ;
  wire \state[6]_i_67_n_0 ;
  wire \state[6]_i_68_n_0 ;
  wire \state[6]_i_69_n_0 ;
  wire \state[6]_i_70_n_0 ;
  wire \state[6]_i_71_n_0 ;
  wire \state[6]_i_73_n_0 ;
  wire \state[6]_i_74_n_0 ;
  wire \state[6]_i_75_n_0 ;
  wire \state[6]_i_76_n_0 ;
  wire \state[6]_i_77_n_0 ;
  wire \state[6]_i_78_n_0 ;
  wire \state[6]_i_79_n_0 ;
  wire \state[6]_i_7_n_0 ;
  wire \state[6]_i_80_n_0 ;
  wire \state[6]_i_85_n_0 ;
  wire \state[6]_i_87_n_0 ;
  wire \state[6]_i_88_n_0 ;
  wire \state[6]_i_89_n_0 ;
  wire \state[6]_i_9_n_0 ;
  wire [6:1]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[4]_0 ;
  wire \state_reg[5]_0 ;
  wire \state_reg[6]_0 ;
  wire \state_reg[6]_1 ;
  wire \state_reg[6]_2 ;
  wire \state_reg[6]_i_15_n_3 ;
  wire \state_reg[6]_i_16_n_2 ;
  wire \state_reg[6]_i_16_n_3 ;
  wire \state_reg[6]_i_17_n_0 ;
  wire \state_reg[6]_i_17_n_1 ;
  wire \state_reg[6]_i_17_n_2 ;
  wire \state_reg[6]_i_17_n_3 ;
  wire \state_reg[6]_i_20_n_0 ;
  wire \state_reg[6]_i_20_n_1 ;
  wire \state_reg[6]_i_20_n_2 ;
  wire \state_reg[6]_i_20_n_3 ;
  wire \state_reg[6]_i_21_n_2 ;
  wire \state_reg[6]_i_21_n_7 ;
  wire \state_reg[6]_i_24_n_0 ;
  wire \state_reg[6]_i_24_n_1 ;
  wire \state_reg[6]_i_24_n_2 ;
  wire \state_reg[6]_i_24_n_3 ;
  wire \state_reg[6]_i_25_n_2 ;
  wire \state_reg[6]_i_25_n_3 ;
  wire \state_reg[6]_i_27_n_0 ;
  wire \state_reg[6]_i_27_n_1 ;
  wire \state_reg[6]_i_27_n_2 ;
  wire \state_reg[6]_i_27_n_3 ;
  wire \state_reg[6]_i_34_n_3 ;
  wire \state_reg[6]_i_35_n_0 ;
  wire \state_reg[6]_i_35_n_1 ;
  wire \state_reg[6]_i_35_n_2 ;
  wire \state_reg[6]_i_35_n_3 ;
  wire \state_reg[6]_i_36_n_0 ;
  wire \state_reg[6]_i_36_n_1 ;
  wire \state_reg[6]_i_36_n_2 ;
  wire \state_reg[6]_i_36_n_3 ;
  wire \state_reg[6]_i_45_n_0 ;
  wire \state_reg[6]_i_45_n_1 ;
  wire \state_reg[6]_i_45_n_2 ;
  wire \state_reg[6]_i_45_n_3 ;
  wire \state_reg[6]_i_45_n_4 ;
  wire \state_reg[6]_i_45_n_5 ;
  wire \state_reg[6]_i_45_n_6 ;
  wire \state_reg[6]_i_45_n_7 ;
  wire \state_reg[6]_i_46_n_0 ;
  wire \state_reg[6]_i_46_n_1 ;
  wire \state_reg[6]_i_46_n_2 ;
  wire \state_reg[6]_i_46_n_3 ;
  wire \state_reg[6]_i_55_n_0 ;
  wire \state_reg[6]_i_55_n_1 ;
  wire \state_reg[6]_i_55_n_2 ;
  wire \state_reg[6]_i_55_n_3 ;
  wire \state_reg[6]_i_61_n_0 ;
  wire \state_reg[6]_i_61_n_1 ;
  wire \state_reg[6]_i_61_n_2 ;
  wire \state_reg[6]_i_61_n_3 ;
  wire \state_reg[6]_i_62_n_0 ;
  wire \state_reg[6]_i_62_n_1 ;
  wire \state_reg[6]_i_62_n_2 ;
  wire \state_reg[6]_i_62_n_3 ;
  wire \state_reg[6]_i_63_n_0 ;
  wire \state_reg[6]_i_63_n_1 ;
  wire \state_reg[6]_i_63_n_2 ;
  wire \state_reg[6]_i_63_n_3 ;
  wire \state_reg[6]_i_72_n_0 ;
  wire \state_reg[6]_i_72_n_1 ;
  wire \state_reg[6]_i_72_n_2 ;
  wire \state_reg[6]_i_72_n_3 ;
  wire \state_reg[6]_i_72_n_4 ;
  wire \state_reg[6]_i_72_n_5 ;
  wire \state_reg[6]_i_72_n_6 ;
  wire \state_reg[6]_i_72_n_7 ;
  wire \state_reg[6]_i_81_n_0 ;
  wire \state_reg[6]_i_81_n_1 ;
  wire \state_reg[6]_i_81_n_2 ;
  wire \state_reg[6]_i_81_n_3 ;
  wire \state_reg[6]_i_82_n_0 ;
  wire \state_reg[6]_i_82_n_1 ;
  wire \state_reg[6]_i_82_n_2 ;
  wire \state_reg[6]_i_82_n_3 ;
  wire \state_reg[6]_i_83_n_0 ;
  wire \state_reg[6]_i_83_n_1 ;
  wire \state_reg[6]_i_83_n_2 ;
  wire \state_reg[6]_i_83_n_3 ;
  wire \state_reg[6]_i_84_n_0 ;
  wire \state_reg[6]_i_84_n_1 ;
  wire \state_reg[6]_i_84_n_2 ;
  wire \state_reg[6]_i_84_n_3 ;
  wire \state_reg[6]_i_86_n_0 ;
  wire \state_reg[6]_i_86_n_1 ;
  wire \state_reg[6]_i_86_n_2 ;
  wire \state_reg[6]_i_86_n_3 ;
  wire \state_reg[6]_i_86_n_4 ;
  wire \state_reg[6]_i_86_n_5 ;
  wire \state_reg[6]_i_86_n_6 ;
  wire \state_reg[6]_i_86_n_7 ;
  wire \state_reg[6]_i_8_n_3 ;
  wire [15:0]transf_cnt;
  wire \transf_cnt[0]_i_1_n_0 ;
  wire \transf_cnt[15]_i_1_n_0 ;
  wire \transf_cnt[15]_i_3_n_0 ;
  wire \transf_cnt[15]_i_4_n_0 ;
  wire \transf_cnt[15]_i_5_n_0 ;
  wire \transf_cnt[15]_i_7_n_0 ;
  wire [15:1]transf_cnt__0;
  wire \transf_cnt_reg[0]_0 ;
  wire \transf_cnt_reg[0]_1 ;
  wire \transf_cnt_reg[12]_i_2_n_0 ;
  wire \transf_cnt_reg[12]_i_2_n_1 ;
  wire \transf_cnt_reg[12]_i_2_n_2 ;
  wire \transf_cnt_reg[12]_i_2_n_3 ;
  wire \transf_cnt_reg[15]_i_6_n_2 ;
  wire \transf_cnt_reg[15]_i_6_n_3 ;
  wire \transf_cnt_reg[1]_0 ;
  wire \transf_cnt_reg[4]_i_2_n_0 ;
  wire \transf_cnt_reg[4]_i_2_n_1 ;
  wire \transf_cnt_reg[4]_i_2_n_2 ;
  wire \transf_cnt_reg[4]_i_2_n_3 ;
  wire \transf_cnt_reg[8]_i_2_n_0 ;
  wire \transf_cnt_reg[8]_i_2_n_1 ;
  wire \transf_cnt_reg[8]_i_2_n_2 ;
  wire \transf_cnt_reg[8]_i_2_n_3 ;
  wire tx_fifo_re;
  wire we8_out;
  wire we_i_10_n_0;
  wire we_i_11_n_0;
  wire we_i_13_n_0;
  wire we_i_14_n_0;
  wire we_i_16_n_0;
  wire we_i_17_n_0;
  wire we_i_18_n_0;
  wire we_i_19_n_0;
  wire we_i_20_n_0;
  wire we_i_21_n_0;
  wire we_i_23_n_0;
  wire we_i_24_n_0;
  wire we_i_25_n_0;
  wire we_i_26_n_0;
  wire we_i_27_n_0;
  wire we_i_28_n_0;
  wire we_i_29_n_0;
  wire we_i_30_n_0;
  wire we_i_32_n_0;
  wire we_i_33_n_0;
  wire we_i_34_n_0;
  wire we_i_35_n_0;
  wire we_i_36_n_0;
  wire we_i_37_n_0;
  wire we_i_38_n_0;
  wire we_i_39_n_0;
  wire we_i_7_n_0;
  wire we_reg_0;
  wire we_reg_i_12_n_0;
  wire we_reg_i_12_n_1;
  wire we_reg_i_12_n_2;
  wire we_reg_i_12_n_3;
  wire we_reg_i_15_n_0;
  wire we_reg_i_15_n_1;
  wire we_reg_i_15_n_2;
  wire we_reg_i_15_n_3;
  wire we_reg_i_22_n_0;
  wire we_reg_i_22_n_1;
  wire we_reg_i_22_n_2;
  wire we_reg_i_22_n_3;
  wire we_reg_i_2_n_2;
  wire we_reg_i_2_n_3;
  wire we_reg_i_31_n_0;
  wire we_reg_i_31_n_1;
  wire we_reg_i_31_n_2;
  wire we_reg_i_31_n_3;
  wire we_reg_i_5_n_0;
  wire we_reg_i_5_n_1;
  wire we_reg_i_5_n_2;
  wire we_reg_i_5_n_3;
  wire we_reg_i_6_n_1;
  wire we_reg_i_6_n_3;
  wire we_reg_i_8_n_3;
  wire we_reg_i_9_n_0;
  wire we_reg_i_9_n_1;
  wire we_reg_i_9_n_2;
  wire we_reg_i_9_n_3;
  wire [3:2]\NLW_blkcnt_reg_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_blkcnt_reg_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:2]NLW_crc_en_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_crc_en_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_crc_en_reg_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_data_cycles_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_cycles_reg[15]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_data_cycles_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_index_reg[4]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_data_index_reg[4]_i_9_O_UNCONNECTED ;
  wire [3:0]NLW_rd_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_27_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_5_O_UNCONNECTED;
  wire [3:1]\NLW_state_reg[6]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_state_reg[6]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_state_reg[6]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_21_CO_UNCONNECTED ;
  wire [3:1]\NLW_state_reg[6]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_24_O_UNCONNECTED ;
  wire [2:2]\NLW_state_reg[6]_i_25_CO_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[6]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_27_O_UNCONNECTED ;
  wire [3:1]\NLW_state_reg[6]_i_34_CO_UNCONNECTED ;
  wire [3:2]\NLW_state_reg[6]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_46_O_UNCONNECTED ;
  wire [3:1]\NLW_state_reg[6]_i_60_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_60_O_UNCONNECTED ;
  wire [3:2]\NLW_state_reg[6]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_state_reg[6]_i_84_O_UNCONNECTED ;
  wire [3:2]\NLW_transf_cnt_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_transf_cnt_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_we_reg_i_15_O_UNCONNECTED;
  wire [3:3]NLW_we_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_5_O_UNCONNECTED;
  wire [3:1]NLW_we_reg_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_we_reg_i_6_O_UNCONNECTED;
  wire [3:2]NLW_we_reg_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_9_O_UNCONNECTED;

  riscv_SD_0_sd_crc_16 \CRC_16_gen[0].CRC_16_i 
       (.CO(\state_reg[6]_i_15_n_3 ),
        .E(ENABLE0),
        .Q({p_0_in4_in,\last_din_reg_n_0_[0] }),
        .SR(SR),
        .bus_4bit_reg(bus_4bit_reg),
        .bus_4bit_reg_reg(bus_4bit_reg_reg_0),
        .clock(clock),
        .crc_ok_reg(\CRC_16_gen[3].CRC_16_i_n_0 ),
        .crc_ok_reg_0(\CRC_16_gen[2].CRC_16_i_n_0 ),
        .crc_ok_reg_1(crc_ok_i_8_n_0),
        .\dat_o[0]_i_2_0 ({\crc_bit_reg_n_0_[3] ,\crc_bit_reg_n_0_[2] ,\crc_bit_reg_n_0_[1] ,\crc_bit_reg_n_0_[0] }),
        .\dat_o_reg[0] (\last_din[0]_i_3_n_0 ),
        .\dat_o_reg[0]_0 (\state_reg[6]_i_16_n_2 ),
        .\dat_o_reg[0]_1 (CO),
        .\dat_o_reg[0]_2 (Q[0]),
        .\dat_o_reg[0]_3 (\dat_o[0]_i_4_n_0 ),
        .\dat_o_reg[0]_4 (\dat_o_reg[3]_0 [0]),
        .rd12_out(rd12_out),
        .\state_reg[0] (\CRC_16_gen[0].CRC_16_i_n_1 ));
  riscv_SD_0_sd_crc_16_0 \CRC_16_gen[1].CRC_16_i 
       (.CO(\state_reg[6]_i_15_n_3 ),
        .E(ENABLE0),
        .Q(p_0_in),
        .SR(SR),
        .bus_4bit_reg(bus_4bit_reg),
        .bus_4bit_reg_reg(\CRC_16_gen[1].CRC_16_i_n_1 ),
        .clock(clock),
        .\crc_bit_reg[3] (\CRC_16_gen[1].CRC_16_i_n_0 ),
        .crc_ok_i_7({\crc_bit_reg_n_0_[3] ,\crc_bit_reg_n_0_[2] ,\crc_bit_reg_n_0_[1] ,\crc_bit_reg_n_0_[0] }),
        .\dat_o_reg[1] (CO),
        .\dat_o_reg[1]_0 (\state_reg[6]_i_16_n_2 ),
        .\dat_o_reg[1]_1 (Q[0]),
        .\dat_o_reg[1]_2 (\last_din[0]_i_3_n_0 ),
        .\dat_o_reg[1]_3 (\dat_o[3]_i_3_n_0 ),
        .\dat_o_reg[1]_4 (\dat_o_reg[3]_0 [1]));
  riscv_SD_0_sd_crc_16_1 \CRC_16_gen[2].CRC_16_i 
       (.CO(\state_reg[6]_i_15_n_3 ),
        .E(ENABLE0),
        .Q({p_0_in1_in,p_0_in}),
        .SR(SR),
        .bus_4bit_reg(bus_4bit_reg),
        .bus_4bit_reg_reg(\CRC_16_gen[2].CRC_16_i_n_1 ),
        .clock(clock),
        .crc_ok_i_4(\CRC_16_gen[1].CRC_16_i_n_0 ),
        .crc_ok_i_7_0({\crc_bit_reg_n_0_[3] ,\crc_bit_reg_n_0_[2] ,\crc_bit_reg_n_0_[1] ,\crc_bit_reg_n_0_[0] }),
        .\dat_o_reg[2] (CO),
        .\dat_o_reg[2]_0 (\state_reg[6]_i_16_n_2 ),
        .\dat_o_reg[2]_1 (Q[0]),
        .\dat_o_reg[2]_2 (\last_din[0]_i_3_n_0 ),
        .\dat_o_reg[2]_3 (\dat_o[3]_i_3_n_0 ),
        .\dat_o_reg[2]_4 (\dat_o_reg[3]_0 [2]),
        .\last_din_reg[2] (\CRC_16_gen[2].CRC_16_i_n_0 ));
  riscv_SD_0_sd_crc_16_2 \CRC_16_gen[3].CRC_16_i 
       (.CO(\state_reg[6]_i_15_n_3 ),
        .\CRC_reg[15]_0 (crc_en_reg_0),
        .E(ENABLE0),
        .Q(p_0_in4_in),
        .SR(SR),
        .bus_4bit_reg(bus_4bit_reg),
        .bus_4bit_reg_reg(\CRC_16_gen[3].CRC_16_i_n_2 ),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .\crc_bit_reg[3] (\CRC_16_gen[3].CRC_16_i_n_0 ),
        .crc_ok_i_4({\crc_bit_reg_n_0_[3] ,\crc_bit_reg_n_0_[2] ,\crc_bit_reg_n_0_[1] ,\crc_bit_reg_n_0_[0] }),
        .\dat_o_reg[3] (CO),
        .\dat_o_reg[3]_0 (\state_reg[6]_i_16_n_2 ),
        .\dat_o_reg[3]_1 (\last_din[0]_i_3_n_0 ),
        .\dat_o_reg[3]_2 (Q[0]),
        .\dat_o_reg[3]_3 (\dat_o[3]_i_3_n_0 ),
        .\dat_o_reg[3]_4 (\dat_o_reg[3]_0 [3]));
  FDRE \DAT_dat_reg_reg[0] 
       (.C(clock),
        .CE(\DAT_dat_reg_reg[0]_3 ),
        .D(\DAT_dat_reg_reg[3]_0 [0]),
        .Q(\DAT_dat_reg_reg[0]_0 ),
        .R(1'b0));
  FDRE \DAT_dat_reg_reg[1] 
       (.C(clock),
        .CE(\DAT_dat_reg_reg[0]_3 ),
        .D(\DAT_dat_reg_reg[3]_0 [1]),
        .Q(\DAT_dat_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \DAT_dat_reg_reg[2] 
       (.C(clock),
        .CE(\DAT_dat_reg_reg[0]_3 ),
        .D(\DAT_dat_reg_reg[3]_0 [2]),
        .Q(\DAT_dat_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \DAT_dat_reg_reg[3] 
       (.C(clock),
        .CE(\DAT_dat_reg_reg[0]_3 ),
        .D(\DAT_dat_reg_reg[3]_0 [3]),
        .Q(\DAT_dat_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \blkcnt_reg[0]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [0]),
        .I1(Q[0]),
        .I2(\blkcnt_reg_reg_n_0_[0] ),
        .O(blkcnt_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[10]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [10]),
        .I1(Q[0]),
        .I2(in45[10]),
        .O(blkcnt_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[11]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [11]),
        .I1(Q[0]),
        .I2(in45[11]),
        .O(blkcnt_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[12]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [12]),
        .I1(Q[0]),
        .I2(in45[12]),
        .O(blkcnt_reg[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_3 
       (.I0(\blkcnt_reg_reg_n_0_[12] ),
        .O(\blkcnt_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[11] ),
        .O(\blkcnt_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[10] ),
        .O(\blkcnt_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[9] ),
        .O(\blkcnt_reg[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[13]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [13]),
        .I1(Q[0]),
        .I2(in45[13]),
        .O(blkcnt_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[14]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [14]),
        .I1(Q[0]),
        .I2(in45[14]),
        .O(blkcnt_reg[14]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \blkcnt_reg[15]_i_1 
       (.I0(\blkcnt_reg[15]_i_3_n_0 ),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(clock_posedge),
        .I4(state__0[1]),
        .I5(Q[1]),
        .O(\blkcnt_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[15]_i_2 
       (.I0(\blkcnt_reg_reg[15]_0 [15]),
        .I1(Q[0]),
        .I2(in45[15]),
        .O(blkcnt_reg[15]));
  LUT6 #(
    .INIT(64'h0000020233330F00)) 
    \blkcnt_reg[15]_i_3 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(state__0[6]),
        .I2(\state[5]_i_2__0_n_0 ),
        .I3(\blkcnt_reg[15]_i_5_n_0 ),
        .I4(Q[0]),
        .I5(state__0[4]),
        .O(\blkcnt_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \blkcnt_reg[15]_i_5 
       (.I0(state122_in),
        .I1(state15_in),
        .I2(state__0[6]),
        .I3(state118_in),
        .O(\blkcnt_reg[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[15]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[15] ),
        .O(\blkcnt_reg[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[15]_i_7 
       (.I0(\blkcnt_reg_reg_n_0_[14] ),
        .O(\blkcnt_reg[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[15]_i_8 
       (.I0(\blkcnt_reg_reg_n_0_[13] ),
        .O(\blkcnt_reg[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[1]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [1]),
        .I1(Q[0]),
        .I2(in45[1]),
        .O(blkcnt_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[2]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [2]),
        .I1(Q[0]),
        .I2(in45[2]),
        .O(blkcnt_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[3]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [3]),
        .I1(Q[0]),
        .I2(in45[3]),
        .O(blkcnt_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[4]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [4]),
        .I1(Q[0]),
        .I2(in45[4]),
        .O(blkcnt_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_3 
       (.I0(\blkcnt_reg_reg_n_0_[4] ),
        .O(\blkcnt_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[3] ),
        .O(\blkcnt_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[2] ),
        .O(\blkcnt_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[1] ),
        .O(\blkcnt_reg[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[5]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [5]),
        .I1(Q[0]),
        .I2(in45[5]),
        .O(blkcnt_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[6]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [6]),
        .I1(Q[0]),
        .I2(in45[6]),
        .O(blkcnt_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[7]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [7]),
        .I1(Q[0]),
        .I2(in45[7]),
        .O(blkcnt_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[8]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [8]),
        .I1(Q[0]),
        .I2(in45[8]),
        .O(blkcnt_reg[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_3 
       (.I0(\blkcnt_reg_reg_n_0_[8] ),
        .O(\blkcnt_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[7] ),
        .O(\blkcnt_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[6] ),
        .O(\blkcnt_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[5] ),
        .O(\blkcnt_reg[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[9]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [9]),
        .I1(Q[0]),
        .I2(in45[9]),
        .O(blkcnt_reg[9]));
  FDRE \blkcnt_reg_reg[0] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[0]),
        .Q(\blkcnt_reg_reg_n_0_[0] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[10] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[10]),
        .Q(\blkcnt_reg_reg_n_0_[10] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[11] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[11]),
        .Q(\blkcnt_reg_reg_n_0_[11] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[12] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[12]),
        .Q(\blkcnt_reg_reg_n_0_[12] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkcnt_reg_reg[12]_i_2 
       (.CI(\blkcnt_reg_reg[8]_i_2_n_0 ),
        .CO({\blkcnt_reg_reg[12]_i_2_n_0 ,\blkcnt_reg_reg[12]_i_2_n_1 ,\blkcnt_reg_reg[12]_i_2_n_2 ,\blkcnt_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blkcnt_reg_reg_n_0_[12] ,\blkcnt_reg_reg_n_0_[11] ,\blkcnt_reg_reg_n_0_[10] ,\blkcnt_reg_reg_n_0_[9] }),
        .O(in45[12:9]),
        .S({\blkcnt_reg[12]_i_3_n_0 ,\blkcnt_reg[12]_i_4_n_0 ,\blkcnt_reg[12]_i_5_n_0 ,\blkcnt_reg[12]_i_6_n_0 }));
  FDRE \blkcnt_reg_reg[13] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[13]),
        .Q(\blkcnt_reg_reg_n_0_[13] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[14] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[14]),
        .Q(\blkcnt_reg_reg_n_0_[14] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[15] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[15]),
        .Q(\blkcnt_reg_reg_n_0_[15] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkcnt_reg_reg[15]_i_4 
       (.CI(\blkcnt_reg_reg[12]_i_2_n_0 ),
        .CO({\NLW_blkcnt_reg_reg[15]_i_4_CO_UNCONNECTED [3:2],\blkcnt_reg_reg[15]_i_4_n_2 ,\blkcnt_reg_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\blkcnt_reg_reg_n_0_[14] ,\blkcnt_reg_reg_n_0_[13] }),
        .O({\NLW_blkcnt_reg_reg[15]_i_4_O_UNCONNECTED [3],in45[15:13]}),
        .S({1'b0,\blkcnt_reg[15]_i_6_n_0 ,\blkcnt_reg[15]_i_7_n_0 ,\blkcnt_reg[15]_i_8_n_0 }));
  FDRE \blkcnt_reg_reg[1] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[1]),
        .Q(\blkcnt_reg_reg_n_0_[1] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[2] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[2]),
        .Q(\blkcnt_reg_reg_n_0_[2] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[3] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[3]),
        .Q(\blkcnt_reg_reg_n_0_[3] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[4] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[4]),
        .Q(\blkcnt_reg_reg_n_0_[4] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkcnt_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\blkcnt_reg_reg[4]_i_2_n_0 ,\blkcnt_reg_reg[4]_i_2_n_1 ,\blkcnt_reg_reg[4]_i_2_n_2 ,\blkcnt_reg_reg[4]_i_2_n_3 }),
        .CYINIT(\blkcnt_reg_reg_n_0_[0] ),
        .DI({\blkcnt_reg_reg_n_0_[4] ,\blkcnt_reg_reg_n_0_[3] ,\blkcnt_reg_reg_n_0_[2] ,\blkcnt_reg_reg_n_0_[1] }),
        .O(in45[4:1]),
        .S({\blkcnt_reg[4]_i_3_n_0 ,\blkcnt_reg[4]_i_4_n_0 ,\blkcnt_reg[4]_i_5_n_0 ,\blkcnt_reg[4]_i_6_n_0 }));
  FDRE \blkcnt_reg_reg[5] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[5]),
        .Q(\blkcnt_reg_reg_n_0_[5] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[6] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[6]),
        .Q(\blkcnt_reg_reg_n_0_[6] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[7] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[7]),
        .Q(\blkcnt_reg_reg_n_0_[7] ),
        .R(reset05_out));
  FDRE \blkcnt_reg_reg[8] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[8]),
        .Q(\blkcnt_reg_reg_n_0_[8] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkcnt_reg_reg[8]_i_2 
       (.CI(\blkcnt_reg_reg[4]_i_2_n_0 ),
        .CO({\blkcnt_reg_reg[8]_i_2_n_0 ,\blkcnt_reg_reg[8]_i_2_n_1 ,\blkcnt_reg_reg[8]_i_2_n_2 ,\blkcnt_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blkcnt_reg_reg_n_0_[8] ,\blkcnt_reg_reg_n_0_[7] ,\blkcnt_reg_reg_n_0_[6] ,\blkcnt_reg_reg_n_0_[5] }),
        .O(in45[8:5]),
        .S({\blkcnt_reg[8]_i_3_n_0 ,\blkcnt_reg[8]_i_4_n_0 ,\blkcnt_reg[8]_i_5_n_0 ,\blkcnt_reg[8]_i_6_n_0 }));
  FDRE \blkcnt_reg_reg[9] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[9]),
        .Q(\blkcnt_reg_reg_n_0_[9] ),
        .R(reset05_out));
  FDRE bus_4bit_reg_reg
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(bus_4bit_reg_reg_1),
        .Q(bus_4bit_reg),
        .R(reset05_out));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \byte_alignment_reg[0]_i_1 
       (.I0(byte_alignment_reg[0]),
        .I1(\byte_alignment_reg[1]_i_3_n_0 ),
        .I2(\byte_alignment_reg[1]_i_4_n_0 ),
        .I3(\byte_alignment_reg[1]_i_5_n_0 ),
        .I4(\byte_alignment_reg[1]_i_6_n_0 ),
        .I5(\byte_alignment_reg_reg_n_0_[0] ),
        .O(\byte_alignment_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \byte_alignment_reg[0]_i_2 
       (.I0(\byte_alignment_reg_reg[1]_0 [0]),
        .I1(Q[0]),
        .I2(\data_cycles_reg[15]_1 [0]),
        .I3(\byte_alignment_reg_reg_n_0_[0] ),
        .O(byte_alignment_reg[0]));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \byte_alignment_reg[1]_i_1 
       (.I0(byte_alignment_reg[1]),
        .I1(\byte_alignment_reg[1]_i_3_n_0 ),
        .I2(\byte_alignment_reg[1]_i_4_n_0 ),
        .I3(\byte_alignment_reg[1]_i_5_n_0 ),
        .I4(\byte_alignment_reg[1]_i_6_n_0 ),
        .I5(\byte_alignment_reg_reg_n_0_[1] ),
        .O(\byte_alignment_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888B888BBBB8)) 
    \byte_alignment_reg[1]_i_2 
       (.I0(\byte_alignment_reg_reg[1]_0 [1]),
        .I1(Q[0]),
        .I2(\byte_alignment_reg_reg_n_0_[0] ),
        .I3(\data_cycles_reg[15]_1 [0]),
        .I4(\data_cycles_reg[15]_1 [1]),
        .I5(\byte_alignment_reg_reg_n_0_[1] ),
        .O(byte_alignment_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \byte_alignment_reg[1]_i_3 
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(clock_posedge),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(\byte_alignment_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h10101310)) 
    \byte_alignment_reg[1]_i_4 
       (.I0(state__0[4]),
        .I1(state__0[6]),
        .I2(Q[0]),
        .I3(\DAT_dat_reg_reg[0]_0 ),
        .I4(\transf_cnt[15]_i_7_n_0 ),
        .O(\byte_alignment_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \byte_alignment_reg[1]_i_5 
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(\state[4]_i_2_n_0 ),
        .I5(clock_posedge),
        .O(\byte_alignment_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \byte_alignment_reg[1]_i_6 
       (.I0(\crc_bit_reg_n_0_[3] ),
        .I1(\crc_bit_reg_n_0_[1] ),
        .I2(\crc_bit_reg_n_0_[0] ),
        .I3(\crc_bit_reg_n_0_[2] ),
        .I4(\state[6]_i_11_n_0 ),
        .I5(state118_in),
        .O(\byte_alignment_reg[1]_i_6_n_0 ));
  FDRE \byte_alignment_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\byte_alignment_reg[0]_i_1_n_0 ),
        .Q(\byte_alignment_reg_reg_n_0_[0] ),
        .R(reset05_out));
  FDRE \byte_alignment_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\byte_alignment_reg[1]_i_1_n_0 ),
        .Q(\byte_alignment_reg_reg_n_0_[1] ),
        .R(reset05_out));
  LUT3 #(
    .INIT(8'h04)) 
    \clock_cnt[7]_i_7 
       (.I0(\clock_cnt[7]_i_3 ),
        .I1(data_busy),
        .I2(\clock_cnt[7]_i_3_0 ),
        .O(p_65_in));
  LUT6 #(
    .INIT(64'hFF08FF3BFFFFFFFF)) 
    \crc_bit[0]_i_1 
       (.I0(\transf_cnt_reg[1]_0 ),
        .I1(state__0[1]),
        .I2(transf_cnt[0]),
        .I3(Q[0]),
        .I4(state__0[6]),
        .I5(\crc_bit_reg_n_0_[0] ),
        .O(\crc_bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \crc_bit[1]_i_1 
       (.I0(\crc_bit[3]_i_6_n_0 ),
        .I1(\crc_bit_reg_n_0_[1] ),
        .I2(\crc_bit_reg_n_0_[0] ),
        .O(crc_bit[1]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \crc_bit[2]_i_1 
       (.I0(\crc_bit[3]_i_6_n_0 ),
        .I1(\crc_bit_reg_n_0_[0] ),
        .I2(\crc_bit_reg_n_0_[1] ),
        .I3(\crc_bit_reg_n_0_[2] ),
        .O(crc_bit[2]));
  LUT6 #(
    .INIT(64'h8888A888AA88A888)) 
    \crc_bit[3]_i_1 
       (.I0(\state_reg[6]_0 ),
        .I1(\crc_bit[3]_i_4_n_0 ),
        .I2(\crc_bit[3]_i_5_n_0 ),
        .I3(\state[2]_i_2__0_n_0 ),
        .I4(\transf_cnt_reg[1]_0 ),
        .I5(transf_cnt[0]),
        .O(\crc_bit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFFFFFE01)) 
    \crc_bit[3]_i_2 
       (.I0(\crc_bit_reg_n_0_[1] ),
        .I1(\crc_bit_reg_n_0_[0] ),
        .I2(\crc_bit_reg_n_0_[2] ),
        .I3(\crc_bit_reg_n_0_[3] ),
        .I4(\crc_bit[3]_i_6_n_0 ),
        .O(crc_bit[3]));
  LUT6 #(
    .INIT(64'h0000000001FF0000)) 
    \crc_bit[3]_i_3 
       (.I0(state__0[6]),
        .I1(state__0[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\crc_bit[3]_i_7_n_0 ),
        .I5(state__0[4]),
        .O(\state_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAAABAAABF)) 
    \crc_bit[3]_i_4 
       (.I0(Q[0]),
        .I1(state__0[6]),
        .I2(Q[1]),
        .I3(state__0[1]),
        .I4(\crc_bit[3]_i_8_n_0 ),
        .I5(\crc_bit[3]_i_9_n_0 ),
        .O(\crc_bit[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \crc_bit[3]_i_5 
       (.I0(\state_reg[6]_i_15_n_3 ),
        .I1(CO),
        .O(\crc_bit[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hCFDDCCDD)) 
    \crc_bit[3]_i_6 
       (.I0(state__0[6]),
        .I1(Q[0]),
        .I2(transf_cnt[0]),
        .I3(state__0[1]),
        .I4(\transf_cnt_reg[1]_0 ),
        .O(\crc_bit[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \crc_bit[3]_i_7 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(clock_posedge),
        .O(\crc_bit[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \crc_bit[3]_i_8 
       (.I0(state118_in),
        .I1(state122_in),
        .I2(state15_in),
        .I3(state__0[6]),
        .O(\crc_bit[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \crc_bit[3]_i_9 
       (.I0(\crc_bit_reg_n_0_[2] ),
        .I1(\crc_bit_reg_n_0_[0] ),
        .I2(\crc_bit_reg_n_0_[1] ),
        .I3(\crc_bit_reg_n_0_[3] ),
        .O(\crc_bit[3]_i_9_n_0 ));
  FDRE \crc_bit_reg[0] 
       (.C(clock),
        .CE(\crc_bit[3]_i_1_n_0 ),
        .D(\crc_bit[0]_i_1_n_0 ),
        .Q(\crc_bit_reg_n_0_[0] ),
        .R(reset05_out));
  FDRE \crc_bit_reg[1] 
       (.C(clock),
        .CE(\crc_bit[3]_i_1_n_0 ),
        .D(crc_bit[1]),
        .Q(\crc_bit_reg_n_0_[1] ),
        .R(reset05_out));
  FDRE \crc_bit_reg[2] 
       (.C(clock),
        .CE(\crc_bit[3]_i_1_n_0 ),
        .D(crc_bit[2]),
        .Q(\crc_bit_reg_n_0_[2] ),
        .R(reset05_out));
  FDRE \crc_bit_reg[3] 
       (.C(clock),
        .CE(\crc_bit[3]_i_1_n_0 ),
        .D(crc_bit[3]),
        .Q(\crc_bit_reg_n_0_[3] ),
        .R(reset05_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_10
       (.I0(data_cycles__0[8]),
        .I1(transf_cnt[8]),
        .I2(transf_cnt[6]),
        .I3(data_cycles__0[6]),
        .I4(transf_cnt[7]),
        .I5(data_cycles__0[7]),
        .O(crc_en_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_11
       (.I0(transf_cnt[5]),
        .I1(data_cycles__0[5]),
        .I2(transf_cnt[4]),
        .I3(data_cycles__0[4]),
        .I4(data_cycles__0[3]),
        .I5(transf_cnt[3]),
        .O(crc_en_i_11_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    crc_en_i_12
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[2]),
        .I2(data_cycles__0[2]),
        .I3(transf_cnt[1]),
        .I4(data_cycles__0[1]),
        .O(crc_en_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    crc_en_i_2
       (.I0(state__0[1]),
        .I1(state__0[6]),
        .I2(state122_in),
        .I3(Q[1]),
        .I4(state15_in),
        .I5(crc_en_i_4_n_0),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    crc_en_i_3
       (.I0(\state[2]_i_2__0_n_0 ),
        .I1(\state_reg[6]_i_15_n_3 ),
        .I2(CO),
        .I3(crc_en0),
        .I4(\transf_cnt_reg[1]_0 ),
        .I5(transf_cnt[0]),
        .O(\transf_cnt_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFF01FF00)) 
    crc_en_i_4
       (.I0(state__0[1]),
        .I1(state__0[6]),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(crc_en_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_en_i_7
       (.I0(data_cycles__0[15]),
        .I1(transf_cnt[15]),
        .O(crc_en_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_8
       (.I0(data_cycles__0[14]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[12]),
        .I3(data_cycles__0[12]),
        .I4(transf_cnt[13]),
        .I5(data_cycles__0[13]),
        .O(crc_en_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_9
       (.I0(transf_cnt[10]),
        .I1(data_cycles__0[10]),
        .I2(transf_cnt[11]),
        .I3(data_cycles__0[11]),
        .I4(data_cycles__0[9]),
        .I5(transf_cnt[9]),
        .O(crc_en_i_9_n_0));
  FDRE crc_en_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_en_reg_1),
        .Q(crc_en_reg_0),
        .R(reset05_out));
  CARRY4 crc_en_reg_i_5
       (.CI(crc_en_reg_i_6_n_0),
        .CO({NLW_crc_en_reg_i_5_CO_UNCONNECTED[3:2],crc_en0,crc_en_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_en_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,crc_en_i_7_n_0,crc_en_i_8_n_0}));
  CARRY4 crc_en_reg_i_6
       (.CI(1'b0),
        .CO({crc_en_reg_i_6_n_0,crc_en_reg_i_6_n_1,crc_en_reg_i_6_n_2,crc_en_reg_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_en_reg_i_6_O_UNCONNECTED[3:0]),
        .S({crc_en_i_9_n_0,crc_en_i_10_n_0,crc_en_i_11_n_0,crc_en_i_12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    crc_ok_i_10
       (.I0(transf_cnt[8]),
        .I1(\state[6]_i_23_n_0 ),
        .I2(transf_cnt[10]),
        .I3(transf_cnt[11]),
        .I4(transf_cnt[9]),
        .O(crc_ok_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    crc_ok_i_11
       (.I0(Q[0]),
        .I1(state__0[2]),
        .I2(Q[1]),
        .I3(state__0[4]),
        .I4(clock_posedge),
        .O(crc_ok_i_11_n_0));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    crc_ok_i_2
       (.I0(drt_reg__0[0]),
        .I1(drt_reg__0[2]),
        .I2(drt_reg__0[1]),
        .I3(drt_reg__0[3]),
        .I4(state__0[3]),
        .I5(\state_reg[6]_1 ),
        .O(\drt_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hFFFF22E2)) 
    crc_ok_i_3
       (.I0(\state[6]_i_4_n_0 ),
        .I1(state__0[6]),
        .I2(state15_in),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .O(\state_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    crc_ok_i_5
       (.I0(state__0[3]),
        .I1(state__0[6]),
        .I2(crc_ok_i_9_n_0),
        .I3(crc_ok_i_10_n_0),
        .I4(state__0[1]),
        .I5(crc_ok_i_11_n_0),
        .O(\state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    crc_ok_i_8
       (.I0(state118_in),
        .I1(state__0[6]),
        .I2(state__0[3]),
        .I3(state122_in),
        .O(crc_ok_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    crc_ok_i_9
       (.I0(\last_din[3]_i_9_n_0 ),
        .I1(transf_cnt[0]),
        .I2(transf_cnt[1]),
        .I3(transf_cnt[2]),
        .I4(transf_cnt[3]),
        .O(crc_ok_i_9_n_0));
  FDRE crc_ok_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_ok_reg_1),
        .Q(data_crc_ok),
        .R(reset05_out));
  LUT6 #(
    .INIT(64'hFFFFFDDDFDDDFDDD)) 
    crc_rst_i_2__0
       (.I0(\transf_cnt[15]_i_7_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\DAT_dat_reg_reg[0]_0 ),
        .I4(state__0[6]),
        .I5(state118_in),
        .O(crc_rst));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    crc_rst_i_3__0
       (.I0(transf_cnt[0]),
        .I1(\state[6]_i_13_n_0 ),
        .I2(\last_din[0]_i_8_n_0 ),
        .I3(state__0[1]),
        .O(\transf_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FFFFFF8080)) 
    crc_rst_i_4
       (.I0(state118_in),
        .I1(\state[6]_i_11_n_0 ),
        .I2(\crc_bit[3]_i_9_n_0 ),
        .I3(\DAT_dat_reg_reg[0]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\DAT_dat_reg_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    crc_rst_i_5
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\transf_cnt[15]_i_7_n_0 ),
        .O(\DAT_dat_reg_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    crc_rst_i_6
       (.I0(clock_posedge),
        .I1(crc_rst_i_7_n_0),
        .O(clock_posedge_reg));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h00000116)) 
    crc_rst_i_7
       (.I0(Q[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(crc_rst_i_8_n_0),
        .I4(crc_rst_i_9_n_0),
        .O(crc_rst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    crc_rst_i_8
       (.I0(state__0[3]),
        .I1(state__0[4]),
        .I2(Q[1]),
        .I3(state__0[6]),
        .O(crc_rst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    crc_rst_i_9
       (.I0(state__0[3]),
        .I1(state__0[4]),
        .I2(Q[1]),
        .I3(state__0[6]),
        .O(crc_rst_i_9_n_0));
  FDSE crc_rst_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_rst_reg_0),
        .Q(SR),
        .S(reset05_out));
  LUT6 #(
    .INIT(64'h0000280000000000)) 
    \dat_o[0]_i_3 
       (.I0(clock_posedge),
        .I1(state__0[1]),
        .I2(Q[0]),
        .I3(\transf_cnt[15]_i_3_n_0 ),
        .I4(state__0[6]),
        .I5(\state[3]_i_2__0_n_0 ),
        .O(rd12_out));
  LUT6 #(
    .INIT(64'h0000000144444445)) 
    \dat_o[0]_i_4 
       (.I0(Q[0]),
        .I1(\transf_cnt_reg[1]_0 ),
        .I2(\state_reg[6]_i_15_n_3 ),
        .I3(\state_reg[6]_i_16_n_2 ),
        .I4(CO),
        .I5(transf_cnt[0]),
        .O(\dat_o[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA88A8A8A88)) 
    \dat_o[3]_i_3 
       (.I0(rd12_out),
        .I1(Q[0]),
        .I2(\transf_cnt_reg[1]_0 ),
        .I3(\dat_o[3]_i_5_n_0 ),
        .I4(CO),
        .I5(transf_cnt[0]),
        .O(\dat_o[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dat_o[3]_i_5 
       (.I0(bus_4bit_reg),
        .I1(\state_reg[6]_i_15_n_3 ),
        .I2(\state_reg[6]_i_16_n_2 ),
        .O(\dat_o[3]_i_5_n_0 ));
  FDSE \dat_o_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\CRC_16_gen[0].CRC_16_i_n_1 ),
        .Q(\dat_o_reg[3]_0 [0]),
        .S(reset05_out));
  FDSE \dat_o_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\CRC_16_gen[1].CRC_16_i_n_1 ),
        .Q(\dat_o_reg[3]_0 [1]),
        .S(reset05_out));
  FDSE \dat_o_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\CRC_16_gen[2].CRC_16_i_n_1 ),
        .Q(\dat_o_reg[3]_0 [2]),
        .S(reset05_out));
  FDSE \dat_o_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\CRC_16_gen[3].CRC_16_i_n_2 ),
        .Q(\dat_o_reg[3]_0 [3]),
        .S(reset05_out));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    dat_oe_i_2
       (.I0(state__0[1]),
        .I1(\state_reg[6]_i_15_n_3 ),
        .I2(\state_reg[6]_i_16_n_2 ),
        .I3(CO),
        .I4(state1),
        .I5(\transf_cnt_reg[1]_0 ),
        .O(\state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDFDDD)) 
    dat_oe_i_3
       (.I0(\crc_bit[3]_i_7_n_0 ),
        .I1(state__0[4]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(state__0[6]),
        .O(\state_reg[4]_0 ));
  FDRE dat_oe_reg
       (.C(clock),
        .CE(1'b1),
        .D(dat_oe_reg_1),
        .Q(sd_dat_oe),
        .R(reset05_out));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[10]_i_1 
       (.I0(data_cycles10_in[9]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[10]),
        .O(\data_cycles[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[11]_i_1 
       (.I0(data_cycles10_in[10]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[11]),
        .O(\data_cycles[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[12]_i_1 
       (.I0(data_cycles10_in[11]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[12]),
        .O(\data_cycles[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[13]_i_1 
       (.I0(data_cycles10_in[12]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[13]),
        .O(\data_cycles[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_cycles[14]_i_1 
       (.I0(data_cycles1[14]),
        .I1(bus_4bit_reg_reg_1),
        .O(\data_cycles[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cycles[15]_i_1 
       (.I0(clock_posedge),
        .I1(data_busy),
        .O(\data_cycles[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_cycles[15]_i_2 
       (.I0(data_cycles1[15]),
        .I1(bus_4bit_reg_reg_1),
        .O(\data_cycles[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \data_cycles[15]_i_3 
       (.I0(\data_cycles[15]_i_5_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(Q[1]),
        .I4(state__0[4]),
        .I5(Q[0]),
        .O(data_busy));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_cycles[15]_i_5 
       (.I0(state__0[1]),
        .I1(state__0[6]),
        .O(\data_cycles[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_cycles[1]_i_1 
       (.I0(bus_4bit_reg_reg_1),
        .I1(data_cycles10_in[0]),
        .O(\data_cycles[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_cycles[2]_i_1 
       (.I0(bus_4bit_reg_reg_1),
        .I1(data_cycles10_in[1]),
        .O(\data_cycles[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[3]_i_1 
       (.I0(data_cycles10_in[2]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[3]),
        .O(\data_cycles[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[4]_i_1 
       (.I0(data_cycles10_in[3]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[4]),
        .O(\data_cycles[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[5]_i_1 
       (.I0(data_cycles10_in[4]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[5]),
        .O(\data_cycles[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_cycles[5]_i_3 
       (.I0(\data_cycles_reg[15]_1 [0]),
        .O(\data_cycles[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[6]_i_1 
       (.I0(data_cycles10_in[5]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[6]),
        .O(\data_cycles[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[7]_i_1 
       (.I0(data_cycles10_in[6]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[7]),
        .O(\data_cycles[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[8]_i_1 
       (.I0(data_cycles10_in[7]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[8]),
        .O(\data_cycles[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[9]_i_1 
       (.I0(data_cycles10_in[8]),
        .I1(bus_4bit_reg_reg_1),
        .I2(data_cycles1[9]),
        .O(\data_cycles[9]_i_1_n_0 ));
  FDRE \data_cycles_reg[10] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[10]_i_1_n_0 ),
        .Q(data_cycles__0[10]),
        .R(reset05_out));
  FDRE \data_cycles_reg[11] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[11]_i_1_n_0 ),
        .Q(data_cycles__0[11]),
        .R(reset05_out));
  FDRE \data_cycles_reg[12] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[12]_i_1_n_0 ),
        .Q(data_cycles__0[12]),
        .R(reset05_out));
  FDRE \data_cycles_reg[13] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[13]_i_1_n_0 ),
        .Q(data_cycles__0[13]),
        .R(reset05_out));
  CARRY4 \data_cycles_reg[13]_i_3 
       (.CI(\data_cycles_reg[9]_i_2_n_0 ),
        .CO({\data_cycles_reg[13]_i_3_n_0 ,\data_cycles_reg[13]_i_3_n_1 ,\data_cycles_reg[13]_i_3_n_2 ,\data_cycles_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles1[13:10]),
        .S(\data_cycles_reg[15]_1 [10:7]));
  FDRE \data_cycles_reg[14] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[14]_i_1_n_0 ),
        .Q(data_cycles__0[14]),
        .R(reset05_out));
  FDRE \data_cycles_reg[15] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[15]_i_2_n_0 ),
        .Q(data_cycles__0[15]),
        .R(reset05_out));
  CARRY4 \data_cycles_reg[15]_i_4 
       (.CI(\data_cycles_reg[13]_i_3_n_0 ),
        .CO({\NLW_data_cycles_reg[15]_i_4_CO_UNCONNECTED [3:2],data_cycles1[15],\NLW_data_cycles_reg[15]_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_cycles_reg[15]_i_4_O_UNCONNECTED [3:1],data_cycles1[14]}),
        .S({1'b0,1'b0,1'b1,\data_cycles_reg[15]_1 [11]}));
  FDRE \data_cycles_reg[1] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[1]_i_1_n_0 ),
        .Q(data_cycles__0[1]),
        .R(reset05_out));
  FDRE \data_cycles_reg[2] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[2]_i_1_n_0 ),
        .Q(data_cycles__0[2]),
        .R(reset05_out));
  FDRE \data_cycles_reg[3] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[3]_i_1_n_0 ),
        .Q(data_cycles__0[3]),
        .R(reset05_out));
  FDRE \data_cycles_reg[4] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[4]_i_1_n_0 ),
        .Q(data_cycles__0[4]),
        .R(reset05_out));
  FDRE \data_cycles_reg[5] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[5]_i_1_n_0 ),
        .Q(data_cycles__0[5]),
        .R(reset05_out));
  CARRY4 \data_cycles_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\data_cycles_reg[5]_i_2_n_0 ,\data_cycles_reg[5]_i_2_n_1 ,\data_cycles_reg[5]_i_2_n_2 ,\data_cycles_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_cycles_reg[15]_1 [0],1'b0}),
        .O({data_cycles1[5:3],\NLW_data_cycles_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\data_cycles_reg[15]_1 [2:1],\data_cycles[5]_i_3_n_0 ,1'b0}));
  FDRE \data_cycles_reg[6] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[6]_i_1_n_0 ),
        .Q(data_cycles__0[6]),
        .R(reset05_out));
  FDRE \data_cycles_reg[7] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[7]_i_1_n_0 ),
        .Q(data_cycles__0[7]),
        .R(reset05_out));
  FDRE \data_cycles_reg[8] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[8]_i_1_n_0 ),
        .Q(data_cycles__0[8]),
        .R(reset05_out));
  FDRE \data_cycles_reg[9] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[9]_i_1_n_0 ),
        .Q(data_cycles__0[9]),
        .R(reset05_out));
  CARRY4 \data_cycles_reg[9]_i_2 
       (.CI(\data_cycles_reg[5]_i_2_n_0 ),
        .CO({\data_cycles_reg[9]_i_2_n_0 ,\data_cycles_reg[9]_i_2_n_1 ,\data_cycles_reg[9]_i_2_n_2 ,\data_cycles_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles1[9:6]),
        .S(\data_cycles_reg[15]_1 [6:3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hC000FFAA)) 
    \data_index[0]_i_1 
       (.I0(state__0[6]),
        .I1(transf_cnt[0]),
        .I2(\transf_cnt_reg[1]_0 ),
        .I3(state__0[1]),
        .I4(\data_index_reg_n_0_[0] ),
        .O(\data_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28FF282828282828)) 
    \data_index[1]_i_1 
       (.I0(\data_index[4]_i_8_n_0 ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\state_reg[5]_0 ),
        .I4(\byte_alignment_reg_reg_n_0_[0] ),
        .I5(bus_4bit_reg),
        .O(data_index[1]));
  LUT6 #(
    .INIT(64'h40FFFF4040404040)) 
    \data_index[2]_i_1 
       (.I0(\state_reg[5]_0 ),
        .I1(\byte_alignment_reg_reg_n_0_[1] ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index[2]_i_2_n_0 ),
        .I5(\data_index[4]_i_8_n_0 ),
        .O(data_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_index[2]_i_2 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[1] ),
        .O(\data_index[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060FF6060)) 
    \data_index[3]_i_1 
       (.I0(\data_index_reg_n_0_[3] ),
        .I1(\data_index[4]_i_7_n_0 ),
        .I2(\data_index[4]_i_8_n_0 ),
        .I3(\state_reg[5]_0 ),
        .I4(\byte_alignment_reg_reg_n_0_[0] ),
        .I5(bus_4bit_reg),
        .O(data_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h3F55)) 
    \data_index[3]_i_2 
       (.I0(Q[1]),
        .I1(\transf_cnt_reg[1]_0 ),
        .I2(transf_cnt[0]),
        .I3(state__0[1]),
        .O(\state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A88AAAAAAAA)) 
    \data_index[4]_i_1 
       (.I0(\state_reg[6]_0 ),
        .I1(Q[0]),
        .I2(\data_index[4]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\state_reg[6]_1 ),
        .I5(\data_index[4]_i_5_n_0 ),
        .O(\data_index[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \data_index[4]_i_11 
       (.I0(transf_cnt[15]),
        .I1(data_cycles__0[15]),
        .I2(data_cycles__0[14]),
        .I3(transf_cnt[14]),
        .O(\data_index[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \data_index[4]_i_12 
       (.I0(transf_cnt[13]),
        .I1(data_cycles__0[13]),
        .I2(data_cycles__0[12]),
        .I3(transf_cnt[12]),
        .O(\data_index[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \data_index[4]_i_13 
       (.I0(transf_cnt[11]),
        .I1(data_cycles__0[11]),
        .I2(data_cycles__0[10]),
        .I3(transf_cnt[10]),
        .O(\data_index[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \data_index[4]_i_14 
       (.I0(transf_cnt[9]),
        .I1(data_cycles__0[9]),
        .I2(data_cycles__0[8]),
        .I3(transf_cnt[8]),
        .O(\data_index[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_index[4]_i_15 
       (.I0(data_cycles__0[14]),
        .I1(transf_cnt[14]),
        .I2(data_cycles__0[15]),
        .I3(transf_cnt[15]),
        .O(\data_index[4]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_index[4]_i_16 
       (.I0(data_cycles__0[13]),
        .I1(transf_cnt[13]),
        .I2(data_cycles__0[12]),
        .I3(transf_cnt[12]),
        .O(\data_index[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_index[4]_i_17 
       (.I0(data_cycles__0[11]),
        .I1(transf_cnt[11]),
        .I2(data_cycles__0[10]),
        .I3(transf_cnt[10]),
        .O(\data_index[4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_index[4]_i_18 
       (.I0(data_cycles__0[8]),
        .I1(transf_cnt[8]),
        .I2(data_cycles__0[9]),
        .I3(transf_cnt[9]),
        .O(\data_index[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \data_index[4]_i_19 
       (.I0(transf_cnt[7]),
        .I1(data_cycles__0[7]),
        .I2(data_cycles__0[6]),
        .I3(transf_cnt[6]),
        .O(\data_index[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1FF1F1F111111111)) 
    \data_index[4]_i_2 
       (.I0(\data_index[4]_i_6_n_0 ),
        .I1(bus_4bit_reg),
        .I2(\data_index_reg_n_0_[4] ),
        .I3(\data_index_reg_n_0_[3] ),
        .I4(\data_index[4]_i_7_n_0 ),
        .I5(\data_index[4]_i_8_n_0 ),
        .O(data_index[4]));
  LUT4 #(
    .INIT(16'h4F04)) 
    \data_index[4]_i_20 
       (.I0(transf_cnt[4]),
        .I1(data_cycles__0[4]),
        .I2(transf_cnt[5]),
        .I3(data_cycles__0[5]),
        .O(\data_index[4]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \data_index[4]_i_21 
       (.I0(transf_cnt[3]),
        .I1(data_cycles__0[3]),
        .I2(data_cycles__0[2]),
        .I3(transf_cnt[2]),
        .O(\data_index[4]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_index[4]_i_22 
       (.I0(data_cycles__0[1]),
        .I1(transf_cnt[1]),
        .O(\data_index[4]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_index[4]_i_23 
       (.I0(data_cycles__0[7]),
        .I1(transf_cnt[7]),
        .I2(data_cycles__0[6]),
        .I3(transf_cnt[6]),
        .O(\data_index[4]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_index[4]_i_24 
       (.I0(data_cycles__0[4]),
        .I1(transf_cnt[4]),
        .I2(data_cycles__0[5]),
        .I3(transf_cnt[5]),
        .O(\data_index[4]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_index[4]_i_25 
       (.I0(data_cycles__0[2]),
        .I1(transf_cnt[2]),
        .I2(data_cycles__0[3]),
        .I3(transf_cnt[3]),
        .O(\data_index[4]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \data_index[4]_i_26 
       (.I0(transf_cnt[0]),
        .I1(data_cycles__0[1]),
        .I2(transf_cnt[1]),
        .O(\data_index[4]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \data_index[4]_i_3 
       (.I0(state__0[6]),
        .I1(Q[1]),
        .I2(state__0[1]),
        .O(\data_index[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_index[4]_i_4 
       (.I0(state15_in),
        .I1(state__0[6]),
        .O(\state_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF27FF)) 
    \data_index[4]_i_5 
       (.I0(\transf_cnt_reg[1]_0 ),
        .I1(transf_cnt[0]),
        .I2(CO),
        .I3(state__0[1]),
        .I4(Q[1]),
        .I5(state__0[6]),
        .O(\data_index[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h2A7FFFFF)) 
    \data_index[4]_i_6 
       (.I0(state__0[1]),
        .I1(transf_cnt[0]),
        .I2(\transf_cnt_reg[1]_0 ),
        .I3(Q[1]),
        .I4(\byte_alignment_reg_reg_n_0_[1] ),
        .O(\data_index[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_index[4]_i_7 
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[2] ),
        .O(\data_index[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h2EEE)) 
    \data_index[4]_i_8 
       (.I0(state__0[6]),
        .I1(state__0[1]),
        .I2(\transf_cnt_reg[1]_0 ),
        .I3(transf_cnt[0]),
        .O(\data_index[4]_i_8_n_0 ));
  FDRE \data_index_reg[0] 
       (.C(clock),
        .CE(\data_index[4]_i_1_n_0 ),
        .D(\data_index[0]_i_1_n_0 ),
        .Q(\data_index_reg_n_0_[0] ),
        .R(reset05_out));
  FDRE \data_index_reg[1] 
       (.C(clock),
        .CE(\data_index[4]_i_1_n_0 ),
        .D(data_index[1]),
        .Q(\data_index_reg_n_0_[1] ),
        .R(reset05_out));
  FDRE \data_index_reg[2] 
       (.C(clock),
        .CE(\data_index[4]_i_1_n_0 ),
        .D(data_index[2]),
        .Q(\data_index_reg_n_0_[2] ),
        .R(reset05_out));
  FDRE \data_index_reg[3] 
       (.C(clock),
        .CE(\data_index[4]_i_1_n_0 ),
        .D(data_index[3]),
        .Q(\data_index_reg_n_0_[3] ),
        .R(reset05_out));
  FDRE \data_index_reg[4] 
       (.C(clock),
        .CE(\data_index[4]_i_1_n_0 ),
        .D(data_index[4]),
        .Q(\data_index_reg_n_0_[4] ),
        .R(reset05_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_index_reg[4]_i_10 
       (.CI(1'b0),
        .CO({\data_index_reg[4]_i_10_n_0 ,\data_index_reg[4]_i_10_n_1 ,\data_index_reg[4]_i_10_n_2 ,\data_index_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_index[4]_i_19_n_0 ,\data_index[4]_i_20_n_0 ,\data_index[4]_i_21_n_0 ,\data_index[4]_i_22_n_0 }),
        .O(\NLW_data_index_reg[4]_i_10_O_UNCONNECTED [3:0]),
        .S({\data_index[4]_i_23_n_0 ,\data_index[4]_i_24_n_0 ,\data_index[4]_i_25_n_0 ,\data_index[4]_i_26_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_index_reg[4]_i_9 
       (.CI(\data_index_reg[4]_i_10_n_0 ),
        .CO({state15_in,\data_index_reg[4]_i_9_n_1 ,\data_index_reg[4]_i_9_n_2 ,\data_index_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_index[4]_i_11_n_0 ,\data_index[4]_i_12_n_0 ,\data_index[4]_i_13_n_0 ,\data_index[4]_i_14_n_0 }),
        .O(\NLW_data_index_reg[4]_i_9_O_UNCONNECTED [3:0]),
        .S({\data_index[4]_i_15_n_0 ,\data_index[4]_i_16_n_0 ,\data_index[4]_i_17_n_0 ,\data_index[4]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \data_out[0]_i_1 
       (.I0(\data_out[2]_i_2_n_0 ),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(\data_index[4]_i_7_n_0 ),
        .I3(\data_index_reg[4]_0 ),
        .I4(\data_out[31]_i_5_n_0 ),
        .I5(data_in_rx_fifo[0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    \data_out[0]_i_2 
       (.I0(\data_index_reg_n_0_[4] ),
        .I1(\data_index_reg_n_0_[3] ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_index_reg_n_0_[2] ),
        .O(\data_index_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \data_out[10]_i_1 
       (.I0(\data_out[11]_i_2_n_0 ),
        .I1(\DAT_dat_reg_reg_n_0_[2] ),
        .I2(\data_out[10]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[10]_i_3_n_0 ),
        .I5(data_in_rx_fifo[10]),
        .O(\data_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FAAAA0000AAAA)) 
    \data_out[10]_i_2 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(bus_4bit_reg),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFFFFFBFFF)) 
    \data_out[10]_i_3 
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[4] ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(bus_4bit_reg),
        .O(\data_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \data_out[11]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_5_n_0 ),
        .I2(\data_out[11]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(\data_out[15]_i_3_n_0 ),
        .I5(data_in_rx_fifo[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data_out[11]_i_2 
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(bus_4bit_reg),
        .O(\data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \data_out[12]_i_1 
       (.I0(\DAT_dat_reg_reg_n_0_[3] ),
        .I1(bus_4bit_reg),
        .I2(\data_out[27]_i_3_n_0 ),
        .I3(\DAT_dat_reg_reg[0]_0 ),
        .I4(\data_out[12]_i_2_n_0 ),
        .I5(data_in_rx_fifo[12]),
        .O(\data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000800000008A000)) 
    \data_out[12]_i_2 
       (.I0(\data_out[31]_i_5_n_0 ),
        .I1(bus_4bit_reg),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(\data_out[15]_i_3_n_0 ),
        .O(\data_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    \data_out[13]_i_1 
       (.I0(\data_out[14]_i_2_n_0 ),
        .I1(\data_out[15]_i_2_n_0 ),
        .I2(\DAT_dat_reg_reg_n_0_[1] ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[13]_i_2_n_0 ),
        .I5(data_in_rx_fifo[13]),
        .O(\data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0FFFFFFBFF)) 
    \data_out[13]_i_2 
       (.I0(\data_index_reg_n_0_[3] ),
        .I1(\data_index_reg_n_0_[4] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(bus_4bit_reg),
        .O(\data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \data_out[14]_i_1 
       (.I0(\data_out[15]_i_2_n_0 ),
        .I1(\DAT_dat_reg_reg_n_0_[2] ),
        .I2(\data_out[14]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[14]_i_3_n_0 ),
        .I5(data_in_rx_fifo[14]),
        .O(\data_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E222E2)) 
    \data_out[14]_i_2 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg_n_0_[3] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(\data_index_reg_n_0_[0] ),
        .O(\data_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0FFFFBFFFF)) 
    \data_out[14]_i_3 
       (.I0(\data_index_reg_n_0_[3] ),
        .I1(\data_index_reg_n_0_[4] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(bus_4bit_reg),
        .O(\data_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \data_out[15]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_5_n_0 ),
        .I2(\data_out[15]_i_2_n_0 ),
        .I3(\data_out[28]_i_2_n_0 ),
        .I4(\data_out[15]_i_3_n_0 ),
        .I5(data_in_rx_fifo[15]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \data_out[15]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .O(\data_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data_out[15]_i_3 
       (.I0(\data_index_reg_n_0_[3] ),
        .I1(bus_4bit_reg),
        .I2(\data_index_reg_n_0_[4] ),
        .O(\data_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0B8FFFFF0B80000)) 
    \data_out[16]_i_1 
       (.I0(\DAT_dat_reg_reg_n_0_[3] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[16]_i_2_n_0 ),
        .I4(\data_out[16]_i_3_n_0 ),
        .I5(data_in_rx_fifo[16]),
        .O(\data_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[16]_i_2 
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[2] ),
        .O(\data_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20000000A0008000)) 
    \data_out[16]_i_3 
       (.I0(\data_out[31]_i_5_n_0 ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(bus_4bit_reg),
        .I5(\data_out[23]_i_3_n_0 ),
        .O(\data_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    \data_out[17]_i_1 
       (.I0(\data_out[18]_i_2_n_0 ),
        .I1(\data_out[19]_i_2_n_0 ),
        .I2(\DAT_dat_reg_reg_n_0_[1] ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[17]_i_2_n_0 ),
        .I5(data_in_rx_fifo[17]),
        .O(\data_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF0FFFFFFF)) 
    \data_out[17]_i_2 
       (.I0(\data_index_reg_n_0_[4] ),
        .I1(\data_index_reg_n_0_[3] ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_index_reg_n_0_[2] ),
        .O(\data_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \data_out[18]_i_1 
       (.I0(\data_out[19]_i_2_n_0 ),
        .I1(\DAT_dat_reg_reg_n_0_[2] ),
        .I2(\data_out[18]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[18]_i_3_n_0 ),
        .I5(data_in_rx_fifo[18]),
        .O(\data_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FAAAA0000AAAA)) 
    \data_out[18]_i_2 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(bus_4bit_reg),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF0FFFFFFF)) 
    \data_out[18]_i_3 
       (.I0(\data_index_reg_n_0_[4] ),
        .I1(\data_index_reg_n_0_[3] ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_index_reg_n_0_[2] ),
        .O(\data_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \data_out[19]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_5_n_0 ),
        .I2(\data_out[19]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(\data_out[23]_i_3_n_0 ),
        .I5(data_in_rx_fifo[19]),
        .O(\data_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data_out[19]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(bus_4bit_reg),
        .O(\data_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFEFFFE0A0E000)) 
    \data_out[1]_i_1 
       (.I0(\data_out[2]_i_2_n_0 ),
        .I1(\DAT_dat_reg_reg_n_0_[1] ),
        .I2(\data_out[31]_i_5_n_0 ),
        .I3(\data_out[3]_i_2_n_0 ),
        .I4(\data_out[1]_i_2_n_0 ),
        .I5(data_in_rx_fifo[1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \data_out[1]_i_2 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(bus_4bit_reg),
        .I4(\data_index_reg_n_0_[4] ),
        .I5(\data_index_reg_n_0_[3] ),
        .O(\data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0B8FFFFF0B80000)) 
    \data_out[20]_i_1 
       (.I0(\DAT_dat_reg_reg_n_0_[3] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[20]_i_2_n_0 ),
        .I4(\data_out[20]_i_3_n_0 ),
        .I5(data_in_rx_fifo[20]),
        .O(\data_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_out[20]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .O(\data_out[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000A00080)) 
    \data_out[20]_i_3 
       (.I0(\data_out[31]_i_5_n_0 ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(bus_4bit_reg),
        .I5(\data_out[23]_i_3_n_0 ),
        .O(\data_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    \data_out[21]_i_1 
       (.I0(\data_out[22]_i_2_n_0 ),
        .I1(\data_out[23]_i_2_n_0 ),
        .I2(\DAT_dat_reg_reg_n_0_[1] ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[21]_i_2_n_0 ),
        .I5(data_in_rx_fifo[21]),
        .O(\data_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFFFBFF)) 
    \data_out[21]_i_2 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[3] ),
        .I4(\data_index_reg_n_0_[4] ),
        .I5(bus_4bit_reg),
        .O(\data_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \data_out[22]_i_1 
       (.I0(\data_out[23]_i_2_n_0 ),
        .I1(\DAT_dat_reg_reg_n_0_[2] ),
        .I2(\data_out[22]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[22]_i_3_n_0 ),
        .I5(data_in_rx_fifo[22]),
        .O(\data_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFAAAA0000AAAA)) 
    \data_out[22]_i_2 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(bus_4bit_reg),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFF0FFFFF)) 
    \data_out[22]_i_3 
       (.I0(\data_index_reg_n_0_[4] ),
        .I1(\data_index_reg_n_0_[3] ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(\data_index_reg_n_0_[0] ),
        .O(\data_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \data_out[23]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_5_n_0 ),
        .I2(\data_out[23]_i_2_n_0 ),
        .I3(\data_out[28]_i_2_n_0 ),
        .I4(\data_out[23]_i_3_n_0 ),
        .I5(data_in_rx_fifo[23]),
        .O(\data_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data_out[23]_i_2 
       (.I0(\data_index_reg_n_0_[0] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(bus_4bit_reg),
        .O(\data_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data_out[23]_i_3 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[4] ),
        .I2(\data_index_reg_n_0_[3] ),
        .O(\data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0B8FFFFF0B80000)) 
    \data_out[24]_i_1 
       (.I0(\DAT_dat_reg_reg_n_0_[3] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[24]_i_2_n_0 ),
        .I4(\data_out[24]_i_3_n_0 ),
        .I5(data_in_rx_fifo[24]),
        .O(\data_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_out[24]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .O(\data_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000080208000)) 
    \data_out[24]_i_3 
       (.I0(\data_out[31]_i_5_n_0 ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(bus_4bit_reg),
        .I5(\data_out[27]_i_4_n_0 ),
        .O(\data_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    \data_out[25]_i_1 
       (.I0(\data_out[26]_i_2_n_0 ),
        .I1(\data_out[27]_i_2_n_0 ),
        .I2(\DAT_dat_reg_reg_n_0_[1] ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[25]_i_2_n_0 ),
        .I5(data_in_rx_fifo[25]),
        .O(\data_out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFF0FFFFF)) 
    \data_out[25]_i_2 
       (.I0(\data_index_reg_n_0_[4] ),
        .I1(\data_index_reg_n_0_[3] ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_index_reg_n_0_[1] ),
        .O(\data_out[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \data_out[26]_i_1 
       (.I0(\data_out[27]_i_2_n_0 ),
        .I1(\DAT_dat_reg_reg_n_0_[2] ),
        .I2(\data_out[26]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[26]_i_3_n_0 ),
        .I5(data_in_rx_fifo[26]),
        .O(\data_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFAAAA0000AAAA)) 
    \data_out[26]_i_2 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(bus_4bit_reg),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE0FFFFF)) 
    \data_out[26]_i_3 
       (.I0(\data_index_reg_n_0_[4] ),
        .I1(\data_index_reg_n_0_[3] ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_index_reg_n_0_[1] ),
        .O(\data_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \data_out[27]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_5_n_0 ),
        .I2(\data_out[27]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(\data_out[27]_i_4_n_0 ),
        .I5(data_in_rx_fifo[27]),
        .O(\data_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data_out[27]_i_2 
       (.I0(\data_index_reg_n_0_[1] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(bus_4bit_reg),
        .O(\data_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \data_out[27]_i_3 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .O(\data_out[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out[27]_i_4 
       (.I0(\data_index_reg_n_0_[4] ),
        .I1(\data_index_reg_n_0_[3] ),
        .I2(bus_4bit_reg),
        .O(\data_out[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDF80FFFFDF800000)) 
    \data_out[28]_i_1 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_reg_reg_n_0_[3] ),
        .I2(\data_out[28]_i_2_n_0 ),
        .I3(\DAT_dat_reg_reg[0]_0 ),
        .I4(\data_out[28]_i_3_n_0 ),
        .I5(data_in_rx_fifo[28]),
        .O(\data_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out[28]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .O(\data_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000A008)) 
    \data_out[28]_i_3 
       (.I0(\data_out[31]_i_5_n_0 ),
        .I1(bus_4bit_reg),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(\data_out[27]_i_4_n_0 ),
        .O(\data_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    \data_out[29]_i_1 
       (.I0(\data_out[30]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\DAT_dat_reg_reg_n_0_[1] ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[29]_i_2_n_0 ),
        .I5(data_in_rx_fifo[29]),
        .O(\data_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFFFEFF)) 
    \data_out[29]_i_2 
       (.I0(\data_index_reg_n_0_[4] ),
        .I1(\data_index_reg_n_0_[3] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(bus_4bit_reg),
        .O(\data_out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \data_out[2]_i_1 
       (.I0(\data_out[3]_i_2_n_0 ),
        .I1(\DAT_dat_reg_reg_n_0_[2] ),
        .I2(\data_out[2]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[2]_i_3_n_0 ),
        .I5(data_in_rx_fifo[2]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFAAAA0000AAAA)) 
    \data_out[2]_i_2 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(bus_4bit_reg),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFFFFFFFFF)) 
    \data_out[2]_i_3 
       (.I0(\data_index_reg_n_0_[3] ),
        .I1(\data_index_reg_n_0_[4] ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_index_reg_n_0_[2] ),
        .O(\data_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF0000F800)) 
    \data_out[30]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\DAT_dat_reg_reg_n_0_[2] ),
        .I2(\data_out[30]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[30]_i_3_n_0 ),
        .I5(data_in_rx_fifo[30]),
        .O(\data_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    \data_out[30]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[3] ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(bus_4bit_reg),
        .I5(\DAT_dat_reg_reg[0]_0 ),
        .O(\data_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFEFFFF)) 
    \data_out[30]_i_3 
       (.I0(\data_index_reg_n_0_[4] ),
        .I1(\data_index_reg_n_0_[3] ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(bus_4bit_reg),
        .O(\data_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBABFFFF88A80000)) 
    \data_out[31]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[31]_i_4_n_0 ),
        .I3(\data_index_reg_n_0_[4] ),
        .I4(\data_out[31]_i_5_n_0 ),
        .I5(data_in_rx_fifo[31]),
        .O(\data_out[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[31]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[3] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .O(\data_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data_out[31]_i_3 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .O(\data_out[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out[31]_i_4 
       (.I0(\data_index_reg_n_0_[3] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .O(\data_out[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \data_out[31]_i_5 
       (.I0(state__0[6]),
        .I1(state15_in),
        .I2(\last_din[3]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(Q[1]),
        .O(\data_out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \data_out[3]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_5_n_0 ),
        .I2(\data_out[3]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(\data_out[7]_i_2_n_0 ),
        .I5(data_in_rx_fifo[3]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out[3]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(bus_4bit_reg),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0B8FFFFF0B80000)) 
    \data_out[4]_i_1 
       (.I0(\DAT_dat_reg_reg_n_0_[3] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[4]_i_2_n_0 ),
        .I4(\data_out[4]_i_3_n_0 ),
        .I5(data_in_rx_fifo[4]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[4]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .O(\data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08A0000008000000)) 
    \data_out[4]_i_3 
       (.I0(\data_out[31]_i_5_n_0 ),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\data_index_reg_n_0_[2] ),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(\data_index_reg_n_0_[1] ),
        .I5(bus_4bit_reg),
        .O(\data_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFF0000BA00)) 
    \data_out[5]_i_1 
       (.I0(\data_out[6]_i_2_n_0 ),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\DAT_dat_reg_reg_n_0_[1] ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[5]_i_2_n_0 ),
        .I5(data_in_rx_fifo[5]),
        .O(\data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7FBFFFFFF)) 
    \data_out[5]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[3] ),
        .I4(\data_index_reg_n_0_[4] ),
        .I5(bus_4bit_reg),
        .O(\data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF0000F400)) 
    \data_out[6]_i_1 
       (.I0(\data_out[7]_i_3_n_0 ),
        .I1(\DAT_dat_reg_reg_n_0_[2] ),
        .I2(\data_out[6]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[6]_i_3_n_0 ),
        .I5(data_in_rx_fifo[6]),
        .O(\data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FAAAA0000AAAA)) 
    \data_out[6]_i_2 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[0] ),
        .I4(bus_4bit_reg),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFFBFFFFFF)) 
    \data_out[6]_i_3 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[3] ),
        .I4(\data_index_reg_n_0_[4] ),
        .I5(bus_4bit_reg),
        .O(\data_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \data_out[7]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_5_n_0 ),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(\data_out[28]_i_2_n_0 ),
        .I4(\data_out[7]_i_3_n_0 ),
        .I5(data_in_rx_fifo[7]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[7]_i_2 
       (.I0(\data_index_reg_n_0_[3] ),
        .I1(\data_index_reg_n_0_[4] ),
        .I2(bus_4bit_reg),
        .O(\data_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \data_out[7]_i_3 
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0B8FFFFF0B80000)) 
    \data_out[8]_i_1 
       (.I0(\DAT_dat_reg_reg_n_0_[3] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[8]_i_2_n_0 ),
        .I4(\data_out[8]_i_3_n_0 ),
        .I5(data_in_rx_fifo[8]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_out[8]_i_2 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .O(\data_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20000000A0008000)) 
    \data_out[8]_i_3 
       (.I0(\data_out[31]_i_5_n_0 ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(bus_4bit_reg),
        .I5(\data_out[15]_i_3_n_0 ),
        .O(\data_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    \data_out[9]_i_1 
       (.I0(\data_out[10]_i_2_n_0 ),
        .I1(\data_out[11]_i_2_n_0 ),
        .I2(\DAT_dat_reg_reg_n_0_[1] ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out[9]_i_2_n_0 ),
        .I5(data_in_rx_fifo[9]),
        .O(\data_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF0FFFFFFF)) 
    \data_out[9]_i_2 
       (.I0(\data_index_reg_n_0_[3] ),
        .I1(\data_index_reg_n_0_[4] ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\data_index_reg_n_0_[1] ),
        .O(\data_out[9]_i_2_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_in_rx_fifo[0]),
        .R(reset05_out));
  FDRE \data_out_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(data_in_rx_fifo[10]),
        .R(reset05_out));
  FDRE \data_out_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(data_in_rx_fifo[11]),
        .R(reset05_out));
  FDRE \data_out_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(data_in_rx_fifo[12]),
        .R(reset05_out));
  FDRE \data_out_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(data_in_rx_fifo[13]),
        .R(reset05_out));
  FDRE \data_out_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(data_in_rx_fifo[14]),
        .R(reset05_out));
  FDRE \data_out_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(data_in_rx_fifo[15]),
        .R(reset05_out));
  FDRE \data_out_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(data_in_rx_fifo[16]),
        .R(reset05_out));
  FDRE \data_out_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(data_in_rx_fifo[17]),
        .R(reset05_out));
  FDRE \data_out_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(data_in_rx_fifo[18]),
        .R(reset05_out));
  FDRE \data_out_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(data_in_rx_fifo[19]),
        .R(reset05_out));
  FDRE \data_out_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_in_rx_fifo[1]),
        .R(reset05_out));
  FDRE \data_out_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(data_in_rx_fifo[20]),
        .R(reset05_out));
  FDRE \data_out_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(data_in_rx_fifo[21]),
        .R(reset05_out));
  FDRE \data_out_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(data_in_rx_fifo[22]),
        .R(reset05_out));
  FDRE \data_out_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(data_in_rx_fifo[23]),
        .R(reset05_out));
  FDRE \data_out_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(data_in_rx_fifo[24]),
        .R(reset05_out));
  FDRE \data_out_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(data_in_rx_fifo[25]),
        .R(reset05_out));
  FDRE \data_out_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[26]_i_1_n_0 ),
        .Q(data_in_rx_fifo[26]),
        .R(reset05_out));
  FDRE \data_out_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[27]_i_1_n_0 ),
        .Q(data_in_rx_fifo[27]),
        .R(reset05_out));
  FDRE \data_out_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[28]_i_1_n_0 ),
        .Q(data_in_rx_fifo[28]),
        .R(reset05_out));
  FDRE \data_out_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[29]_i_1_n_0 ),
        .Q(data_in_rx_fifo[29]),
        .R(reset05_out));
  FDRE \data_out_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_in_rx_fifo[2]),
        .R(reset05_out));
  FDRE \data_out_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[30]_i_1_n_0 ),
        .Q(data_in_rx_fifo[30]),
        .R(reset05_out));
  FDRE \data_out_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[31]_i_1_n_0 ),
        .Q(data_in_rx_fifo[31]),
        .R(reset05_out));
  FDRE \data_out_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_in_rx_fifo[3]),
        .R(reset05_out));
  FDRE \data_out_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(data_in_rx_fifo[4]),
        .R(reset05_out));
  FDRE \data_out_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_in_rx_fifo[5]),
        .R(reset05_out));
  FDRE \data_out_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_in_rx_fifo[6]),
        .R(reset05_out));
  FDRE \data_out_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(data_in_rx_fifo[7]),
        .R(reset05_out));
  FDRE \data_out_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_in_rx_fifo[8]),
        .R(reset05_out));
  FDRE \data_out_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_in_rx_fifo[9]),
        .R(reset05_out));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \drt_bit[0]_i_1 
       (.I0(state__0[3]),
        .I1(\drt_bit_reg_n_0_[0] ),
        .O(drt_bit[0]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \drt_bit[1]_i_1 
       (.I0(\drt_bit_reg_n_0_[1] ),
        .I1(\drt_bit_reg_n_0_[0] ),
        .I2(state__0[3]),
        .O(\drt_bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \drt_bit[2]_i_1 
       (.I0(state__0[3]),
        .I1(\drt_bit_reg_n_0_[0] ),
        .I2(\drt_bit_reg_n_0_[1] ),
        .I3(\drt_bit_reg_n_0_[2] ),
        .O(drt_bit[2]));
  LUT6 #(
    .INIT(64'h0000000008800000)) 
    \drt_bit[3]_i_1 
       (.I0(\state[4]_i_2_n_0 ),
        .I1(\drt_bit[3]_i_3_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(clock_posedge),
        .I5(state__0[1]),
        .O(\drt_bit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \drt_bit[3]_i_2 
       (.I0(\drt_bit_reg_n_0_[1] ),
        .I1(\drt_bit_reg_n_0_[0] ),
        .I2(\drt_bit_reg_n_0_[2] ),
        .I3(\drt_bit_reg_n_0_[3] ),
        .I4(state__0[3]),
        .O(\drt_bit[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \drt_bit[3]_i_3 
       (.I0(Q[1]),
        .I1(state__0[6]),
        .O(\drt_bit[3]_i_3_n_0 ));
  FDRE \drt_bit_reg[0] 
       (.C(clock),
        .CE(\drt_bit[3]_i_1_n_0 ),
        .D(drt_bit[0]),
        .Q(\drt_bit_reg_n_0_[0] ),
        .R(reset05_out));
  FDRE \drt_bit_reg[1] 
       (.C(clock),
        .CE(\drt_bit[3]_i_1_n_0 ),
        .D(\drt_bit[1]_i_1_n_0 ),
        .Q(\drt_bit_reg_n_0_[1] ),
        .R(reset05_out));
  FDRE \drt_bit_reg[2] 
       (.C(clock),
        .CE(\drt_bit[3]_i_1_n_0 ),
        .D(drt_bit[2]),
        .Q(\drt_bit_reg_n_0_[2] ),
        .R(reset05_out));
  FDRE \drt_bit_reg[3] 
       (.C(clock),
        .CE(\drt_bit[3]_i_1_n_0 ),
        .D(\drt_bit[3]_i_2_n_0 ),
        .Q(\drt_bit_reg_n_0_[3] ),
        .R(reset05_out));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \drt_reg[0]_i_1 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\drt_reg[0]_i_2_n_0 ),
        .I2(\drt_bit_reg_n_0_[1] ),
        .I3(drt_bit[0]),
        .I4(\drt_reg[0]_i_3_n_0 ),
        .I5(drt_reg__0[0]),
        .O(\drt_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \drt_reg[0]_i_2 
       (.I0(\data_cycles[15]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(state__0[4]),
        .I3(clock_posedge),
        .I4(\drt_bit_reg_n_0_[3] ),
        .I5(\drt_bit_reg_n_0_[2] ),
        .O(\drt_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drt_reg[0]_i_3 
       (.I0(state__0[2]),
        .I1(Q[0]),
        .O(\drt_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \drt_reg[1]_i_1 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\drt_reg[3]_i_2_n_0 ),
        .I2(\drt_bit_reg_n_0_[0] ),
        .I3(\drt_bit_reg_n_0_[1] ),
        .I4(drt_reg__0[1]),
        .O(\drt_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \drt_reg[2]_i_1 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\drt_reg[3]_i_2_n_0 ),
        .I2(\drt_bit_reg_n_0_[1] ),
        .I3(\drt_bit_reg_n_0_[0] ),
        .I4(drt_reg__0[2]),
        .O(\drt_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \drt_reg[3]_i_1 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\drt_bit_reg_n_0_[1] ),
        .I2(\drt_bit_reg_n_0_[0] ),
        .I3(\drt_reg[3]_i_2_n_0 ),
        .I4(drt_reg__0[3]),
        .O(\drt_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \drt_reg[3]_i_2 
       (.I0(\drt_reg[0]_i_2_n_0 ),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(Q[0]),
        .O(\drt_reg[3]_i_2_n_0 ));
  FDRE \drt_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\drt_reg[0]_i_1_n_0 ),
        .Q(drt_reg__0[0]),
        .R(reset05_out));
  FDRE \drt_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\drt_reg[1]_i_1_n_0 ),
        .Q(drt_reg__0[1]),
        .R(reset05_out));
  FDRE \drt_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\drt_reg[2]_i_1_n_0 ),
        .Q(drt_reg__0[2]),
        .R(reset05_out));
  FDRE \drt_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\drt_reg[3]_i_1_n_0 ),
        .Q(drt_reg__0[3]),
        .R(reset05_out));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[0]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[0] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[0]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[10]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[10] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[10]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[11]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[11] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[11]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[12]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[12] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[12]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[13]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[13] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[13]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[14]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[14] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[14]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[15]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[15] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[15]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[16]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[16] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[16]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[17]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[17] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[17]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[18]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[18] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[18]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[19]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[19] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[19]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[1]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[1] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[1]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[20]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[20] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[20]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[21]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[21] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[21]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[22]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[22] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[22]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[23]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[23] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[23]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[24]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[24] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[24]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[25]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[25] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[25]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[26]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[26] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[26]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[27]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[27] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[27]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[28]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[28] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[28]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[29]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[29] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[29]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[2]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[2] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[2]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[30]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[30] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[30]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[31]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[31] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[31]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[3]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[3] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[3]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[4]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[4] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[4]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[5]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[5] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[5]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[6]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[6] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[6]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000FFF000008880)) 
    \fifo_dout[7]_i_1 
       (.I0(clock_posedge_reg_0),
        .I1(fifo_empty__12),
        .I2(m_axi_write),
        .I3(en_tx_fifo),
        .I4(reset05_out),
        .I5(fifo_out_pos0),
        .O(E));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[7]_i_2 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[7] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[7]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[8]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[8] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[8]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \fifo_dout[9]_i_1 
       (.I0(fifo_dout1),
        .I1(\fifo_dout_reg[9] ),
        .I2(fifo_out_nxt),
        .I3(\fifo_dout_reg[9]_0 ),
        .I4(fifo_out_pos0),
        .I5(fifo_din[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h080808080F000000)) 
    \fifo_inp_pos[6]_i_1 
       (.I0(clock_posedge),
        .I1(rx_fifo_we),
        .I2(fifo_full__12),
        .I3(m_axi_rvalid),
        .I4(m_axi_cyc),
        .I5(m_axi_write),
        .O(clock_posedge_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_0_2_i_1
       (.I0(data_in_rx_fifo[0]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[24]),
        .O(fifo_din[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_0_2_i_2
       (.I0(data_in_rx_fifo[1]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[25]),
        .O(fifo_din[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_0_2_i_3
       (.I0(data_in_rx_fifo[2]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[26]),
        .O(fifo_din[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_12_14_i_1
       (.I0(data_in_rx_fifo[12]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[20]),
        .O(fifo_din[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_12_14_i_2
       (.I0(data_in_rx_fifo[13]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[21]),
        .O(fifo_din[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_12_14_i_3
       (.I0(data_in_rx_fifo[14]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[22]),
        .O(fifo_din[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_15_17_i_1
       (.I0(data_in_rx_fifo[15]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[23]),
        .O(fifo_din[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_15_17_i_2
       (.I0(data_in_rx_fifo[16]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[8]),
        .O(fifo_din[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_15_17_i_3
       (.I0(data_in_rx_fifo[17]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[9]),
        .O(fifo_din[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_18_20_i_1
       (.I0(data_in_rx_fifo[18]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[10]),
        .O(fifo_din[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_18_20_i_2
       (.I0(data_in_rx_fifo[19]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[11]),
        .O(fifo_din[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_18_20_i_3
       (.I0(data_in_rx_fifo[20]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[12]),
        .O(fifo_din[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_21_23_i_1
       (.I0(data_in_rx_fifo[21]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[13]),
        .O(fifo_din[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_21_23_i_2
       (.I0(data_in_rx_fifo[22]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[14]),
        .O(fifo_din[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_21_23_i_3
       (.I0(data_in_rx_fifo[23]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[15]),
        .O(fifo_din[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_24_26_i_1
       (.I0(data_in_rx_fifo[24]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[0]),
        .O(fifo_din[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_24_26_i_2
       (.I0(data_in_rx_fifo[25]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[1]),
        .O(fifo_din[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_24_26_i_3
       (.I0(data_in_rx_fifo[26]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[2]),
        .O(fifo_din[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_27_29_i_1
       (.I0(data_in_rx_fifo[27]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[3]),
        .O(fifo_din[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_27_29_i_2
       (.I0(data_in_rx_fifo[28]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[4]),
        .O(fifo_din[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_27_29_i_3
       (.I0(data_in_rx_fifo[29]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[5]),
        .O(fifo_din[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_30_30_i_1
       (.I0(data_in_rx_fifo[30]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[6]),
        .O(fifo_din[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_31_31_i_1
       (.I0(data_in_rx_fifo[31]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[7]),
        .O(fifo_din[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_3_5_i_1
       (.I0(data_in_rx_fifo[3]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[27]),
        .O(fifo_din[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_3_5_i_2
       (.I0(data_in_rx_fifo[4]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[28]),
        .O(fifo_din[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_3_5_i_3
       (.I0(data_in_rx_fifo[5]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[29]),
        .O(fifo_din[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_6_8_i_1
       (.I0(data_in_rx_fifo[6]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[30]),
        .O(fifo_din[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_6_8_i_2
       (.I0(data_in_rx_fifo[7]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[31]),
        .O(fifo_din[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_6_8_i_3
       (.I0(data_in_rx_fifo[8]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[16]),
        .O(fifo_din[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_9_11_i_1
       (.I0(data_in_rx_fifo[9]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[17]),
        .O(fifo_din[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_9_11_i_2
       (.I0(data_in_rx_fifo[10]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[18]),
        .O(fifo_din[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_mem_reg_0_63_9_11_i_3
       (.I0(data_in_rx_fifo[11]),
        .I1(m_axi_write),
        .I2(m_axi_rdata[19]),
        .O(fifo_din[11]));
  LUT6 #(
    .INIT(64'h080808080F000000)) 
    \fifo_out_pos[6]_i_2 
       (.I0(m_axi_wready),
        .I1(\fifo_out_pos_reg[6] ),
        .I2(fifo_empty__12),
        .I3(clock_posedge),
        .I4(tx_fifo_re),
        .I5(m_axi_write),
        .O(fifo_out_pos0));
  LUT4 #(
    .INIT(16'hF444)) 
    \int_status[1]_i_2 
       (.I0(data_crc_ok),
        .I1(int_status1__2),
        .I2(\int_status_reg[1] ),
        .I3(\int_status_reg[1]_0 ),
        .O(crc_ok_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000B00)) 
    \last_din[0]_i_1 
       (.I0(\last_din_reg[0]_i_2_n_0 ),
        .I1(bus_4bit_reg),
        .I2(\last_din[0]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(\last_din[0]_i_4_n_0 ),
        .I5(\last_din[0]_i_5_n_0 ),
        .O(last_din[0]));
  LUT6 #(
    .INIT(64'hFFFF5556AAA90000)) 
    \last_din[0]_i_11 
       (.I0(\data_index_reg_n_0_[3] ),
        .I1(\data_index_reg_n_0_[0] ),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\data_index_reg_n_0_[2] ),
        .I4(\last_din_reg[0]_i_19_n_0 ),
        .I5(\last_din_reg[0]_i_20_n_0 ),
        .O(\last_din[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \last_din[0]_i_12 
       (.I0(state__0[1]),
        .I1(state__0[6]),
        .O(\last_din[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \last_din[0]_i_13 
       (.I0(\last_din[3]_i_4_0 [4]),
        .I1(\last_din[3]_i_4_0 [12]),
        .I2(\byte_alignment_reg_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [20]),
        .I4(\byte_alignment_reg_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [28]),
        .O(\last_din[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \last_din[0]_i_14 
       (.I0(\data_index_reg_n_0_[2] ),
        .I1(\data_index_reg_n_0_[1] ),
        .I2(\data_index_reg_n_0_[0] ),
        .O(\last_din[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \last_din[0]_i_15 
       (.I0(\last_din[3]_i_4_0 [14]),
        .I1(\last_din[3]_i_4_0 [13]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\last_din[3]_i_4_0 [12]),
        .I5(\last_din[3]_i_4_0 [11]),
        .O(\last_din[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \last_din[0]_i_16 
       (.I0(\last_din[3]_i_4_0 [10]),
        .I1(\last_din[3]_i_4_0 [9]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\last_din[3]_i_4_0 [8]),
        .I5(\last_din[3]_i_4_0 [7]),
        .O(\last_din[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \last_din[0]_i_17 
       (.I0(\last_din[3]_i_4_0 [6]),
        .I1(\last_din[3]_i_4_0 [5]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\last_din[3]_i_4_0 [4]),
        .I5(\last_din[3]_i_4_0 [3]),
        .O(\last_din[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \last_din[0]_i_18 
       (.I0(\last_din[3]_i_4_0 [2]),
        .I1(\last_din[3]_i_4_0 [1]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\last_din[3]_i_4_0 [0]),
        .I5(\last_din[3]_i_4_0 [31]),
        .O(\last_din[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \last_din[0]_i_21 
       (.I0(\last_din[3]_i_4_0 [22]),
        .I1(\last_din[3]_i_4_0 [21]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\last_din[3]_i_4_0 [20]),
        .I5(\last_din[3]_i_4_0 [19]),
        .O(\last_din[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \last_din[0]_i_22 
       (.I0(\last_din[3]_i_4_0 [18]),
        .I1(\last_din[3]_i_4_0 [17]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\last_din[3]_i_4_0 [16]),
        .I5(\last_din[3]_i_4_0 [15]),
        .O(\last_din[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \last_din[0]_i_23 
       (.I0(\last_din[3]_i_4_0 [30]),
        .I1(\last_din[3]_i_4_0 [29]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\last_din[3]_i_4_0 [28]),
        .I5(\last_din[3]_i_4_0 [27]),
        .O(\last_din[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \last_din[0]_i_24 
       (.I0(\last_din[3]_i_4_0 [26]),
        .I1(\last_din[3]_i_4_0 [25]),
        .I2(\data_index_reg_n_0_[0] ),
        .I3(\data_index_reg_n_0_[1] ),
        .I4(\last_din[3]_i_4_0 [24]),
        .I5(\last_din[3]_i_4_0 [23]),
        .O(\last_din[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \last_din[0]_i_3 
       (.I0(\last_din[0]_i_8_n_0 ),
        .I1(\state[6]_i_13_n_0 ),
        .I2(transf_cnt[0]),
        .O(\last_din[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h305050033F5F5FF3)) 
    \last_din[0]_i_4 
       (.I0(\last_din_reg[0]_i_9_n_0 ),
        .I1(\last_din_reg[0]_i_10_n_0 ),
        .I2(\data_index_reg_n_0_[4] ),
        .I3(\data_out[28]_i_2_n_0 ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(\last_din[0]_i_11_n_0 ),
        .O(\last_din[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \last_din[0]_i_5 
       (.I0(\last_din[0]_i_12_n_0 ),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(\last_din[0]_i_13_n_0 ),
        .I3(bus_4bit_reg),
        .I4(\last_din[3]_i_8_n_0 ),
        .I5(\transf_cnt_reg[0]_0 ),
        .O(\last_din[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_6 
       (.I0(\last_din[3]_i_4_0 [16]),
        .I1(\last_din[3]_i_4_0 [20]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [24]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [28]),
        .O(\last_din[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[0]_i_7 
       (.I0(\last_din[3]_i_4_0 [0]),
        .I1(\last_din[3]_i_4_0 [4]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [8]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [12]),
        .O(\last_din[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \last_din[0]_i_8 
       (.I0(transf_cnt[3]),
        .I1(transf_cnt[4]),
        .I2(transf_cnt[2]),
        .I3(transf_cnt[1]),
        .I4(\state[6]_i_14_n_0 ),
        .O(\last_din[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \last_din[1]_i_1 
       (.I0(\last_din[1]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[6]),
        .I3(\DAT_dat_reg_reg_n_0_[1] ),
        .O(last_din[1]));
  LUT6 #(
    .INIT(64'hE2FFE200FFFFFFFF)) 
    \last_din[1]_i_2 
       (.I0(\last_din[1]_i_3_n_0 ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\last_din[1]_i_4_n_0 ),
        .I3(\last_din[3]_i_7_n_0 ),
        .I4(\last_din[1]_i_5_n_0 ),
        .I5(bus_4bit_reg),
        .O(\last_din[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[1]_i_3 
       (.I0(\last_din[3]_i_4_0 [17]),
        .I1(\last_din[3]_i_4_0 [21]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [25]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [29]),
        .O(\last_din[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[1]_i_4 
       (.I0(\last_din[3]_i_4_0 [1]),
        .I1(\last_din[3]_i_4_0 [5]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [9]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [13]),
        .O(\last_din[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[1]_i_5 
       (.I0(\last_din[3]_i_4_0 [5]),
        .I1(\last_din[3]_i_4_0 [13]),
        .I2(\byte_alignment_reg_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [21]),
        .I4(\byte_alignment_reg_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [29]),
        .O(\last_din[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hBFB0B0B0)) 
    \last_din[2]_i_1 
       (.I0(\last_din[2]_i_2_n_0 ),
        .I1(bus_4bit_reg),
        .I2(state__0[1]),
        .I3(state__0[6]),
        .I4(\DAT_dat_reg_reg_n_0_[2] ),
        .O(last_din[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \last_din[2]_i_2 
       (.I0(\last_din[2]_i_3_n_0 ),
        .I1(\transf_cnt_reg[1]_0 ),
        .I2(transf_cnt[0]),
        .I3(\last_din[2]_i_4_n_0 ),
        .I4(\data_index_reg_n_0_[2] ),
        .I5(\last_din[2]_i_5_n_0 ),
        .O(\last_din[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \last_din[2]_i_3 
       (.I0(\last_din[3]_i_4_0 [22]),
        .I1(\last_din[3]_i_4_0 [30]),
        .I2(\last_din[3]_i_4_0 [6]),
        .I3(\byte_alignment_reg_reg_n_0_[0] ),
        .I4(\last_din[3]_i_4_0 [14]),
        .I5(\byte_alignment_reg_reg_n_0_[1] ),
        .O(\last_din[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[2]_i_4 
       (.I0(\last_din[3]_i_4_0 [2]),
        .I1(\last_din[3]_i_4_0 [6]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [10]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [14]),
        .O(\last_din[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[2]_i_5 
       (.I0(\last_din[3]_i_4_0 [18]),
        .I1(\last_din[3]_i_4_0 [22]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [26]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [30]),
        .O(\last_din[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0220AAAA)) 
    \last_din[3]_i_1 
       (.I0(\last_din[3]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[6]),
        .I3(Q[1]),
        .I4(\data_index[4]_i_5_n_0 ),
        .O(\last_din[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \last_din[3]_i_2 
       (.I0(\last_din[3]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[6]),
        .I3(\DAT_dat_reg_reg_n_0_[3] ),
        .O(last_din[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \last_din[3]_i_3 
       (.I0(clock_posedge),
        .I1(state__0[4]),
        .I2(Q[0]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(\last_din[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2FFFFFF)) 
    \last_din[3]_i_4 
       (.I0(\last_din[3]_i_5_n_0 ),
        .I1(\data_index_reg_n_0_[2] ),
        .I2(\last_din[3]_i_6_n_0 ),
        .I3(\last_din[3]_i_7_n_0 ),
        .I4(bus_4bit_reg),
        .I5(\last_din[3]_i_8_n_0 ),
        .O(\last_din[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[3]_i_5 
       (.I0(\last_din[3]_i_4_0 [19]),
        .I1(\last_din[3]_i_4_0 [23]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [27]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [31]),
        .O(\last_din[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \last_din[3]_i_6 
       (.I0(\last_din[3]_i_4_0 [3]),
        .I1(\last_din[3]_i_4_0 [7]),
        .I2(\data_index_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [11]),
        .I4(\data_index_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [15]),
        .O(\last_din[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \last_din[3]_i_7 
       (.I0(crc_ok_i_10_n_0),
        .I1(transf_cnt[1]),
        .I2(transf_cnt[0]),
        .I3(transf_cnt[3]),
        .I4(transf_cnt[2]),
        .I5(\last_din[3]_i_9_n_0 ),
        .O(\last_din[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \last_din[3]_i_8 
       (.I0(\last_din[3]_i_4_0 [7]),
        .I1(\last_din[3]_i_4_0 [15]),
        .I2(\byte_alignment_reg_reg_n_0_[1] ),
        .I3(\last_din[3]_i_4_0 [23]),
        .I4(\byte_alignment_reg_reg_n_0_[0] ),
        .I5(\last_din[3]_i_4_0 [31]),
        .O(\last_din[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \last_din[3]_i_9 
       (.I0(transf_cnt[5]),
        .I1(transf_cnt[4]),
        .I2(transf_cnt[7]),
        .I3(transf_cnt[6]),
        .O(\last_din[3]_i_9_n_0 ));
  FDRE \last_din_reg[0] 
       (.C(clock),
        .CE(\last_din[3]_i_1_n_0 ),
        .D(last_din[0]),
        .Q(\last_din_reg_n_0_[0] ),
        .R(reset05_out));
  MUXF7 \last_din_reg[0]_i_10 
       (.I0(\last_din[0]_i_17_n_0 ),
        .I1(\last_din[0]_i_18_n_0 ),
        .O(\last_din_reg[0]_i_10_n_0 ),
        .S(\last_din[0]_i_14_n_0 ));
  MUXF7 \last_din_reg[0]_i_19 
       (.I0(\last_din[0]_i_21_n_0 ),
        .I1(\last_din[0]_i_22_n_0 ),
        .O(\last_din_reg[0]_i_19_n_0 ),
        .S(\last_din[0]_i_14_n_0 ));
  MUXF7 \last_din_reg[0]_i_2 
       (.I0(\last_din[0]_i_6_n_0 ),
        .I1(\last_din[0]_i_7_n_0 ),
        .O(\last_din_reg[0]_i_2_n_0 ),
        .S(\data_index_reg_n_0_[2] ));
  MUXF7 \last_din_reg[0]_i_20 
       (.I0(\last_din[0]_i_23_n_0 ),
        .I1(\last_din[0]_i_24_n_0 ),
        .O(\last_din_reg[0]_i_20_n_0 ),
        .S(\last_din[0]_i_14_n_0 ));
  MUXF7 \last_din_reg[0]_i_9 
       (.I0(\last_din[0]_i_15_n_0 ),
        .I1(\last_din[0]_i_16_n_0 ),
        .O(\last_din_reg[0]_i_9_n_0 ),
        .S(\last_din[0]_i_14_n_0 ));
  FDRE \last_din_reg[1] 
       (.C(clock),
        .CE(\last_din[3]_i_1_n_0 ),
        .D(last_din[1]),
        .Q(p_0_in),
        .R(reset05_out));
  FDRE \last_din_reg[2] 
       (.C(clock),
        .CE(\last_din[3]_i_1_n_0 ),
        .D(last_din[2]),
        .Q(p_0_in1_in),
        .R(reset05_out));
  FDRE \last_din_reg[3] 
       (.C(clock),
        .CE(\last_din[3]_i_1_n_0 ),
        .D(last_din[3]),
        .Q(p_0_in4_in),
        .R(reset05_out));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axi_awaddr[31]_i_4 
       (.I0(data_busy),
        .I1(fifo_empty__12),
        .O(\state_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_10
       (.I0(data_cycles__0[14]),
        .I1(transf_cnt[14]),
        .I2(data_cycles__0[15]),
        .I3(transf_cnt[15]),
        .O(rd_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_11
       (.I0(data_cycles__0[13]),
        .I1(transf_cnt[13]),
        .I2(data_cycles__0[12]),
        .I3(transf_cnt[12]),
        .O(rd_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_12
       (.I0(data_cycles__0[11]),
        .I1(transf_cnt[11]),
        .I2(data_cycles__0[10]),
        .I3(transf_cnt[10]),
        .O(rd_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_13
       (.I0(data_cycles__0[8]),
        .I1(transf_cnt[8]),
        .I2(data_cycles__0[9]),
        .I3(transf_cnt[9]),
        .O(rd_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_15
       (.I0(we_reg_i_6_n_1),
        .O(rd2[31]));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_16
       (.I0(we_reg_i_6_n_1),
        .O(rd_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_17
       (.I0(we_reg_i_6_n_1),
        .O(rd_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_18
       (.I0(we_reg_i_6_n_1),
        .O(rd_i_18_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_19
       (.I0(transf_cnt[7]),
        .I1(data_cycles__0[7]),
        .I2(data_cycles__0[6]),
        .I3(transf_cnt[6]),
        .O(rd_i_19_n_0));
  LUT6 #(
    .INIT(64'h8880808008000000)) 
    rd_i_2
       (.I0(state__0[1]),
        .I1(\data_out[4]_i_2_n_0 ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[4] ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(rd1),
        .O(\state_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h4F04)) 
    rd_i_20
       (.I0(transf_cnt[4]),
        .I1(data_cycles__0[4]),
        .I2(transf_cnt[5]),
        .I3(data_cycles__0[5]),
        .O(rd_i_20_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_21
       (.I0(transf_cnt[3]),
        .I1(data_cycles__0[3]),
        .I2(data_cycles__0[2]),
        .I3(transf_cnt[2]),
        .O(rd_i_21_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    rd_i_22
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[1]),
        .O(rd_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_23
       (.I0(data_cycles__0[7]),
        .I1(transf_cnt[7]),
        .I2(data_cycles__0[6]),
        .I3(transf_cnt[6]),
        .O(rd_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_24
       (.I0(data_cycles__0[4]),
        .I1(transf_cnt[4]),
        .I2(data_cycles__0[5]),
        .I3(transf_cnt[5]),
        .O(rd_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_25
       (.I0(data_cycles__0[2]),
        .I1(transf_cnt[2]),
        .I2(data_cycles__0[3]),
        .I3(transf_cnt[3]),
        .O(rd_i_25_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    rd_i_26
       (.I0(transf_cnt[0]),
        .I1(data_cycles__0[1]),
        .I2(transf_cnt[1]),
        .O(rd_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_28
       (.I0(we_reg_i_6_n_1),
        .O(rd_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_29
       (.I0(we_reg_i_6_n_1),
        .O(rd_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_30
       (.I0(we_reg_i_6_n_1),
        .O(rd_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_31
       (.I0(we_reg_i_6_n_1),
        .O(rd_i_31_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_33
       (.I0(transf_cnt[15]),
        .I1(rd2[15]),
        .I2(rd2[14]),
        .I3(transf_cnt[14]),
        .O(rd_i_33_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_34
       (.I0(transf_cnt[13]),
        .I1(rd2[13]),
        .I2(rd2[12]),
        .I3(transf_cnt[12]),
        .O(rd_i_34_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_35
       (.I0(transf_cnt[11]),
        .I1(rd2[11]),
        .I2(rd2[10]),
        .I3(transf_cnt[10]),
        .O(rd_i_35_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_36
       (.I0(transf_cnt[9]),
        .I1(rd2[9]),
        .I2(rd2[8]),
        .I3(transf_cnt[8]),
        .O(rd_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_37
       (.I0(rd2[15]),
        .I1(transf_cnt[15]),
        .I2(rd2[14]),
        .I3(transf_cnt[14]),
        .O(rd_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_38
       (.I0(rd2[13]),
        .I1(transf_cnt[13]),
        .I2(rd2[12]),
        .I3(transf_cnt[12]),
        .O(rd_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_39
       (.I0(rd2[11]),
        .I1(transf_cnt[11]),
        .I2(rd2[10]),
        .I3(transf_cnt[10]),
        .O(rd_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_40
       (.I0(rd2[9]),
        .I1(transf_cnt[9]),
        .I2(rd2[8]),
        .I3(transf_cnt[8]),
        .O(rd_i_40_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_41
       (.I0(transf_cnt[7]),
        .I1(rd2[7]),
        .I2(rd2[6]),
        .I3(transf_cnt[6]),
        .O(rd_i_41_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_42
       (.I0(transf_cnt[5]),
        .I1(rd2[5]),
        .I2(rd2[4]),
        .I3(transf_cnt[4]),
        .O(rd_i_42_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_43
       (.I0(transf_cnt[3]),
        .I1(rd2[3]),
        .I2(rd2[2]),
        .I3(transf_cnt[2]),
        .O(rd_i_43_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    rd_i_44
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[1]),
        .O(rd_i_44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_45
       (.I0(rd2[7]),
        .I1(transf_cnt[7]),
        .I2(rd2[6]),
        .I3(transf_cnt[6]),
        .O(rd_i_45_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_46
       (.I0(rd2[5]),
        .I1(transf_cnt[5]),
        .I2(rd2[4]),
        .I3(transf_cnt[4]),
        .O(rd_i_46_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_47
       (.I0(rd2[3]),
        .I1(transf_cnt[3]),
        .I2(rd2[2]),
        .I3(transf_cnt[2]),
        .O(rd_i_47_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    rd_i_48
       (.I0(data_cycles__0[1]),
        .I1(transf_cnt[1]),
        .I2(transf_cnt[0]),
        .O(rd_i_48_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_6
       (.I0(transf_cnt[15]),
        .I1(data_cycles__0[15]),
        .I2(data_cycles__0[14]),
        .I3(transf_cnt[14]),
        .O(rd_i_6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_7
       (.I0(transf_cnt[13]),
        .I1(data_cycles__0[13]),
        .I2(data_cycles__0[12]),
        .I3(transf_cnt[12]),
        .O(rd_i_7_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_8
       (.I0(transf_cnt[11]),
        .I1(data_cycles__0[11]),
        .I2(data_cycles__0[10]),
        .I3(transf_cnt[10]),
        .O(rd_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rd_i_9
       (.I0(transf_cnt[9]),
        .I1(data_cycles__0[9]),
        .I2(data_cycles__0[8]),
        .I3(transf_cnt[8]),
        .O(rd_i_9_n_0));
  FDRE rd_reg
       (.C(clock),
        .CE(1'b1),
        .D(rd_reg_0),
        .Q(tx_fifo_re),
        .R(reset05_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_reg_i_14
       (.CI(rd_reg_i_27_n_0),
        .CO({rd_reg_i_14_n_0,rd_reg_i_14_n_1,rd_reg_i_14_n_2,rd_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({rd_i_28_n_0,rd_i_29_n_0,rd_i_30_n_0,rd_i_31_n_0}),
        .O(NLW_rd_reg_i_14_O_UNCONNECTED[3:0]),
        .S({we_reg_i_6_n_1,we_reg_i_6_n_1,we_reg_i_6_n_1,we_reg_i_6_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_reg_i_27
       (.CI(rd_reg_i_32_n_0),
        .CO({rd_reg_i_27_n_0,rd_reg_i_27_n_1,rd_reg_i_27_n_2,rd_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({rd_i_33_n_0,rd_i_34_n_0,rd_i_35_n_0,rd_i_36_n_0}),
        .O(NLW_rd_reg_i_27_O_UNCONNECTED[3:0]),
        .S({rd_i_37_n_0,rd_i_38_n_0,rd_i_39_n_0,rd_i_40_n_0}));
  CARRY4 rd_reg_i_3
       (.CI(rd_reg_i_5_n_0),
        .CO({CO,rd_reg_i_3_n_1,rd_reg_i_3_n_2,rd_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({rd_i_6_n_0,rd_i_7_n_0,rd_i_8_n_0,rd_i_9_n_0}),
        .O(NLW_rd_reg_i_3_O_UNCONNECTED[3:0]),
        .S({rd_i_10_n_0,rd_i_11_n_0,rd_i_12_n_0,rd_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_reg_i_32
       (.CI(1'b0),
        .CO({rd_reg_i_32_n_0,rd_reg_i_32_n_1,rd_reg_i_32_n_2,rd_reg_i_32_n_3}),
        .CYINIT(1'b1),
        .DI({rd_i_41_n_0,rd_i_42_n_0,rd_i_43_n_0,rd_i_44_n_0}),
        .O(NLW_rd_reg_i_32_O_UNCONNECTED[3:0]),
        .S({rd_i_45_n_0,rd_i_46_n_0,rd_i_47_n_0,rd_i_48_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_reg_i_4
       (.CI(rd_reg_i_14_n_0),
        .CO({rd1,rd_reg_i_4_n_1,rd_reg_i_4_n_2,rd_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({rd2[31],rd_i_16_n_0,rd_i_17_n_0,rd_i_18_n_0}),
        .O(NLW_rd_reg_i_4_O_UNCONNECTED[3:0]),
        .S({we_reg_i_6_n_1,we_reg_i_6_n_1,we_reg_i_6_n_1,we_reg_i_6_n_1}));
  CARRY4 rd_reg_i_5
       (.CI(1'b0),
        .CO({rd_reg_i_5_n_0,rd_reg_i_5_n_1,rd_reg_i_5_n_2,rd_reg_i_5_n_3}),
        .CYINIT(1'b1),
        .DI({rd_i_19_n_0,rd_i_20_n_0,rd_i_21_n_0,rd_i_22_n_0}),
        .O(NLW_rd_reg_i_5_O_UNCONNECTED[3:0]),
        .S({rd_i_23_n_0,rd_i_24_n_0,rd_i_25_n_0,rd_i_26_n_0}));
  LUT6 #(
    .INIT(64'h5555551555555555)) 
    sd_dat_reg_t_i_1
       (.I0(sd_dat_oe),
        .I1(sd_dat_reg_t_reg),
        .I2(cmd_start_tx),
        .I3(sd_dat_reg_t_reg_0[0]),
        .I4(sd_dat_reg_t_reg_0[1]),
        .I5(sd_dat_reg_t_reg_1),
        .O(dat_oe_reg_0));
  LUT5 #(
    .INIT(32'h9C9C9C9F)) 
    \state[0]_i_1__1 
       (.I0(state__0[1]),
        .I1(Q[0]),
        .I2(\state[0]_i_2__0_n_0 ),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\state[0]_i_4_n_0 ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[0]_i_2__0 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[6]),
        .I3(Q[1]),
        .I4(state__0[4]),
        .O(\state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000315)) 
    \state[0]_i_3 
       (.I0(\state[5]_i_2__0_n_0 ),
        .I1(state__0[6]),
        .I2(state__0[4]),
        .I3(Q[1]),
        .I4(state__0[3]),
        .I5(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \state[0]_i_4 
       (.I0(state__0[4]),
        .I1(Q[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .I5(state__0[6]),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_5 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001100A0)) 
    \state[1]_i_1__2 
       (.I0(Q[0]),
        .I1(\state[5]_i_2__0_n_0 ),
        .I2(\state_reg[1]_3 ),
        .I3(Q[1]),
        .I4(state__0[4]),
        .I5(\state[1]_i_3_n_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_3 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[6]),
        .I3(state__0[1]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \state[2]_i_1__0 
       (.I0(\state[2]_i_2__0_n_0 ),
        .I1(state__0[4]),
        .I2(Q[0]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \state[2]_i_2__0 
       (.I0(state__0[6]),
        .I1(Q[1]),
        .I2(state__0[1]),
        .O(\state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \state[3]_i_1__0 
       (.I0(state__0[6]),
        .I1(\state[3]_i_2__0_n_0 ),
        .I2(state__0[1]),
        .I3(Q[0]),
        .I4(state__0[3]),
        .I5(state__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_2__0 
       (.I0(Q[1]),
        .I1(state__0[4]),
        .O(\state[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \state[3]_i_6 
       (.I0(m_axi_bready),
        .I1(m_axi_cyc),
        .I2(data_busy),
        .I3(fifo_empty__12),
        .I4(en_tx_fifo),
        .O(int_status1__2));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \state[4]_i_1__0 
       (.I0(\state[4]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(state__0[6]),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_2 
       (.I0(state__0[4]),
        .I1(Q[0]),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10F0101010F010F0)) 
    \state[5]_i_1__0 
       (.I0(Q[0]),
        .I1(\state[5]_i_2__0_n_0 ),
        .I2(\state[5]_i_3_n_0 ),
        .I3(state__0[6]),
        .I4(d_read),
        .I5(d_write),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \state[5]_i_2__0 
       (.I0(\state[5]_i_4_n_0 ),
        .I1(\state[5]_i_5_n_0 ),
        .I2(\state[5]_i_6_n_0 ),
        .I3(\state[5]_i_7_n_0 ),
        .I4(data_crc_ok),
        .O(\state[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    \state[5]_i_3 
       (.I0(state__0[6]),
        .I1(Q[0]),
        .I2(\state[3]_i_2__0_n_0 ),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[2] ),
        .I1(\blkcnt_reg_reg_n_0_[0] ),
        .I2(\blkcnt_reg_reg_n_0_[3] ),
        .I3(\blkcnt_reg_reg_n_0_[1] ),
        .O(\state[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[7] ),
        .I1(\blkcnt_reg_reg_n_0_[6] ),
        .I2(\blkcnt_reg_reg_n_0_[5] ),
        .I3(\blkcnt_reg_reg_n_0_[4] ),
        .O(\state[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[5]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[10] ),
        .I1(\blkcnt_reg_reg_n_0_[9] ),
        .I2(\blkcnt_reg_reg_n_0_[11] ),
        .I3(\blkcnt_reg_reg_n_0_[8] ),
        .O(\state[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_7 
       (.I0(\blkcnt_reg_reg_n_0_[13] ),
        .I1(\blkcnt_reg_reg_n_0_[12] ),
        .I2(\blkcnt_reg_reg_n_0_[14] ),
        .I3(\blkcnt_reg_reg_n_0_[15] ),
        .O(\state[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD55FD)) 
    \state[6]_i_10 
       (.I0(crc_rst_i_7_n_0),
        .I1(state__0[2]),
        .I2(Q[1]),
        .I3(\DAT_dat_reg_reg[0]_0 ),
        .I4(state__0[4]),
        .O(\state[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \state[6]_i_11 
       (.I0(state__0[6]),
        .I1(state15_in),
        .I2(state122_in),
        .O(\state[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \state[6]_i_13 
       (.I0(transf_cnt[9]),
        .I1(transf_cnt[11]),
        .I2(transf_cnt[10]),
        .I3(\state[6]_i_23_n_0 ),
        .O(\state[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[6]_i_14 
       (.I0(transf_cnt[8]),
        .I1(transf_cnt[7]),
        .I2(transf_cnt[6]),
        .I3(transf_cnt[5]),
        .O(\state[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \state[6]_i_18 
       (.I0(state20_in[16]),
        .I1(state20_in[15]),
        .I2(transf_cnt[15]),
        .O(\state[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[6]_i_19 
       (.I0(state20_in[14]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[13]),
        .I3(state20_in[13]),
        .I4(transf_cnt[12]),
        .I5(state20_in[12]),
        .O(\state[6]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[6]_i_22 
       (.I0(\state_reg[6]_i_21_n_2 ),
        .O(\state[6]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[6]_i_23 
       (.I0(transf_cnt[14]),
        .I1(transf_cnt[13]),
        .I2(transf_cnt[15]),
        .I3(transf_cnt[12]),
        .O(\state[6]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[6]_i_26 
       (.I0(state2[16]),
        .O(\state[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \state[6]_i_28 
       (.I0(state21_in[16]),
        .I1(state21_in[15]),
        .I2(transf_cnt[15]),
        .O(\state[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[6]_i_29 
       (.I0(state21_in[14]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[12]),
        .I3(state21_in[12]),
        .I4(transf_cnt[13]),
        .I5(state21_in[13]),
        .O(\state[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A8AA)) 
    \state[6]_i_2__0 
       (.I0(clock_posedge),
        .I1(\state[6]_i_4_n_0 ),
        .I2(\state[6]_i_5_n_0 ),
        .I3(\transf_cnt_reg[1]_0 ),
        .I4(\state[6]_i_7_n_0 ),
        .I5(state1),
        .O(\state[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \state[6]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[4]),
        .I4(\state[6]_i_9_n_0 ),
        .I5(Q[1]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[6]_i_30 
       (.I0(state20_in[11]),
        .I1(transf_cnt[11]),
        .I2(transf_cnt[9]),
        .I3(state20_in[9]),
        .I4(transf_cnt[10]),
        .I5(state20_in[10]),
        .O(\state[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[6]_i_31 
       (.I0(state20_in[8]),
        .I1(transf_cnt[8]),
        .I2(transf_cnt[7]),
        .I3(state20_in[7]),
        .I4(transf_cnt[6]),
        .I5(state20_in[6]),
        .O(\state[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[6]_i_32 
       (.I0(transf_cnt[4]),
        .I1(state20_in[4]),
        .I2(transf_cnt[3]),
        .I3(state20_in[3]),
        .I4(state20_in[5]),
        .I5(transf_cnt[5]),
        .O(\state[6]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h28000028)) 
    \state[6]_i_33 
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[1]),
        .I3(state20_in[2]),
        .I4(transf_cnt[2]),
        .O(\state[6]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_37 
       (.I0(transf_cnt[15]),
        .I1(\state_reg[6]_i_21_n_7 ),
        .I2(\state_reg[6]_i_45_n_4 ),
        .I3(transf_cnt[14]),
        .O(\state[6]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_38 
       (.I0(transf_cnt[13]),
        .I1(\state_reg[6]_i_45_n_5 ),
        .I2(\state_reg[6]_i_45_n_6 ),
        .I3(transf_cnt[12]),
        .O(\state[6]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_39 
       (.I0(transf_cnt[11]),
        .I1(\state_reg[6]_i_45_n_7 ),
        .I2(\state_reg[6]_i_72_n_4 ),
        .I3(transf_cnt[10]),
        .O(\state[6]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \state[6]_i_4 
       (.I0(state__0[3]),
        .I1(\drt_bit_reg_n_0_[1] ),
        .I2(\drt_bit_reg_n_0_[0] ),
        .I3(\drt_bit_reg_n_0_[2] ),
        .I4(\drt_bit_reg_n_0_[3] ),
        .O(\state[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_40 
       (.I0(transf_cnt[9]),
        .I1(\state_reg[6]_i_72_n_5 ),
        .I2(\state_reg[6]_i_72_n_6 ),
        .I3(transf_cnt[8]),
        .O(\state[6]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_41 
       (.I0(\state_reg[6]_i_21_n_7 ),
        .I1(transf_cnt[15]),
        .I2(\state_reg[6]_i_45_n_4 ),
        .I3(transf_cnt[14]),
        .O(\state[6]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_42 
       (.I0(\state_reg[6]_i_45_n_5 ),
        .I1(transf_cnt[13]),
        .I2(\state_reg[6]_i_45_n_6 ),
        .I3(transf_cnt[12]),
        .O(\state[6]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_43 
       (.I0(\state_reg[6]_i_45_n_7 ),
        .I1(transf_cnt[11]),
        .I2(\state_reg[6]_i_72_n_4 ),
        .I3(transf_cnt[10]),
        .O(\state[6]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_44 
       (.I0(\state_reg[6]_i_72_n_5 ),
        .I1(transf_cnt[9]),
        .I2(\state_reg[6]_i_72_n_6 ),
        .I3(transf_cnt[8]),
        .O(\state[6]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_47 
       (.I0(transf_cnt[15]),
        .I1(state2[15]),
        .I2(state2[14]),
        .I3(transf_cnt[14]),
        .O(\state[6]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_48 
       (.I0(transf_cnt[13]),
        .I1(state2[13]),
        .I2(state2[12]),
        .I3(transf_cnt[12]),
        .O(\state[6]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_49 
       (.I0(transf_cnt[11]),
        .I1(state2[11]),
        .I2(state2[10]),
        .I3(transf_cnt[10]),
        .O(\state[6]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEAAFFFFBEAA)) 
    \state[6]_i_5 
       (.I0(\state[6]_i_10_n_0 ),
        .I1(d_write),
        .I2(d_read),
        .I3(Q[0]),
        .I4(\state[6]_i_11_n_0 ),
        .I5(state118_in),
        .O(\state[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_50 
       (.I0(transf_cnt[9]),
        .I1(state2[9]),
        .I2(state2[8]),
        .I3(transf_cnt[8]),
        .O(\state[6]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_51 
       (.I0(state2[15]),
        .I1(transf_cnt[15]),
        .I2(state2[14]),
        .I3(transf_cnt[14]),
        .O(\state[6]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_52 
       (.I0(state2[13]),
        .I1(transf_cnt[13]),
        .I2(state2[12]),
        .I3(transf_cnt[12]),
        .O(\state[6]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_53 
       (.I0(state2[11]),
        .I1(transf_cnt[11]),
        .I2(state2[10]),
        .I3(transf_cnt[10]),
        .O(\state[6]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_54 
       (.I0(state2[9]),
        .I1(transf_cnt[9]),
        .I2(state2[8]),
        .I3(transf_cnt[8]),
        .O(\state[6]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[6]_i_56 
       (.I0(state21_in[11]),
        .I1(transf_cnt[11]),
        .I2(transf_cnt[10]),
        .I3(state21_in[10]),
        .I4(transf_cnt[9]),
        .I5(state21_in[9]),
        .O(\state[6]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[6]_i_57 
       (.I0(state21_in[8]),
        .I1(transf_cnt[8]),
        .I2(transf_cnt[6]),
        .I3(state21_in[6]),
        .I4(transf_cnt[7]),
        .I5(state21_in[7]),
        .O(\state[6]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[6]_i_58 
       (.I0(transf_cnt[5]),
        .I1(state21_in[5]),
        .I2(transf_cnt[3]),
        .I3(state21_in[3]),
        .I4(state21_in[4]),
        .I5(transf_cnt[4]),
        .O(\state[6]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \state[6]_i_59 
       (.I0(transf_cnt[2]),
        .I1(state21_in[2]),
        .I2(transf_cnt[0]),
        .I3(state21_in[1]),
        .I4(transf_cnt[1]),
        .O(\state[6]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[6]_i_6 
       (.I0(\state[6]_i_13_n_0 ),
        .I1(\state[6]_i_14_n_0 ),
        .I2(transf_cnt[1]),
        .I3(transf_cnt[2]),
        .I4(transf_cnt[4]),
        .I5(transf_cnt[3]),
        .O(\transf_cnt_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_64 
       (.I0(transf_cnt[7]),
        .I1(\state_reg[6]_i_72_n_7 ),
        .I2(\state_reg[6]_i_86_n_4 ),
        .I3(transf_cnt[6]),
        .O(\state[6]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_65 
       (.I0(transf_cnt[5]),
        .I1(\state_reg[6]_i_86_n_5 ),
        .I2(\state_reg[6]_i_86_n_6 ),
        .I3(transf_cnt[4]),
        .O(\state[6]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_66 
       (.I0(transf_cnt[3]),
        .I1(\state_reg[6]_i_86_n_7 ),
        .I2(data_cycles__0[2]),
        .I3(transf_cnt[2]),
        .O(\state[6]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[6]_i_67 
       (.I0(data_cycles__0[1]),
        .I1(transf_cnt[1]),
        .O(\state[6]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_68 
       (.I0(\state_reg[6]_i_72_n_7 ),
        .I1(transf_cnt[7]),
        .I2(\state_reg[6]_i_86_n_4 ),
        .I3(transf_cnt[6]),
        .O(\state[6]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_69 
       (.I0(\state_reg[6]_i_86_n_5 ),
        .I1(transf_cnt[5]),
        .I2(\state_reg[6]_i_86_n_6 ),
        .I3(transf_cnt[4]),
        .O(\state[6]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \state[6]_i_7 
       (.I0(state__0[1]),
        .I1(\state_reg[6]_i_15_n_3 ),
        .I2(\state_reg[6]_i_16_n_2 ),
        .I3(CO),
        .O(\state[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_70 
       (.I0(\state_reg[6]_i_86_n_7 ),
        .I1(transf_cnt[3]),
        .I2(data_cycles__0[2]),
        .I3(transf_cnt[2]),
        .O(\state[6]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \state[6]_i_71 
       (.I0(transf_cnt[0]),
        .I1(data_cycles__0[1]),
        .I2(transf_cnt[1]),
        .O(\state[6]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_73 
       (.I0(transf_cnt[7]),
        .I1(state2[7]),
        .I2(state2[6]),
        .I3(transf_cnt[6]),
        .O(\state[6]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h444D)) 
    \state[6]_i_74 
       (.I0(transf_cnt[5]),
        .I1(state2[5]),
        .I2(transf_cnt[4]),
        .I3(data_cycles__0[4]),
        .O(\state[6]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state[6]_i_75 
       (.I0(transf_cnt[3]),
        .I1(data_cycles__0[3]),
        .I2(data_cycles__0[2]),
        .I3(transf_cnt[2]),
        .O(\state[6]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \state[6]_i_76 
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[1]),
        .O(\state[6]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_77 
       (.I0(state2[7]),
        .I1(transf_cnt[7]),
        .I2(state2[6]),
        .I3(transf_cnt[6]),
        .O(\state[6]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \state[6]_i_78 
       (.I0(data_cycles__0[4]),
        .I1(transf_cnt[4]),
        .I2(state2[5]),
        .I3(transf_cnt[5]),
        .O(\state[6]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_79 
       (.I0(data_cycles__0[2]),
        .I1(transf_cnt[2]),
        .I2(data_cycles__0[3]),
        .I3(transf_cnt[3]),
        .O(\state[6]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \state[6]_i_80 
       (.I0(transf_cnt[0]),
        .I1(data_cycles__0[1]),
        .I2(transf_cnt[1]),
        .O(\state[6]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[6]_i_85 
       (.I0(data_cycles__0[4]),
        .O(\state[6]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[6]_i_87 
       (.I0(data_cycles__0[4]),
        .O(\state[6]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[6]_i_88 
       (.I0(data_cycles__0[1]),
        .O(\state[6]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[6]_i_89 
       (.I0(data_cycles__0[4]),
        .O(\state[6]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[6]_i_9 
       (.I0(state__0[6]),
        .I1(Q[0]),
        .O(\state[6]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDSE \state_reg[0] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .S(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[1] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(state__0[1]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[2] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[2]),
        .Q(state__0[2]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[3] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[3]),
        .Q(state__0[3]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[4] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[4]),
        .Q(state__0[4]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[5] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[5]),
        .Q(Q[1]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[6] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[6]),
        .Q(state__0[6]),
        .R(\state_reg[0]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[6]_i_12 
       (.CI(\state_reg[6]_i_20_n_0 ),
        .CO({\NLW_state_reg[6]_i_12_CO_UNCONNECTED [3:1],state118_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\state_reg[6]_i_21_n_2 }),
        .O(\NLW_state_reg[6]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\state[6]_i_22_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[6]_i_15 
       (.CI(\state_reg[6]_i_24_n_0 ),
        .CO({\NLW_state_reg[6]_i_15_CO_UNCONNECTED [3:1],\state_reg[6]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state2[16]}),
        .O(\NLW_state_reg[6]_i_15_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\state[6]_i_26_n_0 }));
  CARRY4 \state_reg[6]_i_16 
       (.CI(\state_reg[6]_i_27_n_0 ),
        .CO({\NLW_state_reg[6]_i_16_CO_UNCONNECTED [3:2],\state_reg[6]_i_16_n_2 ,\state_reg[6]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[6]_i_16_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\state[6]_i_28_n_0 ,\state[6]_i_29_n_0 }));
  CARRY4 \state_reg[6]_i_17 
       (.CI(1'b0),
        .CO({\state_reg[6]_i_17_n_0 ,\state_reg[6]_i_17_n_1 ,\state_reg[6]_i_17_n_2 ,\state_reg[6]_i_17_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[6]_i_17_O_UNCONNECTED [3:0]),
        .S({\state[6]_i_30_n_0 ,\state[6]_i_31_n_0 ,\state[6]_i_32_n_0 ,\state[6]_i_33_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[6]_i_20 
       (.CI(\state_reg[6]_i_36_n_0 ),
        .CO({\state_reg[6]_i_20_n_0 ,\state_reg[6]_i_20_n_1 ,\state_reg[6]_i_20_n_2 ,\state_reg[6]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[6]_i_37_n_0 ,\state[6]_i_38_n_0 ,\state[6]_i_39_n_0 ,\state[6]_i_40_n_0 }),
        .O(\NLW_state_reg[6]_i_20_O_UNCONNECTED [3:0]),
        .S({\state[6]_i_41_n_0 ,\state[6]_i_42_n_0 ,\state[6]_i_43_n_0 ,\state[6]_i_44_n_0 }));
  CARRY4 \state_reg[6]_i_21 
       (.CI(\state_reg[6]_i_45_n_0 ),
        .CO({\NLW_state_reg[6]_i_21_CO_UNCONNECTED [3:2],\state_reg[6]_i_21_n_2 ,\NLW_state_reg[6]_i_21_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[6]_i_21_O_UNCONNECTED [3:1],\state_reg[6]_i_21_n_7 }),
        .S({1'b0,1'b0,1'b1,data_cycles__0[15]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[6]_i_24 
       (.CI(\state_reg[6]_i_46_n_0 ),
        .CO({\state_reg[6]_i_24_n_0 ,\state_reg[6]_i_24_n_1 ,\state_reg[6]_i_24_n_2 ,\state_reg[6]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[6]_i_47_n_0 ,\state[6]_i_48_n_0 ,\state[6]_i_49_n_0 ,\state[6]_i_50_n_0 }),
        .O(\NLW_state_reg[6]_i_24_O_UNCONNECTED [3:0]),
        .S({\state[6]_i_51_n_0 ,\state[6]_i_52_n_0 ,\state[6]_i_53_n_0 ,\state[6]_i_54_n_0 }));
  CARRY4 \state_reg[6]_i_25 
       (.CI(\state_reg[6]_i_55_n_0 ),
        .CO({state2[16],\NLW_state_reg[6]_i_25_CO_UNCONNECTED [2],\state_reg[6]_i_25_n_2 ,\state_reg[6]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[6]_i_25_O_UNCONNECTED [3],state2[15:13]}),
        .S({1'b1,data_cycles__0[15:13]}));
  CARRY4 \state_reg[6]_i_27 
       (.CI(1'b0),
        .CO({\state_reg[6]_i_27_n_0 ,\state_reg[6]_i_27_n_1 ,\state_reg[6]_i_27_n_2 ,\state_reg[6]_i_27_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[6]_i_27_O_UNCONNECTED [3:0]),
        .S({\state[6]_i_56_n_0 ,\state[6]_i_57_n_0 ,\state[6]_i_58_n_0 ,\state[6]_i_59_n_0 }));
  CARRY4 \state_reg[6]_i_34 
       (.CI(\state_reg[6]_i_35_n_0 ),
        .CO({\NLW_state_reg[6]_i_34_CO_UNCONNECTED [3],state20_in[16],\NLW_state_reg[6]_i_34_CO_UNCONNECTED [1],\state_reg[6]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[6]_i_34_O_UNCONNECTED [3:2],state20_in[15:14]}),
        .S({1'b0,1'b1,data_cycles__0[15:14]}));
  CARRY4 \state_reg[6]_i_35 
       (.CI(\state_reg[6]_i_62_n_0 ),
        .CO({\state_reg[6]_i_35_n_0 ,\state_reg[6]_i_35_n_1 ,\state_reg[6]_i_35_n_2 ,\state_reg[6]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state20_in[13:10]),
        .S(data_cycles__0[13:10]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[6]_i_36 
       (.CI(1'b0),
        .CO({\state_reg[6]_i_36_n_0 ,\state_reg[6]_i_36_n_1 ,\state_reg[6]_i_36_n_2 ,\state_reg[6]_i_36_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[6]_i_64_n_0 ,\state[6]_i_65_n_0 ,\state[6]_i_66_n_0 ,\state[6]_i_67_n_0 }),
        .O(\NLW_state_reg[6]_i_36_O_UNCONNECTED [3:0]),
        .S({\state[6]_i_68_n_0 ,\state[6]_i_69_n_0 ,\state[6]_i_70_n_0 ,\state[6]_i_71_n_0 }));
  CARRY4 \state_reg[6]_i_45 
       (.CI(\state_reg[6]_i_72_n_0 ),
        .CO({\state_reg[6]_i_45_n_0 ,\state_reg[6]_i_45_n_1 ,\state_reg[6]_i_45_n_2 ,\state_reg[6]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[6]_i_45_n_4 ,\state_reg[6]_i_45_n_5 ,\state_reg[6]_i_45_n_6 ,\state_reg[6]_i_45_n_7 }),
        .S(data_cycles__0[14:11]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[6]_i_46 
       (.CI(1'b0),
        .CO({\state_reg[6]_i_46_n_0 ,\state_reg[6]_i_46_n_1 ,\state_reg[6]_i_46_n_2 ,\state_reg[6]_i_46_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[6]_i_73_n_0 ,\state[6]_i_74_n_0 ,\state[6]_i_75_n_0 ,\state[6]_i_76_n_0 }),
        .O(\NLW_state_reg[6]_i_46_O_UNCONNECTED [3:0]),
        .S({\state[6]_i_77_n_0 ,\state[6]_i_78_n_0 ,\state[6]_i_79_n_0 ,\state[6]_i_80_n_0 }));
  CARRY4 \state_reg[6]_i_55 
       (.CI(\state_reg[6]_i_81_n_0 ),
        .CO({\state_reg[6]_i_55_n_0 ,\state_reg[6]_i_55_n_1 ,\state_reg[6]_i_55_n_2 ,\state_reg[6]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[12:9]),
        .S(data_cycles__0[12:9]));
  CARRY4 \state_reg[6]_i_60 
       (.CI(\state_reg[6]_i_61_n_0 ),
        .CO({\NLW_state_reg[6]_i_60_CO_UNCONNECTED [3:1],state21_in[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[6]_i_60_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \state_reg[6]_i_61 
       (.CI(\state_reg[6]_i_82_n_0 ),
        .CO({\state_reg[6]_i_61_n_0 ,\state_reg[6]_i_61_n_1 ,\state_reg[6]_i_61_n_2 ,\state_reg[6]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state21_in[15:12]),
        .S(data_cycles__0[15:12]));
  CARRY4 \state_reg[6]_i_62 
       (.CI(\state_reg[6]_i_63_n_0 ),
        .CO({\state_reg[6]_i_62_n_0 ,\state_reg[6]_i_62_n_1 ,\state_reg[6]_i_62_n_2 ,\state_reg[6]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state20_in[9:6]),
        .S(data_cycles__0[9:6]));
  CARRY4 \state_reg[6]_i_63 
       (.CI(1'b0),
        .CO({\state_reg[6]_i_63_n_0 ,\state_reg[6]_i_63_n_1 ,\state_reg[6]_i_63_n_2 ,\state_reg[6]_i_63_n_3 }),
        .CYINIT(data_cycles__0[1]),
        .DI({1'b0,data_cycles__0[4],1'b0,1'b0}),
        .O(state20_in[5:2]),
        .S({data_cycles__0[5],\state[6]_i_85_n_0 ,data_cycles__0[3:2]}));
  CARRY4 \state_reg[6]_i_72 
       (.CI(\state_reg[6]_i_86_n_0 ),
        .CO({\state_reg[6]_i_72_n_0 ,\state_reg[6]_i_72_n_1 ,\state_reg[6]_i_72_n_2 ,\state_reg[6]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[6]_i_72_n_4 ,\state_reg[6]_i_72_n_5 ,\state_reg[6]_i_72_n_6 ,\state_reg[6]_i_72_n_7 }),
        .S(data_cycles__0[10:7]));
  CARRY4 \state_reg[6]_i_8 
       (.CI(\state_reg[6]_i_17_n_0 ),
        .CO({\NLW_state_reg[6]_i_8_CO_UNCONNECTED [3:2],state1,\state_reg[6]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[6]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\state[6]_i_18_n_0 ,\state[6]_i_19_n_0 }));
  CARRY4 \state_reg[6]_i_81 
       (.CI(1'b0),
        .CO({\state_reg[6]_i_81_n_0 ,\state_reg[6]_i_81_n_1 ,\state_reg[6]_i_81_n_2 ,\state_reg[6]_i_81_n_3 }),
        .CYINIT(data_cycles__0[4]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[8:5]),
        .S(data_cycles__0[8:5]));
  CARRY4 \state_reg[6]_i_82 
       (.CI(\state_reg[6]_i_83_n_0 ),
        .CO({\state_reg[6]_i_82_n_0 ,\state_reg[6]_i_82_n_1 ,\state_reg[6]_i_82_n_2 ,\state_reg[6]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state21_in[11:8]),
        .S(data_cycles__0[11:8]));
  CARRY4 \state_reg[6]_i_83 
       (.CI(\state_reg[6]_i_84_n_0 ),
        .CO({\state_reg[6]_i_83_n_0 ,\state_reg[6]_i_83_n_1 ,\state_reg[6]_i_83_n_2 ,\state_reg[6]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_cycles__0[4]}),
        .O(state21_in[7:4]),
        .S({data_cycles__0[7:5],\state[6]_i_87_n_0 }));
  CARRY4 \state_reg[6]_i_84 
       (.CI(1'b0),
        .CO({\state_reg[6]_i_84_n_0 ,\state_reg[6]_i_84_n_1 ,\state_reg[6]_i_84_n_2 ,\state_reg[6]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_cycles__0[1],1'b0}),
        .O({state21_in[3:1],\NLW_state_reg[6]_i_84_O_UNCONNECTED [0]}),
        .S({data_cycles__0[3:2],\state[6]_i_88_n_0 ,1'b0}));
  CARRY4 \state_reg[6]_i_86 
       (.CI(1'b0),
        .CO({\state_reg[6]_i_86_n_0 ,\state_reg[6]_i_86_n_1 ,\state_reg[6]_i_86_n_2 ,\state_reg[6]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_cycles__0[4],1'b0}),
        .O({\state_reg[6]_i_86_n_4 ,\state_reg[6]_i_86_n_5 ,\state_reg[6]_i_86_n_6 ,\state_reg[6]_i_86_n_7 }),
        .S({data_cycles__0[6:5],\state[6]_i_89_n_0 ,data_cycles__0[3]}));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \transf_cnt[0]_i_1 
       (.I0(transf_cnt[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(\transf_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[10]_i_1 
       (.I0(in20[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[11]_i_1 
       (.I0(in20[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[12]_i_1 
       (.I0(in20[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[13]_i_1 
       (.I0(in20[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[14]_i_1 
       (.I0(in20[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[14]));
  LUT6 #(
    .INIT(64'h8080808080808088)) 
    \transf_cnt[15]_i_1 
       (.I0(clock_posedge),
        .I1(\transf_cnt[15]_i_3_n_0 ),
        .I2(\transf_cnt[15]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(state__0[1]),
        .I5(\transf_cnt[15]_i_5_n_0 ),
        .O(\transf_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[15]_i_2 
       (.I0(in20[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \transf_cnt[15]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .O(\transf_cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h00010004)) 
    \transf_cnt[15]_i_4 
       (.I0(state__0[4]),
        .I1(Q[0]),
        .I2(state__0[6]),
        .I3(Q[1]),
        .I4(state__0[1]),
        .O(\transf_cnt[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hEBEBE8EB)) 
    \transf_cnt[15]_i_5 
       (.I0(state__0[4]),
        .I1(Q[1]),
        .I2(state__0[6]),
        .I3(\DAT_dat_reg_reg[0]_0 ),
        .I4(\transf_cnt[15]_i_7_n_0 ),
        .O(\transf_cnt[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \transf_cnt[15]_i_7 
       (.I0(\state[5]_i_2__0_n_0 ),
        .I1(state__0[4]),
        .O(\transf_cnt[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[1]_i_1 
       (.I0(in20[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[2]_i_1 
       (.I0(in20[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[3]_i_1 
       (.I0(in20[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[4]_i_1 
       (.I0(in20[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[5]_i_1 
       (.I0(in20[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[6]_i_1 
       (.I0(in20[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[7]_i_1 
       (.I0(in20[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[8]_i_1 
       (.I0(in20[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \transf_cnt[9]_i_1 
       (.I0(in20[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[4]),
        .O(transf_cnt__0[9]));
  FDRE \transf_cnt_reg[0] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(\transf_cnt[0]_i_1_n_0 ),
        .Q(transf_cnt[0]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[10] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[10]),
        .Q(transf_cnt[10]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[11] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[11]),
        .Q(transf_cnt[11]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[12] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[12]),
        .Q(transf_cnt[12]),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \transf_cnt_reg[12]_i_2 
       (.CI(\transf_cnt_reg[8]_i_2_n_0 ),
        .CO({\transf_cnt_reg[12]_i_2_n_0 ,\transf_cnt_reg[12]_i_2_n_1 ,\transf_cnt_reg[12]_i_2_n_2 ,\transf_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[12:9]),
        .S(transf_cnt[12:9]));
  FDRE \transf_cnt_reg[13] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[13]),
        .Q(transf_cnt[13]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[14] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[14]),
        .Q(transf_cnt[14]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[15] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[15]),
        .Q(transf_cnt[15]),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \transf_cnt_reg[15]_i_6 
       (.CI(\transf_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_transf_cnt_reg[15]_i_6_CO_UNCONNECTED [3:2],\transf_cnt_reg[15]_i_6_n_2 ,\transf_cnt_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_transf_cnt_reg[15]_i_6_O_UNCONNECTED [3],in20[15:13]}),
        .S({1'b0,transf_cnt[15:13]}));
  FDRE \transf_cnt_reg[1] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[1]),
        .Q(transf_cnt[1]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[2] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[2]),
        .Q(transf_cnt[2]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[3] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[3]),
        .Q(transf_cnt[3]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[4] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[4]),
        .Q(transf_cnt[4]),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \transf_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\transf_cnt_reg[4]_i_2_n_0 ,\transf_cnt_reg[4]_i_2_n_1 ,\transf_cnt_reg[4]_i_2_n_2 ,\transf_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(transf_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[4:1]),
        .S(transf_cnt[4:1]));
  FDRE \transf_cnt_reg[5] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[5]),
        .Q(transf_cnt[5]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[6] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[6]),
        .Q(transf_cnt[6]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[7] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[7]),
        .Q(transf_cnt[7]),
        .R(reset05_out));
  FDRE \transf_cnt_reg[8] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[8]),
        .Q(transf_cnt[8]),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \transf_cnt_reg[8]_i_2 
       (.CI(\transf_cnt_reg[4]_i_2_n_0 ),
        .CO({\transf_cnt_reg[8]_i_2_n_0 ,\transf_cnt_reg[8]_i_2_n_1 ,\transf_cnt_reg[8]_i_2_n_2 ,\transf_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[8:5]),
        .S(transf_cnt[8:5]));
  FDRE \transf_cnt_reg[9] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[9]),
        .Q(transf_cnt[9]),
        .R(reset05_out));
  LUT3 #(
    .INIT(8'h82)) 
    we_i_10
       (.I0(we_reg_i_6_n_1),
        .I1(rd2[15]),
        .I2(transf_cnt[15]),
        .O(we_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_11
       (.I0(transf_cnt[12]),
        .I1(rd2[12]),
        .I2(transf_cnt[13]),
        .I3(rd2[13]),
        .I4(rd2[14]),
        .I5(transf_cnt[14]),
        .O(we_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_13
       (.I0(data_cycles__0[15]),
        .O(we_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_14
       (.I0(data_cycles__0[14]),
        .O(we_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    we_i_16
       (.I0(data_cycles__0[15]),
        .I1(transf_cnt[15]),
        .O(we_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_17
       (.I0(data_cycles__0[14]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[12]),
        .I3(data_cycles__0[12]),
        .I4(transf_cnt[13]),
        .I5(data_cycles__0[13]),
        .O(we_i_17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_18
       (.I0(transf_cnt[10]),
        .I1(rd2[10]),
        .I2(transf_cnt[11]),
        .I3(rd2[11]),
        .I4(rd2[9]),
        .I5(transf_cnt[9]),
        .O(we_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_19
       (.I0(transf_cnt[6]),
        .I1(rd2[6]),
        .I2(transf_cnt[7]),
        .I3(rd2[7]),
        .I4(rd2[8]),
        .I5(transf_cnt[8]),
        .O(we_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_20
       (.I0(transf_cnt[4]),
        .I1(rd2[4]),
        .I2(transf_cnt[5]),
        .I3(rd2[5]),
        .I4(rd2[3]),
        .I5(transf_cnt[3]),
        .O(we_i_20_n_0));
  LUT5 #(
    .INIT(32'h28000028)) 
    we_i_21
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[1]),
        .I3(rd2[2]),
        .I4(transf_cnt[2]),
        .O(we_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_23
       (.I0(data_cycles__0[13]),
        .O(we_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_24
       (.I0(data_cycles__0[12]),
        .O(we_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_25
       (.I0(data_cycles__0[11]),
        .O(we_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_26
       (.I0(data_cycles__0[10]),
        .O(we_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_27
       (.I0(transf_cnt[10]),
        .I1(data_cycles__0[10]),
        .I2(transf_cnt[11]),
        .I3(data_cycles__0[11]),
        .I4(data_cycles__0[9]),
        .I5(transf_cnt[9]),
        .O(we_i_27_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_28
       (.I0(data_cycles__0[8]),
        .I1(transf_cnt[8]),
        .I2(transf_cnt[6]),
        .I3(data_cycles__0[6]),
        .I4(transf_cnt[7]),
        .I5(data_cycles__0[7]),
        .O(we_i_28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_29
       (.I0(transf_cnt[5]),
        .I1(data_cycles__0[5]),
        .I2(transf_cnt[4]),
        .I3(data_cycles__0[4]),
        .I4(data_cycles__0[3]),
        .I5(transf_cnt[3]),
        .O(we_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    we_i_3
       (.I0(\state[5]_i_7_n_0 ),
        .I1(\blkcnt_reg_reg_n_0_[10] ),
        .I2(\blkcnt_reg_reg_n_0_[9] ),
        .I3(\blkcnt_reg_reg_n_0_[11] ),
        .I4(\blkcnt_reg_reg_n_0_[8] ),
        .I5(we_i_7_n_0),
        .O(\blkcnt_reg_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h41000041)) 
    we_i_30
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[2]),
        .I2(data_cycles__0[2]),
        .I3(transf_cnt[1]),
        .I4(data_cycles__0[1]),
        .O(we_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_32
       (.I0(data_cycles__0[9]),
        .O(we_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_33
       (.I0(data_cycles__0[8]),
        .O(we_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_34
       (.I0(data_cycles__0[7]),
        .O(we_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_35
       (.I0(data_cycles__0[6]),
        .O(we_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_36
       (.I0(data_cycles__0[5]),
        .O(we_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_37
       (.I0(data_cycles__0[4]),
        .O(we_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_38
       (.I0(data_cycles__0[3]),
        .O(we_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_39
       (.I0(data_cycles__0[2]),
        .O(we_i_39_n_0));
  LUT6 #(
    .INIT(64'h2A002A002A000A00)) 
    we_i_4
       (.I0(\state[5]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(state__0[6]),
        .I3(clock_posedge),
        .I4(state15_in),
        .I5(state122_in),
        .O(we8_out));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    we_i_7
       (.I0(\blkcnt_reg_reg_n_0_[1] ),
        .I1(\blkcnt_reg_reg_n_0_[3] ),
        .I2(\blkcnt_reg_reg_n_0_[0] ),
        .I3(\blkcnt_reg_reg_n_0_[2] ),
        .I4(\state[5]_i_5_n_0 ),
        .O(we_i_7_n_0));
  FDRE we_reg
       (.C(clock),
        .CE(1'b1),
        .D(we_reg_0),
        .Q(rx_fifo_we),
        .R(reset05_out));
  CARRY4 we_reg_i_12
       (.CI(we_reg_i_22_n_0),
        .CO({we_reg_i_12_n_0,we_reg_i_12_n_1,we_reg_i_12_n_2,we_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(data_cycles__0[13:10]),
        .O(rd2[13:10]),
        .S({we_i_23_n_0,we_i_24_n_0,we_i_25_n_0,we_i_26_n_0}));
  CARRY4 we_reg_i_15
       (.CI(1'b0),
        .CO({we_reg_i_15_n_0,we_reg_i_15_n_1,we_reg_i_15_n_2,we_reg_i_15_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_15_O_UNCONNECTED[3:0]),
        .S({we_i_27_n_0,we_i_28_n_0,we_i_29_n_0,we_i_30_n_0}));
  CARRY4 we_reg_i_2
       (.CI(we_reg_i_5_n_0),
        .CO({NLW_we_reg_i_2_CO_UNCONNECTED[3],\data_cycles_reg[15]_0 ,we_reg_i_2_n_2,we_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,we_reg_i_6_n_1,we_reg_i_6_n_1,we_reg_i_6_n_1}));
  CARRY4 we_reg_i_22
       (.CI(we_reg_i_31_n_0),
        .CO({we_reg_i_22_n_0,we_reg_i_22_n_1,we_reg_i_22_n_2,we_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI(data_cycles__0[9:6]),
        .O(rd2[9:6]),
        .S({we_i_32_n_0,we_i_33_n_0,we_i_34_n_0,we_i_35_n_0}));
  CARRY4 we_reg_i_31
       (.CI(1'b0),
        .CO({we_reg_i_31_n_0,we_reg_i_31_n_1,we_reg_i_31_n_2,we_reg_i_31_n_3}),
        .CYINIT(data_cycles__0[1]),
        .DI(data_cycles__0[5:2]),
        .O(rd2[5:2]),
        .S({we_i_36_n_0,we_i_37_n_0,we_i_38_n_0,we_i_39_n_0}));
  CARRY4 we_reg_i_5
       (.CI(we_reg_i_9_n_0),
        .CO({we_reg_i_5_n_0,we_reg_i_5_n_1,we_reg_i_5_n_2,we_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_5_O_UNCONNECTED[3:0]),
        .S({we_reg_i_6_n_1,we_reg_i_6_n_1,we_i_10_n_0,we_i_11_n_0}));
  CARRY4 we_reg_i_6
       (.CI(we_reg_i_12_n_0),
        .CO({NLW_we_reg_i_6_CO_UNCONNECTED[3],we_reg_i_6_n_1,NLW_we_reg_i_6_CO_UNCONNECTED[1],we_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_cycles__0[15:14]}),
        .O({NLW_we_reg_i_6_O_UNCONNECTED[3:2],rd2[15:14]}),
        .S({1'b0,1'b1,we_i_13_n_0,we_i_14_n_0}));
  CARRY4 we_reg_i_8
       (.CI(we_reg_i_15_n_0),
        .CO({NLW_we_reg_i_8_CO_UNCONNECTED[3:2],state122_in,we_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,we_i_16_n_0,we_i_17_n_0}));
  CARRY4 we_reg_i_9
       (.CI(1'b0),
        .CO({we_reg_i_9_n_0,we_reg_i_9_n_1,we_reg_i_9_n_2,we_reg_i_9_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_9_O_UNCONNECTED[3:0]),
        .S({we_i_18_n_0,we_i_19_n_0,we_i_20_n_0,we_i_21_n_0}));
endmodule

(* ORIG_REF_NAME = "sdc_controller" *) 
module riscv_SD_0_sdc_controller
   (s_axi_bvalid_reg_0,
    fifo_dout,
    m_axi_awvalid_reg_0,
    m_axi_awlen,
    s_axi_rdata,
    m_axi_awaddr,
    m_axi_araddr,
    m_axi_arlen,
    sdio_clk,
    sdio_reset_reg_0,
    m_axi_bready,
    m_axi_wvalid_reg_0,
    m_axi_arvalid,
    m_axi_wlast_reg_0,
    interrupt,
    s_axi_awready,
    s_axi_wready,
    s_axi_rvalid_reg_0,
    s_axi_arready,
    m_axi_rready,
    sdio_cmd,
    sdio_dat,
    clock,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_awaddr,
    m_axi_bvalid,
    m_axi_awready,
    sdio_cd,
    m_axi_arready,
    m_axi_wready,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_bresp,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_bready,
    m_axi_rdata,
    m_axi_rlast,
    async_resetn);
  output s_axi_bvalid_reg_0;
  output [31:0]fifo_dout;
  output m_axi_awvalid_reg_0;
  output [6:0]m_axi_awlen;
  output [31:0]s_axi_rdata;
  output [29:0]m_axi_awaddr;
  output [29:0]m_axi_araddr;
  output [6:0]m_axi_arlen;
  output sdio_clk;
  output sdio_reset_reg_0;
  output m_axi_bready;
  output m_axi_wvalid_reg_0;
  output m_axi_arvalid;
  output m_axi_wlast_reg_0;
  output interrupt;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_rvalid_reg_0;
  output s_axi_arready;
  output m_axi_rready;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  input clock;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [15:0]s_axi_araddr;
  input [15:0]s_axi_awaddr;
  input m_axi_bvalid;
  input m_axi_awready;
  input sdio_cd;
  input m_axi_arready;
  input m_axi_wready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input [1:0]m_axi_bresp;
  input s_axi_rready;
  input s_axi_arvalid;
  input s_axi_bready;
  input [31:0]m_axi_rdata;
  input m_axi_rlast;
  input async_resetn;

  wire [31:0]argument_reg;
  wire \argument_reg[31]_i_1_n_0 ;
  wire \argument_reg[31]_i_2_n_0 ;
  wire \argument_reg[31]_i_3_n_0 ;
  wire \argument_reg[31]_i_4_n_0 ;
  wire \argument_reg[31]_i_5_n_0 ;
  wire async_resetn;
  wire \block_count_reg[15]_i_1_n_0 ;
  wire \block_count_reg[15]_i_2_n_0 ;
  wire \block_count_reg_reg_n_0_[0] ;
  wire \block_count_reg_reg_n_0_[10] ;
  wire \block_count_reg_reg_n_0_[11] ;
  wire \block_count_reg_reg_n_0_[12] ;
  wire \block_count_reg_reg_n_0_[13] ;
  wire \block_count_reg_reg_n_0_[14] ;
  wire \block_count_reg_reg_n_0_[15] ;
  wire \block_count_reg_reg_n_0_[1] ;
  wire \block_count_reg_reg_n_0_[2] ;
  wire \block_count_reg_reg_n_0_[3] ;
  wire \block_count_reg_reg_n_0_[4] ;
  wire \block_count_reg_reg_n_0_[5] ;
  wire \block_count_reg_reg_n_0_[6] ;
  wire \block_count_reg_reg_n_0_[7] ;
  wire \block_count_reg_reg_n_0_[8] ;
  wire \block_count_reg_reg_n_0_[9] ;
  wire \block_size_reg[11]_i_1_n_0 ;
  wire \block_size_reg_reg_n_0_[0] ;
  wire \block_size_reg_reg_n_0_[10] ;
  wire \block_size_reg_reg_n_0_[11] ;
  wire \block_size_reg_reg_n_0_[1] ;
  wire \block_size_reg_reg_n_0_[2] ;
  wire \block_size_reg_reg_n_0_[3] ;
  wire \block_size_reg_reg_n_0_[4] ;
  wire \block_size_reg_reg_n_0_[5] ;
  wire \block_size_reg_reg_n_0_[6] ;
  wire \block_size_reg_reg_n_0_[7] ;
  wire \block_size_reg_reg_n_0_[8] ;
  wire \block_size_reg_reg_n_0_[9] ;
  wire clock;
  wire \clock_cnt[0]_i_1_n_0 ;
  wire \clock_cnt[7]_i_10_n_0 ;
  wire \clock_cnt[7]_i_4_n_0 ;
  wire \clock_cnt[7]_i_5_n_0 ;
  wire \clock_cnt[7]_i_9_n_0 ;
  wire [7:0]clock_cnt_reg;
  wire clock_data_in_i_2_n_0;
  wire clock_data_in_i_3_n_0;
  wire clock_data_in_reg_n_0;
  wire [7:0]clock_divider_reg;
  wire \clock_divider_reg[7]_i_1_n_0 ;
  wire clock_posedge;
  wire clock_posedge1_carry_i_1_n_0;
  wire clock_posedge1_carry_i_2_n_0;
  wire clock_posedge1_carry_i_3_n_0;
  wire clock_posedge1_carry_i_4_n_0;
  wire clock_posedge1_carry_i_5_n_0;
  wire clock_posedge1_carry_i_6_n_0;
  wire clock_posedge1_carry_i_7_n_0;
  wire clock_posedge1_carry_i_8_n_0;
  wire clock_posedge1_carry_n_0;
  wire clock_posedge1_carry_n_1;
  wire clock_posedge1_carry_n_2;
  wire clock_posedge1_carry_n_3;
  wire clock_state_reg_n_0;
  wire [38:0]cmd;
  wire cmd_crc_ok;
  wire cmd_finish;
  wire cmd_index_ok;
  wire \cmd_int_enable_reg[4]_i_1_n_0 ;
  wire \cmd_int_enable_reg[4]_i_2_n_0 ;
  wire \cmd_int_enable_reg[4]_i_3_n_0 ;
  wire \cmd_int_enable_reg_reg_n_0_[0] ;
  wire \cmd_int_enable_reg_reg_n_0_[1] ;
  wire \cmd_int_enable_reg_reg_n_0_[2] ;
  wire \cmd_int_enable_reg_reg_n_0_[3] ;
  wire \cmd_int_enable_reg_reg_n_0_[4] ;
  wire cmd_int_rst_i_1_n_0;
  wire cmd_int_rst_i_2_n_0;
  wire cmd_int_rst_i_3_n_0;
  wire cmd_int_rst_reg_n_0;
  wire [2:2]cmd_int_status_reg;
  wire cmd_o0_out;
  wire cmd_o_i_1_n_0;
  wire [119:0]cmd_response;
  wire cmd_serial_host0_n_137;
  wire cmd_serial_host0_n_140;
  wire cmd_serial_host0_n_141;
  wire cmd_serial_host0_n_142;
  wire cmd_serial_host0_n_143;
  wire cmd_serial_host0_n_144;
  wire cmd_serial_host0_n_145;
  wire cmd_serial_host0_n_146;
  wire cmd_serial_host0_n_148;
  wire cmd_serial_host0_n_150;
  wire cmd_serial_host0_n_151;
  wire cmd_serial_host0_n_152;
  wire cmd_serial_host0_n_153;
  wire cmd_serial_host0_n_155;
  wire cmd_serial_host0_n_156;
  wire cmd_serial_host0_n_16;
  wire cmd_serial_host0_n_2;
  wire cmd_serial_host0_n_3;
  wire cmd_serial_host0_n_6;
  wire cmd_serial_host0_n_7;
  wire cmd_serial_host0_n_9;
  wire [1:0]cmd_setting;
  wire cmd_start_i_1_n_0;
  wire cmd_start_reg_n_0;
  wire cmd_start_tx;
  wire [24:0]cmd_timeout_reg;
  wire \cmd_timeout_reg[24]_i_1_n_0 ;
  wire \cmd_timeout_reg[24]_i_2_n_0 ;
  wire \cmd_timeout_reg[24]_i_3_n_0 ;
  wire \command_reg[13]_i_1_n_0 ;
  wire \command_reg[13]_i_2_n_0 ;
  wire \command_reg_reg_n_0_[0] ;
  wire \command_reg_reg_n_0_[10] ;
  wire \command_reg_reg_n_0_[11] ;
  wire \command_reg_reg_n_0_[12] ;
  wire \command_reg_reg_n_0_[13] ;
  wire \command_reg_reg_n_0_[1] ;
  wire \command_reg_reg_n_0_[2] ;
  wire \command_reg_reg_n_0_[3] ;
  wire \command_reg_reg_n_0_[4] ;
  wire \command_reg_reg_n_0_[7] ;
  wire \command_reg_reg_n_0_[8] ;
  wire \command_reg_reg_n_0_[9] ;
  wire [1:1]controller_setting_reg;
  wire \controller_setting_reg[0]_i_1_n_0 ;
  wire \controller_setting_reg[1]_i_1_n_0 ;
  wire \controller_setting_reg[1]_i_2_n_0 ;
  wire \controller_setting_reg_reg_n_0_[0] ;
  wire crc_bit;
  wire crc_bit_i_1_n_0;
  wire crc_en_i_1_n_0;
  wire crc_enable;
  wire crc_enable13_in;
  wire crc_enable15_in;
  wire crc_enable_i_1_n_0;
  wire crc_match_i_1_n_0;
  wire crc_ok_i_1__0_n_0;
  wire crc_rst;
  wire crc_rst_i_1__0_n_0;
  wire crc_rst_i_1_n_0;
  wire ctrl_rst;
  wire ctrl_rst_i_1_n_0;
  wire d_read;
  wire d_write;
  wire d_write1;
  wire dat_oe_i_1_n_0;
  wire data_busy;
  wire data_crc_ok;
  wire [13:1]data_cycles10_in;
  wire \data_cycles[3]_i_3_n_0 ;
  wire \data_cycles_reg[11]_i_2_n_0 ;
  wire \data_cycles_reg[11]_i_2_n_1 ;
  wire \data_cycles_reg[11]_i_2_n_2 ;
  wire \data_cycles_reg[11]_i_2_n_3 ;
  wire \data_cycles_reg[3]_i_2_n_0 ;
  wire \data_cycles_reg[3]_i_2_n_1 ;
  wire \data_cycles_reg[3]_i_2_n_2 ;
  wire \data_cycles_reg[3]_i_2_n_3 ;
  wire \data_cycles_reg[7]_i_2_n_0 ;
  wire \data_cycles_reg[7]_i_2_n_1 ;
  wire \data_cycles_reg[7]_i_2_n_2 ;
  wire \data_cycles_reg[7]_i_2_n_3 ;
  wire \data_int_enable_reg[5]_i_1_n_0 ;
  wire \data_int_enable_reg_reg_n_0_[0] ;
  wire \data_int_enable_reg_reg_n_0_[1] ;
  wire \data_int_enable_reg_reg_n_0_[2] ;
  wire \data_int_enable_reg_reg_n_0_[3] ;
  wire \data_int_enable_reg_reg_n_0_[4] ;
  wire \data_int_enable_reg_reg_n_0_[5] ;
  wire data_int_rst15_out;
  wire data_int_rst_i_1_n_0;
  wire data_int_rst_reg_n_0;
  wire [5:3]data_int_status;
  wire data_prepare_tx;
  wire data_prepare_tx_i_3_n_0;
  wire data_start_rx_i_1_n_0;
  wire data_start_rx_reg_n_0;
  wire data_start_tx_reg_n_0;
  wire [27:0]data_timeout_reg;
  wire \data_timeout_reg[27]_i_1_n_0 ;
  wire \data_timeout_reg[27]_i_2_n_0 ;
  wire [31:2]dma_addr_reg;
  wire \dma_addr_reg[31]_i_1_n_0 ;
  wire \dma_addr_reg_reg_n_0_[0] ;
  wire \dma_addr_reg_reg_n_0_[1] ;
  wire en_tx_fifo;
  wire [6:0]fifo_data_len;
  wire [31:0]fifo_din;
  wire [31:0]fifo_dout;
  wire fifo_dout1;
  wire \fifo_dout[7]_i_10_n_0 ;
  wire \fifo_dout[7]_i_7_n_0 ;
  wire \fifo_dout[7]_i_9_n_0 ;
  wire fifo_dout_5;
  wire fifo_empty__12;
  wire [6:0]fifo_free_len;
  wire fifo_full__12;
  wire [6:0]fifo_inp_nxt;
  wire fifo_inp_pos0;
  wire [6:0]fifo_inp_pos_reg;
  wire fifo_mem_reg_0_63_0_2_i_10_n_0;
  wire fifo_mem_reg_0_63_0_2_n_0;
  wire fifo_mem_reg_0_63_0_2_n_1;
  wire fifo_mem_reg_0_63_0_2_n_2;
  wire fifo_mem_reg_0_63_12_14_n_0;
  wire fifo_mem_reg_0_63_12_14_n_1;
  wire fifo_mem_reg_0_63_12_14_n_2;
  wire fifo_mem_reg_0_63_15_17_n_0;
  wire fifo_mem_reg_0_63_15_17_n_1;
  wire fifo_mem_reg_0_63_15_17_n_2;
  wire fifo_mem_reg_0_63_18_20_n_0;
  wire fifo_mem_reg_0_63_18_20_n_1;
  wire fifo_mem_reg_0_63_18_20_n_2;
  wire fifo_mem_reg_0_63_21_23_n_0;
  wire fifo_mem_reg_0_63_21_23_n_1;
  wire fifo_mem_reg_0_63_21_23_n_2;
  wire fifo_mem_reg_0_63_24_26_n_0;
  wire fifo_mem_reg_0_63_24_26_n_1;
  wire fifo_mem_reg_0_63_24_26_n_2;
  wire fifo_mem_reg_0_63_27_29_n_0;
  wire fifo_mem_reg_0_63_27_29_n_1;
  wire fifo_mem_reg_0_63_27_29_n_2;
  wire fifo_mem_reg_0_63_30_30_n_0;
  wire fifo_mem_reg_0_63_31_31_n_0;
  wire fifo_mem_reg_0_63_3_5_n_0;
  wire fifo_mem_reg_0_63_3_5_n_1;
  wire fifo_mem_reg_0_63_3_5_n_2;
  wire fifo_mem_reg_0_63_6_8_n_0;
  wire fifo_mem_reg_0_63_6_8_n_1;
  wire fifo_mem_reg_0_63_6_8_n_2;
  wire fifo_mem_reg_0_63_9_11_n_0;
  wire fifo_mem_reg_0_63_9_11_n_1;
  wire fifo_mem_reg_0_63_9_11_n_2;
  wire fifo_mem_reg_64_127_0_2_n_0;
  wire fifo_mem_reg_64_127_0_2_n_1;
  wire fifo_mem_reg_64_127_0_2_n_2;
  wire fifo_mem_reg_64_127_12_14_n_0;
  wire fifo_mem_reg_64_127_12_14_n_1;
  wire fifo_mem_reg_64_127_12_14_n_2;
  wire fifo_mem_reg_64_127_15_17_n_0;
  wire fifo_mem_reg_64_127_15_17_n_1;
  wire fifo_mem_reg_64_127_15_17_n_2;
  wire fifo_mem_reg_64_127_18_20_n_0;
  wire fifo_mem_reg_64_127_18_20_n_1;
  wire fifo_mem_reg_64_127_18_20_n_2;
  wire fifo_mem_reg_64_127_21_23_n_0;
  wire fifo_mem_reg_64_127_21_23_n_1;
  wire fifo_mem_reg_64_127_21_23_n_2;
  wire fifo_mem_reg_64_127_24_26_n_0;
  wire fifo_mem_reg_64_127_24_26_n_1;
  wire fifo_mem_reg_64_127_24_26_n_2;
  wire fifo_mem_reg_64_127_27_29_n_0;
  wire fifo_mem_reg_64_127_27_29_n_1;
  wire fifo_mem_reg_64_127_27_29_n_2;
  wire fifo_mem_reg_64_127_30_30_n_0;
  wire fifo_mem_reg_64_127_31_31_n_0;
  wire fifo_mem_reg_64_127_3_5_n_0;
  wire fifo_mem_reg_64_127_3_5_n_1;
  wire fifo_mem_reg_64_127_3_5_n_2;
  wire fifo_mem_reg_64_127_6_8_n_0;
  wire fifo_mem_reg_64_127_6_8_n_1;
  wire fifo_mem_reg_64_127_6_8_n_2;
  wire fifo_mem_reg_64_127_9_11_n_0;
  wire fifo_mem_reg_64_127_9_11_n_1;
  wire fifo_mem_reg_64_127_9_11_n_2;
  wire [6:1]fifo_out_nxt;
  wire fifo_out_pos0;
  wire \fifo_out_pos[6]_i_4_n_0 ;
  wire [6:0]fifo_out_pos_reg;
  wire finish_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire int_status1__2;
  wire interrupt;
  wire interrupt_INST_0_i_7_n_0;
  wire [29:0]m_axi_araddr;
  wire [6:0]m_axi_arlen;
  wire \m_axi_arlen[3]_i_3_n_0 ;
  wire \m_axi_arlen[3]_i_4_n_0 ;
  wire \m_axi_arlen[3]_i_5_n_0 ;
  wire \m_axi_arlen[3]_i_6_n_0 ;
  wire \m_axi_arlen[6]_i_3_n_0 ;
  wire \m_axi_arlen[6]_i_4_n_0 ;
  wire \m_axi_arlen[6]_i_5_n_0 ;
  wire \m_axi_arlen_reg[3]_i_2_n_0 ;
  wire \m_axi_arlen_reg[3]_i_2_n_1 ;
  wire \m_axi_arlen_reg[3]_i_2_n_2 ;
  wire \m_axi_arlen_reg[3]_i_2_n_3 ;
  wire \m_axi_arlen_reg[3]_i_2_n_4 ;
  wire \m_axi_arlen_reg[3]_i_2_n_5 ;
  wire \m_axi_arlen_reg[3]_i_2_n_6 ;
  wire \m_axi_arlen_reg[3]_i_2_n_7 ;
  wire \m_axi_arlen_reg[6]_i_2_n_2 ;
  wire \m_axi_arlen_reg[6]_i_2_n_3 ;
  wire \m_axi_arlen_reg[6]_i_2_n_5 ;
  wire \m_axi_arlen_reg[6]_i_2_n_6 ;
  wire \m_axi_arlen_reg[6]_i_2_n_7 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [29:0]m_axi_awaddr;
  wire \m_axi_awaddr[31]_i_10_n_0 ;
  wire \m_axi_awaddr[31]_i_11_n_0 ;
  wire \m_axi_awaddr[31]_i_12_n_0 ;
  wire \m_axi_awaddr[31]_i_13_n_0 ;
  wire \m_axi_awaddr[31]_i_14_n_0 ;
  wire \m_axi_awaddr[31]_i_15_n_0 ;
  wire \m_axi_awaddr[31]_i_16_n_0 ;
  wire \m_axi_awaddr[31]_i_5_n_0 ;
  wire \m_axi_awaddr_reg[31]_i_8_n_2 ;
  wire \m_axi_awaddr_reg[31]_i_8_n_3 ;
  wire \m_axi_awaddr_reg[31]_i_9_n_0 ;
  wire \m_axi_awaddr_reg[31]_i_9_n_1 ;
  wire \m_axi_awaddr_reg[31]_i_9_n_2 ;
  wire \m_axi_awaddr_reg[31]_i_9_n_3 ;
  wire [6:0]m_axi_awlen;
  wire \m_axi_awlen[3]_i_3_n_0 ;
  wire \m_axi_awlen[3]_i_4_n_0 ;
  wire \m_axi_awlen[3]_i_5_n_0 ;
  wire \m_axi_awlen[3]_i_6_n_0 ;
  wire \m_axi_awlen[6]_i_3_n_0 ;
  wire \m_axi_awlen[6]_i_4_n_0 ;
  wire \m_axi_awlen[6]_i_5_n_0 ;
  wire \m_axi_awlen_reg[3]_i_2_n_0 ;
  wire \m_axi_awlen_reg[3]_i_2_n_1 ;
  wire \m_axi_awlen_reg[3]_i_2_n_2 ;
  wire \m_axi_awlen_reg[3]_i_2_n_3 ;
  wire \m_axi_awlen_reg[3]_i_2_n_4 ;
  wire \m_axi_awlen_reg[3]_i_2_n_5 ;
  wire \m_axi_awlen_reg[3]_i_2_n_6 ;
  wire \m_axi_awlen_reg[3]_i_2_n_7 ;
  wire \m_axi_awlen_reg[6]_i_2_n_2 ;
  wire \m_axi_awlen_reg[6]_i_2_n_3 ;
  wire \m_axi_awlen_reg[6]_i_2_n_5 ;
  wire \m_axi_awlen_reg[6]_i_2_n_6 ;
  wire \m_axi_awlen_reg[6]_i_2_n_7 ;
  wire m_axi_awready;
  wire m_axi_awvalid_reg_0;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [2:0]m_axi_bresp_cnt;
  wire m_axi_bresp_cnt3__0;
  wire \m_axi_bresp_cnt[0]_i_1_n_0 ;
  wire \m_axi_bresp_cnt[1]_i_1_n_0 ;
  wire \m_axi_bresp_cnt[2]_i_1_n_0 ;
  wire m_axi_bvalid;
  wire m_axi_cyc;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire \m_axi_wcnt[7]_i_2_n_0 ;
  wire \m_axi_wcnt[7]_i_4_n_0 ;
  wire [7:0]m_axi_wcnt_reg;
  wire \m_axi_wlast0_inferred__0/i__carry_n_1 ;
  wire \m_axi_wlast0_inferred__0/i__carry_n_2 ;
  wire \m_axi_wlast0_inferred__0/i__carry_n_3 ;
  wire [7:3]m_axi_wlast1;
  wire m_axi_wlast_i_2_n_0;
  wire m_axi_wlast_i_3_n_0;
  wire m_axi_wlast_i_4_n_0;
  wire m_axi_wlast_i_5_n_0;
  wire m_axi_wlast_reg_0;
  wire m_axi_wready;
  wire m_axi_write;
  wire m_axi_wvalid_i_2_n_0;
  wire m_axi_wvalid_reg_0;
  wire [29:1]m_bus_adr_o0;
  wire \m_bus_adr_o_reg[10]_i_2_n_0 ;
  wire \m_bus_adr_o_reg[10]_i_2_n_1 ;
  wire \m_bus_adr_o_reg[10]_i_2_n_2 ;
  wire \m_bus_adr_o_reg[10]_i_2_n_3 ;
  wire \m_bus_adr_o_reg[14]_i_2_n_0 ;
  wire \m_bus_adr_o_reg[14]_i_2_n_1 ;
  wire \m_bus_adr_o_reg[14]_i_2_n_2 ;
  wire \m_bus_adr_o_reg[14]_i_2_n_3 ;
  wire \m_bus_adr_o_reg[18]_i_2_n_0 ;
  wire \m_bus_adr_o_reg[18]_i_2_n_1 ;
  wire \m_bus_adr_o_reg[18]_i_2_n_2 ;
  wire \m_bus_adr_o_reg[18]_i_2_n_3 ;
  wire \m_bus_adr_o_reg[22]_i_2_n_0 ;
  wire \m_bus_adr_o_reg[22]_i_2_n_1 ;
  wire \m_bus_adr_o_reg[22]_i_2_n_2 ;
  wire \m_bus_adr_o_reg[22]_i_2_n_3 ;
  wire \m_bus_adr_o_reg[26]_i_2_n_0 ;
  wire \m_bus_adr_o_reg[26]_i_2_n_1 ;
  wire \m_bus_adr_o_reg[26]_i_2_n_2 ;
  wire \m_bus_adr_o_reg[26]_i_2_n_3 ;
  wire \m_bus_adr_o_reg[30]_i_2_n_0 ;
  wire \m_bus_adr_o_reg[30]_i_2_n_1 ;
  wire \m_bus_adr_o_reg[30]_i_2_n_2 ;
  wire \m_bus_adr_o_reg[30]_i_2_n_3 ;
  wire \m_bus_adr_o_reg[6]_i_2_n_0 ;
  wire \m_bus_adr_o_reg[6]_i_2_n_1 ;
  wire \m_bus_adr_o_reg[6]_i_2_n_2 ;
  wire \m_bus_adr_o_reg[6]_i_2_n_3 ;
  wire \m_bus_adr_o_reg_n_0_[10] ;
  wire \m_bus_adr_o_reg_n_0_[11] ;
  wire \m_bus_adr_o_reg_n_0_[12] ;
  wire \m_bus_adr_o_reg_n_0_[13] ;
  wire \m_bus_adr_o_reg_n_0_[14] ;
  wire \m_bus_adr_o_reg_n_0_[15] ;
  wire \m_bus_adr_o_reg_n_0_[16] ;
  wire \m_bus_adr_o_reg_n_0_[17] ;
  wire \m_bus_adr_o_reg_n_0_[18] ;
  wire \m_bus_adr_o_reg_n_0_[19] ;
  wire \m_bus_adr_o_reg_n_0_[20] ;
  wire \m_bus_adr_o_reg_n_0_[21] ;
  wire \m_bus_adr_o_reg_n_0_[22] ;
  wire \m_bus_adr_o_reg_n_0_[23] ;
  wire \m_bus_adr_o_reg_n_0_[24] ;
  wire \m_bus_adr_o_reg_n_0_[25] ;
  wire \m_bus_adr_o_reg_n_0_[26] ;
  wire \m_bus_adr_o_reg_n_0_[27] ;
  wire \m_bus_adr_o_reg_n_0_[28] ;
  wire \m_bus_adr_o_reg_n_0_[29] ;
  wire \m_bus_adr_o_reg_n_0_[2] ;
  wire \m_bus_adr_o_reg_n_0_[30] ;
  wire \m_bus_adr_o_reg_n_0_[31] ;
  wire \m_bus_adr_o_reg_n_0_[3] ;
  wire \m_bus_adr_o_reg_n_0_[4] ;
  wire \m_bus_adr_o_reg_n_0_[5] ;
  wire \m_bus_adr_o_reg_n_0_[6] ;
  wire \m_bus_adr_o_reg_n_0_[7] ;
  wire \m_bus_adr_o_reg_n_0_[8] ;
  wire \m_bus_adr_o_reg_n_0_[9] ;
  wire m_bus_error;
  wire [2:0]p_0_in;
  wire [1:0]p_0_in_4;
  wire [7:1]p_0_in__0;
  wire [0:0]p_1_out;
  wire p_65_in;
  wire rd12_out;
  wire rd_i_1_n_0;
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
  wire reset0;
  wire reset05_out;
  (* async_reg = "true" *) wire [2:0]reset_sync;
  wire response_01__0;
  wire [1:0]response_1;
  wire [6:0]rx_burst_len;
  wire rx_burst_len1_carry__0_i_1_n_0;
  wire rx_burst_len1_carry__0_i_2_n_0;
  wire rx_burst_len1_carry__0_i_3_n_3;
  wire rx_burst_len1_carry__0_n_3;
  wire rx_burst_len1_carry_i_10_n_0;
  wire rx_burst_len1_carry_i_10_n_1;
  wire rx_burst_len1_carry_i_10_n_2;
  wire rx_burst_len1_carry_i_10_n_3;
  wire rx_burst_len1_carry_i_11_n_0;
  wire rx_burst_len1_carry_i_12_n_0;
  wire rx_burst_len1_carry_i_13_n_0;
  wire rx_burst_len1_carry_i_14_n_0;
  wire rx_burst_len1_carry_i_15_n_0;
  wire rx_burst_len1_carry_i_16_n_0;
  wire rx_burst_len1_carry_i_17_n_0;
  wire rx_burst_len1_carry_i_1_n_0;
  wire rx_burst_len1_carry_i_2_n_0;
  wire rx_burst_len1_carry_i_3_n_0;
  wire rx_burst_len1_carry_i_4_n_0;
  wire rx_burst_len1_carry_i_5_n_0;
  wire rx_burst_len1_carry_i_6_n_0;
  wire rx_burst_len1_carry_i_7_n_0;
  wire rx_burst_len1_carry_i_8_n_0;
  wire rx_burst_len1_carry_i_9_n_0;
  wire rx_burst_len1_carry_i_9_n_1;
  wire rx_burst_len1_carry_i_9_n_2;
  wire rx_burst_len1_carry_i_9_n_3;
  wire rx_burst_len1_carry_n_0;
  wire rx_burst_len1_carry_n_1;
  wire rx_burst_len1_carry_n_2;
  wire rx_burst_len1_carry_n_3;
  wire [9:0]rx_burst_len2;
  wire rx_fifo_we;
  wire [15:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_1_n_0;
  wire s_axi_bvalid_reg_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[0]_i_2_n_0 ;
  wire \s_axi_rdata[0]_i_6_n_0 ;
  wire \s_axi_rdata[0]_i_7_n_0 ;
  wire \s_axi_rdata[10]_i_4_n_0 ;
  wire \s_axi_rdata[11]_i_11_n_0 ;
  wire \s_axi_rdata[11]_i_4_n_0 ;
  wire \s_axi_rdata[11]_i_5_n_0 ;
  wire \s_axi_rdata[11]_i_6_n_0 ;
  wire \s_axi_rdata[11]_i_7_n_0 ;
  wire \s_axi_rdata[11]_i_8_n_0 ;
  wire \s_axi_rdata[12]_i_6_n_0 ;
  wire \s_axi_rdata[13]_i_6_n_0 ;
  wire \s_axi_rdata[14]_i_6_n_0 ;
  wire \s_axi_rdata[15]_i_2_n_0 ;
  wire \s_axi_rdata[15]_i_3_n_0 ;
  wire \s_axi_rdata[15]_i_8_n_0 ;
  wire \s_axi_rdata[1]_i_2_n_0 ;
  wire \s_axi_rdata[1]_i_6_n_0 ;
  wire \s_axi_rdata[1]_i_7_n_0 ;
  wire \s_axi_rdata[27]_i_2_n_0 ;
  wire \s_axi_rdata[27]_i_6_n_0 ;
  wire \s_axi_rdata[2]_i_2_n_0 ;
  wire \s_axi_rdata[2]_i_4_n_0 ;
  wire \s_axi_rdata[2]_i_5_n_0 ;
  wire \s_axi_rdata[31]_i_11_n_0 ;
  wire \s_axi_rdata[31]_i_1_n_0 ;
  wire \s_axi_rdata[31]_i_2_n_0 ;
  wire \s_axi_rdata[31]_i_4_n_0 ;
  wire \s_axi_rdata[31]_i_5_n_0 ;
  wire \s_axi_rdata[31]_i_7_n_0 ;
  wire \s_axi_rdata[31]_i_8_n_0 ;
  wire \s_axi_rdata[31]_i_9_n_0 ;
  wire \s_axi_rdata[3]_i_6_n_0 ;
  wire \s_axi_rdata[3]_i_7_n_0 ;
  wire \s_axi_rdata[3]_i_8_n_0 ;
  wire \s_axi_rdata[4]_i_5_n_0 ;
  wire \s_axi_rdata[4]_i_6_n_0 ;
  wire \s_axi_rdata[5]_i_4_n_0 ;
  wire \s_axi_rdata[5]_i_8_n_0 ;
  wire \s_axi_rdata[6]_i_5_n_0 ;
  wire \s_axi_rdata[7]_i_2_n_0 ;
  wire \s_axi_rdata[7]_i_3_n_0 ;
  wire \s_axi_rdata[7]_i_7_n_0 ;
  wire \s_axi_rdata[7]_i_8_n_0 ;
  wire \s_axi_rdata[8]_i_5_n_0 ;
  wire \s_axi_rdata[9]_i_2_n_0 ;
  wire \s_axi_rdata[9]_i_6_n_0 ;
  wire \s_axi_rdata[9]_i_7_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_1_n_0;
  wire s_axi_rvalid_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sd_cmd_i;
  wire sd_cmd_master0_n_10;
  wire sd_cmd_master0_n_11;
  wire sd_cmd_master0_n_12;
  wire sd_cmd_master0_n_13;
  wire sd_cmd_master0_n_14;
  wire sd_cmd_master0_n_15;
  wire sd_cmd_master0_n_16;
  wire sd_cmd_master0_n_17;
  wire sd_cmd_master0_n_18;
  wire sd_cmd_master0_n_19;
  wire sd_cmd_master0_n_20;
  wire sd_cmd_master0_n_21;
  wire sd_cmd_master0_n_22;
  wire sd_cmd_master0_n_23;
  wire sd_cmd_master0_n_24;
  wire sd_cmd_master0_n_25;
  wire sd_cmd_master0_n_26;
  wire sd_cmd_master0_n_27;
  wire sd_cmd_master0_n_28;
  wire sd_cmd_master0_n_29;
  wire sd_cmd_master0_n_30;
  wire sd_cmd_master0_n_31;
  wire sd_cmd_master0_n_32;
  wire sd_cmd_master0_n_33;
  wire sd_cmd_master0_n_34;
  wire sd_cmd_master0_n_35;
  wire sd_cmd_master0_n_36;
  wire sd_cmd_master0_n_37;
  wire sd_cmd_master0_n_38;
  wire sd_cmd_master0_n_39;
  wire sd_cmd_master0_n_4;
  wire sd_cmd_master0_n_40;
  wire sd_cmd_master0_n_41;
  wire sd_cmd_master0_n_5;
  wire sd_cmd_master0_n_9;
  wire sd_cmd_o;
  wire sd_cmd_oe;
  wire sd_cmd_reg_o;
  wire sd_cmd_reg_t;
  wire [3:0]sd_dat_i;
  wire [3:0]sd_dat_o;
  wire sd_dat_oe;
  wire [3:0]sd_dat_reg_o;
  wire sd_dat_reg_t;
  wire sd_dat_reg_t_i_2_n_0;
  wire sd_dat_reg_t_i_3_n_0;
  wire sd_dat_reg_t_i_4_n_0;
  wire sd_data_master0_n_10;
  wire sd_data_master0_n_11;
  wire sd_data_master0_n_12;
  wire sd_data_master0_n_2;
  wire sd_data_master0_n_20;
  wire sd_data_master0_n_21;
  wire sd_data_master0_n_22;
  wire sd_data_master0_n_23;
  wire sd_data_master0_n_24;
  wire sd_data_master0_n_25;
  wire sd_data_master0_n_26;
  wire sd_data_master0_n_27;
  wire sd_data_master0_n_28;
  wire sd_data_master0_n_33;
  wire sd_data_master0_n_36;
  wire sd_data_master0_n_37;
  wire sd_data_master0_n_39;
  wire sd_data_master0_n_40;
  wire sd_data_master0_n_41;
  wire sd_data_master0_n_42;
  wire sd_data_master0_n_43;
  wire sd_data_master0_n_44;
  wire sd_data_master0_n_45;
  wire sd_data_master0_n_46;
  wire sd_data_master0_n_47;
  wire sd_data_master0_n_48;
  wire sd_data_master0_n_49;
  wire sd_data_master0_n_50;
  wire sd_data_master0_n_51;
  wire sd_data_master0_n_52;
  wire sd_data_master0_n_53;
  wire sd_data_master0_n_54;
  wire sd_data_master0_n_55;
  wire sd_data_master0_n_56;
  wire sd_data_master0_n_57;
  wire sd_data_master0_n_58;
  wire sd_data_master0_n_59;
  wire sd_data_master0_n_6;
  wire sd_data_master0_n_60;
  wire sd_data_master0_n_61;
  wire sd_data_master0_n_62;
  wire sd_data_master0_n_63;
  wire sd_data_master0_n_64;
  wire sd_data_master0_n_65;
  wire sd_data_master0_n_66;
  wire sd_data_master0_n_67;
  wire sd_data_master0_n_68;
  wire sd_data_master0_n_69;
  wire sd_data_master0_n_7;
  wire sd_data_master0_n_71;
  wire sd_data_master0_n_72;
  wire sd_data_master0_n_73;
  wire sd_data_master0_n_74;
  wire sd_data_master0_n_75;
  wire sd_data_serial_host0_n_0;
  wire sd_data_serial_host0_n_10;
  wire sd_data_serial_host0_n_101;
  wire sd_data_serial_host0_n_105;
  wire sd_data_serial_host0_n_13;
  wire sd_data_serial_host0_n_15;
  wire sd_data_serial_host0_n_16;
  wire sd_data_serial_host0_n_17;
  wire sd_data_serial_host0_n_18;
  wire sd_data_serial_host0_n_19;
  wire sd_data_serial_host0_n_20;
  wire sd_data_serial_host0_n_21;
  wire sd_data_serial_host0_n_22;
  wire sd_data_serial_host0_n_24;
  wire sd_data_serial_host0_n_25;
  wire sd_data_serial_host0_n_26;
  wire sd_data_serial_host0_n_27;
  wire sd_data_serial_host0_n_28;
  wire sd_data_serial_host0_n_29;
  wire sd_data_serial_host0_n_30;
  wire sd_data_serial_host0_n_31;
  wire sd_data_serial_host0_n_32;
  wire sd_data_serial_host0_n_34;
  wire sd_data_serial_host0_n_35;
  wire sd_data_serial_host0_n_36;
  wire sd_data_serial_host0_n_37;
  wire sd_data_serial_host0_n_38;
  wire sd_data_serial_host0_n_39;
  wire sd_data_serial_host0_n_40;
  wire sd_data_serial_host0_n_41;
  wire sd_data_serial_host0_n_42;
  wire sd_data_serial_host0_n_43;
  wire sd_data_serial_host0_n_44;
  wire sd_data_serial_host0_n_45;
  wire sd_data_serial_host0_n_46;
  wire sd_data_serial_host0_n_47;
  wire sd_data_serial_host0_n_48;
  wire sd_data_serial_host0_n_49;
  wire sd_data_serial_host0_n_5;
  wire sd_data_serial_host0_n_50;
  wire sd_data_serial_host0_n_51;
  wire sd_data_serial_host0_n_52;
  wire sd_data_serial_host0_n_53;
  wire sd_data_serial_host0_n_54;
  wire sd_data_serial_host0_n_55;
  wire sd_data_serial_host0_n_56;
  wire sd_data_serial_host0_n_57;
  wire sd_data_serial_host0_n_58;
  wire sd_data_serial_host0_n_59;
  wire sd_data_serial_host0_n_60;
  wire sd_data_serial_host0_n_61;
  wire sd_data_serial_host0_n_62;
  wire sd_data_serial_host0_n_63;
  wire sd_data_serial_host0_n_64;
  wire sd_data_serial_host0_n_65;
  wire sd_data_serial_host0_n_8;
  wire sd_data_serial_host0_n_9;
  wire sd_data_serial_host0_n_99;
  wire \sd_detect_cnt[0]_i_1_n_0 ;
  wire \sd_detect_cnt[0]_i_3_n_0 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_0 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_1 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_2 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_3 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_4 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_5 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_6 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_7 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_0 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_1 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_2 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_4 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_5 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_7 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_0 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_1 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_2 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_4 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_5 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_7 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_0 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_1 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_2 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_4 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_5 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_7 ;
  wire \sd_detect_cnt_reg[24]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[24]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[24]_i_1_n_7 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_0 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_1 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_2 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_4 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_5 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_7 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_0 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_1 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_2 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_4 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_5 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_7 ;
  wire \sd_detect_cnt_reg_n_0_[0] ;
  wire \sd_detect_cnt_reg_n_0_[10] ;
  wire \sd_detect_cnt_reg_n_0_[11] ;
  wire \sd_detect_cnt_reg_n_0_[12] ;
  wire \sd_detect_cnt_reg_n_0_[13] ;
  wire \sd_detect_cnt_reg_n_0_[14] ;
  wire \sd_detect_cnt_reg_n_0_[15] ;
  wire \sd_detect_cnt_reg_n_0_[16] ;
  wire \sd_detect_cnt_reg_n_0_[17] ;
  wire \sd_detect_cnt_reg_n_0_[18] ;
  wire \sd_detect_cnt_reg_n_0_[19] ;
  wire \sd_detect_cnt_reg_n_0_[1] ;
  wire \sd_detect_cnt_reg_n_0_[20] ;
  wire \sd_detect_cnt_reg_n_0_[21] ;
  wire \sd_detect_cnt_reg_n_0_[22] ;
  wire \sd_detect_cnt_reg_n_0_[23] ;
  wire \sd_detect_cnt_reg_n_0_[24] ;
  wire \sd_detect_cnt_reg_n_0_[2] ;
  wire \sd_detect_cnt_reg_n_0_[3] ;
  wire \sd_detect_cnt_reg_n_0_[4] ;
  wire \sd_detect_cnt_reg_n_0_[5] ;
  wire \sd_detect_cnt_reg_n_0_[6] ;
  wire \sd_detect_cnt_reg_n_0_[7] ;
  wire \sd_detect_cnt_reg_n_0_[8] ;
  wire \sd_detect_cnt_reg_n_0_[9] ;
  wire sd_insert_ie_i_1_n_0;
  wire sd_insert_ie_i_2_n_0;
  wire sd_insert_ie_i_3_n_0;
  wire sd_insert_ie_reg_n_0;
  wire sd_insert_int;
  wire sd_remove_ie;
  wire sd_remove_ie_i_1_n_0;
  wire sdio_cd;
  wire sdio_clk;
  wire sdio_clk0;
  wire sdio_cmd;
  wire [3:0]sdio_dat;
  wire sdio_reset_i_1_n_0;
  wire sdio_reset_reg_0;
  wire [7:0]sel0;
  wire \software_reset_reg[0]_i_1_n_0 ;
  wire \software_reset_reg[0]_i_2_n_0 ;
  wire \software_reset_reg[0]_i_3_n_0 ;
  wire \software_reset_reg[0]_i_4_n_0 ;
  wire \software_reset_reg_reg_n_0_[0] ;
  wire [7:0]state__0;
  wire [5:0]state__0_0;
  wire [6:0]tx_burst_len;
  wire tx_burst_len1_carry__0_i_1_n_0;
  wire tx_burst_len1_carry__0_i_2_n_0;
  wire tx_burst_len1_carry__0_i_3_n_3;
  wire tx_burst_len1_carry__0_n_3;
  wire tx_burst_len1_carry_i_10_n_0;
  wire tx_burst_len1_carry_i_10_n_1;
  wire tx_burst_len1_carry_i_10_n_2;
  wire tx_burst_len1_carry_i_10_n_3;
  wire tx_burst_len1_carry_i_11_n_0;
  wire tx_burst_len1_carry_i_12_n_0;
  wire tx_burst_len1_carry_i_13_n_0;
  wire tx_burst_len1_carry_i_14_n_0;
  wire tx_burst_len1_carry_i_15_n_0;
  wire tx_burst_len1_carry_i_16_n_0;
  wire tx_burst_len1_carry_i_17_n_0;
  wire tx_burst_len1_carry_i_1_n_0;
  wire tx_burst_len1_carry_i_2_n_0;
  wire tx_burst_len1_carry_i_3_n_0;
  wire tx_burst_len1_carry_i_4_n_0;
  wire tx_burst_len1_carry_i_5_n_0;
  wire tx_burst_len1_carry_i_6_n_0;
  wire tx_burst_len1_carry_i_7_n_0;
  wire tx_burst_len1_carry_i_8_n_0;
  wire tx_burst_len1_carry_i_9_n_0;
  wire tx_burst_len1_carry_i_9_n_1;
  wire tx_burst_len1_carry_i_9_n_2;
  wire tx_burst_len1_carry_i_9_n_3;
  wire tx_burst_len1_carry_n_0;
  wire tx_burst_len1_carry_n_1;
  wire tx_burst_len1_carry_n_2;
  wire tx_burst_len1_carry_n_3;
  wire [9:0]tx_burst_len2;
  wire tx_fifo_re;
  wire we230_in;
  wire we8_out;
  wire we_i_1_n_0;
  wire [1:0]wr_req;
  wire wr_req0;
  wire wr_req058_out;
  wire \wr_req[0]_i_1_n_0 ;
  wire \wr_req[1]_i_1_n_0 ;
  wire \write_addr_reg_n_0_[0] ;
  wire \write_addr_reg_n_0_[10] ;
  wire \write_addr_reg_n_0_[11] ;
  wire \write_addr_reg_n_0_[12] ;
  wire \write_addr_reg_n_0_[13] ;
  wire \write_addr_reg_n_0_[14] ;
  wire \write_addr_reg_n_0_[15] ;
  wire \write_addr_reg_n_0_[1] ;
  wire \write_addr_reg_n_0_[2] ;
  wire \write_addr_reg_n_0_[3] ;
  wire \write_addr_reg_n_0_[4] ;
  wire \write_addr_reg_n_0_[5] ;
  wire \write_addr_reg_n_0_[6] ;
  wire \write_addr_reg_n_0_[7] ;
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
  wire [3:0]NLW_clock_posedge1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_data_cycles_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_cycles_reg[13]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_data_cycles_reg[3]_i_2_O_UNCONNECTED ;
  wire NLW_fifo_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_fifo_mem_reg_64_127_9_11_DOD_UNCONNECTED;
  wire [3:2]\NLW_m_axi_arlen_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_m_axi_arlen_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_m_axi_awaddr_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_m_axi_awaddr_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_m_axi_awlen_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_m_axi_awlen_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axi_wlast0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axi_wlast0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_m_bus_adr_o_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_bus_adr_o_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_rx_burst_len1_carry_O_UNCONNECTED;
  wire [3:1]NLW_rx_burst_len1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rx_burst_len1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_rx_burst_len1_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_rx_burst_len1_carry__0_i_3_O_UNCONNECTED;
  wire [3:1]\NLW_sd_detect_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sd_detect_cnt_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_tx_burst_len1_carry_O_UNCONNECTED;
  wire [3:1]NLW_tx_burst_len1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tx_burst_len1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_tx_burst_len1_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_tx_burst_len1_carry__0_i_3_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_cmd
       (.I(sd_cmd_reg_o),
        .IO(sdio_cmd),
        .O(sd_cmd_i),
        .T(sd_cmd_reg_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_dat0
       (.I(sd_dat_reg_o[0]),
        .IO(sdio_dat[0]),
        .O(sd_dat_i[0]),
        .T(sd_dat_reg_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_dat1
       (.I(sd_dat_reg_o[1]),
        .IO(sdio_dat[1]),
        .O(sd_dat_i[1]),
        .T(sd_dat_reg_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_dat2
       (.I(sd_dat_reg_o[2]),
        .IO(sdio_dat[2]),
        .O(sd_dat_i[2]),
        .T(sd_dat_reg_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_dat3
       (.I(sd_dat_reg_o[3]),
        .IO(sdio_dat[3]),
        .O(sd_dat_i[3]),
        .T(sd_dat_reg_t));
  LUT5 #(
    .INIT(32'h08000000)) 
    \argument_reg[31]_i_1 
       (.I0(\argument_reg[31]_i_2_n_0 ),
        .I1(\argument_reg[31]_i_3_n_0 ),
        .I2(s_axi_bvalid_reg_0),
        .I3(wr_req[1]),
        .I4(wr_req[0]),
        .O(\argument_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \argument_reg[31]_i_2 
       (.I0(\argument_reg[31]_i_4_n_0 ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[1] ),
        .I3(\write_addr_reg_n_0_[2] ),
        .I4(\write_addr_reg_n_0_[3] ),
        .I5(\write_addr_reg_n_0_[4] ),
        .O(\argument_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \argument_reg[31]_i_3 
       (.I0(\write_addr_reg_n_0_[15] ),
        .I1(\write_addr_reg_n_0_[7] ),
        .I2(\write_addr_reg_n_0_[10] ),
        .I3(\write_addr_reg_n_0_[8] ),
        .I4(\write_addr_reg_n_0_[9] ),
        .I5(\argument_reg[31]_i_5_n_0 ),
        .O(\argument_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \argument_reg[31]_i_4 
       (.I0(\write_addr_reg_n_0_[5] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .O(\argument_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \argument_reg[31]_i_5 
       (.I0(\write_addr_reg_n_0_[14] ),
        .I1(\write_addr_reg_n_0_[12] ),
        .I2(\write_addr_reg_n_0_[11] ),
        .I3(\write_addr_reg_n_0_[13] ),
        .I4(\write_addr_reg_n_0_[9] ),
        .I5(\write_addr_reg_n_0_[10] ),
        .O(\argument_reg[31]_i_5_n_0 ));
  FDRE \argument_reg_reg[0] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(argument_reg[0]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[10] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(argument_reg[10]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[11] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(argument_reg[11]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[12] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(argument_reg[12]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[13] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(argument_reg[13]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[14] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(argument_reg[14]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[15] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(argument_reg[15]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[16] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(argument_reg[16]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[17] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(argument_reg[17]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[18] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(argument_reg[18]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[19] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(argument_reg[19]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[1] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[1] ),
        .Q(argument_reg[1]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[20] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(argument_reg[20]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[21] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(argument_reg[21]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[22] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(argument_reg[22]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[23] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(argument_reg[23]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[24] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(argument_reg[24]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[25] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(argument_reg[25]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[26] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(argument_reg[26]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[27] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(argument_reg[27]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[28] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(argument_reg[28]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[29] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(argument_reg[29]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[2] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[2] ),
        .Q(argument_reg[2]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[30] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(argument_reg[30]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[31] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(argument_reg[31]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[3] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[3] ),
        .Q(argument_reg[3]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[4] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[4] ),
        .Q(argument_reg[4]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[5] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[5] ),
        .Q(argument_reg[5]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[6] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[6] ),
        .Q(argument_reg[6]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[7] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[7] ),
        .Q(argument_reg[7]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[8] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(argument_reg[8]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[9] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(argument_reg[9]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \block_count_reg[15]_i_1 
       (.I0(\block_count_reg[15]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(\write_addr_reg_n_0_[6] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr_reg_n_0_[4] ),
        .I5(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\block_count_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \block_count_reg[15]_i_2 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[5] ),
        .I2(\write_addr_reg_n_0_[3] ),
        .O(\block_count_reg[15]_i_2_n_0 ));
  FDRE \block_count_reg_reg[0] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\block_count_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[10] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\block_count_reg_reg_n_0_[10] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[11] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\block_count_reg_reg_n_0_[11] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[12] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\block_count_reg_reg_n_0_[12] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[13] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\block_count_reg_reg_n_0_[13] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[14] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\block_count_reg_reg_n_0_[14] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[15] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\block_count_reg_reg_n_0_[15] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[1] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[1] ),
        .Q(\block_count_reg_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[2] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[2] ),
        .Q(\block_count_reg_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[3] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[3] ),
        .Q(\block_count_reg_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[4] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[4] ),
        .Q(\block_count_reg_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[5] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[5] ),
        .Q(\block_count_reg_reg_n_0_[5] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[6] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[6] ),
        .Q(\block_count_reg_reg_n_0_[6] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[7] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[7] ),
        .Q(\block_count_reg_reg_n_0_[7] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[8] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\block_count_reg_reg_n_0_[8] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[9] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\block_count_reg_reg_n_0_[9] ),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \block_size_reg[11]_i_1 
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[5] ),
        .I3(\write_addr_reg_n_0_[6] ),
        .I4(\write_addr_reg_n_0_[1] ),
        .I5(\command_reg[13]_i_2_n_0 ),
        .O(\block_size_reg[11]_i_1_n_0 ));
  FDSE \block_size_reg_reg[0] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\block_size_reg_reg_n_0_[0] ),
        .S(reset_sync[2]));
  FDRE \block_size_reg_reg[10] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\block_size_reg_reg_n_0_[10] ),
        .R(reset_sync[2]));
  FDRE \block_size_reg_reg[11] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\block_size_reg_reg_n_0_[11] ),
        .R(reset_sync[2]));
  FDSE \block_size_reg_reg[1] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[1] ),
        .Q(\block_size_reg_reg_n_0_[1] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[2] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[2] ),
        .Q(\block_size_reg_reg_n_0_[2] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[3] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[3] ),
        .Q(\block_size_reg_reg_n_0_[3] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[4] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[4] ),
        .Q(\block_size_reg_reg_n_0_[4] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[5] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[5] ),
        .Q(\block_size_reg_reg_n_0_[5] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[6] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[6] ),
        .Q(\block_size_reg_reg_n_0_[6] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[7] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[7] ),
        .Q(\block_size_reg_reg_n_0_[7] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[8] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\block_size_reg_reg_n_0_[8] ),
        .S(reset_sync[2]));
  FDRE \block_size_reg_reg[9] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\block_size_reg_reg_n_0_[9] ),
        .R(reset_sync[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \clock_cnt[0]_i_1 
       (.I0(clock_cnt_reg[0]),
        .O(\clock_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_cnt[1]_i_1 
       (.I0(clock_cnt_reg[0]),
        .I1(clock_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_cnt[2]_i_1 
       (.I0(clock_cnt_reg[0]),
        .I1(clock_cnt_reg[1]),
        .I2(clock_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clock_cnt[3]_i_1 
       (.I0(clock_cnt_reg[1]),
        .I1(clock_cnt_reg[0]),
        .I2(clock_cnt_reg[2]),
        .I3(clock_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clock_cnt[4]_i_1 
       (.I0(clock_cnt_reg[2]),
        .I1(clock_cnt_reg[0]),
        .I2(clock_cnt_reg[1]),
        .I3(clock_cnt_reg[3]),
        .I4(clock_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clock_cnt[5]_i_1 
       (.I0(clock_cnt_reg[3]),
        .I1(clock_cnt_reg[1]),
        .I2(clock_cnt_reg[0]),
        .I3(clock_cnt_reg[2]),
        .I4(clock_cnt_reg[4]),
        .I5(clock_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_cnt[6]_i_1 
       (.I0(\clock_cnt[7]_i_4_n_0 ),
        .I1(clock_cnt_reg[6]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \clock_cnt[7]_i_10 
       (.I0(clock_cnt_reg[2]),
        .I1(clock_cnt_reg[3]),
        .I2(clock_cnt_reg[4]),
        .I3(clock_cnt_reg[6]),
        .I4(clock_cnt_reg[5]),
        .O(\clock_cnt[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_cnt[7]_i_2 
       (.I0(\clock_cnt[7]_i_4_n_0 ),
        .I1(clock_cnt_reg[6]),
        .I2(clock_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clock_cnt[7]_i_4 
       (.I0(clock_cnt_reg[5]),
        .I1(clock_cnt_reg[3]),
        .I2(clock_cnt_reg[1]),
        .I3(clock_cnt_reg[0]),
        .I4(clock_cnt_reg[2]),
        .I5(clock_cnt_reg[4]),
        .O(\clock_cnt[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clock_cnt[7]_i_5 
       (.I0(fifo_data_len[2]),
        .I1(fifo_data_len[1]),
        .I2(fifo_data_len[4]),
        .I3(fifo_data_len[3]),
        .I4(fifo_data_len[0]),
        .O(\clock_cnt[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clock_cnt[7]_i_9 
       (.I0(fifo_free_len[2]),
        .I1(fifo_free_len[1]),
        .I2(fifo_free_len[4]),
        .I3(fifo_free_len[3]),
        .I4(fifo_free_len[0]),
        .O(\clock_cnt[7]_i_9_n_0 ));
  FDRE \clock_cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_cnt[0]_i_1_n_0 ),
        .Q(clock_cnt_reg[0]),
        .R(sd_data_master0_n_26));
  FDRE \clock_cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(clock_cnt_reg[1]),
        .R(sd_data_master0_n_26));
  FDRE \clock_cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(clock_cnt_reg[2]),
        .R(sd_data_master0_n_26));
  FDRE \clock_cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(clock_cnt_reg[3]),
        .R(sd_data_master0_n_26));
  FDRE \clock_cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(clock_cnt_reg[4]),
        .R(sd_data_master0_n_26));
  FDRE \clock_cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(clock_cnt_reg[5]),
        .R(sd_data_master0_n_26));
  FDRE \clock_cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(clock_cnt_reg[6]),
        .R(sd_data_master0_n_26));
  FDRE \clock_cnt_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(clock_cnt_reg[7]),
        .R(sd_data_master0_n_26));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    clock_data_in_i_2
       (.I0(clock_state_reg_n_0),
        .I1(clock_divider_reg[5]),
        .I2(clock_divider_reg[3]),
        .I3(clock_divider_reg[4]),
        .I4(clock_data_in_i_3_n_0),
        .O(clock_data_in_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    clock_data_in_i_3
       (.I0(clock_divider_reg[1]),
        .I1(clock_divider_reg[0]),
        .I2(clock_divider_reg[2]),
        .I3(clock_state_reg_n_0),
        .O(clock_data_in_i_3_n_0));
  FDRE clock_data_in_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_master0_n_74),
        .Q(clock_data_in_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \clock_divider_reg[7]_i_1 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(\write_addr_reg_n_0_[0] ),
        .I3(\write_addr_reg_n_0_[2] ),
        .I4(\write_addr_reg_n_0_[5] ),
        .I5(\command_reg[13]_i_2_n_0 ),
        .O(\clock_divider_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clock_divider_reg_reg[0] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(clock_divider_reg[0]),
        .R(reset_sync[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clock_divider_reg_reg[1] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[1] ),
        .Q(clock_divider_reg[1]),
        .R(reset_sync[2]));
  FDSE #(
    .INIT(1'b1)) 
    \clock_divider_reg_reg[2] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[2] ),
        .Q(clock_divider_reg[2]),
        .S(reset_sync[2]));
  FDSE #(
    .INIT(1'b1)) 
    \clock_divider_reg_reg[3] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[3] ),
        .Q(clock_divider_reg[3]),
        .S(reset_sync[2]));
  FDSE #(
    .INIT(1'b1)) 
    \clock_divider_reg_reg[4] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[4] ),
        .Q(clock_divider_reg[4]),
        .S(reset_sync[2]));
  FDSE #(
    .INIT(1'b1)) 
    \clock_divider_reg_reg[5] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[5] ),
        .Q(clock_divider_reg[5]),
        .S(reset_sync[2]));
  FDSE #(
    .INIT(1'b1)) 
    \clock_divider_reg_reg[6] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[6] ),
        .Q(clock_divider_reg[6]),
        .S(reset_sync[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clock_divider_reg_reg[7] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[7] ),
        .Q(clock_divider_reg[7]),
        .R(reset_sync[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clock_posedge1_carry
       (.CI(1'b0),
        .CO({clock_posedge1_carry_n_0,clock_posedge1_carry_n_1,clock_posedge1_carry_n_2,clock_posedge1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clock_posedge1_carry_i_1_n_0,clock_posedge1_carry_i_2_n_0,clock_posedge1_carry_i_3_n_0,clock_posedge1_carry_i_4_n_0}),
        .O(NLW_clock_posedge1_carry_O_UNCONNECTED[3:0]),
        .S({clock_posedge1_carry_i_5_n_0,clock_posedge1_carry_i_6_n_0,clock_posedge1_carry_i_7_n_0,clock_posedge1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_posedge1_carry_i_1
       (.I0(clock_divider_reg[6]),
        .I1(clock_cnt_reg[6]),
        .I2(clock_cnt_reg[7]),
        .I3(clock_divider_reg[7]),
        .O(clock_posedge1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_posedge1_carry_i_2
       (.I0(clock_divider_reg[4]),
        .I1(clock_cnt_reg[4]),
        .I2(clock_cnt_reg[5]),
        .I3(clock_divider_reg[5]),
        .O(clock_posedge1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_posedge1_carry_i_3
       (.I0(clock_divider_reg[2]),
        .I1(clock_cnt_reg[2]),
        .I2(clock_cnt_reg[3]),
        .I3(clock_divider_reg[3]),
        .O(clock_posedge1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_posedge1_carry_i_4
       (.I0(clock_divider_reg[0]),
        .I1(clock_cnt_reg[0]),
        .I2(clock_cnt_reg[1]),
        .I3(clock_divider_reg[1]),
        .O(clock_posedge1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_posedge1_carry_i_5
       (.I0(clock_cnt_reg[7]),
        .I1(clock_divider_reg[7]),
        .I2(clock_divider_reg[6]),
        .I3(clock_cnt_reg[6]),
        .O(clock_posedge1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_posedge1_carry_i_6
       (.I0(clock_cnt_reg[5]),
        .I1(clock_divider_reg[5]),
        .I2(clock_divider_reg[4]),
        .I3(clock_cnt_reg[4]),
        .O(clock_posedge1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_posedge1_carry_i_7
       (.I0(clock_cnt_reg[3]),
        .I1(clock_divider_reg[3]),
        .I2(clock_divider_reg[2]),
        .I3(clock_cnt_reg[2]),
        .O(clock_posedge1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_posedge1_carry_i_8
       (.I0(clock_cnt_reg[1]),
        .I1(clock_divider_reg[1]),
        .I2(clock_divider_reg[0]),
        .I3(clock_cnt_reg[0]),
        .O(clock_posedge1_carry_i_8_n_0));
  FDRE clock_posedge_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_master0_n_75),
        .Q(clock_posedge),
        .R(1'b0));
  FDRE clock_state_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_master0_n_6),
        .Q(clock_state_reg_n_0),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \cmd_int_enable_reg[4]_i_1 
       (.I0(\write_addr_reg_n_0_[4] ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(\write_addr_reg_n_0_[2] ),
        .I3(\cmd_int_enable_reg[4]_i_2_n_0 ),
        .I4(\cmd_int_enable_reg[4]_i_3_n_0 ),
        .I5(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\cmd_int_enable_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cmd_int_enable_reg[4]_i_2 
       (.I0(\write_addr_reg_n_0_[0] ),
        .I1(\write_addr_reg_n_0_[1] ),
        .O(\cmd_int_enable_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_int_enable_reg[4]_i_3 
       (.I0(\write_addr_reg_n_0_[5] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .O(\cmd_int_enable_reg[4]_i_3_n_0 ));
  FDRE \cmd_int_enable_reg_reg[0] 
       (.C(clock),
        .CE(\cmd_int_enable_reg[4]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\cmd_int_enable_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \cmd_int_enable_reg_reg[1] 
       (.C(clock),
        .CE(\cmd_int_enable_reg[4]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[1] ),
        .Q(\cmd_int_enable_reg_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \cmd_int_enable_reg_reg[2] 
       (.C(clock),
        .CE(\cmd_int_enable_reg[4]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[2] ),
        .Q(\cmd_int_enable_reg_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \cmd_int_enable_reg_reg[3] 
       (.C(clock),
        .CE(\cmd_int_enable_reg[4]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[3] ),
        .Q(\cmd_int_enable_reg_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \cmd_int_enable_reg_reg[4] 
       (.C(clock),
        .CE(\cmd_int_enable_reg[4]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[4] ),
        .Q(\cmd_int_enable_reg_reg_n_0_[4] ),
        .R(reset_sync[2]));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    cmd_int_rst_i_1
       (.I0(cmd_int_rst_i_2_n_0),
        .I1(\argument_reg[31]_i_3_n_0 ),
        .I2(\software_reset_reg[0]_i_2_n_0 ),
        .I3(clock_posedge),
        .I4(cmd_int_rst_reg_n_0),
        .O(cmd_int_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    cmd_int_rst_i_2
       (.I0(cmd_int_rst_i_3_n_0),
        .I1(\write_addr_reg_n_0_[1] ),
        .I2(\write_addr_reg_n_0_[6] ),
        .I3(\write_addr_reg_n_0_[3] ),
        .I4(\write_addr_reg_n_0_[4] ),
        .I5(\write_addr_reg_n_0_[5] ),
        .O(cmd_int_rst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cmd_int_rst_i_3
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .O(cmd_int_rst_i_3_n_0));
  FDRE cmd_int_rst_reg
       (.C(clock),
        .CE(1'b1),
        .D(cmd_int_rst_i_1_n_0),
        .Q(cmd_int_rst_reg_n_0),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    cmd_o_i_1
       (.I0(state__0[0]),
        .I1(cmd_serial_host0_n_151),
        .I2(crc_enable13_in),
        .I3(cmd_serial_host0_n_150),
        .I4(cmd_o0_out),
        .I5(sd_cmd_o),
        .O(cmd_o_i_1_n_0));
  riscv_SD_0_sd_cmd_serial_host cmd_serial_host0
       (.AR(cmd_serial_host0_n_2),
        .CO(crc_enable15_in),
        .\CRC_reg[5] (cmd_serial_host0_n_156),
        .Q({\command_reg_reg_n_0_[4] ,\command_reg_reg_n_0_[3] }),
        .clock(clock),
        .clock_data_in(clock_data_in_reg_n_0),
        .clock_posedge(clock_posedge),
        .clock_posedge_reg(cmd_serial_host0_n_145),
        .\cmd_buff_reg[38]_0 (cmd),
        .cmd_crc_ok(cmd_crc_ok),
        .cmd_finish(cmd_finish),
        .cmd_index_ok(cmd_index_ok),
        .cmd_o0_out(cmd_o0_out),
        .cmd_o_reg_0(cmd_o_i_1_n_0),
        .cmd_setting(cmd_setting),
        .cmd_start_tx(cmd_start_tx),
        .\counter_reg[0]_0 (cmd_serial_host0_n_151),
        .\counter_reg[29]_0 (cmd_serial_host0_n_144),
        .\counter_reg[31]_0 (crc_enable13_in),
        .\counter_reg[3]_0 (cmd_serial_host0_n_150),
        .crc_bit(crc_bit),
        .crc_bit_reg_0(cmd_serial_host0_n_6),
        .crc_bit_reg_1(crc_bit_i_1_n_0),
        .crc_enable(crc_enable),
        .crc_enable_reg_0(cmd_serial_host0_n_7),
        .crc_enable_reg_1(crc_enable_i_1_n_0),
        .crc_match_reg_0(cmd_serial_host0_n_3),
        .crc_match_reg_1(crc_match_i_1_n_0),
        .crc_ok_reg_0(cmd_serial_host0_n_9),
        .crc_rst_reg_0(crc_rst_i_1_n_0),
        .finish_reg_0(finish_i_1_n_0),
        .reset0(reset0),
        .response_01__0(response_01__0),
        .\response_reg[119]_0 (cmd_response),
        .sd_cmd_i(sd_cmd_i),
        .sd_cmd_o(sd_cmd_o),
        .sd_cmd_oe(sd_cmd_oe),
        .\state_reg[1]_0 (cmd_serial_host0_n_140),
        .\state_reg[1]_1 (cmd_serial_host0_n_148),
        .\state_reg[2]_0 (cmd_serial_host0_n_143),
        .\state_reg[2]_1 (cmd_serial_host0_n_146),
        .\state_reg[3]_0 (cmd_serial_host0_n_142),
        .\state_reg[4]_0 (cmd_serial_host0_n_137),
        .\state_reg[4]_1 (cmd_serial_host0_n_153),
        .\state_reg[4]_2 (cmd_serial_host0_n_155),
        .\state_reg[5]_0 (cmd_serial_host0_n_16),
        .\state_reg[5]_1 (cmd_serial_host0_n_141),
        .\state_reg[5]_2 (cmd_serial_host0_n_152),
        .\state_reg[7]_0 ({state__0[7:6],state__0[3:0]}));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    cmd_start_i_1
       (.I0(\argument_reg[31]_i_1_n_0 ),
        .I1(\argument_reg[31]_i_2_n_0 ),
        .I2(\cmd_timeout_reg[24]_i_3_n_0 ),
        .I3(clock_posedge),
        .I4(cmd_start_reg_n_0),
        .O(cmd_start_i_1_n_0));
  FDRE cmd_start_reg
       (.C(clock),
        .CE(1'b1),
        .D(cmd_start_i_1_n_0),
        .Q(cmd_start_reg_n_0),
        .R(reset_sync[2]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \cmd_timeout_reg[24]_i_1 
       (.I0(\cmd_timeout_reg[24]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(\write_addr_reg_n_0_[5] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\cmd_timeout_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_timeout_reg[24]_i_2 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(\write_addr_reg_n_0_[3] ),
        .I3(\write_addr_reg_n_0_[4] ),
        .O(\cmd_timeout_reg[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \cmd_timeout_reg[24]_i_3 
       (.I0(\argument_reg[31]_i_3_n_0 ),
        .I1(s_axi_bvalid_reg_0),
        .I2(wr_req[1]),
        .I3(wr_req[0]),
        .O(\cmd_timeout_reg[24]_i_3_n_0 ));
  FDRE \cmd_timeout_reg_reg[0] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(cmd_timeout_reg[0]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[10] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(cmd_timeout_reg[10]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[11] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(cmd_timeout_reg[11]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[12] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(cmd_timeout_reg[12]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[13] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(cmd_timeout_reg[13]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[14] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(cmd_timeout_reg[14]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[15] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(cmd_timeout_reg[15]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[16] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(cmd_timeout_reg[16]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[17] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(cmd_timeout_reg[17]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[18] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(cmd_timeout_reg[18]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[19] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(cmd_timeout_reg[19]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[1] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[1] ),
        .Q(cmd_timeout_reg[1]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[20] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(cmd_timeout_reg[20]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[21] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(cmd_timeout_reg[21]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[22] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(cmd_timeout_reg[22]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[23] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(cmd_timeout_reg[23]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[24] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(cmd_timeout_reg[24]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[2] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[2] ),
        .Q(cmd_timeout_reg[2]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[3] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[3] ),
        .Q(cmd_timeout_reg[3]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[4] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[4] ),
        .Q(cmd_timeout_reg[4]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[5] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[5] ),
        .Q(cmd_timeout_reg[5]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[6] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[6] ),
        .Q(cmd_timeout_reg[6]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[7] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[7] ),
        .Q(cmd_timeout_reg[7]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[8] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(cmd_timeout_reg[8]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[9] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(cmd_timeout_reg[9]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \command_reg[13]_i_1 
       (.I0(\write_addr_reg_n_0_[5] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(\write_addr_reg_n_0_[1] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr_reg_n_0_[2] ),
        .I5(\command_reg[13]_i_2_n_0 ),
        .O(\command_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \command_reg[13]_i_2 
       (.I0(\cmd_timeout_reg[24]_i_3_n_0 ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(\write_addr_reg_n_0_[4] ),
        .O(\command_reg[13]_i_2_n_0 ));
  FDRE \command_reg_reg[0] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\command_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[10] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\command_reg_reg_n_0_[10] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[11] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\command_reg_reg_n_0_[11] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[12] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\command_reg_reg_n_0_[12] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[13] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\command_reg_reg_n_0_[13] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[1] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[1] ),
        .Q(\command_reg_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[2] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[2] ),
        .Q(\command_reg_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[3] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[3] ),
        .Q(\command_reg_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[4] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[4] ),
        .Q(\command_reg_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[5] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[5] ),
        .Q(p_0_in_4[0]),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[6] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[6] ),
        .Q(p_0_in_4[1]),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[7] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[7] ),
        .Q(\command_reg_reg_n_0_[7] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[8] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\command_reg_reg_n_0_[8] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[9] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\command_reg_reg_n_0_[9] ),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \controller_setting_reg[0]_i_1 
       (.I0(\write_data_reg_n_0_[0] ),
        .I1(\controller_setting_reg[1]_i_2_n_0 ),
        .I2(\controller_setting_reg_reg_n_0_[0] ),
        .O(\controller_setting_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \controller_setting_reg[1]_i_1 
       (.I0(\write_data_reg_n_0_[1] ),
        .I1(\controller_setting_reg[1]_i_2_n_0 ),
        .I2(controller_setting_reg),
        .O(\controller_setting_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \controller_setting_reg[1]_i_2 
       (.I0(\data_timeout_reg[27]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[4] ),
        .I2(\write_addr_reg_n_0_[2] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr_reg_n_0_[1] ),
        .I5(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\controller_setting_reg[1]_i_2_n_0 ));
  FDRE \controller_setting_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\controller_setting_reg[0]_i_1_n_0 ),
        .Q(\controller_setting_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \controller_setting_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\controller_setting_reg[1]_i_1_n_0 ),
        .Q(controller_setting_reg),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    crc_bit_i_1
       (.I0(crc_bit),
        .I1(cmd_serial_host0_n_148),
        .I2(cmd_serial_host0_n_155),
        .I3(cmd_serial_host0_n_145),
        .I4(cmd_serial_host0_n_152),
        .I5(cmd_serial_host0_n_6),
        .O(crc_bit_i_1_n_0));
  LUT5 #(
    .INIT(32'h7F774044)) 
    crc_en_i_1
       (.I0(sd_data_serial_host0_n_15),
        .I1(sd_data_serial_host0_n_18),
        .I2(sd_data_serial_host0_n_16),
        .I3(sd_data_serial_host0_n_21),
        .I4(sd_data_serial_host0_n_5),
        .O(crc_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBFFFFF88800000)) 
    crc_enable_i_1
       (.I0(crc_enable),
        .I1(cmd_serial_host0_n_145),
        .I2(cmd_serial_host0_n_140),
        .I3(cmd_serial_host0_n_143),
        .I4(cmd_serial_host0_n_142),
        .I5(cmd_serial_host0_n_7),
        .O(crc_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    crc_match_i_1
       (.I0(cmd_serial_host0_n_156),
        .I1(crc_enable15_in),
        .I2(cmd_serial_host0_n_16),
        .I3(cmd_serial_host0_n_146),
        .I4(cmd_serial_host0_n_144),
        .I5(cmd_serial_host0_n_3),
        .O(crc_match_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    crc_ok_i_1__0
       (.I0(sd_data_serial_host0_n_27),
        .I1(sd_data_serial_host0_n_28),
        .I2(sd_data_serial_host0_n_29),
        .I3(sd_data_serial_host0_n_13),
        .I4(data_crc_ok),
        .O(crc_ok_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF2FFFFFF02000000)) 
    crc_rst_i_1
       (.I0(cmd_serial_host0_n_153),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(cmd_serial_host0_n_145),
        .I4(cmd_serial_host0_n_141),
        .I5(cmd_serial_host0_n_2),
        .O(crc_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAAB0000AAA8)) 
    crc_rst_i_1__0
       (.I0(crc_rst),
        .I1(sd_data_serial_host0_n_10),
        .I2(sd_data_serial_host0_n_25),
        .I3(sd_data_serial_host0_n_22),
        .I4(sd_data_serial_host0_n_32),
        .I5(sd_data_serial_host0_n_0),
        .O(crc_rst_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ctrl_rst_i_1
       (.I0(\software_reset_reg_reg_n_0_[0] ),
        .I1(clock_posedge),
        .I2(ctrl_rst),
        .O(ctrl_rst_i_1_n_0));
  FDRE ctrl_rst_reg
       (.C(clock),
        .CE(1'b1),
        .D(ctrl_rst_i_1_n_0),
        .Q(ctrl_rst),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'hFFFFFF090000FF00)) 
    dat_oe_i_1
       (.I0(state__0_0[0]),
        .I1(state__0_0[5]),
        .I2(sd_data_serial_host0_n_26),
        .I3(sd_data_serial_host0_n_10),
        .I4(sd_data_serial_host0_n_20),
        .I5(sd_dat_oe),
        .O(dat_oe_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_cycles[3]_i_3 
       (.I0(\block_size_reg_reg_n_0_[0] ),
        .O(\data_cycles[3]_i_3_n_0 ));
  CARRY4 \data_cycles_reg[11]_i_2 
       (.CI(\data_cycles_reg[7]_i_2_n_0 ),
        .CO({\data_cycles_reg[11]_i_2_n_0 ,\data_cycles_reg[11]_i_2_n_1 ,\data_cycles_reg[11]_i_2_n_2 ,\data_cycles_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles10_in[11:8]),
        .S({\block_size_reg_reg_n_0_[10] ,\block_size_reg_reg_n_0_[9] ,\block_size_reg_reg_n_0_[8] ,\block_size_reg_reg_n_0_[7] }));
  CARRY4 \data_cycles_reg[13]_i_2 
       (.CI(\data_cycles_reg[11]_i_2_n_0 ),
        .CO({\NLW_data_cycles_reg[13]_i_2_CO_UNCONNECTED [3:2],data_cycles10_in[13],\NLW_data_cycles_reg[13]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_cycles_reg[13]_i_2_O_UNCONNECTED [3:1],data_cycles10_in[12]}),
        .S({1'b0,1'b0,1'b1,\block_size_reg_reg_n_0_[11] }));
  CARRY4 \data_cycles_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\data_cycles_reg[3]_i_2_n_0 ,\data_cycles_reg[3]_i_2_n_1 ,\data_cycles_reg[3]_i_2_n_2 ,\data_cycles_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\block_size_reg_reg_n_0_[0] ,1'b0}),
        .O({data_cycles10_in[3:1],\NLW_data_cycles_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\block_size_reg_reg_n_0_[2] ,\block_size_reg_reg_n_0_[1] ,\data_cycles[3]_i_3_n_0 ,1'b0}));
  CARRY4 \data_cycles_reg[7]_i_2 
       (.CI(\data_cycles_reg[3]_i_2_n_0 ),
        .CO({\data_cycles_reg[7]_i_2_n_0 ,\data_cycles_reg[7]_i_2_n_1 ,\data_cycles_reg[7]_i_2_n_2 ,\data_cycles_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles10_in[7:4]),
        .S({\block_size_reg_reg_n_0_[6] ,\block_size_reg_reg_n_0_[5] ,\block_size_reg_reg_n_0_[4] ,\block_size_reg_reg_n_0_[3] }));
  LUT5 #(
    .INIT(32'h00100000)) 
    \data_int_enable_reg[5]_i_1 
       (.I0(\cmd_timeout_reg[24]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[5] ),
        .I2(\write_addr_reg_n_0_[6] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\data_int_enable_reg[5]_i_1_n_0 ));
  FDRE \data_int_enable_reg_reg[0] 
       (.C(clock),
        .CE(\data_int_enable_reg[5]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\data_int_enable_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \data_int_enable_reg_reg[1] 
       (.C(clock),
        .CE(\data_int_enable_reg[5]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[1] ),
        .Q(\data_int_enable_reg_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \data_int_enable_reg_reg[2] 
       (.C(clock),
        .CE(\data_int_enable_reg[5]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[2] ),
        .Q(\data_int_enable_reg_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \data_int_enable_reg_reg[3] 
       (.C(clock),
        .CE(\data_int_enable_reg[5]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[3] ),
        .Q(\data_int_enable_reg_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \data_int_enable_reg_reg[4] 
       (.C(clock),
        .CE(\data_int_enable_reg[5]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[4] ),
        .Q(\data_int_enable_reg_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \data_int_enable_reg_reg[5] 
       (.C(clock),
        .CE(\data_int_enable_reg[5]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[5] ),
        .Q(\data_int_enable_reg_reg_n_0_[5] ),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    data_int_rst_i_1
       (.I0(data_int_rst15_out),
        .I1(clock_posedge),
        .I2(data_int_rst_reg_n_0),
        .O(data_int_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    data_int_rst_i_2
       (.I0(\cmd_timeout_reg[24]_i_3_n_0 ),
        .I1(\write_addr_reg_n_0_[4] ),
        .I2(\write_addr_reg_n_0_[3] ),
        .I3(\write_addr_reg_n_0_[1] ),
        .I4(cmd_int_rst_i_3_n_0),
        .I5(\cmd_int_enable_reg[4]_i_3_n_0 ),
        .O(data_int_rst15_out));
  FDRE data_int_rst_reg
       (.C(clock),
        .CE(1'b1),
        .D(data_int_rst_i_1_n_0),
        .Q(data_int_rst_reg_n_0),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'hE)) 
    data_prepare_tx_i_3
       (.I0(p_0_in_4[0]),
        .I1(p_0_in_4[1]),
        .O(data_prepare_tx_i_3_n_0));
  FDRE data_prepare_tx_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_cmd_master0_n_4),
        .Q(data_prepare_tx),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    data_start_rx_i_1
       (.I0(p_0_in_4[1]),
        .I1(cmd_start_reg_n_0),
        .I2(p_0_in_4[0]),
        .I3(clock_posedge),
        .I4(data_start_rx_reg_n_0),
        .O(data_start_rx_i_1_n_0));
  FDRE data_start_rx_reg
       (.C(clock),
        .CE(1'b1),
        .D(data_start_rx_i_1_n_0),
        .Q(data_start_rx_reg_n_0),
        .R(reset05_out));
  FDRE data_start_tx_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_cmd_master0_n_5),
        .Q(data_start_tx_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \data_timeout_reg[27]_i_1 
       (.I0(\data_timeout_reg[27]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(\write_addr_reg_n_0_[4] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr_reg_n_0_[1] ),
        .I5(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\data_timeout_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data_timeout_reg[27]_i_2 
       (.I0(\write_addr_reg_n_0_[6] ),
        .I1(\write_addr_reg_n_0_[5] ),
        .I2(\write_addr_reg_n_0_[3] ),
        .O(\data_timeout_reg[27]_i_2_n_0 ));
  FDRE \data_timeout_reg_reg[0] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(data_timeout_reg[0]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[10] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(data_timeout_reg[10]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[11] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(data_timeout_reg[11]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[12] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(data_timeout_reg[12]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[13] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(data_timeout_reg[13]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[14] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(data_timeout_reg[14]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[15] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(data_timeout_reg[15]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[16] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(data_timeout_reg[16]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[17] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(data_timeout_reg[17]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[18] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(data_timeout_reg[18]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[19] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(data_timeout_reg[19]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[1] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[1] ),
        .Q(data_timeout_reg[1]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[20] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(data_timeout_reg[20]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[21] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(data_timeout_reg[21]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[22] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(data_timeout_reg[22]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[23] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(data_timeout_reg[23]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[24] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(data_timeout_reg[24]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[25] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(data_timeout_reg[25]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[26] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(data_timeout_reg[26]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[27] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(data_timeout_reg[27]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[2] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[2] ),
        .Q(data_timeout_reg[2]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[3] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[3] ),
        .Q(data_timeout_reg[3]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[4] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[4] ),
        .Q(data_timeout_reg[4]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[5] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[5] ),
        .Q(data_timeout_reg[5]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[6] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[6] ),
        .Q(data_timeout_reg[6]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[7] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[7] ),
        .Q(data_timeout_reg[7]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[8] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(data_timeout_reg[8]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[9] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(data_timeout_reg[9]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \dma_addr_reg[31]_i_1 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[6] ),
        .I3(\write_addr_reg_n_0_[5] ),
        .I4(\write_addr_reg_n_0_[2] ),
        .I5(\command_reg[13]_i_2_n_0 ),
        .O(\dma_addr_reg[31]_i_1_n_0 ));
  FDRE \dma_addr_reg_reg[0] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\dma_addr_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[10] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(dma_addr_reg[10]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[11] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(dma_addr_reg[11]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[12] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(dma_addr_reg[12]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[13] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(dma_addr_reg[13]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[14] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(dma_addr_reg[14]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[15] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(dma_addr_reg[15]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[16] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(dma_addr_reg[16]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[17] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(dma_addr_reg[17]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[18] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(dma_addr_reg[18]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[19] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(dma_addr_reg[19]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[1] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[1] ),
        .Q(\dma_addr_reg_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[20] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(dma_addr_reg[20]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[21] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(dma_addr_reg[21]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[22] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(dma_addr_reg[22]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[23] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(dma_addr_reg[23]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[24] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(dma_addr_reg[24]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[25] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(dma_addr_reg[25]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[26] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(dma_addr_reg[26]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[27] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(dma_addr_reg[27]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[28] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(dma_addr_reg[28]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[29] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(dma_addr_reg[29]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[2] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[2] ),
        .Q(dma_addr_reg[2]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[30] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(dma_addr_reg[30]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[31] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(dma_addr_reg[31]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[3] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[3] ),
        .Q(dma_addr_reg[3]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[4] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[4] ),
        .Q(dma_addr_reg[4]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[5] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[5] ),
        .Q(dma_addr_reg[5]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[6] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[6] ),
        .Q(dma_addr_reg[6]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[7] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[7] ),
        .Q(dma_addr_reg[7]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[8] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(dma_addr_reg[8]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[9] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(dma_addr_reg[9]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0180402010080402)) 
    \fifo_dout[7]_i_10 
       (.I0(fifo_inp_pos_reg[0]),
        .I1(fifo_inp_pos_reg[1]),
        .I2(fifo_inp_pos_reg[2]),
        .I3(fifo_out_pos_reg[0]),
        .I4(fifo_out_pos_reg[1]),
        .I5(fifo_out_pos_reg[2]),
        .O(\fifo_dout[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \fifo_dout[7]_i_7 
       (.I0(fifo_out_nxt[5]),
        .I1(fifo_inp_pos_reg[5]),
        .I2(\fifo_dout[7]_i_9_n_0 ),
        .I3(fifo_out_nxt[6]),
        .I4(fifo_inp_pos_reg[6]),
        .O(\fifo_dout[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \fifo_dout[7]_i_9 
       (.I0(fifo_inp_pos_reg[3]),
        .I1(fifo_out_nxt[3]),
        .I2(\fifo_dout[7]_i_10_n_0 ),
        .I3(fifo_out_nxt[4]),
        .I4(fifo_inp_pos_reg[4]),
        .O(\fifo_dout[7]_i_9_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[0] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_65),
        .Q(fifo_dout[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[10] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_55),
        .Q(fifo_dout[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[11] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_54),
        .Q(fifo_dout[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[12] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_53),
        .Q(fifo_dout[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[13] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_52),
        .Q(fifo_dout[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[14] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_51),
        .Q(fifo_dout[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[15] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_50),
        .Q(fifo_dout[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[16] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_49),
        .Q(fifo_dout[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[17] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_48),
        .Q(fifo_dout[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[18] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_47),
        .Q(fifo_dout[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[19] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_46),
        .Q(fifo_dout[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[1] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_64),
        .Q(fifo_dout[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[20] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_45),
        .Q(fifo_dout[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[21] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_44),
        .Q(fifo_dout[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[22] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_43),
        .Q(fifo_dout[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[23] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_42),
        .Q(fifo_dout[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[24] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_41),
        .Q(fifo_dout[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[25] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_40),
        .Q(fifo_dout[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[26] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_39),
        .Q(fifo_dout[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[27] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_38),
        .Q(fifo_dout[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[28] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_37),
        .Q(fifo_dout[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[29] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_36),
        .Q(fifo_dout[29]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[2] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_63),
        .Q(fifo_dout[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[30] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_35),
        .Q(fifo_dout[30]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[31] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_34),
        .Q(fifo_dout[31]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[3] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_62),
        .Q(fifo_dout[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[4] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_61),
        .Q(fifo_dout[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[5] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_60),
        .Q(fifo_dout[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[6] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_59),
        .Q(fifo_dout[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[7] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_58),
        .Q(fifo_dout[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[8] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_57),
        .Q(fifo_dout[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) 
  FDRE \fifo_dout_reg[9] 
       (.C(clock),
        .CE(fifo_dout_5),
        .D(sd_data_serial_host0_n_56),
        .Q(fifo_dout[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_inp_pos[0]_i_1 
       (.I0(fifo_inp_pos_reg[0]),
        .O(fifo_inp_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_inp_pos[1]_i_1 
       (.I0(fifo_inp_pos_reg[0]),
        .I1(fifo_inp_pos_reg[1]),
        .O(fifo_inp_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_inp_pos[2]_i_1 
       (.I0(fifo_inp_pos_reg[0]),
        .I1(fifo_inp_pos_reg[1]),
        .I2(fifo_inp_pos_reg[2]),
        .O(fifo_inp_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \fifo_inp_pos[3]_i_1 
       (.I0(fifo_inp_pos_reg[1]),
        .I1(fifo_inp_pos_reg[0]),
        .I2(fifo_inp_pos_reg[2]),
        .I3(fifo_inp_pos_reg[3]),
        .O(fifo_inp_nxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \fifo_inp_pos[4]_i_1 
       (.I0(fifo_inp_pos_reg[2]),
        .I1(fifo_inp_pos_reg[0]),
        .I2(fifo_inp_pos_reg[1]),
        .I3(fifo_inp_pos_reg[3]),
        .I4(fifo_inp_pos_reg[4]),
        .O(fifo_inp_nxt[4]));
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_inp_pos[6]_i_2 
       (.I0(sd_data_master0_n_36),
        .I1(fifo_inp_pos_reg[5]),
        .I2(fifo_inp_pos_reg[6]),
        .O(fifo_inp_nxt[6]));
  FDRE \fifo_inp_pos_reg[0] 
       (.C(clock),
        .CE(fifo_inp_pos0),
        .D(fifo_inp_nxt[0]),
        .Q(fifo_inp_pos_reg[0]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_inp_pos_reg[1] 
       (.C(clock),
        .CE(fifo_inp_pos0),
        .D(fifo_inp_nxt[1]),
        .Q(fifo_inp_pos_reg[1]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_inp_pos_reg[2] 
       (.C(clock),
        .CE(fifo_inp_pos0),
        .D(fifo_inp_nxt[2]),
        .Q(fifo_inp_pos_reg[2]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_inp_pos_reg[3] 
       (.C(clock),
        .CE(fifo_inp_pos0),
        .D(fifo_inp_nxt[3]),
        .Q(fifo_inp_pos_reg[3]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_inp_pos_reg[4] 
       (.C(clock),
        .CE(fifo_inp_pos0),
        .D(fifo_inp_nxt[4]),
        .Q(fifo_inp_pos_reg[4]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_inp_pos_reg[5] 
       (.C(clock),
        .CE(fifo_inp_pos0),
        .D(fifo_inp_nxt[5]),
        .Q(fifo_inp_pos_reg[5]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_inp_pos_reg[6] 
       (.C(clock),
        .CE(fifo_inp_pos0),
        .D(fifo_inp_nxt[6]),
        .Q(fifo_inp_pos_reg[6]),
        .R(sd_data_master0_n_27));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M fifo_mem_reg_0_63_0_2
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[0]),
        .DIB(fifo_din[1]),
        .DIC(fifo_din[2]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_0_63_0_2_n_0),
        .DOB(fifo_mem_reg_0_63_0_2_n_1),
        .DOC(fifo_mem_reg_0_63_0_2_n_2),
        .DOD(NLW_fifo_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_mem_reg_0_63_0_2_i_10
       (.I0(fifo_out_pos_reg[0]),
        .O(fifo_mem_reg_0_63_0_2_i_10_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    fifo_mem_reg_0_63_0_2_i_5
       (.I0(fifo_out_pos_reg[3]),
        .I1(fifo_out_pos_reg[1]),
        .I2(fifo_out_pos_reg[0]),
        .I3(fifo_out_pos_reg[2]),
        .I4(fifo_out_pos_reg[4]),
        .I5(fifo_out_pos_reg[5]),
        .O(fifo_out_nxt[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    fifo_mem_reg_0_63_0_2_i_6
       (.I0(fifo_out_pos_reg[2]),
        .I1(fifo_out_pos_reg[0]),
        .I2(fifo_out_pos_reg[1]),
        .I3(fifo_out_pos_reg[3]),
        .I4(fifo_out_pos_reg[4]),
        .O(fifo_out_nxt[4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    fifo_mem_reg_0_63_0_2_i_7
       (.I0(fifo_out_pos_reg[1]),
        .I1(fifo_out_pos_reg[0]),
        .I2(fifo_out_pos_reg[2]),
        .I3(fifo_out_pos_reg[3]),
        .O(fifo_out_nxt[3]));
  LUT3 #(
    .INIT(8'h78)) 
    fifo_mem_reg_0_63_0_2_i_8
       (.I0(fifo_out_pos_reg[0]),
        .I1(fifo_out_pos_reg[1]),
        .I2(fifo_out_pos_reg[2]),
        .O(fifo_out_nxt[2]));
  LUT2 #(
    .INIT(4'h6)) 
    fifo_mem_reg_0_63_0_2_i_9
       (.I0(fifo_out_pos_reg[0]),
        .I1(fifo_out_pos_reg[1]),
        .O(fifo_out_nxt[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M fifo_mem_reg_0_63_12_14
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[12]),
        .DIB(fifo_din[13]),
        .DIC(fifo_din[14]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_0_63_12_14_n_0),
        .DOB(fifo_mem_reg_0_63_12_14_n_1),
        .DOC(fifo_mem_reg_0_63_12_14_n_2),
        .DOD(NLW_fifo_mem_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M fifo_mem_reg_0_63_15_17
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[15]),
        .DIB(fifo_din[16]),
        .DIC(fifo_din[17]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_0_63_15_17_n_0),
        .DOB(fifo_mem_reg_0_63_15_17_n_1),
        .DOC(fifo_mem_reg_0_63_15_17_n_2),
        .DOD(NLW_fifo_mem_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M fifo_mem_reg_0_63_18_20
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[18]),
        .DIB(fifo_din[19]),
        .DIC(fifo_din[20]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_0_63_18_20_n_0),
        .DOB(fifo_mem_reg_0_63_18_20_n_1),
        .DOC(fifo_mem_reg_0_63_18_20_n_2),
        .DOD(NLW_fifo_mem_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M fifo_mem_reg_0_63_21_23
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[21]),
        .DIB(fifo_din[22]),
        .DIC(fifo_din[23]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_0_63_21_23_n_0),
        .DOB(fifo_mem_reg_0_63_21_23_n_1),
        .DOC(fifo_mem_reg_0_63_21_23_n_2),
        .DOD(NLW_fifo_mem_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M fifo_mem_reg_0_63_24_26
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[24]),
        .DIB(fifo_din[25]),
        .DIC(fifo_din[26]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_0_63_24_26_n_0),
        .DOB(fifo_mem_reg_0_63_24_26_n_1),
        .DOC(fifo_mem_reg_0_63_24_26_n_2),
        .DOD(NLW_fifo_mem_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M fifo_mem_reg_0_63_27_29
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[27]),
        .DIB(fifo_din[28]),
        .DIC(fifo_din[29]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_0_63_27_29_n_0),
        .DOB(fifo_mem_reg_0_63_27_29_n_1),
        .DOC(fifo_mem_reg_0_63_27_29_n_2),
        .DOD(NLW_fifo_mem_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D fifo_mem_reg_0_63_30_30
       (.A0(fifo_inp_pos_reg[0]),
        .A1(fifo_inp_pos_reg[1]),
        .A2(fifo_inp_pos_reg[2]),
        .A3(fifo_inp_pos_reg[3]),
        .A4(fifo_inp_pos_reg[4]),
        .A5(fifo_inp_pos_reg[5]),
        .D(fifo_din[30]),
        .DPO(fifo_mem_reg_0_63_30_30_n_0),
        .DPRA0(fifo_mem_reg_0_63_0_2_i_10_n_0),
        .DPRA1(fifo_out_nxt[1]),
        .DPRA2(fifo_out_nxt[2]),
        .DPRA3(fifo_out_nxt[3]),
        .DPRA4(fifo_out_nxt[4]),
        .DPRA5(fifo_out_nxt[5]),
        .SPO(NLW_fifo_mem_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D fifo_mem_reg_0_63_31_31
       (.A0(fifo_inp_pos_reg[0]),
        .A1(fifo_inp_pos_reg[1]),
        .A2(fifo_inp_pos_reg[2]),
        .A3(fifo_inp_pos_reg[3]),
        .A4(fifo_inp_pos_reg[4]),
        .A5(fifo_inp_pos_reg[5]),
        .D(fifo_din[31]),
        .DPO(fifo_mem_reg_0_63_31_31_n_0),
        .DPRA0(fifo_mem_reg_0_63_0_2_i_10_n_0),
        .DPRA1(fifo_out_nxt[1]),
        .DPRA2(fifo_out_nxt[2]),
        .DPRA3(fifo_out_nxt[3]),
        .DPRA4(fifo_out_nxt[4]),
        .DPRA5(fifo_out_nxt[5]),
        .SPO(NLW_fifo_mem_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M fifo_mem_reg_0_63_3_5
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[3]),
        .DIB(fifo_din[4]),
        .DIC(fifo_din[5]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_0_63_3_5_n_0),
        .DOB(fifo_mem_reg_0_63_3_5_n_1),
        .DOC(fifo_mem_reg_0_63_3_5_n_2),
        .DOD(NLW_fifo_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M fifo_mem_reg_0_63_6_8
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[6]),
        .DIB(fifo_din[7]),
        .DIC(fifo_din[8]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_0_63_6_8_n_0),
        .DOB(fifo_mem_reg_0_63_6_8_n_1),
        .DOC(fifo_mem_reg_0_63_6_8_n_2),
        .DOD(NLW_fifo_mem_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M fifo_mem_reg_0_63_9_11
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[9]),
        .DIB(fifo_din[10]),
        .DIC(fifo_din[11]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_0_63_9_11_n_0),
        .DOB(fifo_mem_reg_0_63_9_11_n_1),
        .DOC(fifo_mem_reg_0_63_9_11_n_2),
        .DOD(NLW_fifo_mem_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M fifo_mem_reg_64_127_0_2
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[0]),
        .DIB(fifo_din[1]),
        .DIC(fifo_din[2]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_64_127_0_2_n_0),
        .DOB(fifo_mem_reg_64_127_0_2_n_1),
        .DOC(fifo_mem_reg_64_127_0_2_n_2),
        .DOD(NLW_fifo_mem_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M fifo_mem_reg_64_127_12_14
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[12]),
        .DIB(fifo_din[13]),
        .DIC(fifo_din[14]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_64_127_12_14_n_0),
        .DOB(fifo_mem_reg_64_127_12_14_n_1),
        .DOC(fifo_mem_reg_64_127_12_14_n_2),
        .DOD(NLW_fifo_mem_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M fifo_mem_reg_64_127_15_17
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[15]),
        .DIB(fifo_din[16]),
        .DIC(fifo_din[17]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_64_127_15_17_n_0),
        .DOB(fifo_mem_reg_64_127_15_17_n_1),
        .DOC(fifo_mem_reg_64_127_15_17_n_2),
        .DOD(NLW_fifo_mem_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M fifo_mem_reg_64_127_18_20
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[18]),
        .DIB(fifo_din[19]),
        .DIC(fifo_din[20]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_64_127_18_20_n_0),
        .DOB(fifo_mem_reg_64_127_18_20_n_1),
        .DOC(fifo_mem_reg_64_127_18_20_n_2),
        .DOD(NLW_fifo_mem_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M fifo_mem_reg_64_127_21_23
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[21]),
        .DIB(fifo_din[22]),
        .DIC(fifo_din[23]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_64_127_21_23_n_0),
        .DOB(fifo_mem_reg_64_127_21_23_n_1),
        .DOC(fifo_mem_reg_64_127_21_23_n_2),
        .DOD(NLW_fifo_mem_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M fifo_mem_reg_64_127_24_26
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[24]),
        .DIB(fifo_din[25]),
        .DIC(fifo_din[26]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_64_127_24_26_n_0),
        .DOB(fifo_mem_reg_64_127_24_26_n_1),
        .DOC(fifo_mem_reg_64_127_24_26_n_2),
        .DOD(NLW_fifo_mem_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M fifo_mem_reg_64_127_27_29
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[27]),
        .DIB(fifo_din[28]),
        .DIC(fifo_din[29]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_64_127_27_29_n_0),
        .DOB(fifo_mem_reg_64_127_27_29_n_1),
        .DOC(fifo_mem_reg_64_127_27_29_n_2),
        .DOD(NLW_fifo_mem_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D fifo_mem_reg_64_127_30_30
       (.A0(fifo_inp_pos_reg[0]),
        .A1(fifo_inp_pos_reg[1]),
        .A2(fifo_inp_pos_reg[2]),
        .A3(fifo_inp_pos_reg[3]),
        .A4(fifo_inp_pos_reg[4]),
        .A5(fifo_inp_pos_reg[5]),
        .D(fifo_din[30]),
        .DPO(fifo_mem_reg_64_127_30_30_n_0),
        .DPRA0(fifo_mem_reg_0_63_0_2_i_10_n_0),
        .DPRA1(fifo_out_nxt[1]),
        .DPRA2(fifo_out_nxt[2]),
        .DPRA3(fifo_out_nxt[3]),
        .DPRA4(fifo_out_nxt[4]),
        .DPRA5(fifo_out_nxt[5]),
        .SPO(NLW_fifo_mem_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D fifo_mem_reg_64_127_31_31
       (.A0(fifo_inp_pos_reg[0]),
        .A1(fifo_inp_pos_reg[1]),
        .A2(fifo_inp_pos_reg[2]),
        .A3(fifo_inp_pos_reg[3]),
        .A4(fifo_inp_pos_reg[4]),
        .A5(fifo_inp_pos_reg[5]),
        .D(fifo_din[31]),
        .DPO(fifo_mem_reg_64_127_31_31_n_0),
        .DPRA0(fifo_mem_reg_0_63_0_2_i_10_n_0),
        .DPRA1(fifo_out_nxt[1]),
        .DPRA2(fifo_out_nxt[2]),
        .DPRA3(fifo_out_nxt[3]),
        .DPRA4(fifo_out_nxt[4]),
        .DPRA5(fifo_out_nxt[5]),
        .SPO(NLW_fifo_mem_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M fifo_mem_reg_64_127_3_5
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[3]),
        .DIB(fifo_din[4]),
        .DIC(fifo_din[5]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_64_127_3_5_n_0),
        .DOB(fifo_mem_reg_64_127_3_5_n_1),
        .DOC(fifo_mem_reg_64_127_3_5_n_2),
        .DOD(NLW_fifo_mem_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M fifo_mem_reg_64_127_6_8
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[6]),
        .DIB(fifo_din[7]),
        .DIC(fifo_din[8]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_64_127_6_8_n_0),
        .DOB(fifo_mem_reg_64_127_6_8_n_1),
        .DOC(fifo_mem_reg_64_127_6_8_n_2),
        .DOD(NLW_fifo_mem_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M fifo_mem_reg_64_127_9_11
       (.ADDRA({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRB({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRC({fifo_out_nxt[5:1],fifo_mem_reg_0_63_0_2_i_10_n_0}),
        .ADDRD(fifo_inp_pos_reg[5:0]),
        .DIA(fifo_din[9]),
        .DIB(fifo_din[10]),
        .DIC(fifo_din[11]),
        .DID(1'b0),
        .DOA(fifo_mem_reg_64_127_9_11_n_0),
        .DOB(fifo_mem_reg_64_127_9_11_n_1),
        .DOC(fifo_mem_reg_64_127_9_11_n_2),
        .DOD(NLW_fifo_mem_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(sd_data_master0_n_12));
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_out_pos[6]_i_3 
       (.I0(\fifo_out_pos[6]_i_4_n_0 ),
        .I1(fifo_out_pos_reg[5]),
        .I2(fifo_out_pos_reg[6]),
        .O(fifo_out_nxt[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_out_pos[6]_i_4 
       (.I0(fifo_out_pos_reg[4]),
        .I1(fifo_out_pos_reg[2]),
        .I2(fifo_out_pos_reg[0]),
        .I3(fifo_out_pos_reg[1]),
        .I4(fifo_out_pos_reg[3]),
        .O(\fifo_out_pos[6]_i_4_n_0 ));
  FDRE \fifo_out_pos_reg[0] 
       (.C(clock),
        .CE(fifo_out_pos0),
        .D(fifo_mem_reg_0_63_0_2_i_10_n_0),
        .Q(fifo_out_pos_reg[0]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_out_pos_reg[1] 
       (.C(clock),
        .CE(fifo_out_pos0),
        .D(fifo_out_nxt[1]),
        .Q(fifo_out_pos_reg[1]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_out_pos_reg[2] 
       (.C(clock),
        .CE(fifo_out_pos0),
        .D(fifo_out_nxt[2]),
        .Q(fifo_out_pos_reg[2]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_out_pos_reg[3] 
       (.C(clock),
        .CE(fifo_out_pos0),
        .D(fifo_out_nxt[3]),
        .Q(fifo_out_pos_reg[3]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_out_pos_reg[4] 
       (.C(clock),
        .CE(fifo_out_pos0),
        .D(fifo_out_nxt[4]),
        .Q(fifo_out_pos_reg[4]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_out_pos_reg[5] 
       (.C(clock),
        .CE(fifo_out_pos0),
        .D(fifo_out_nxt[5]),
        .Q(fifo_out_pos_reg[5]),
        .R(sd_data_master0_n_27));
  FDRE \fifo_out_pos_reg[6] 
       (.C(clock),
        .CE(fifo_out_pos0),
        .D(fifo_out_nxt[6]),
        .Q(fifo_out_pos_reg[6]),
        .R(sd_data_master0_n_27));
  LUT6 #(
    .INIT(64'hFFF7FFFF02200000)) 
    finish_i_1
       (.I0(clock_posedge),
        .I1(state__0[1]),
        .I2(state__0[6]),
        .I3(state__0[7]),
        .I4(cmd_serial_host0_n_137),
        .I5(cmd_finish),
        .O(finish_i_1_n_0));
  LUT4 #(
    .INIT(16'h0221)) 
    i__carry_i_1__0
       (.I0(m_axi_awlen[6]),
        .I1(m_axi_wcnt_reg[7]),
        .I2(m_axi_wcnt_reg[6]),
        .I3(\m_axi_wcnt[7]_i_4_n_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(m_axi_wlast1[3]),
        .I1(m_axi_awlen[3]),
        .I2(m_axi_wlast1[4]),
        .I3(m_axi_awlen[4]),
        .I4(m_axi_wlast1[5]),
        .I5(m_axi_awlen[5]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0842100010000842)) 
    i__carry_i_3__0
       (.I0(m_axi_awlen[0]),
        .I1(m_axi_awlen[1]),
        .I2(m_axi_wcnt_reg[0]),
        .I3(m_axi_wcnt_reg[1]),
        .I4(m_axi_wcnt_reg[2]),
        .I5(m_axi_awlen[2]),
        .O(i__carry_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'hE)) 
    interrupt_INST_0_i_7
       (.I0(m_axi_bresp_cnt[1]),
        .I1(m_axi_bresp_cnt[0]),
        .O(interrupt_INST_0_i_7_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[10] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[10] ),
        .Q(m_axi_araddr[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[11] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[11] ),
        .Q(m_axi_araddr[9]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[12] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[12] ),
        .Q(m_axi_araddr[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[13] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[13] ),
        .Q(m_axi_araddr[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[14] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[14] ),
        .Q(m_axi_araddr[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[15] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[15] ),
        .Q(m_axi_araddr[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[16] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[16] ),
        .Q(m_axi_araddr[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[17] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[17] ),
        .Q(m_axi_araddr[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[18] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[18] ),
        .Q(m_axi_araddr[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[19] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[19] ),
        .Q(m_axi_araddr[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[20] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[20] ),
        .Q(m_axi_araddr[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[21] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[21] ),
        .Q(m_axi_araddr[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[22] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[22] ),
        .Q(m_axi_araddr[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[23] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[23] ),
        .Q(m_axi_araddr[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[24] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[24] ),
        .Q(m_axi_araddr[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[25] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[25] ),
        .Q(m_axi_araddr[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[26] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[26] ),
        .Q(m_axi_araddr[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[27] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[27] ),
        .Q(m_axi_araddr[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[28] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[28] ),
        .Q(m_axi_araddr[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[29] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[29] ),
        .Q(m_axi_araddr[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[2] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[2] ),
        .Q(m_axi_araddr[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[30] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[30] ),
        .Q(m_axi_araddr[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[31] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[31] ),
        .Q(m_axi_araddr[29]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[3] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[3] ),
        .Q(m_axi_araddr[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[4] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[4] ),
        .Q(m_axi_araddr[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[5] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[5] ),
        .Q(m_axi_araddr[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[6] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[6] ),
        .Q(m_axi_araddr[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[7] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[7] ),
        .Q(m_axi_araddr[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[8] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[8] ),
        .Q(m_axi_araddr[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[9] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(\m_bus_adr_o_reg_n_0_[9] ),
        .Q(m_axi_araddr[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_arlen[0]_i_1 
       (.I0(\m_axi_arlen_reg[3]_i_2_n_7 ),
        .I1(tx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[2] ),
        .O(tx_burst_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_arlen[1]_i_1 
       (.I0(\m_axi_arlen_reg[3]_i_2_n_6 ),
        .I1(tx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[3] ),
        .O(tx_burst_len[1]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_arlen[2]_i_1 
       (.I0(\m_axi_arlen_reg[3]_i_2_n_5 ),
        .I1(tx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[4] ),
        .O(tx_burst_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_arlen[3]_i_1 
       (.I0(\m_axi_arlen_reg[3]_i_2_n_4 ),
        .I1(tx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[5] ),
        .O(tx_burst_len[3]));
  LUT5 #(
    .INIT(32'h69999999)) 
    \m_axi_arlen[3]_i_3 
       (.I0(fifo_out_pos_reg[3]),
        .I1(fifo_inp_pos_reg[3]),
        .I2(fifo_inp_pos_reg[2]),
        .I3(fifo_inp_pos_reg[0]),
        .I4(fifo_inp_pos_reg[1]),
        .O(\m_axi_arlen[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \m_axi_arlen[3]_i_4 
       (.I0(fifo_out_pos_reg[2]),
        .I1(fifo_inp_pos_reg[2]),
        .I2(fifo_inp_pos_reg[1]),
        .I3(fifo_inp_pos_reg[0]),
        .O(\m_axi_arlen[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axi_arlen[3]_i_5 
       (.I0(fifo_out_pos_reg[1]),
        .I1(fifo_inp_pos_reg[1]),
        .I2(fifo_inp_pos_reg[0]),
        .O(\m_axi_arlen[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_arlen[3]_i_6 
       (.I0(fifo_out_pos_reg[0]),
        .I1(fifo_inp_pos_reg[0]),
        .O(\m_axi_arlen[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_arlen[4]_i_1 
       (.I0(\m_axi_arlen_reg[6]_i_2_n_7 ),
        .I1(tx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[6] ),
        .O(tx_burst_len[4]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_arlen[5]_i_1 
       (.I0(\m_axi_arlen_reg[6]_i_2_n_6 ),
        .I1(tx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[7] ),
        .O(tx_burst_len[5]));
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_arlen[6]_i_1 
       (.I0(\m_axi_arlen_reg[6]_i_2_n_5 ),
        .I1(tx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[8] ),
        .O(tx_burst_len[6]));
  LUT4 #(
    .INIT(16'h6999)) 
    \m_axi_arlen[6]_i_3 
       (.I0(fifo_out_pos_reg[6]),
        .I1(fifo_inp_pos_reg[6]),
        .I2(fifo_inp_pos_reg[5]),
        .I3(sd_data_master0_n_36),
        .O(\m_axi_arlen[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_arlen[6]_i_4 
       (.I0(fifo_out_pos_reg[5]),
        .I1(fifo_inp_nxt[5]),
        .O(\m_axi_arlen[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \m_axi_arlen[6]_i_5 
       (.I0(fifo_out_pos_reg[4]),
        .I1(fifo_inp_pos_reg[4]),
        .I2(fifo_inp_pos_reg[3]),
        .I3(fifo_inp_pos_reg[1]),
        .I4(fifo_inp_pos_reg[0]),
        .I5(fifo_inp_pos_reg[2]),
        .O(\m_axi_arlen[6]_i_5_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[0] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(tx_burst_len[0]),
        .Q(m_axi_arlen[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[1] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(tx_burst_len[1]),
        .Q(m_axi_arlen[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[2] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(tx_burst_len[2]),
        .Q(m_axi_arlen[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[3] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(tx_burst_len[3]),
        .Q(m_axi_arlen[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_arlen_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\m_axi_arlen_reg[3]_i_2_n_0 ,\m_axi_arlen_reg[3]_i_2_n_1 ,\m_axi_arlen_reg[3]_i_2_n_2 ,\m_axi_arlen_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_out_pos_reg[3:0]),
        .O({\m_axi_arlen_reg[3]_i_2_n_4 ,\m_axi_arlen_reg[3]_i_2_n_5 ,\m_axi_arlen_reg[3]_i_2_n_6 ,\m_axi_arlen_reg[3]_i_2_n_7 }),
        .S({\m_axi_arlen[3]_i_3_n_0 ,\m_axi_arlen[3]_i_4_n_0 ,\m_axi_arlen[3]_i_5_n_0 ,\m_axi_arlen[3]_i_6_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[4] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(tx_burst_len[4]),
        .Q(m_axi_arlen[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[5] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(tx_burst_len[5]),
        .Q(m_axi_arlen[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[6] 
       (.C(clock),
        .CE(sd_data_master0_n_21),
        .D(tx_burst_len[6]),
        .Q(m_axi_arlen[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_arlen_reg[6]_i_2 
       (.CI(\m_axi_arlen_reg[3]_i_2_n_0 ),
        .CO({\NLW_m_axi_arlen_reg[6]_i_2_CO_UNCONNECTED [3:2],\m_axi_arlen_reg[6]_i_2_n_2 ,\m_axi_arlen_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_out_pos_reg[5:4]}),
        .O({\NLW_m_axi_arlen_reg[6]_i_2_O_UNCONNECTED [3],\m_axi_arlen_reg[6]_i_2_n_5 ,\m_axi_arlen_reg[6]_i_2_n_6 ,\m_axi_arlen_reg[6]_i_2_n_7 }),
        .S({1'b0,\m_axi_arlen[6]_i_3_n_0 ,\m_axi_arlen[6]_i_4_n_0 ,\m_axi_arlen[6]_i_5_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) 
  FDRE m_axi_arvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_master0_n_25),
        .Q(m_axi_arvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6999)) 
    \m_axi_awaddr[31]_i_10 
       (.I0(fifo_out_pos_reg[6]),
        .I1(fifo_inp_pos_reg[6]),
        .I2(fifo_inp_pos_reg[5]),
        .I3(sd_data_master0_n_36),
        .O(\m_axi_awaddr[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_awaddr[31]_i_11 
       (.I0(fifo_out_pos_reg[5]),
        .I1(fifo_inp_nxt[5]),
        .O(\m_axi_awaddr[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \m_axi_awaddr[31]_i_12 
       (.I0(fifo_out_pos_reg[4]),
        .I1(fifo_inp_pos_reg[4]),
        .I2(fifo_inp_pos_reg[3]),
        .I3(fifo_inp_pos_reg[1]),
        .I4(fifo_inp_pos_reg[0]),
        .I5(fifo_inp_pos_reg[2]),
        .O(\m_axi_awaddr[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \m_axi_awaddr[31]_i_13 
       (.I0(fifo_out_pos_reg[3]),
        .I1(fifo_inp_pos_reg[3]),
        .I2(fifo_inp_pos_reg[2]),
        .I3(fifo_inp_pos_reg[0]),
        .I4(fifo_inp_pos_reg[1]),
        .O(\m_axi_awaddr[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \m_axi_awaddr[31]_i_14 
       (.I0(fifo_out_pos_reg[2]),
        .I1(fifo_inp_pos_reg[2]),
        .I2(fifo_inp_pos_reg[1]),
        .I3(fifo_inp_pos_reg[0]),
        .O(\m_axi_awaddr[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axi_awaddr[31]_i_15 
       (.I0(fifo_out_pos_reg[1]),
        .I1(fifo_inp_pos_reg[1]),
        .I2(fifo_inp_pos_reg[0]),
        .O(\m_axi_awaddr[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[31]_i_16 
       (.I0(fifo_out_pos_reg[0]),
        .I1(fifo_inp_pos_reg[0]),
        .O(\m_axi_awaddr[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    \m_axi_awaddr[31]_i_5 
       (.I0(fifo_data_len[3]),
        .I1(fifo_data_len[2]),
        .I2(fifo_data_len[1]),
        .I3(fifo_data_len[4]),
        .I4(fifo_data_len[5]),
        .I5(fifo_data_len[6]),
        .O(\m_axi_awaddr[31]_i_5_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[10] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[10] ),
        .Q(m_axi_awaddr[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[11] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[11] ),
        .Q(m_axi_awaddr[9]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[12] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[12] ),
        .Q(m_axi_awaddr[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[13] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[13] ),
        .Q(m_axi_awaddr[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[14] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[14] ),
        .Q(m_axi_awaddr[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[15] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[15] ),
        .Q(m_axi_awaddr[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[16] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[16] ),
        .Q(m_axi_awaddr[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[17] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[17] ),
        .Q(m_axi_awaddr[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[18] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[18] ),
        .Q(m_axi_awaddr[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[19] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[19] ),
        .Q(m_axi_awaddr[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[20] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[20] ),
        .Q(m_axi_awaddr[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[21] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[21] ),
        .Q(m_axi_awaddr[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[22] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[22] ),
        .Q(m_axi_awaddr[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[23] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[23] ),
        .Q(m_axi_awaddr[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[24] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[24] ),
        .Q(m_axi_awaddr[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[25] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[25] ),
        .Q(m_axi_awaddr[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[26] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[26] ),
        .Q(m_axi_awaddr[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[27] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[27] ),
        .Q(m_axi_awaddr[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[28] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[28] ),
        .Q(m_axi_awaddr[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[29] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[29] ),
        .Q(m_axi_awaddr[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[2] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[2] ),
        .Q(m_axi_awaddr[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[30] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[30] ),
        .Q(m_axi_awaddr[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[31] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[31] ),
        .Q(m_axi_awaddr[29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awaddr_reg[31]_i_8 
       (.CI(\m_axi_awaddr_reg[31]_i_9_n_0 ),
        .CO({\NLW_m_axi_awaddr_reg[31]_i_8_CO_UNCONNECTED [3:2],\m_axi_awaddr_reg[31]_i_8_n_2 ,\m_axi_awaddr_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_out_pos_reg[5:4]}),
        .O({\NLW_m_axi_awaddr_reg[31]_i_8_O_UNCONNECTED [3],fifo_free_len[6:4]}),
        .S({1'b0,\m_axi_awaddr[31]_i_10_n_0 ,\m_axi_awaddr[31]_i_11_n_0 ,\m_axi_awaddr[31]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awaddr_reg[31]_i_9 
       (.CI(1'b0),
        .CO({\m_axi_awaddr_reg[31]_i_9_n_0 ,\m_axi_awaddr_reg[31]_i_9_n_1 ,\m_axi_awaddr_reg[31]_i_9_n_2 ,\m_axi_awaddr_reg[31]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI(fifo_out_pos_reg[3:0]),
        .O(fifo_free_len[3:0]),
        .S({\m_axi_awaddr[31]_i_13_n_0 ,\m_axi_awaddr[31]_i_14_n_0 ,\m_axi_awaddr[31]_i_15_n_0 ,\m_axi_awaddr[31]_i_16_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[3] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[3] ),
        .Q(m_axi_awaddr[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[4] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[4] ),
        .Q(m_axi_awaddr[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[5] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[5] ),
        .Q(m_axi_awaddr[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[6] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[6] ),
        .Q(m_axi_awaddr[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[7] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[7] ),
        .Q(m_axi_awaddr[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[8] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[8] ),
        .Q(m_axi_awaddr[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[9] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(\m_bus_adr_o_reg_n_0_[9] ),
        .Q(m_axi_awaddr[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[0]_i_1 
       (.I0(\m_axi_awlen_reg[3]_i_2_n_7 ),
        .I1(rx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[2] ),
        .O(rx_burst_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[1]_i_1 
       (.I0(\m_axi_awlen_reg[3]_i_2_n_6 ),
        .I1(rx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[3] ),
        .O(rx_burst_len[1]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[2]_i_1 
       (.I0(\m_axi_awlen_reg[3]_i_2_n_5 ),
        .I1(rx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[4] ),
        .O(rx_burst_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[3]_i_1 
       (.I0(\m_axi_awlen_reg[3]_i_2_n_4 ),
        .I1(rx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[5] ),
        .O(rx_burst_len[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_awlen[3]_i_3 
       (.I0(fifo_inp_pos_reg[3]),
        .I1(fifo_out_pos_reg[3]),
        .O(\m_axi_awlen[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_awlen[3]_i_4 
       (.I0(fifo_inp_pos_reg[2]),
        .I1(fifo_out_pos_reg[2]),
        .O(\m_axi_awlen[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_awlen[3]_i_5 
       (.I0(fifo_inp_pos_reg[1]),
        .I1(fifo_out_pos_reg[1]),
        .O(\m_axi_awlen[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_awlen[3]_i_6 
       (.I0(fifo_inp_pos_reg[0]),
        .I1(fifo_out_pos_reg[0]),
        .O(\m_axi_awlen[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[4]_i_1 
       (.I0(\m_axi_awlen_reg[6]_i_2_n_7 ),
        .I1(rx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[6] ),
        .O(rx_burst_len[4]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[5]_i_1 
       (.I0(\m_axi_awlen_reg[6]_i_2_n_6 ),
        .I1(rx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[7] ),
        .O(rx_burst_len[5]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[6]_i_1 
       (.I0(\m_axi_awlen_reg[6]_i_2_n_5 ),
        .I1(rx_burst_len1_carry__0_n_3),
        .I2(\m_bus_adr_o_reg_n_0_[8] ),
        .O(rx_burst_len[6]));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_awlen[6]_i_3 
       (.I0(fifo_out_pos_reg[6]),
        .I1(fifo_inp_pos_reg[6]),
        .O(\m_axi_awlen[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_awlen[6]_i_4 
       (.I0(fifo_inp_pos_reg[5]),
        .I1(fifo_out_pos_reg[5]),
        .O(\m_axi_awlen[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_awlen[6]_i_5 
       (.I0(fifo_inp_pos_reg[4]),
        .I1(fifo_out_pos_reg[4]),
        .O(\m_axi_awlen[6]_i_5_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[0] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(rx_burst_len[0]),
        .Q(m_axi_awlen[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[1] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(rx_burst_len[1]),
        .Q(m_axi_awlen[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[2] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(rx_burst_len[2]),
        .Q(m_axi_awlen[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[3] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(rx_burst_len[3]),
        .Q(m_axi_awlen[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awlen_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\m_axi_awlen_reg[3]_i_2_n_0 ,\m_axi_awlen_reg[3]_i_2_n_1 ,\m_axi_awlen_reg[3]_i_2_n_2 ,\m_axi_awlen_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_inp_pos_reg[3:0]),
        .O({\m_axi_awlen_reg[3]_i_2_n_4 ,\m_axi_awlen_reg[3]_i_2_n_5 ,\m_axi_awlen_reg[3]_i_2_n_6 ,\m_axi_awlen_reg[3]_i_2_n_7 }),
        .S({\m_axi_awlen[3]_i_3_n_0 ,\m_axi_awlen[3]_i_4_n_0 ,\m_axi_awlen[3]_i_5_n_0 ,\m_axi_awlen[3]_i_6_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[4] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(rx_burst_len[4]),
        .Q(m_axi_awlen[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[5] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(rx_burst_len[5]),
        .Q(m_axi_awlen[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[6] 
       (.C(clock),
        .CE(sd_data_master0_n_20),
        .D(rx_burst_len[6]),
        .Q(m_axi_awlen[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_awlen_reg[6]_i_2 
       (.CI(\m_axi_awlen_reg[3]_i_2_n_0 ),
        .CO({\NLW_m_axi_awlen_reg[6]_i_2_CO_UNCONNECTED [3:2],\m_axi_awlen_reg[6]_i_2_n_2 ,\m_axi_awlen_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_inp_pos_reg[5:4]}),
        .O({\NLW_m_axi_awlen_reg[6]_i_2_O_UNCONNECTED [3],\m_axi_awlen_reg[6]_i_2_n_5 ,\m_axi_awlen_reg[6]_i_2_n_6 ,\m_axi_awlen_reg[6]_i_2_n_7 }),
        .S({1'b0,\m_axi_awlen[6]_i_3_n_0 ,\m_axi_awlen[6]_i_4_n_0 ,\m_axi_awlen[6]_i_5_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) 
  FDRE m_axi_awvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_master0_n_23),
        .Q(m_axi_awvalid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8787878778787888)) 
    \m_axi_bresp_cnt[0]_i_1 
       (.I0(m_axi_awvalid_reg_0),
        .I1(m_axi_awready),
        .I2(m_axi_bvalid),
        .I3(m_axi_bresp_cnt[1]),
        .I4(m_axi_bresp_cnt[2]),
        .I5(m_axi_bresp_cnt[0]),
        .O(\m_axi_bresp_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CC2CCC2CCC2CC)) 
    \m_axi_bresp_cnt[1]_i_1 
       (.I0(m_axi_bresp_cnt[2]),
        .I1(m_axi_bresp_cnt[1]),
        .I2(m_axi_bresp_cnt[0]),
        .I3(m_axi_bvalid),
        .I4(m_axi_awready),
        .I5(m_axi_awvalid_reg_0),
        .O(\m_axi_bresp_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAA8AAA8AA)) 
    \m_axi_bresp_cnt[2]_i_1 
       (.I0(m_axi_bresp_cnt[2]),
        .I1(m_axi_bresp_cnt[1]),
        .I2(m_axi_bresp_cnt[0]),
        .I3(m_axi_bvalid),
        .I4(m_axi_awready),
        .I5(m_axi_awvalid_reg_0),
        .O(\m_axi_bresp_cnt[2]_i_1_n_0 ));
  FDRE \m_axi_bresp_cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\m_axi_bresp_cnt[0]_i_1_n_0 ),
        .Q(m_axi_bresp_cnt[0]),
        .R(reset05_out));
  FDRE \m_axi_bresp_cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\m_axi_bresp_cnt[1]_i_1_n_0 ),
        .Q(m_axi_bresp_cnt[1]),
        .R(reset05_out));
  FDRE \m_axi_bresp_cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\m_axi_bresp_cnt[2]_i_1_n_0 ),
        .Q(m_axi_bresp_cnt[2]),
        .R(reset05_out));
  FDRE m_axi_cyc_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_master0_n_73),
        .Q(m_axi_cyc),
        .R(reset05_out));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_wcnt[0]_i_1 
       (.I0(m_axi_wcnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_wcnt[1]_i_1 
       (.I0(m_axi_wcnt_reg[0]),
        .I1(m_axi_wcnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \m_axi_wcnt[2]_i_1 
       (.I0(m_axi_wcnt_reg[0]),
        .I1(m_axi_wcnt_reg[1]),
        .I2(m_axi_wcnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \m_axi_wcnt[3]_i_1 
       (.I0(m_axi_wcnt_reg[1]),
        .I1(m_axi_wcnt_reg[0]),
        .I2(m_axi_wcnt_reg[2]),
        .I3(m_axi_wcnt_reg[3]),
        .O(m_axi_wlast1[3]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \m_axi_wcnt[4]_i_1 
       (.I0(m_axi_wcnt_reg[2]),
        .I1(m_axi_wcnt_reg[0]),
        .I2(m_axi_wcnt_reg[1]),
        .I3(m_axi_wcnt_reg[3]),
        .I4(m_axi_wcnt_reg[4]),
        .O(m_axi_wlast1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \m_axi_wcnt[5]_i_1 
       (.I0(m_axi_wcnt_reg[3]),
        .I1(m_axi_wcnt_reg[1]),
        .I2(m_axi_wcnt_reg[0]),
        .I3(m_axi_wcnt_reg[2]),
        .I4(m_axi_wcnt_reg[4]),
        .I5(m_axi_wcnt_reg[5]),
        .O(m_axi_wlast1[5]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_wcnt[6]_i_1 
       (.I0(\m_axi_wcnt[7]_i_4_n_0 ),
        .I1(m_axi_wcnt_reg[6]),
        .O(m_axi_wlast1[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \m_axi_wcnt[7]_i_2 
       (.I0(m_axi_wlast_reg_0),
        .I1(reset05_out),
        .I2(m_axi_cyc),
        .I3(m_axi_wvalid_reg_0),
        .I4(m_axi_wready),
        .O(\m_axi_wcnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \m_axi_wcnt[7]_i_3 
       (.I0(\m_axi_wcnt[7]_i_4_n_0 ),
        .I1(m_axi_wcnt_reg[6]),
        .I2(m_axi_wcnt_reg[7]),
        .O(m_axi_wlast1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \m_axi_wcnt[7]_i_4 
       (.I0(m_axi_wcnt_reg[5]),
        .I1(m_axi_wcnt_reg[3]),
        .I2(m_axi_wcnt_reg[1]),
        .I3(m_axi_wcnt_reg[0]),
        .I4(m_axi_wcnt_reg[2]),
        .I5(m_axi_wcnt_reg[4]),
        .O(\m_axi_wcnt[7]_i_4_n_0 ));
  FDRE \m_axi_wcnt_reg[0] 
       (.C(clock),
        .CE(\m_axi_wcnt[7]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(m_axi_wcnt_reg[0]),
        .R(sd_data_master0_n_22));
  FDRE \m_axi_wcnt_reg[1] 
       (.C(clock),
        .CE(\m_axi_wcnt[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(m_axi_wcnt_reg[1]),
        .R(sd_data_master0_n_22));
  FDRE \m_axi_wcnt_reg[2] 
       (.C(clock),
        .CE(\m_axi_wcnt[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(m_axi_wcnt_reg[2]),
        .R(sd_data_master0_n_22));
  FDRE \m_axi_wcnt_reg[3] 
       (.C(clock),
        .CE(\m_axi_wcnt[7]_i_2_n_0 ),
        .D(m_axi_wlast1[3]),
        .Q(m_axi_wcnt_reg[3]),
        .R(sd_data_master0_n_22));
  FDRE \m_axi_wcnt_reg[4] 
       (.C(clock),
        .CE(\m_axi_wcnt[7]_i_2_n_0 ),
        .D(m_axi_wlast1[4]),
        .Q(m_axi_wcnt_reg[4]),
        .R(sd_data_master0_n_22));
  FDRE \m_axi_wcnt_reg[5] 
       (.C(clock),
        .CE(\m_axi_wcnt[7]_i_2_n_0 ),
        .D(m_axi_wlast1[5]),
        .Q(m_axi_wcnt_reg[5]),
        .R(sd_data_master0_n_22));
  FDRE \m_axi_wcnt_reg[6] 
       (.C(clock),
        .CE(\m_axi_wcnt[7]_i_2_n_0 ),
        .D(m_axi_wlast1[6]),
        .Q(m_axi_wcnt_reg[6]),
        .R(sd_data_master0_n_22));
  FDRE \m_axi_wcnt_reg[7] 
       (.C(clock),
        .CE(\m_axi_wcnt[7]_i_2_n_0 ),
        .D(m_axi_wlast1[7]),
        .Q(m_axi_wcnt_reg[7]),
        .R(sd_data_master0_n_22));
  CARRY4 \m_axi_wlast0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_m_axi_wlast0_inferred__0/i__carry_CO_UNCONNECTED [3],\m_axi_wlast0_inferred__0/i__carry_n_1 ,\m_axi_wlast0_inferred__0/i__carry_n_2 ,\m_axi_wlast0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axi_wlast0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'hAA00AAC0AA00AA00)) 
    m_axi_wlast_i_2
       (.I0(\m_axi_wlast0_inferred__0/i__carry_n_1 ),
        .I1(m_axi_wlast_i_3_n_0),
        .I2(m_axi_wlast_i_4_n_0),
        .I3(m_axi_cyc),
        .I4(rx_burst_len[6]),
        .I5(m_axi_wlast_i_5_n_0),
        .O(m_axi_wlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h00A033A0)) 
    m_axi_wlast_i_3
       (.I0(\m_bus_adr_o_reg_n_0_[4] ),
        .I1(\m_axi_awlen_reg[3]_i_2_n_5 ),
        .I2(\m_bus_adr_o_reg_n_0_[5] ),
        .I3(rx_burst_len1_carry__0_n_3),
        .I4(\m_axi_awlen_reg[3]_i_2_n_4 ),
        .O(m_axi_wlast_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h00A033A0)) 
    m_axi_wlast_i_4
       (.I0(\m_bus_adr_o_reg_n_0_[2] ),
        .I1(\m_axi_awlen_reg[3]_i_2_n_7 ),
        .I2(\m_bus_adr_o_reg_n_0_[3] ),
        .I3(rx_burst_len1_carry__0_n_3),
        .I4(\m_axi_awlen_reg[3]_i_2_n_6 ),
        .O(m_axi_wlast_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h00A033A0)) 
    m_axi_wlast_i_5
       (.I0(\m_bus_adr_o_reg_n_0_[7] ),
        .I1(\m_axi_awlen_reg[6]_i_2_n_6 ),
        .I2(\m_bus_adr_o_reg_n_0_[6] ),
        .I3(rx_burst_len1_carry__0_n_3),
        .I4(\m_axi_awlen_reg[6]_i_2_n_7 ),
        .O(m_axi_wlast_i_5_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) 
  FDRE m_axi_wlast_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_master0_n_72),
        .Q(m_axi_wlast_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axi_wvalid_i_2
       (.I0(m_axi_cyc),
        .I1(m_axi_wvalid_reg_0),
        .I2(m_axi_wready),
        .I3(m_axi_wlast_reg_0),
        .O(m_axi_wvalid_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) 
  FDRE m_axi_wvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_master0_n_24),
        .Q(m_axi_wvalid_reg_0),
        .R(1'b0));
  FDRE \m_bus_adr_o_reg[10] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_60),
        .Q(\m_bus_adr_o_reg_n_0_[10] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_bus_adr_o_reg[10]_i_2 
       (.CI(\m_bus_adr_o_reg[6]_i_2_n_0 ),
        .CO({\m_bus_adr_o_reg[10]_i_2_n_0 ,\m_bus_adr_o_reg[10]_i_2_n_1 ,\m_bus_adr_o_reg[10]_i_2_n_2 ,\m_bus_adr_o_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_bus_adr_o0[8:5]),
        .S({\m_bus_adr_o_reg_n_0_[10] ,\m_bus_adr_o_reg_n_0_[9] ,\m_bus_adr_o_reg_n_0_[8] ,\m_bus_adr_o_reg_n_0_[7] }));
  FDRE \m_bus_adr_o_reg[11] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_59),
        .Q(\m_bus_adr_o_reg_n_0_[11] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[12] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_58),
        .Q(\m_bus_adr_o_reg_n_0_[12] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[13] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_57),
        .Q(\m_bus_adr_o_reg_n_0_[13] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[14] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_56),
        .Q(\m_bus_adr_o_reg_n_0_[14] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_bus_adr_o_reg[14]_i_2 
       (.CI(\m_bus_adr_o_reg[10]_i_2_n_0 ),
        .CO({\m_bus_adr_o_reg[14]_i_2_n_0 ,\m_bus_adr_o_reg[14]_i_2_n_1 ,\m_bus_adr_o_reg[14]_i_2_n_2 ,\m_bus_adr_o_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_bus_adr_o0[12:9]),
        .S({\m_bus_adr_o_reg_n_0_[14] ,\m_bus_adr_o_reg_n_0_[13] ,\m_bus_adr_o_reg_n_0_[12] ,\m_bus_adr_o_reg_n_0_[11] }));
  FDRE \m_bus_adr_o_reg[15] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_55),
        .Q(\m_bus_adr_o_reg_n_0_[15] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[16] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_54),
        .Q(\m_bus_adr_o_reg_n_0_[16] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[17] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_53),
        .Q(\m_bus_adr_o_reg_n_0_[17] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[18] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_52),
        .Q(\m_bus_adr_o_reg_n_0_[18] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_bus_adr_o_reg[18]_i_2 
       (.CI(\m_bus_adr_o_reg[14]_i_2_n_0 ),
        .CO({\m_bus_adr_o_reg[18]_i_2_n_0 ,\m_bus_adr_o_reg[18]_i_2_n_1 ,\m_bus_adr_o_reg[18]_i_2_n_2 ,\m_bus_adr_o_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_bus_adr_o0[16:13]),
        .S({\m_bus_adr_o_reg_n_0_[18] ,\m_bus_adr_o_reg_n_0_[17] ,\m_bus_adr_o_reg_n_0_[16] ,\m_bus_adr_o_reg_n_0_[15] }));
  FDRE \m_bus_adr_o_reg[19] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_51),
        .Q(\m_bus_adr_o_reg_n_0_[19] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[20] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_50),
        .Q(\m_bus_adr_o_reg_n_0_[20] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[21] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_49),
        .Q(\m_bus_adr_o_reg_n_0_[21] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[22] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_48),
        .Q(\m_bus_adr_o_reg_n_0_[22] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_bus_adr_o_reg[22]_i_2 
       (.CI(\m_bus_adr_o_reg[18]_i_2_n_0 ),
        .CO({\m_bus_adr_o_reg[22]_i_2_n_0 ,\m_bus_adr_o_reg[22]_i_2_n_1 ,\m_bus_adr_o_reg[22]_i_2_n_2 ,\m_bus_adr_o_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_bus_adr_o0[20:17]),
        .S({\m_bus_adr_o_reg_n_0_[22] ,\m_bus_adr_o_reg_n_0_[21] ,\m_bus_adr_o_reg_n_0_[20] ,\m_bus_adr_o_reg_n_0_[19] }));
  FDRE \m_bus_adr_o_reg[23] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_47),
        .Q(\m_bus_adr_o_reg_n_0_[23] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[24] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_46),
        .Q(\m_bus_adr_o_reg_n_0_[24] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[25] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_45),
        .Q(\m_bus_adr_o_reg_n_0_[25] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[26] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_44),
        .Q(\m_bus_adr_o_reg_n_0_[26] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_bus_adr_o_reg[26]_i_2 
       (.CI(\m_bus_adr_o_reg[22]_i_2_n_0 ),
        .CO({\m_bus_adr_o_reg[26]_i_2_n_0 ,\m_bus_adr_o_reg[26]_i_2_n_1 ,\m_bus_adr_o_reg[26]_i_2_n_2 ,\m_bus_adr_o_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_bus_adr_o0[24:21]),
        .S({\m_bus_adr_o_reg_n_0_[26] ,\m_bus_adr_o_reg_n_0_[25] ,\m_bus_adr_o_reg_n_0_[24] ,\m_bus_adr_o_reg_n_0_[23] }));
  FDRE \m_bus_adr_o_reg[27] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_43),
        .Q(\m_bus_adr_o_reg_n_0_[27] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[28] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_42),
        .Q(\m_bus_adr_o_reg_n_0_[28] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[29] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_41),
        .Q(\m_bus_adr_o_reg_n_0_[29] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[2] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_68),
        .Q(\m_bus_adr_o_reg_n_0_[2] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[30] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_40),
        .Q(\m_bus_adr_o_reg_n_0_[30] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_bus_adr_o_reg[30]_i_2 
       (.CI(\m_bus_adr_o_reg[26]_i_2_n_0 ),
        .CO({\m_bus_adr_o_reg[30]_i_2_n_0 ,\m_bus_adr_o_reg[30]_i_2_n_1 ,\m_bus_adr_o_reg[30]_i_2_n_2 ,\m_bus_adr_o_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_bus_adr_o0[28:25]),
        .S({\m_bus_adr_o_reg_n_0_[30] ,\m_bus_adr_o_reg_n_0_[29] ,\m_bus_adr_o_reg_n_0_[28] ,\m_bus_adr_o_reg_n_0_[27] }));
  FDRE \m_bus_adr_o_reg[31] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_39),
        .Q(\m_bus_adr_o_reg_n_0_[31] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_bus_adr_o_reg[31]_i_3 
       (.CI(\m_bus_adr_o_reg[30]_i_2_n_0 ),
        .CO(\NLW_m_bus_adr_o_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_bus_adr_o_reg[31]_i_3_O_UNCONNECTED [3:1],m_bus_adr_o0[29]}),
        .S({1'b0,1'b0,1'b0,\m_bus_adr_o_reg_n_0_[31] }));
  FDRE \m_bus_adr_o_reg[3] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_67),
        .Q(\m_bus_adr_o_reg_n_0_[3] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[4] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_66),
        .Q(\m_bus_adr_o_reg_n_0_[4] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[5] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_65),
        .Q(\m_bus_adr_o_reg_n_0_[5] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[6] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_64),
        .Q(\m_bus_adr_o_reg_n_0_[6] ),
        .R(reset05_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_bus_adr_o_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\m_bus_adr_o_reg[6]_i_2_n_0 ,\m_bus_adr_o_reg[6]_i_2_n_1 ,\m_bus_adr_o_reg[6]_i_2_n_2 ,\m_bus_adr_o_reg[6]_i_2_n_3 }),
        .CYINIT(\m_bus_adr_o_reg_n_0_[2] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_bus_adr_o0[4:1]),
        .S({\m_bus_adr_o_reg_n_0_[6] ,\m_bus_adr_o_reg_n_0_[5] ,\m_bus_adr_o_reg_n_0_[4] ,\m_bus_adr_o_reg_n_0_[3] }));
  FDRE \m_bus_adr_o_reg[7] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_63),
        .Q(\m_bus_adr_o_reg_n_0_[7] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[8] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_62),
        .Q(\m_bus_adr_o_reg_n_0_[8] ),
        .R(reset05_out));
  FDRE \m_bus_adr_o_reg[9] 
       (.C(clock),
        .CE(sd_data_master0_n_69),
        .D(sd_data_master0_n_61),
        .Q(\m_bus_adr_o_reg_n_0_[9] ),
        .R(reset05_out));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    m_bus_error_i_3
       (.I0(m_axi_bresp_cnt[2]),
        .I1(m_axi_bresp_cnt[1]),
        .I2(m_axi_bresp_cnt[0]),
        .I3(m_axi_bvalid),
        .O(m_axi_bresp_cnt3__0));
  FDRE m_bus_error_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_master0_n_28),
        .Q(m_bus_error),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    rd_i_1
       (.I0(sd_data_serial_host0_n_31),
        .I1(sd_data_serial_host0_n_9),
        .I2(sd_data_serial_host0_n_8),
        .I3(rd12_out),
        .I4(tx_fifo_re),
        .O(rd_i_1_n_0));
  LUT4 #(
    .INIT(16'h3002)) 
    rd_req_i_1
       (.I0(s_axi_arvalid),
        .I1(reset_sync[2]),
        .I2(rd_req_reg_n_0),
        .I3(s_axi_rvalid_reg_0),
        .O(rd_req_i_1_n_0));
  FDRE rd_req_reg
       (.C(clock),
        .CE(1'b1),
        .D(rd_req_i_1_n_0),
        .Q(rd_req_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \read_addr[15]_i_1 
       (.I0(s_axi_rvalid_reg_0),
        .I1(rd_req_reg_n_0),
        .I2(s_axi_arvalid),
        .O(rd_req0));
  FDRE \read_addr_reg[0] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[0]),
        .Q(\read_addr_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[10] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[10]),
        .Q(sel0[2]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[11] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[11]),
        .Q(sel0[3]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[12] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[12]),
        .Q(sel0[4]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[13] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[13]),
        .Q(sel0[5]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[14] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[14]),
        .Q(sel0[6]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[15] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[15]),
        .Q(sel0[7]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[1] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[1]),
        .Q(\read_addr_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[2] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[2]),
        .Q(\read_addr_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[3] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[3]),
        .Q(\read_addr_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[4] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[4]),
        .Q(\read_addr_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[5] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[5]),
        .Q(\read_addr_reg_n_0_[5] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[6] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[6]),
        .Q(\read_addr_reg_n_0_[6] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[7] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[7]),
        .Q(\read_addr_reg_n_0_[7] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[8] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[8]),
        .Q(sel0[0]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[9] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[9]),
        .Q(sel0[1]),
        .R(reset_sync[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_sync[0]_i_1 
       (.I0(async_resetn),
        .O(p_1_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sync_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_out),
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rx_burst_len1_carry
       (.CI(1'b0),
        .CO({rx_burst_len1_carry_n_0,rx_burst_len1_carry_n_1,rx_burst_len1_carry_n_2,rx_burst_len1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rx_burst_len1_carry_i_1_n_0,rx_burst_len1_carry_i_2_n_0,rx_burst_len1_carry_i_3_n_0,rx_burst_len1_carry_i_4_n_0}),
        .O(NLW_rx_burst_len1_carry_O_UNCONNECTED[3:0]),
        .S({rx_burst_len1_carry_i_5_n_0,rx_burst_len1_carry_i_6_n_0,rx_burst_len1_carry_i_7_n_0,rx_burst_len1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rx_burst_len1_carry__0
       (.CI(rx_burst_len1_carry_n_0),
        .CO({NLW_rx_burst_len1_carry__0_CO_UNCONNECTED[3:1],rx_burst_len1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rx_burst_len1_carry__0_i_1_n_0}),
        .O(NLW_rx_burst_len1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rx_burst_len1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rx_burst_len1_carry__0_i_1
       (.I0(rx_burst_len2[8]),
        .I1(\m_bus_adr_o_reg_n_0_[10] ),
        .I2(\m_bus_adr_o_reg_n_0_[11] ),
        .I3(rx_burst_len2[9]),
        .O(rx_burst_len1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_len1_carry__0_i_2
       (.I0(\m_bus_adr_o_reg_n_0_[11] ),
        .I1(rx_burst_len2[9]),
        .I2(\m_bus_adr_o_reg_n_0_[10] ),
        .I3(rx_burst_len2[8]),
        .O(rx_burst_len1_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_burst_len1_carry__0_i_3
       (.CI(rx_burst_len1_carry_i_9_n_0),
        .CO({NLW_rx_burst_len1_carry__0_i_3_CO_UNCONNECTED[3:1],rx_burst_len1_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rx_burst_len1_carry__0_i_3_O_UNCONNECTED[3:2],rx_burst_len2[9:8]}),
        .S({1'b0,1'b0,\m_bus_adr_o_reg_n_0_[11] ,\m_bus_adr_o_reg_n_0_[10] }));
  LUT4 #(
    .INIT(16'h2F02)) 
    rx_burst_len1_carry_i_1
       (.I0(rx_burst_len2[6]),
        .I1(\m_bus_adr_o_reg_n_0_[8] ),
        .I2(\m_bus_adr_o_reg_n_0_[9] ),
        .I3(rx_burst_len2[7]),
        .O(rx_burst_len1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_burst_len1_carry_i_10
       (.CI(1'b0),
        .CO({rx_burst_len1_carry_i_10_n_0,rx_burst_len1_carry_i_10_n_1,rx_burst_len1_carry_i_10_n_2,rx_burst_len1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\m_bus_adr_o_reg_n_0_[5] ,\m_bus_adr_o_reg_n_0_[4] ,\m_bus_adr_o_reg_n_0_[3] ,\m_bus_adr_o_reg_n_0_[2] }),
        .O(rx_burst_len2[3:0]),
        .S({rx_burst_len1_carry_i_14_n_0,rx_burst_len1_carry_i_15_n_0,rx_burst_len1_carry_i_16_n_0,rx_burst_len1_carry_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_11
       (.I0(\m_bus_adr_o_reg_n_0_[8] ),
        .I1(fifo_data_len[6]),
        .O(rx_burst_len1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_12
       (.I0(\m_bus_adr_o_reg_n_0_[7] ),
        .I1(fifo_data_len[5]),
        .O(rx_burst_len1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_13
       (.I0(\m_bus_adr_o_reg_n_0_[6] ),
        .I1(fifo_data_len[4]),
        .O(rx_burst_len1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_14
       (.I0(\m_bus_adr_o_reg_n_0_[5] ),
        .I1(fifo_data_len[3]),
        .O(rx_burst_len1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_15
       (.I0(\m_bus_adr_o_reg_n_0_[4] ),
        .I1(fifo_data_len[2]),
        .O(rx_burst_len1_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_16
       (.I0(\m_bus_adr_o_reg_n_0_[3] ),
        .I1(fifo_data_len[1]),
        .O(rx_burst_len1_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_17
       (.I0(\m_bus_adr_o_reg_n_0_[2] ),
        .I1(fifo_data_len[0]),
        .O(rx_burst_len1_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rx_burst_len1_carry_i_2
       (.I0(rx_burst_len2[4]),
        .I1(\m_bus_adr_o_reg_n_0_[6] ),
        .I2(\m_bus_adr_o_reg_n_0_[7] ),
        .I3(rx_burst_len2[5]),
        .O(rx_burst_len1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rx_burst_len1_carry_i_3
       (.I0(rx_burst_len2[2]),
        .I1(\m_bus_adr_o_reg_n_0_[4] ),
        .I2(\m_bus_adr_o_reg_n_0_[5] ),
        .I3(rx_burst_len2[3]),
        .O(rx_burst_len1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rx_burst_len1_carry_i_4
       (.I0(rx_burst_len2[0]),
        .I1(\m_bus_adr_o_reg_n_0_[2] ),
        .I2(\m_bus_adr_o_reg_n_0_[3] ),
        .I3(rx_burst_len2[1]),
        .O(rx_burst_len1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_len1_carry_i_5
       (.I0(\m_bus_adr_o_reg_n_0_[9] ),
        .I1(rx_burst_len2[7]),
        .I2(\m_bus_adr_o_reg_n_0_[8] ),
        .I3(rx_burst_len2[6]),
        .O(rx_burst_len1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_len1_carry_i_6
       (.I0(\m_bus_adr_o_reg_n_0_[7] ),
        .I1(rx_burst_len2[5]),
        .I2(\m_bus_adr_o_reg_n_0_[6] ),
        .I3(rx_burst_len2[4]),
        .O(rx_burst_len1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_len1_carry_i_7
       (.I0(\m_bus_adr_o_reg_n_0_[5] ),
        .I1(rx_burst_len2[3]),
        .I2(\m_bus_adr_o_reg_n_0_[4] ),
        .I3(rx_burst_len2[2]),
        .O(rx_burst_len1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_len1_carry_i_8
       (.I0(\m_bus_adr_o_reg_n_0_[3] ),
        .I1(rx_burst_len2[1]),
        .I2(\m_bus_adr_o_reg_n_0_[2] ),
        .I3(rx_burst_len2[0]),
        .O(rx_burst_len1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_burst_len1_carry_i_9
       (.CI(rx_burst_len1_carry_i_10_n_0),
        .CO({rx_burst_len1_carry_i_9_n_0,rx_burst_len1_carry_i_9_n_1,rx_burst_len1_carry_i_9_n_2,rx_burst_len1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\m_bus_adr_o_reg_n_0_[8] ,\m_bus_adr_o_reg_n_0_[7] ,\m_bus_adr_o_reg_n_0_[6] }),
        .O(rx_burst_len2[7:4]),
        .S({\m_bus_adr_o_reg_n_0_[9] ,rx_burst_len1_carry_i_11_n_0,rx_burst_len1_carry_i_12_n_0,rx_burst_len1_carry_i_13_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_arready_INST_0
       (.I0(rd_req_reg_n_0),
        .I1(s_axi_rvalid_reg_0),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_awready_INST_0
       (.I0(wr_req[0]),
        .I1(s_axi_bvalid_reg_0),
        .O(s_axi_awready));
  LUT5 #(
    .INIT(32'h00405540)) 
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
    .INIT(64'hAABBAAAAAAABAAAA)) 
    \s_axi_rdata[0]_i_2 
       (.I0(\s_axi_rdata[0]_i_6_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[4] ),
        .I4(\s_axi_rdata[0]_i_7_n_0 ),
        .I5(\dma_addr_reg_reg_n_0_[0] ),
        .O(\s_axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \s_axi_rdata[0]_i_6 
       (.I0(sd_insert_ie_reg_n_0),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[4] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\read_addr_reg_n_0_[2] ),
        .I5(\block_size_reg_reg_n_0_[0] ),
        .O(\s_axi_rdata[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[0]_i_7 
       (.I0(\data_int_enable_reg_reg_n_0_[0] ),
        .I1(\block_count_reg_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D591C480)) 
    \s_axi_rdata[10]_i_4 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(dma_addr_reg[10]),
        .I3(cmd_timeout_reg[10]),
        .I4(argument_reg[10]),
        .I5(\s_axi_rdata[11]_i_11_n_0 ),
        .O(\s_axi_rdata[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata[11]_i_11 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D591C480)) 
    \s_axi_rdata[11]_i_4 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(dma_addr_reg[11]),
        .I3(cmd_timeout_reg[11]),
        .I4(argument_reg[11]),
        .I5(\s_axi_rdata[11]_i_11_n_0 ),
        .O(\s_axi_rdata[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[11]_i_5 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(\read_addr_reg_n_0_[4] ),
        .I2(\read_addr_reg_n_0_[6] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_axi_rdata[11]_i_6 
       (.I0(\read_addr_reg_n_0_[7] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata[11]_i_7 
       (.I0(\read_addr_reg_n_0_[7] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[11]_i_8 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[12]_i_6 
       (.I0(argument_reg[12]),
        .I1(cmd_timeout_reg[12]),
        .I2(dma_addr_reg[12]),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[6] ),
        .O(\s_axi_rdata[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[13]_i_6 
       (.I0(argument_reg[13]),
        .I1(cmd_timeout_reg[13]),
        .I2(dma_addr_reg[13]),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[6] ),
        .O(\s_axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[14]_i_6 
       (.I0(argument_reg[14]),
        .I1(cmd_timeout_reg[14]),
        .I2(dma_addr_reg[14]),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[6] ),
        .O(\s_axi_rdata[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[15]_i_2 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[15]_i_3 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[6] ),
        .O(\s_axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[15]_i_8 
       (.I0(argument_reg[15]),
        .I1(cmd_timeout_reg[15]),
        .I2(dma_addr_reg[15]),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[6] ),
        .O(\s_axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAAAAAAABAAAA)) 
    \s_axi_rdata[1]_i_2 
       (.I0(\s_axi_rdata[1]_i_6_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[4] ),
        .I4(\s_axi_rdata[1]_i_7_n_0 ),
        .I5(\dma_addr_reg_reg_n_0_[1] ),
        .O(\s_axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \s_axi_rdata[1]_i_6 
       (.I0(sd_insert_int),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[4] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\read_addr_reg_n_0_[2] ),
        .I5(\block_size_reg_reg_n_0_[1] ),
        .O(\s_axi_rdata[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[1]_i_7 
       (.I0(\data_int_enable_reg_reg_n_0_[1] ),
        .I1(\block_count_reg_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axi_rdata[27]_i_2 
       (.I0(\read_addr_reg_n_0_[0] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[7] ),
        .O(\s_axi_rdata[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[27]_i_6 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAAAAAAABAAAA)) 
    \s_axi_rdata[2]_i_2 
       (.I0(\s_axi_rdata[2]_i_4_n_0 ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[4] ),
        .I4(\s_axi_rdata[2]_i_5_n_0 ),
        .I5(dma_addr_reg[2]),
        .O(\s_axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \s_axi_rdata[2]_i_4 
       (.I0(sd_remove_ie),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[4] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\read_addr_reg_n_0_[2] ),
        .I5(\block_size_reg_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_rdata[2]_i_5 
       (.I0(\data_int_enable_reg_reg_n_0_[2] ),
        .I1(\block_count_reg_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4440)) 
    \s_axi_rdata[31]_i_1 
       (.I0(s_axi_rvalid_reg_0),
        .I1(rd_req_reg_n_0),
        .I2(\s_axi_rdata[31]_i_4_n_0 ),
        .I3(\s_axi_rdata[31]_i_5_n_0 ),
        .I4(reset_sync[2]),
        .O(\s_axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[31]_i_11 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[31]_i_2 
       (.I0(rd_req_reg_n_0),
        .I1(s_axi_rvalid_reg_0),
        .O(\s_axi_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[31]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\s_axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[31]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(\s_axi_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \s_axi_rdata[31]_i_7 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_axi_rdata[31]_i_8 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \s_axi_rdata[31]_i_9 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[4] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[3]_i_6 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[6] ),
        .O(\s_axi_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[3]_i_7 
       (.I0(\command_reg_reg_n_0_[3] ),
        .I1(clock_divider_reg[3]),
        .I2(\block_size_reg_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[6] ),
        .I4(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[3]_i_8 
       (.I0(\data_int_enable_reg_reg_n_0_[3] ),
        .I1(dma_addr_reg[3]),
        .I2(\read_addr_reg_n_0_[6] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(argument_reg[3]),
        .I5(cmd_timeout_reg[3]),
        .O(\s_axi_rdata[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[4]_i_5 
       (.I0(\command_reg_reg_n_0_[4] ),
        .I1(clock_divider_reg[4]),
        .I2(\block_size_reg_reg_n_0_[4] ),
        .I3(\read_addr_reg_n_0_[6] ),
        .I4(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[4]_i_6 
       (.I0(\data_int_enable_reg_reg_n_0_[4] ),
        .I1(dma_addr_reg[4]),
        .I2(\read_addr_reg_n_0_[6] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(argument_reg[4]),
        .I5(cmd_timeout_reg[4]),
        .O(\s_axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004F00400)) 
    \s_axi_rdata[5]_i_4 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(\block_size_reg_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[6] ),
        .I4(clock_divider_reg[5]),
        .I5(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[5]_i_8 
       (.I0(\data_int_enable_reg_reg_n_0_[5] ),
        .I1(dma_addr_reg[5]),
        .I2(\read_addr_reg_n_0_[6] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(argument_reg[5]),
        .I5(cmd_timeout_reg[5]),
        .O(\s_axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D591C480)) 
    \s_axi_rdata[6]_i_5 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(dma_addr_reg[6]),
        .I3(cmd_timeout_reg[6]),
        .I4(argument_reg[6]),
        .I5(\s_axi_rdata[11]_i_11_n_0 ),
        .O(\s_axi_rdata[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[7]_i_2 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[7]_i_3 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D591C480)) 
    \s_axi_rdata[7]_i_7 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(dma_addr_reg[7]),
        .I3(cmd_timeout_reg[7]),
        .I4(argument_reg[7]),
        .I5(\s_axi_rdata[11]_i_11_n_0 ),
        .O(\s_axi_rdata[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s_axi_rdata[7]_i_8 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[6] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D591C480)) 
    \s_axi_rdata[8]_i_5 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(dma_addr_reg[8]),
        .I3(cmd_timeout_reg[8]),
        .I4(argument_reg[8]),
        .I5(\s_axi_rdata[11]_i_11_n_0 ),
        .O(\s_axi_rdata[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[9]_i_2 
       (.I0(\read_addr_reg_n_0_[2] ),
        .I1(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D591C480)) 
    \s_axi_rdata[9]_i_6 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(dma_addr_reg[9]),
        .I3(cmd_timeout_reg[9]),
        .I4(argument_reg[9]),
        .I5(\s_axi_rdata[11]_i_11_n_0 ),
        .O(\s_axi_rdata[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axi_rdata[9]_i_7 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[9]_i_7_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[0] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_40),
        .Q(s_axi_rdata[0]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[10] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_30),
        .Q(s_axi_rdata[10]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[11] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_29),
        .Q(s_axi_rdata[11]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[12] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_28),
        .Q(s_axi_rdata[12]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[13] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_27),
        .Q(s_axi_rdata[13]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[14] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_26),
        .Q(s_axi_rdata[14]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[15] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_25),
        .Q(s_axi_rdata[15]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[16] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_24),
        .Q(s_axi_rdata[16]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[17] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_23),
        .Q(s_axi_rdata[17]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[18] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_22),
        .Q(s_axi_rdata[18]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[19] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_21),
        .Q(s_axi_rdata[19]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[1] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_39),
        .Q(s_axi_rdata[1]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[20] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_20),
        .Q(s_axi_rdata[20]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[21] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_19),
        .Q(s_axi_rdata[21]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[22] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_18),
        .Q(s_axi_rdata[22]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[23] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_17),
        .Q(s_axi_rdata[23]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[24] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_16),
        .Q(s_axi_rdata[24]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[25] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_15),
        .Q(s_axi_rdata[25]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[26] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_14),
        .Q(s_axi_rdata[26]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[27] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_13),
        .Q(s_axi_rdata[27]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[28] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_12),
        .Q(s_axi_rdata[28]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[29] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_11),
        .Q(s_axi_rdata[29]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[2] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_38),
        .Q(s_axi_rdata[2]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[30] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_10),
        .Q(s_axi_rdata[30]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[31] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_9),
        .Q(s_axi_rdata[31]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[3] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_37),
        .Q(s_axi_rdata[3]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[4] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_36),
        .Q(s_axi_rdata[4]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[5] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_35),
        .Q(s_axi_rdata[5]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[6] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_34),
        .Q(s_axi_rdata[6]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[7] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_33),
        .Q(s_axi_rdata[7]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[8] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_32),
        .Q(s_axi_rdata[8]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[9] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_31),
        .Q(s_axi_rdata[9]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0454)) 
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
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_wready_INST_0
       (.I0(wr_req[1]),
        .I1(s_axi_bvalid_reg_0),
        .O(s_axi_wready));
  riscv_SD_0_sd_cmd_master sd_cmd_master0
       (.D({sd_cmd_master0_n_9,sd_cmd_master0_n_10,sd_cmd_master0_n_11,sd_cmd_master0_n_12,sd_cmd_master0_n_13,sd_cmd_master0_n_14,sd_cmd_master0_n_15,sd_cmd_master0_n_16,sd_cmd_master0_n_17,sd_cmd_master0_n_18,sd_cmd_master0_n_19,sd_cmd_master0_n_20,sd_cmd_master0_n_21,sd_cmd_master0_n_22,sd_cmd_master0_n_23,sd_cmd_master0_n_24,sd_cmd_master0_n_25,sd_cmd_master0_n_26,sd_cmd_master0_n_27,sd_cmd_master0_n_28,sd_cmd_master0_n_29,sd_cmd_master0_n_30,sd_cmd_master0_n_31,sd_cmd_master0_n_32,sd_cmd_master0_n_33,sd_cmd_master0_n_34,sd_cmd_master0_n_35,sd_cmd_master0_n_36,sd_cmd_master0_n_37,sd_cmd_master0_n_38,sd_cmd_master0_n_39,sd_cmd_master0_n_40}),
        .Q({\command_reg_reg_n_0_[13] ,\command_reg_reg_n_0_[12] ,\command_reg_reg_n_0_[11] ,\command_reg_reg_n_0_[10] ,\command_reg_reg_n_0_[9] ,\command_reg_reg_n_0_[8] ,\command_reg_reg_n_0_[7] ,p_0_in_4,\command_reg_reg_n_0_[4] ,\command_reg_reg_n_0_[3] ,\command_reg_reg_n_0_[2] ,\command_reg_reg_n_0_[1] ,\command_reg_reg_n_0_[0] }),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .clock_posedge_reg(sd_cmd_master0_n_4),
        .cmd_crc_ok(cmd_crc_ok),
        .cmd_finish(cmd_finish),
        .cmd_index_ok(cmd_index_ok),
        .\cmd_reg[31]_0 (argument_reg),
        .\cmd_reg[38]_0 (cmd),
        .cmd_setting(cmd_setting),
        .cmd_start_tx(cmd_start_tx),
        .ctrl_rst(ctrl_rst),
        .data_int_status(data_int_status),
        .data_prepare_tx(data_prepare_tx),
        .data_prepare_tx_reg(data_prepare_tx_i_3_n_0),
        .data_start_tx_reg(sd_cmd_master0_n_5),
        .data_start_tx_reg_0(data_start_tx_reg_n_0),
        .\int_status_reg_reg[0]_0 (cmd_int_rst_reg_n_0),
        .\int_status_reg_reg[1]_0 (cmd_serial_host0_n_9),
        .interrupt(sd_insert_ie_reg_n_0),
        .interrupt_0({\cmd_int_enable_reg_reg_n_0_[4] ,\cmd_int_enable_reg_reg_n_0_[3] ,\cmd_int_enable_reg_reg_n_0_[2] ,\cmd_int_enable_reg_reg_n_0_[1] ,\cmd_int_enable_reg_reg_n_0_[0] }),
        .out(reset_sync[2]),
        .reset0(reset0),
        .reset05_out(reset05_out),
        .response_01__0(response_01__0),
        .\response_0_reg[31]_0 (cmd_response),
        .\response_1_reg[1]_0 (response_1),
        .\s_axi_rdata[11]_i_2_0 ({\block_size_reg_reg_n_0_[11] ,\block_size_reg_reg_n_0_[10] ,\block_size_reg_reg_n_0_[9] ,\block_size_reg_reg_n_0_[8] ,\block_size_reg_reg_n_0_[7] ,\block_size_reg_reg_n_0_[6] }),
        .\s_axi_rdata[12]_i_3_0 (\s_axi_rdata[12]_i_6_n_0 ),
        .\s_axi_rdata[13]_i_3_0 (\s_axi_rdata[13]_i_6_n_0 ),
        .\s_axi_rdata[14]_i_3_0 (\s_axi_rdata[14]_i_6_n_0 ),
        .\s_axi_rdata[15]_i_4_0 ({\block_count_reg_reg_n_0_[15] ,\block_count_reg_reg_n_0_[14] ,\block_count_reg_reg_n_0_[13] ,\block_count_reg_reg_n_0_[12] ,\block_count_reg_reg_n_0_[11] ,\block_count_reg_reg_n_0_[10] ,\block_count_reg_reg_n_0_[9] ,\block_count_reg_reg_n_0_[8] ,\block_count_reg_reg_n_0_[7] ,\block_count_reg_reg_n_0_[6] ,\block_count_reg_reg_n_0_[5] ,\block_count_reg_reg_n_0_[4] ,\block_count_reg_reg_n_0_[3] }),
        .\s_axi_rdata[15]_i_5_0 (\s_axi_rdata[15]_i_8_n_0 ),
        .\s_axi_rdata[2]_i_3_0 (data_int_rst_reg_n_0),
        .\s_axi_rdata[5]_i_3_0 (\s_axi_rdata[5]_i_8_n_0 ),
        .\s_axi_rdata[7]_i_4_0 (\s_axi_rdata[7]_i_8_n_0 ),
        .\s_axi_rdata[7]_i_4_1 ({clock_divider_reg[7:6],clock_divider_reg[2]}),
        .\s_axi_rdata[9]_i_3_0 (\s_axi_rdata[9]_i_7_n_0 ),
        .\s_axi_rdata_reg[0] (\s_axi_rdata[0]_i_2_n_0 ),
        .\s_axi_rdata_reg[0]_0 (sd_data_master0_n_37),
        .\s_axi_rdata_reg[10] (\s_axi_rdata[10]_i_4_n_0 ),
        .\s_axi_rdata_reg[10]_0 (\s_axi_rdata[11]_i_7_n_0 ),
        .\s_axi_rdata_reg[10]_1 (\s_axi_rdata[11]_i_8_n_0 ),
        .\s_axi_rdata_reg[11] (\s_axi_rdata[11]_i_4_n_0 ),
        .\s_axi_rdata_reg[11]_0 (\s_axi_rdata[11]_i_5_n_0 ),
        .\s_axi_rdata_reg[11]_1 (\s_axi_rdata[11]_i_6_n_0 ),
        .\s_axi_rdata_reg[15] (\s_axi_rdata[15]_i_3_n_0 ),
        .\s_axi_rdata_reg[15]_0 (\s_axi_rdata[15]_i_2_n_0 ),
        .\s_axi_rdata_reg[1] (\s_axi_rdata[1]_i_2_n_0 ),
        .\s_axi_rdata_reg[1]_0 (sd_data_master0_n_71),
        .\s_axi_rdata_reg[25] (\s_axi_rdata[27]_i_6_n_0 ),
        .\s_axi_rdata_reg[27] (data_timeout_reg),
        .\s_axi_rdata_reg[28] (\s_axi_rdata[31]_i_7_n_0 ),
        .\s_axi_rdata_reg[28]_0 (\s_axi_rdata[31]_i_8_n_0 ),
        .\s_axi_rdata_reg[28]_1 (\s_axi_rdata[31]_i_9_n_0 ),
        .\s_axi_rdata_reg[28]_2 (\s_axi_rdata[31]_i_11_n_0 ),
        .\s_axi_rdata_reg[2] ({\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] ,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .\s_axi_rdata_reg[2]_0 (\s_axi_rdata[2]_i_2_n_0 ),
        .\s_axi_rdata_reg[2]_1 (sd_data_master0_n_33),
        .\s_axi_rdata_reg[31] (dma_addr_reg[31:16]),
        .\s_axi_rdata_reg[3] (\s_axi_rdata[27]_i_2_n_0 ),
        .\s_axi_rdata_reg[3]_0 (\s_axi_rdata[3]_i_6_n_0 ),
        .\s_axi_rdata_reg[3]_1 (\s_axi_rdata[3]_i_7_n_0 ),
        .\s_axi_rdata_reg[3]_2 (\s_axi_rdata[3]_i_8_n_0 ),
        .\s_axi_rdata_reg[4] (\s_axi_rdata[4]_i_5_n_0 ),
        .\s_axi_rdata_reg[4]_0 (\s_axi_rdata[4]_i_6_n_0 ),
        .\s_axi_rdata_reg[5] (\s_axi_rdata[5]_i_4_n_0 ),
        .\s_axi_rdata_reg[6] (\s_axi_rdata[6]_i_5_n_0 ),
        .\s_axi_rdata_reg[7] (\s_axi_rdata[7]_i_2_n_0 ),
        .\s_axi_rdata_reg[7]_0 (\s_axi_rdata[7]_i_3_n_0 ),
        .\s_axi_rdata_reg[7]_1 (\s_axi_rdata[7]_i_7_n_0 ),
        .\s_axi_rdata_reg[8] (\s_axi_rdata[8]_i_5_n_0 ),
        .\s_axi_rdata_reg[9] (\s_axi_rdata[9]_i_2_n_0 ),
        .\s_axi_rdata_reg[9]_0 (\s_axi_rdata[9]_i_6_n_0 ),
        .sd_insert_ie_reg(sd_cmd_master0_n_41),
        .sd_insert_int(sd_insert_int),
        .sd_remove_ie(sd_remove_ie),
        .start_xfr_reg_0(cmd_start_reg_n_0),
        .\state[2]_i_3_0 (sd_data_serial_host0_n_17),
        .\state_reg[2]_0 (cmd_int_status_reg),
        .watchdog_enable_reg_0(cmd_timeout_reg));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sd_cmd_reg_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_cmd_o),
        .Q(sd_cmd_reg_o),
        .R(sdio_reset_reg_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sd_cmd_reg_t_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_cmd_oe),
        .Q(sd_cmd_reg_t),
        .R(sdio_reset_reg_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sd_dat_reg_o_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(sd_dat_o[0]),
        .Q(sd_dat_reg_o[0]),
        .R(sdio_reset_reg_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sd_dat_reg_o_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(sd_dat_o[1]),
        .Q(sd_dat_reg_o[1]),
        .R(sdio_reset_reg_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sd_dat_reg_o_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(sd_dat_o[2]),
        .Q(sd_dat_reg_o[2]),
        .R(sdio_reset_reg_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sd_dat_reg_o_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(sd_dat_o[3]),
        .Q(sd_dat_reg_o[3]),
        .R(sdio_reset_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    sd_dat_reg_t_i_2
       (.I0(p_0_in_4[0]),
        .I1(p_0_in_4[1]),
        .I2(\command_reg_reg_n_0_[12] ),
        .I3(\command_reg_reg_n_0_[13] ),
        .I4(sd_dat_reg_t_i_4_n_0),
        .O(sd_dat_reg_t_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sd_dat_reg_t_i_3
       (.I0(\command_reg_reg_n_0_[7] ),
        .I1(\command_reg_reg_n_0_[4] ),
        .I2(\command_reg_reg_n_0_[3] ),
        .I3(\command_reg_reg_n_0_[2] ),
        .O(sd_dat_reg_t_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sd_dat_reg_t_i_4
       (.I0(\command_reg_reg_n_0_[11] ),
        .I1(\command_reg_reg_n_0_[10] ),
        .I2(\command_reg_reg_n_0_[9] ),
        .I3(\command_reg_reg_n_0_[8] ),
        .O(sd_dat_reg_t_i_4_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sd_dat_reg_t_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_serial_host0_n_105),
        .Q(sd_dat_reg_t),
        .R(sdio_reset_reg_0));
  riscv_SD_0_sd_data_master sd_data_master0
       (.CO(d_write1),
        .D({sd_data_master0_n_39,sd_data_master0_n_40,sd_data_master0_n_41,sd_data_master0_n_42,sd_data_master0_n_43,sd_data_master0_n_44,sd_data_master0_n_45,sd_data_master0_n_46,sd_data_master0_n_47,sd_data_master0_n_48,sd_data_master0_n_49,sd_data_master0_n_50,sd_data_master0_n_51,sd_data_master0_n_52,sd_data_master0_n_53,sd_data_master0_n_54,sd_data_master0_n_55,sd_data_master0_n_56,sd_data_master0_n_57,sd_data_master0_n_58,sd_data_master0_n_59,sd_data_master0_n_60,sd_data_master0_n_61,sd_data_master0_n_62,sd_data_master0_n_63,sd_data_master0_n_64,sd_data_master0_n_65,sd_data_master0_n_66,sd_data_master0_n_67,sd_data_master0_n_68}),
        .E(sd_data_master0_n_20),
        .Q(fifo_inp_pos_reg),
        .SR(sd_data_master0_n_10),
        .clock(clock),
        .\clock_cnt_reg[0] (clock_posedge1_carry_n_0),
        .\clock_cnt_reg[0]_0 (\clock_cnt[7]_i_5_n_0 ),
        .\clock_cnt_reg[0]_1 (\clock_cnt[7]_i_9_n_0 ),
        .clock_data_in_reg({clock_divider_reg[7:6],clock_divider_reg[1:0]}),
        .clock_data_in_reg_0(clock_data_in_i_2_n_0),
        .\clock_divider_reg_reg[0] (sd_data_master0_n_37),
        .\clock_divider_reg_reg[1] (sd_data_master0_n_71),
        .\clock_divider_reg_reg[7] (sd_data_master0_n_74),
        .clock_posedge(clock_posedge),
        .clock_state_reg(sd_data_master0_n_6),
        .clock_state_reg_0(sd_data_master0_n_75),
        .clock_state_reg_1(clock_state_reg_n_0),
        .cmd_start_reg(sd_data_master0_n_28),
        .controller_setting_reg(controller_setting_reg),
        .d_read(d_read),
        .d_write(d_write),
        .d_write_reg_0(sd_data_master0_n_11),
        .data_busy(data_busy),
        .data_crc_ok(data_crc_ok),
        .en_rx_fifo_reg_0(sd_data_master0_n_7),
        .en_rx_fifo_reg_1(sd_data_master0_n_12),
        .en_rx_fifo_reg_2(sd_data_master0_n_21),
        .en_rx_fifo_reg_3(sd_data_master0_n_23),
        .en_rx_fifo_reg_4(sd_data_master0_n_25),
        .en_rx_fifo_reg_5(sd_data_master0_n_27),
        .en_rx_fifo_reg_6(sd_data_master0_n_72),
        .en_tx_fifo(en_tx_fifo),
        .fifo_data_len(fifo_data_len),
        .fifo_dout1(fifo_dout1),
        .\fifo_dout_reg[0] (fifo_out_pos_reg),
        .\fifo_dout_reg[0]_0 (\fifo_dout[7]_i_7_n_0 ),
        .fifo_empty__12(fifo_empty__12),
        .fifo_free_len(fifo_free_len[6:1]),
        .fifo_full__12(fifo_full__12),
        .fifo_inp_nxt(fifo_inp_nxt[5]),
        .fifo_inp_pos0(fifo_inp_pos0),
        .\fifo_inp_pos_reg[4] (sd_data_master0_n_36),
        .int_status1__2(int_status1__2),
        .\int_status_reg[0]_0 (data_int_rst_reg_n_0),
        .\int_status_reg[1]_0 (sd_data_serial_host0_n_99),
        .\int_status_reg[2]_0 (sd_data_master0_n_33),
        .\int_status_reg[5]_0 (data_int_status),
        .interrupt(interrupt),
        .interrupt_0(sd_cmd_master0_n_41),
        .interrupt_1({\data_int_enable_reg_reg_n_0_[5] ,\data_int_enable_reg_reg_n_0_[4] ,\data_int_enable_reg_reg_n_0_[3] ,\data_int_enable_reg_reg_n_0_[2] ,\data_int_enable_reg_reg_n_0_[1] ,\data_int_enable_reg_reg_n_0_[0] }),
        .interrupt_2(interrupt_INST_0_i_7_n_0),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid_reg(m_axi_awvalid_reg_0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bresp_cnt(m_axi_bresp_cnt),
        .m_axi_bresp_cnt3__0(m_axi_bresp_cnt3__0),
        .m_axi_cyc(m_axi_cyc),
        .m_axi_cyc_reg(sd_data_master0_n_22),
        .m_axi_cyc_reg_0(sd_data_serial_host0_n_101),
        .m_axi_cyc_reg_1(\m_axi_awaddr[31]_i_5_n_0 ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rlast_0(sd_data_master0_n_73),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(sd_data_master0_n_69),
        .m_axi_wlast_reg(m_axi_wlast_i_2_n_0),
        .m_axi_wlast_reg_0(\m_axi_wcnt[7]_i_2_n_0 ),
        .m_axi_wlast_reg_1(m_axi_wlast_reg_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_write(m_axi_write),
        .m_axi_wvalid_reg(sd_data_master0_n_24),
        .m_axi_wvalid_reg_0(m_axi_wvalid_i_2_n_0),
        .m_bus_adr_o0(m_bus_adr_o0),
        .\m_bus_adr_o_reg[2] (m_axi_wvalid_reg_0),
        .\m_bus_adr_o_reg[2]_0 (\m_bus_adr_o_reg_n_0_[2] ),
        .\m_bus_adr_o_reg[31] (dma_addr_reg),
        .m_bus_error(m_bus_error),
        .m_bus_error_reg(cmd_start_reg_n_0),
        .out(reset_sync[2]),
        .p_65_in(p_65_in),
        .reset05_out(reset05_out),
        .\reset_sync_reg[2] (sd_data_master0_n_26),
        .rx_fifo_we(rx_fifo_we),
        .\s_axi_rdata[0]_i_5_0 (\controller_setting_reg_reg_n_0_[0] ),
        .\s_axi_rdata[1]_i_5_0 (response_1),
        .\s_axi_rdata[2]_i_3 (cmd_int_status_reg),
        .\s_axi_rdata_reg[0] ({\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] ,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] }),
        .\s_axi_rdata_reg[0]_0 (\s_axi_rdata[11]_i_11_n_0 ),
        .\s_axi_rdata_reg[1] ({\command_reg_reg_n_0_[1] ,\command_reg_reg_n_0_[0] }),
        .\state_reg[0]_0 (data_start_rx_reg_n_0),
        .\state_reg[1]_0 (data_start_tx_reg_n_0),
        .watchdog_enable_reg_0(sd_data_master0_n_2),
        .watchdog_enable_reg_1(data_timeout_reg));
  riscv_SD_0_sd_data_serial_host sd_data_serial_host0
       (.CO(sd_data_serial_host0_n_9),
        .D({sd_data_serial_host0_n_34,sd_data_serial_host0_n_35,sd_data_serial_host0_n_36,sd_data_serial_host0_n_37,sd_data_serial_host0_n_38,sd_data_serial_host0_n_39,sd_data_serial_host0_n_40,sd_data_serial_host0_n_41,sd_data_serial_host0_n_42,sd_data_serial_host0_n_43,sd_data_serial_host0_n_44,sd_data_serial_host0_n_45,sd_data_serial_host0_n_46,sd_data_serial_host0_n_47,sd_data_serial_host0_n_48,sd_data_serial_host0_n_49,sd_data_serial_host0_n_50,sd_data_serial_host0_n_51,sd_data_serial_host0_n_52,sd_data_serial_host0_n_53,sd_data_serial_host0_n_54,sd_data_serial_host0_n_55,sd_data_serial_host0_n_56,sd_data_serial_host0_n_57,sd_data_serial_host0_n_58,sd_data_serial_host0_n_59,sd_data_serial_host0_n_60,sd_data_serial_host0_n_61,sd_data_serial_host0_n_62,sd_data_serial_host0_n_63,sd_data_serial_host0_n_64,sd_data_serial_host0_n_65}),
        .\DAT_dat_reg_reg[0]_0 (sd_data_serial_host0_n_17),
        .\DAT_dat_reg_reg[0]_1 (sd_data_serial_host0_n_22),
        .\DAT_dat_reg_reg[0]_2 (sd_data_serial_host0_n_25),
        .\DAT_dat_reg_reg[0]_3 (clock_data_in_reg_n_0),
        .\DAT_dat_reg_reg[3]_0 (sd_dat_i),
        .E(fifo_dout_5),
        .Q({state__0_0[5],state__0_0[0]}),
        .SR(sd_data_serial_host0_n_0),
        .\blkcnt_reg_reg[10]_0 (sd_data_serial_host0_n_24),
        .\blkcnt_reg_reg[15]_0 ({\block_count_reg_reg_n_0_[15] ,\block_count_reg_reg_n_0_[14] ,\block_count_reg_reg_n_0_[13] ,\block_count_reg_reg_n_0_[12] ,\block_count_reg_reg_n_0_[11] ,\block_count_reg_reg_n_0_[10] ,\block_count_reg_reg_n_0_[9] ,\block_count_reg_reg_n_0_[8] ,\block_count_reg_reg_n_0_[7] ,\block_count_reg_reg_n_0_[6] ,\block_count_reg_reg_n_0_[5] ,\block_count_reg_reg_n_0_[4] ,\block_count_reg_reg_n_0_[3] ,\block_count_reg_reg_n_0_[2] ,\block_count_reg_reg_n_0_[1] ,\block_count_reg_reg_n_0_[0] }),
        .bus_4bit_reg_reg_0(sd_data_serial_host0_n_29),
        .bus_4bit_reg_reg_1(\controller_setting_reg_reg_n_0_[0] ),
        .\byte_alignment_reg_reg[1]_0 ({\dma_addr_reg_reg_n_0_[1] ,\dma_addr_reg_reg_n_0_[0] }),
        .clock(clock),
        .\clock_cnt[7]_i_3 (clock_cnt_reg[7]),
        .\clock_cnt[7]_i_3_0 (\clock_cnt[7]_i_10_n_0 ),
        .clock_posedge(clock_posedge),
        .clock_posedge_reg(sd_data_serial_host0_n_32),
        .clock_posedge_reg_0(fifo_inp_pos0),
        .cmd_start_tx(cmd_start_tx),
        .crc_en_reg_0(sd_data_serial_host0_n_5),
        .crc_en_reg_1(crc_en_i_1_n_0),
        .crc_ok_reg_0(sd_data_serial_host0_n_99),
        .crc_ok_reg_1(crc_ok_i_1__0_n_0),
        .crc_rst(crc_rst),
        .crc_rst_reg_0(crc_rst_i_1__0_n_0),
        .d_read(d_read),
        .d_write(d_write),
        .\dat_o_reg[3]_0 (sd_dat_o),
        .dat_oe_reg_0(sd_data_serial_host0_n_105),
        .dat_oe_reg_1(dat_oe_i_1_n_0),
        .data_busy(data_busy),
        .data_crc_ok(data_crc_ok),
        .data_cycles10_in(data_cycles10_in),
        .\data_cycles_reg[15]_0 (we230_in),
        .\data_cycles_reg[15]_1 ({\block_size_reg_reg_n_0_[11] ,\block_size_reg_reg_n_0_[10] ,\block_size_reg_reg_n_0_[9] ,\block_size_reg_reg_n_0_[8] ,\block_size_reg_reg_n_0_[7] ,\block_size_reg_reg_n_0_[6] ,\block_size_reg_reg_n_0_[5] ,\block_size_reg_reg_n_0_[4] ,\block_size_reg_reg_n_0_[3] ,\block_size_reg_reg_n_0_[2] ,\block_size_reg_reg_n_0_[1] ,\block_size_reg_reg_n_0_[0] }),
        .\data_index_reg[4]_0 (sd_data_serial_host0_n_30),
        .\drt_reg_reg[0]_0 (sd_data_serial_host0_n_27),
        .en_tx_fifo(en_tx_fifo),
        .fifo_din(fifo_din),
        .fifo_dout1(fifo_dout1),
        .\fifo_dout_reg[0] (fifo_mem_reg_64_127_0_2_n_0),
        .\fifo_dout_reg[0]_0 (fifo_mem_reg_0_63_0_2_n_0),
        .\fifo_dout_reg[10] (fifo_mem_reg_64_127_9_11_n_1),
        .\fifo_dout_reg[10]_0 (fifo_mem_reg_0_63_9_11_n_1),
        .\fifo_dout_reg[11] (fifo_mem_reg_64_127_9_11_n_2),
        .\fifo_dout_reg[11]_0 (fifo_mem_reg_0_63_9_11_n_2),
        .\fifo_dout_reg[12] (fifo_mem_reg_64_127_12_14_n_0),
        .\fifo_dout_reg[12]_0 (fifo_mem_reg_0_63_12_14_n_0),
        .\fifo_dout_reg[13] (fifo_mem_reg_64_127_12_14_n_1),
        .\fifo_dout_reg[13]_0 (fifo_mem_reg_0_63_12_14_n_1),
        .\fifo_dout_reg[14] (fifo_mem_reg_64_127_12_14_n_2),
        .\fifo_dout_reg[14]_0 (fifo_mem_reg_0_63_12_14_n_2),
        .\fifo_dout_reg[15] (fifo_mem_reg_64_127_15_17_n_0),
        .\fifo_dout_reg[15]_0 (fifo_mem_reg_0_63_15_17_n_0),
        .\fifo_dout_reg[16] (fifo_mem_reg_64_127_15_17_n_1),
        .\fifo_dout_reg[16]_0 (fifo_mem_reg_0_63_15_17_n_1),
        .\fifo_dout_reg[17] (fifo_mem_reg_64_127_15_17_n_2),
        .\fifo_dout_reg[17]_0 (fifo_mem_reg_0_63_15_17_n_2),
        .\fifo_dout_reg[18] (fifo_mem_reg_64_127_18_20_n_0),
        .\fifo_dout_reg[18]_0 (fifo_mem_reg_0_63_18_20_n_0),
        .\fifo_dout_reg[19] (fifo_mem_reg_64_127_18_20_n_1),
        .\fifo_dout_reg[19]_0 (fifo_mem_reg_0_63_18_20_n_1),
        .\fifo_dout_reg[1] (fifo_mem_reg_64_127_0_2_n_1),
        .\fifo_dout_reg[1]_0 (fifo_mem_reg_0_63_0_2_n_1),
        .\fifo_dout_reg[20] (fifo_mem_reg_64_127_18_20_n_2),
        .\fifo_dout_reg[20]_0 (fifo_mem_reg_0_63_18_20_n_2),
        .\fifo_dout_reg[21] (fifo_mem_reg_64_127_21_23_n_0),
        .\fifo_dout_reg[21]_0 (fifo_mem_reg_0_63_21_23_n_0),
        .\fifo_dout_reg[22] (fifo_mem_reg_64_127_21_23_n_1),
        .\fifo_dout_reg[22]_0 (fifo_mem_reg_0_63_21_23_n_1),
        .\fifo_dout_reg[23] (fifo_mem_reg_64_127_21_23_n_2),
        .\fifo_dout_reg[23]_0 (fifo_mem_reg_0_63_21_23_n_2),
        .\fifo_dout_reg[24] (fifo_mem_reg_64_127_24_26_n_0),
        .\fifo_dout_reg[24]_0 (fifo_mem_reg_0_63_24_26_n_0),
        .\fifo_dout_reg[25] (fifo_mem_reg_64_127_24_26_n_1),
        .\fifo_dout_reg[25]_0 (fifo_mem_reg_0_63_24_26_n_1),
        .\fifo_dout_reg[26] (fifo_mem_reg_64_127_24_26_n_2),
        .\fifo_dout_reg[26]_0 (fifo_mem_reg_0_63_24_26_n_2),
        .\fifo_dout_reg[27] (fifo_mem_reg_64_127_27_29_n_0),
        .\fifo_dout_reg[27]_0 (fifo_mem_reg_0_63_27_29_n_0),
        .\fifo_dout_reg[28] (fifo_mem_reg_64_127_27_29_n_1),
        .\fifo_dout_reg[28]_0 (fifo_mem_reg_0_63_27_29_n_1),
        .\fifo_dout_reg[29] (fifo_mem_reg_64_127_27_29_n_2),
        .\fifo_dout_reg[29]_0 (fifo_mem_reg_0_63_27_29_n_2),
        .\fifo_dout_reg[2] (fifo_mem_reg_64_127_0_2_n_2),
        .\fifo_dout_reg[2]_0 (fifo_mem_reg_0_63_0_2_n_2),
        .\fifo_dout_reg[30] (fifo_mem_reg_64_127_30_30_n_0),
        .\fifo_dout_reg[30]_0 (fifo_mem_reg_0_63_30_30_n_0),
        .\fifo_dout_reg[31] (fifo_mem_reg_64_127_31_31_n_0),
        .\fifo_dout_reg[31]_0 (fifo_mem_reg_0_63_31_31_n_0),
        .\fifo_dout_reg[3] (fifo_mem_reg_64_127_3_5_n_0),
        .\fifo_dout_reg[3]_0 (fifo_mem_reg_0_63_3_5_n_0),
        .\fifo_dout_reg[4] (fifo_mem_reg_64_127_3_5_n_1),
        .\fifo_dout_reg[4]_0 (fifo_mem_reg_0_63_3_5_n_1),
        .\fifo_dout_reg[5] (fifo_mem_reg_64_127_3_5_n_2),
        .\fifo_dout_reg[5]_0 (fifo_mem_reg_0_63_3_5_n_2),
        .\fifo_dout_reg[6] (fifo_mem_reg_64_127_6_8_n_0),
        .\fifo_dout_reg[6]_0 (fifo_mem_reg_0_63_6_8_n_0),
        .\fifo_dout_reg[7] (fifo_mem_reg_64_127_6_8_n_1),
        .\fifo_dout_reg[7]_0 (fifo_mem_reg_0_63_6_8_n_1),
        .\fifo_dout_reg[8] (fifo_mem_reg_64_127_6_8_n_2),
        .\fifo_dout_reg[8]_0 (fifo_mem_reg_0_63_6_8_n_2),
        .\fifo_dout_reg[9] (fifo_mem_reg_64_127_9_11_n_0),
        .\fifo_dout_reg[9]_0 (fifo_mem_reg_0_63_9_11_n_0),
        .fifo_empty__12(fifo_empty__12),
        .fifo_full__12(fifo_full__12),
        .fifo_out_nxt(fifo_out_nxt[6]),
        .fifo_out_pos0(fifo_out_pos0),
        .\fifo_out_pos_reg[6] (m_axi_wvalid_reg_0),
        .int_status1__2(int_status1__2),
        .\int_status_reg[1] (d_write1),
        .\int_status_reg[1]_0 (sd_data_master0_n_2),
        .\last_din[3]_i_4_0 (fifo_dout),
        .m_axi_bready(m_axi_bready),
        .m_axi_cyc(m_axi_cyc),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_write(m_axi_write),
        .p_65_in(p_65_in),
        .rd12_out(rd12_out),
        .rd_reg_0(rd_i_1_n_0),
        .reset05_out(reset05_out),
        .rx_fifo_we(rx_fifo_we),
        .sd_dat_oe(sd_dat_oe),
        .sd_dat_reg_t_reg(sd_dat_reg_t_i_2_n_0),
        .sd_dat_reg_t_reg_0({\command_reg_reg_n_0_[1] ,\command_reg_reg_n_0_[0] }),
        .sd_dat_reg_t_reg_1(sd_dat_reg_t_i_3_n_0),
        .\state_reg[0]_0 (sd_data_master0_n_10),
        .\state_reg[1]_0 (sd_data_serial_host0_n_16),
        .\state_reg[1]_1 (sd_data_serial_host0_n_26),
        .\state_reg[1]_2 (sd_data_serial_host0_n_31),
        .\state_reg[1]_3 (sd_data_master0_n_11),
        .\state_reg[2]_0 (sd_data_serial_host0_n_101),
        .\state_reg[3]_0 (sd_data_serial_host0_n_13),
        .\state_reg[4]_0 (sd_data_serial_host0_n_20),
        .\state_reg[5]_0 (sd_data_serial_host0_n_15),
        .\state_reg[6]_0 (sd_data_serial_host0_n_18),
        .\state_reg[6]_1 (sd_data_serial_host0_n_19),
        .\state_reg[6]_2 (sd_data_serial_host0_n_28),
        .\transf_cnt_reg[0]_0 (sd_data_serial_host0_n_10),
        .\transf_cnt_reg[0]_1 (sd_data_serial_host0_n_21),
        .\transf_cnt_reg[1]_0 (sd_data_serial_host0_n_8),
        .tx_fifo_re(tx_fifo_re),
        .we8_out(we8_out),
        .we_reg_0(we_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sd_detect_cnt[0]_i_1 
       (.I0(sd_insert_int),
        .O(\sd_detect_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sd_detect_cnt[0]_i_3 
       (.I0(\sd_detect_cnt_reg_n_0_[0] ),
        .O(\sd_detect_cnt[0]_i_3_n_0 ));
  FDRE \sd_detect_cnt_reg[0] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[0]_i_2_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[0] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sd_detect_cnt_reg[0]_i_2_n_0 ,\sd_detect_cnt_reg[0]_i_2_n_1 ,\sd_detect_cnt_reg[0]_i_2_n_2 ,\sd_detect_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sd_detect_cnt_reg[0]_i_2_n_4 ,\sd_detect_cnt_reg[0]_i_2_n_5 ,\sd_detect_cnt_reg[0]_i_2_n_6 ,\sd_detect_cnt_reg[0]_i_2_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[3] ,\sd_detect_cnt_reg_n_0_[2] ,\sd_detect_cnt_reg_n_0_[1] ,\sd_detect_cnt[0]_i_3_n_0 }));
  FDRE \sd_detect_cnt_reg[10] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[8]_i_1_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[10] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[11] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[8]_i_1_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[11] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[12] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[12]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[12] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[12]_i_1 
       (.CI(\sd_detect_cnt_reg[8]_i_1_n_0 ),
        .CO({\sd_detect_cnt_reg[12]_i_1_n_0 ,\sd_detect_cnt_reg[12]_i_1_n_1 ,\sd_detect_cnt_reg[12]_i_1_n_2 ,\sd_detect_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sd_detect_cnt_reg[12]_i_1_n_4 ,\sd_detect_cnt_reg[12]_i_1_n_5 ,\sd_detect_cnt_reg[12]_i_1_n_6 ,\sd_detect_cnt_reg[12]_i_1_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[15] ,\sd_detect_cnt_reg_n_0_[14] ,\sd_detect_cnt_reg_n_0_[13] ,\sd_detect_cnt_reg_n_0_[12] }));
  FDRE \sd_detect_cnt_reg[13] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[12]_i_1_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[13] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[14] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[12]_i_1_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[14] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[15] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[12]_i_1_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[15] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[16] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[16]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[16] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[16]_i_1 
       (.CI(\sd_detect_cnt_reg[12]_i_1_n_0 ),
        .CO({\sd_detect_cnt_reg[16]_i_1_n_0 ,\sd_detect_cnt_reg[16]_i_1_n_1 ,\sd_detect_cnt_reg[16]_i_1_n_2 ,\sd_detect_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sd_detect_cnt_reg[16]_i_1_n_4 ,\sd_detect_cnt_reg[16]_i_1_n_5 ,\sd_detect_cnt_reg[16]_i_1_n_6 ,\sd_detect_cnt_reg[16]_i_1_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[19] ,\sd_detect_cnt_reg_n_0_[18] ,\sd_detect_cnt_reg_n_0_[17] ,\sd_detect_cnt_reg_n_0_[16] }));
  FDRE \sd_detect_cnt_reg[17] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[16]_i_1_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[17] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[18] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[16]_i_1_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[18] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[19] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[16]_i_1_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[19] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[1] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[0]_i_2_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[1] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[20] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[20]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[20] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[20]_i_1 
       (.CI(\sd_detect_cnt_reg[16]_i_1_n_0 ),
        .CO({\sd_detect_cnt_reg[20]_i_1_n_0 ,\sd_detect_cnt_reg[20]_i_1_n_1 ,\sd_detect_cnt_reg[20]_i_1_n_2 ,\sd_detect_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sd_detect_cnt_reg[20]_i_1_n_4 ,\sd_detect_cnt_reg[20]_i_1_n_5 ,\sd_detect_cnt_reg[20]_i_1_n_6 ,\sd_detect_cnt_reg[20]_i_1_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[23] ,\sd_detect_cnt_reg_n_0_[22] ,\sd_detect_cnt_reg_n_0_[21] ,\sd_detect_cnt_reg_n_0_[20] }));
  FDRE \sd_detect_cnt_reg[21] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[20]_i_1_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[21] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[22] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[20]_i_1_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[22] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[23] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[20]_i_1_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[23] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[24] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[24]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[24] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[24]_i_1 
       (.CI(\sd_detect_cnt_reg[20]_i_1_n_0 ),
        .CO({\NLW_sd_detect_cnt_reg[24]_i_1_CO_UNCONNECTED [3:1],\sd_detect_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sd_detect_cnt_reg[24]_i_1_O_UNCONNECTED [3:2],\sd_detect_cnt_reg[24]_i_1_n_6 ,\sd_detect_cnt_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,sd_insert_int,\sd_detect_cnt_reg_n_0_[24] }));
  FDRE \sd_detect_cnt_reg[25] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[24]_i_1_n_6 ),
        .Q(sd_insert_int),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[2] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[0]_i_2_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[2] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[3] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[0]_i_2_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[3] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[4] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[4]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[4] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[4]_i_1 
       (.CI(\sd_detect_cnt_reg[0]_i_2_n_0 ),
        .CO({\sd_detect_cnt_reg[4]_i_1_n_0 ,\sd_detect_cnt_reg[4]_i_1_n_1 ,\sd_detect_cnt_reg[4]_i_1_n_2 ,\sd_detect_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sd_detect_cnt_reg[4]_i_1_n_4 ,\sd_detect_cnt_reg[4]_i_1_n_5 ,\sd_detect_cnt_reg[4]_i_1_n_6 ,\sd_detect_cnt_reg[4]_i_1_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[7] ,\sd_detect_cnt_reg_n_0_[6] ,\sd_detect_cnt_reg_n_0_[5] ,\sd_detect_cnt_reg_n_0_[4] }));
  FDRE \sd_detect_cnt_reg[5] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[4]_i_1_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[5] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[6] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[4]_i_1_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[6] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[7] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[4]_i_1_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[7] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[8] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[8]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[8] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[8]_i_1 
       (.CI(\sd_detect_cnt_reg[4]_i_1_n_0 ),
        .CO({\sd_detect_cnt_reg[8]_i_1_n_0 ,\sd_detect_cnt_reg[8]_i_1_n_1 ,\sd_detect_cnt_reg[8]_i_1_n_2 ,\sd_detect_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sd_detect_cnt_reg[8]_i_1_n_4 ,\sd_detect_cnt_reg[8]_i_1_n_5 ,\sd_detect_cnt_reg[8]_i_1_n_6 ,\sd_detect_cnt_reg[8]_i_1_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[11] ,\sd_detect_cnt_reg_n_0_[10] ,\sd_detect_cnt_reg_n_0_[9] ,\sd_detect_cnt_reg_n_0_[8] }));
  FDRE \sd_detect_cnt_reg[9] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[8]_i_1_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[9] ),
        .R(sdio_cd));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sd_insert_ie_i_1
       (.I0(\write_data_reg_n_0_[0] ),
        .I1(sd_insert_ie_i_2_n_0),
        .I2(sd_insert_ie_reg_n_0),
        .O(sd_insert_ie_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    sd_insert_ie_i_2
       (.I0(\software_reset_reg[0]_i_2_n_0 ),
        .I1(sd_insert_ie_i_3_n_0),
        .I2(\write_addr_reg_n_0_[2] ),
        .I3(\write_addr_reg_n_0_[6] ),
        .I4(\block_count_reg[15]_i_2_n_0 ),
        .I5(\argument_reg[31]_i_3_n_0 ),
        .O(sd_insert_ie_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_insert_ie_i_3
       (.I0(\write_addr_reg_n_0_[4] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .O(sd_insert_ie_i_3_n_0));
  FDRE sd_insert_ie_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_insert_ie_i_1_n_0),
        .Q(sd_insert_ie_reg_n_0),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sd_remove_ie_i_1
       (.I0(\write_data_reg_n_0_[2] ),
        .I1(sd_insert_ie_i_2_n_0),
        .I2(sd_remove_ie),
        .O(sd_remove_ie_i_1_n_0));
  FDRE sd_remove_ie_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_remove_ie_i_1_n_0),
        .Q(sd_remove_ie),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sdio_clk_i_1
       (.I0(sdio_reset_reg_0),
        .I1(clock_state_reg_n_0),
        .O(sdio_clk0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sdio_clk CLK" *) 
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 50000000" *) 
  FDRE sdio_clk_reg
       (.C(clock),
        .CE(1'b1),
        .D(sdio_clk0),
        .Q(sdio_clk),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sdio_reset_i_1
       (.I0(controller_setting_reg),
        .I1(clock_posedge),
        .I2(sdio_reset_reg_0),
        .O(sdio_reset_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sdio_reset RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE sdio_reset_reg
       (.C(clock),
        .CE(1'b1),
        .D(sdio_reset_i_1_n_0),
        .Q(sdio_reset_reg_0),
        .R(reset_sync[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \software_reset_reg[0]_i_1 
       (.I0(\write_data_reg_n_0_[0] ),
        .I1(\software_reset_reg[0]_i_2_n_0 ),
        .I2(\software_reset_reg[0]_i_3_n_0 ),
        .I3(\argument_reg[31]_i_3_n_0 ),
        .I4(\software_reset_reg_reg_n_0_[0] ),
        .O(\software_reset_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \software_reset_reg[0]_i_2 
       (.I0(wr_req[0]),
        .I1(wr_req[1]),
        .I2(s_axi_bvalid_reg_0),
        .O(\software_reset_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \software_reset_reg[0]_i_3 
       (.I0(\software_reset_reg[0]_i_4_n_0 ),
        .I1(\write_addr_reg_n_0_[4] ),
        .I2(\write_addr_reg_n_0_[0] ),
        .I3(\write_addr_reg_n_0_[2] ),
        .I4(\write_addr_reg_n_0_[3] ),
        .I5(\write_addr_reg_n_0_[5] ),
        .O(\software_reset_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \software_reset_reg[0]_i_4 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .O(\software_reset_reg[0]_i_4_n_0 ));
  FDRE \software_reset_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\software_reset_reg[0]_i_1_n_0 ),
        .Q(\software_reset_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tx_burst_len1_carry
       (.CI(1'b0),
        .CO({tx_burst_len1_carry_n_0,tx_burst_len1_carry_n_1,tx_burst_len1_carry_n_2,tx_burst_len1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tx_burst_len1_carry_i_1_n_0,tx_burst_len1_carry_i_2_n_0,tx_burst_len1_carry_i_3_n_0,tx_burst_len1_carry_i_4_n_0}),
        .O(NLW_tx_burst_len1_carry_O_UNCONNECTED[3:0]),
        .S({tx_burst_len1_carry_i_5_n_0,tx_burst_len1_carry_i_6_n_0,tx_burst_len1_carry_i_7_n_0,tx_burst_len1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tx_burst_len1_carry__0
       (.CI(tx_burst_len1_carry_n_0),
        .CO({NLW_tx_burst_len1_carry__0_CO_UNCONNECTED[3:1],tx_burst_len1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tx_burst_len1_carry__0_i_1_n_0}),
        .O(NLW_tx_burst_len1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,tx_burst_len1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tx_burst_len1_carry__0_i_1
       (.I0(tx_burst_len2[8]),
        .I1(\m_bus_adr_o_reg_n_0_[10] ),
        .I2(\m_bus_adr_o_reg_n_0_[11] ),
        .I3(tx_burst_len2[9]),
        .O(tx_burst_len1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_len1_carry__0_i_2
       (.I0(\m_bus_adr_o_reg_n_0_[11] ),
        .I1(tx_burst_len2[9]),
        .I2(tx_burst_len2[8]),
        .I3(\m_bus_adr_o_reg_n_0_[10] ),
        .O(tx_burst_len1_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tx_burst_len1_carry__0_i_3
       (.CI(tx_burst_len1_carry_i_9_n_0),
        .CO({NLW_tx_burst_len1_carry__0_i_3_CO_UNCONNECTED[3:1],tx_burst_len1_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tx_burst_len1_carry__0_i_3_O_UNCONNECTED[3:2],tx_burst_len2[9:8]}),
        .S({1'b0,1'b0,\m_bus_adr_o_reg_n_0_[11] ,\m_bus_adr_o_reg_n_0_[10] }));
  LUT4 #(
    .INIT(16'h2F02)) 
    tx_burst_len1_carry_i_1
       (.I0(tx_burst_len2[6]),
        .I1(\m_bus_adr_o_reg_n_0_[8] ),
        .I2(\m_bus_adr_o_reg_n_0_[9] ),
        .I3(tx_burst_len2[7]),
        .O(tx_burst_len1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tx_burst_len1_carry_i_10
       (.CI(1'b0),
        .CO({tx_burst_len1_carry_i_10_n_0,tx_burst_len1_carry_i_10_n_1,tx_burst_len1_carry_i_10_n_2,tx_burst_len1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\m_bus_adr_o_reg_n_0_[5] ,\m_bus_adr_o_reg_n_0_[4] ,\m_bus_adr_o_reg_n_0_[3] ,\m_bus_adr_o_reg_n_0_[2] }),
        .O(tx_burst_len2[3:0]),
        .S({tx_burst_len1_carry_i_14_n_0,tx_burst_len1_carry_i_15_n_0,tx_burst_len1_carry_i_16_n_0,tx_burst_len1_carry_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_11
       (.I0(\m_bus_adr_o_reg_n_0_[8] ),
        .I1(fifo_free_len[6]),
        .O(tx_burst_len1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_12
       (.I0(\m_bus_adr_o_reg_n_0_[7] ),
        .I1(fifo_free_len[5]),
        .O(tx_burst_len1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_13
       (.I0(\m_bus_adr_o_reg_n_0_[6] ),
        .I1(fifo_free_len[4]),
        .O(tx_burst_len1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_14
       (.I0(\m_bus_adr_o_reg_n_0_[5] ),
        .I1(fifo_free_len[3]),
        .O(tx_burst_len1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_15
       (.I0(\m_bus_adr_o_reg_n_0_[4] ),
        .I1(fifo_free_len[2]),
        .O(tx_burst_len1_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_16
       (.I0(\m_bus_adr_o_reg_n_0_[3] ),
        .I1(fifo_free_len[1]),
        .O(tx_burst_len1_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_17
       (.I0(\m_bus_adr_o_reg_n_0_[2] ),
        .I1(fifo_free_len[0]),
        .O(tx_burst_len1_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tx_burst_len1_carry_i_2
       (.I0(tx_burst_len2[4]),
        .I1(\m_bus_adr_o_reg_n_0_[6] ),
        .I2(\m_bus_adr_o_reg_n_0_[7] ),
        .I3(tx_burst_len2[5]),
        .O(tx_burst_len1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tx_burst_len1_carry_i_3
       (.I0(tx_burst_len2[2]),
        .I1(\m_bus_adr_o_reg_n_0_[4] ),
        .I2(\m_bus_adr_o_reg_n_0_[5] ),
        .I3(tx_burst_len2[3]),
        .O(tx_burst_len1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tx_burst_len1_carry_i_4
       (.I0(tx_burst_len2[0]),
        .I1(\m_bus_adr_o_reg_n_0_[2] ),
        .I2(\m_bus_adr_o_reg_n_0_[3] ),
        .I3(tx_burst_len2[1]),
        .O(tx_burst_len1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_len1_carry_i_5
       (.I0(\m_bus_adr_o_reg_n_0_[9] ),
        .I1(tx_burst_len2[7]),
        .I2(tx_burst_len2[6]),
        .I3(\m_bus_adr_o_reg_n_0_[8] ),
        .O(tx_burst_len1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_len1_carry_i_6
       (.I0(\m_bus_adr_o_reg_n_0_[7] ),
        .I1(tx_burst_len2[5]),
        .I2(tx_burst_len2[4]),
        .I3(\m_bus_adr_o_reg_n_0_[6] ),
        .O(tx_burst_len1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_len1_carry_i_7
       (.I0(\m_bus_adr_o_reg_n_0_[5] ),
        .I1(tx_burst_len2[3]),
        .I2(tx_burst_len2[2]),
        .I3(\m_bus_adr_o_reg_n_0_[4] ),
        .O(tx_burst_len1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_len1_carry_i_8
       (.I0(\m_bus_adr_o_reg_n_0_[3] ),
        .I1(tx_burst_len2[1]),
        .I2(tx_burst_len2[0]),
        .I3(\m_bus_adr_o_reg_n_0_[2] ),
        .O(tx_burst_len1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tx_burst_len1_carry_i_9
       (.CI(tx_burst_len1_carry_i_10_n_0),
        .CO({tx_burst_len1_carry_i_9_n_0,tx_burst_len1_carry_i_9_n_1,tx_burst_len1_carry_i_9_n_2,tx_burst_len1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\m_bus_adr_o_reg_n_0_[8] ,\m_bus_adr_o_reg_n_0_[7] ,\m_bus_adr_o_reg_n_0_[6] }),
        .O(tx_burst_len2[7:4]),
        .S({\m_bus_adr_o_reg_n_0_[9] ,tx_burst_len1_carry_i_11_n_0,tx_burst_len1_carry_i_12_n_0,tx_burst_len1_carry_i_13_n_0}));
  LUT6 #(
    .INIT(64'hA888FFFFA8880000)) 
    we_i_1
       (.I0(sd_data_serial_host0_n_19),
        .I1(sd_data_serial_host0_n_30),
        .I2(we230_in),
        .I3(sd_data_serial_host0_n_24),
        .I4(we8_out),
        .I5(rx_fifo_we),
        .O(we_i_1_n_0));
  LUT5 #(
    .INIT(32'h30301310)) 
    \wr_req[0]_i_1 
       (.I0(wr_req[1]),
        .I1(reset_sync[2]),
        .I2(wr_req[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_bvalid_reg_0),
        .O(\wr_req[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h33001130)) 
    \wr_req[1]_i_1 
       (.I0(wr_req[0]),
        .I1(reset_sync[2]),
        .I2(s_axi_wvalid),
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
    .INIT(8'h04)) 
    \write_addr[15]_i_1 
       (.I0(s_axi_bvalid_reg_0),
        .I1(s_axi_awvalid),
        .I2(wr_req[0]),
        .O(wr_req0));
  FDRE \write_addr_reg[0] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[0]),
        .Q(\write_addr_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[10] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[10]),
        .Q(\write_addr_reg_n_0_[10] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[11] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[11]),
        .Q(\write_addr_reg_n_0_[11] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[12] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[12]),
        .Q(\write_addr_reg_n_0_[12] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[13] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[13]),
        .Q(\write_addr_reg_n_0_[13] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[14] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[14]),
        .Q(\write_addr_reg_n_0_[14] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[15] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[15]),
        .Q(\write_addr_reg_n_0_[15] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[1] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[1]),
        .Q(\write_addr_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[2] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[2]),
        .Q(\write_addr_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[3] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[3]),
        .Q(\write_addr_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[4] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[4]),
        .Q(\write_addr_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[5] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[5]),
        .Q(\write_addr_reg_n_0_[5] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[6] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[6]),
        .Q(\write_addr_reg_n_0_[6] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[7] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[7]),
        .Q(\write_addr_reg_n_0_[7] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[8] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[8]),
        .Q(\write_addr_reg_n_0_[8] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[9] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[9]),
        .Q(\write_addr_reg_n_0_[9] ),
        .R(reset_sync[2]));
  LUT3 #(
    .INIT(8'h10)) 
    \write_data[31]_i_1 
       (.I0(s_axi_bvalid_reg_0),
        .I1(wr_req[1]),
        .I2(s_axi_wvalid),
        .O(wr_req058_out));
  FDRE \write_data_reg[0] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[0]),
        .Q(\write_data_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[10] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[10]),
        .Q(\write_data_reg_n_0_[10] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[11] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[11]),
        .Q(\write_data_reg_n_0_[11] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[12] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[12]),
        .Q(\write_data_reg_n_0_[12] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[13] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[13]),
        .Q(\write_data_reg_n_0_[13] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[14] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[14]),
        .Q(\write_data_reg_n_0_[14] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[15] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[15]),
        .Q(\write_data_reg_n_0_[15] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[16] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[16]),
        .Q(\write_data_reg_n_0_[16] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[17] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[17]),
        .Q(\write_data_reg_n_0_[17] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[18] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[18]),
        .Q(\write_data_reg_n_0_[18] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[19] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[19]),
        .Q(\write_data_reg_n_0_[19] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[1] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[1]),
        .Q(\write_data_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[20] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[20]),
        .Q(\write_data_reg_n_0_[20] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[21] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[21]),
        .Q(\write_data_reg_n_0_[21] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[22] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[22]),
        .Q(\write_data_reg_n_0_[22] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[23] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[23]),
        .Q(\write_data_reg_n_0_[23] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[24] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[24]),
        .Q(\write_data_reg_n_0_[24] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[25] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[25]),
        .Q(\write_data_reg_n_0_[25] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[26] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[26]),
        .Q(\write_data_reg_n_0_[26] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[27] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[27]),
        .Q(\write_data_reg_n_0_[27] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[28] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[28]),
        .Q(\write_data_reg_n_0_[28] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[29] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[29]),
        .Q(\write_data_reg_n_0_[29] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[2] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[2]),
        .Q(\write_data_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[30] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[30]),
        .Q(\write_data_reg_n_0_[30] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[31] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[31]),
        .Q(\write_data_reg_n_0_[31] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[3] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[3]),
        .Q(\write_data_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[4] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[4]),
        .Q(\write_data_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[5] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[5]),
        .Q(\write_data_reg_n_0_[5] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[6] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[6]),
        .Q(\write_data_reg_n_0_[6] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[7] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[7]),
        .Q(\write_data_reg_n_0_[7] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[8] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[8]),
        .Q(\write_data_reg_n_0_[8] ),
        .R(reset_sync[2]));
  FDRE \write_data_reg[9] 
       (.C(clock),
        .CE(wr_req058_out),
        .D(s_axi_wdata[9]),
        .Q(\write_data_reg_n_0_[9] ),
        .R(reset_sync[2]));
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
