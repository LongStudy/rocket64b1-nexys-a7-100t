//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Nov 15 19:14:53 2022
//Host        : DESKTOP-7ILI8OM running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target riscv_wrapper.bd
//Design      : riscv_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module riscv_wrapper
   (ddr2_sdram_addr,
    ddr2_sdram_ba,
    ddr2_sdram_cas_n,
    ddr2_sdram_ck_n,
    ddr2_sdram_ck_p,
    ddr2_sdram_cke,
    ddr2_sdram_cs_n,
    ddr2_sdram_dm,
    ddr2_sdram_dq,
    ddr2_sdram_dqs_n,
    ddr2_sdram_dqs_p,
    ddr2_sdram_odt,
    ddr2_sdram_ras_n,
    ddr2_sdram_we_n,
    eth_mdio_clock,
    eth_mdio_data,
    eth_mdio_int,
    eth_mdio_reset,
    eth_ref_clock,
    reset,
    rmii_crs_dv,
    rmii_rx_er,
    rmii_rxd,
    rmii_tx_en,
    rmii_txd,
    rs232_uart_ctsn,
    rs232_uart_rtsn,
    rs232_uart_rxd,
    rs232_uart_txd,
    sdio_cd,
    sdio_clk,
    sdio_cmd,
    sdio_dat,
    sdio_reset,
    sys_clock);
  output [12:0]ddr2_sdram_addr;
  output [2:0]ddr2_sdram_ba;
  output ddr2_sdram_cas_n;
  output [0:0]ddr2_sdram_ck_n;
  output [0:0]ddr2_sdram_ck_p;
  output [0:0]ddr2_sdram_cke;
  output [0:0]ddr2_sdram_cs_n;
  output [1:0]ddr2_sdram_dm;
  inout [15:0]ddr2_sdram_dq;
  inout [1:0]ddr2_sdram_dqs_n;
  inout [1:0]ddr2_sdram_dqs_p;
  output [0:0]ddr2_sdram_odt;
  output ddr2_sdram_ras_n;
  output ddr2_sdram_we_n;
  output eth_mdio_clock;
  inout eth_mdio_data;
  input eth_mdio_int;
  output eth_mdio_reset;
  output eth_ref_clock;
  input reset;
  input rmii_crs_dv;
  input rmii_rx_er;
  input [1:0]rmii_rxd;
  output rmii_tx_en;
  output [1:0]rmii_txd;
  input rs232_uart_ctsn;
  output rs232_uart_rtsn;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input sdio_cd;
  output sdio_clk;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  output sdio_reset;
  input sys_clock;

  wire [12:0]ddr2_sdram_addr;
  wire [2:0]ddr2_sdram_ba;
  wire ddr2_sdram_cas_n;
  wire [0:0]ddr2_sdram_ck_n;
  wire [0:0]ddr2_sdram_ck_p;
  wire [0:0]ddr2_sdram_cke;
  wire [0:0]ddr2_sdram_cs_n;
  wire [1:0]ddr2_sdram_dm;
  wire [15:0]ddr2_sdram_dq;
  wire [1:0]ddr2_sdram_dqs_n;
  wire [1:0]ddr2_sdram_dqs_p;
  wire [0:0]ddr2_sdram_odt;
  wire ddr2_sdram_ras_n;
  wire ddr2_sdram_we_n;
  wire eth_mdio_clock;
  wire eth_mdio_data;
  wire eth_mdio_int;
  wire eth_mdio_reset;
  wire eth_ref_clock;
  wire reset;
  wire rmii_crs_dv;
  wire rmii_rx_er;
  wire [1:0]rmii_rxd;
  wire rmii_tx_en;
  wire [1:0]rmii_txd;
  wire rs232_uart_ctsn;
  wire rs232_uart_rtsn;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;
  wire sdio_cd;
  wire sdio_clk;
  wire sdio_cmd;
  wire [3:0]sdio_dat;
  wire sdio_reset;
  wire sys_clock;

  riscv riscv_i
       (.ddr2_sdram_addr(ddr2_sdram_addr),
        .ddr2_sdram_ba(ddr2_sdram_ba),
        .ddr2_sdram_cas_n(ddr2_sdram_cas_n),
        .ddr2_sdram_ck_n(ddr2_sdram_ck_n),
        .ddr2_sdram_ck_p(ddr2_sdram_ck_p),
        .ddr2_sdram_cke(ddr2_sdram_cke),
        .ddr2_sdram_cs_n(ddr2_sdram_cs_n),
        .ddr2_sdram_dm(ddr2_sdram_dm),
        .ddr2_sdram_dq(ddr2_sdram_dq),
        .ddr2_sdram_dqs_n(ddr2_sdram_dqs_n),
        .ddr2_sdram_dqs_p(ddr2_sdram_dqs_p),
        .ddr2_sdram_odt(ddr2_sdram_odt),
        .ddr2_sdram_ras_n(ddr2_sdram_ras_n),
        .ddr2_sdram_we_n(ddr2_sdram_we_n),
        .eth_mdio_clock(eth_mdio_clock),
        .eth_mdio_data(eth_mdio_data),
        .eth_mdio_int(eth_mdio_int),
        .eth_mdio_reset(eth_mdio_reset),
        .eth_ref_clock(eth_ref_clock),
        .reset(reset),
        .rmii_crs_dv(rmii_crs_dv),
        .rmii_rx_er(rmii_rx_er),
        .rmii_rxd(rmii_rxd),
        .rmii_tx_en(rmii_tx_en),
        .rmii_txd(rmii_txd),
        .rs232_uart_ctsn(rs232_uart_ctsn),
        .rs232_uart_rtsn(rs232_uart_rtsn),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .sdio_cd(sdio_cd),
        .sdio_clk(sdio_clk),
        .sdio_cmd(sdio_cmd),
        .sdio_dat(sdio_dat),
        .sdio_reset(sdio_reset),
        .sys_clock(sys_clock));
endmodule
