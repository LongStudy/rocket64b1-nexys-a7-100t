//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Nov 15 19:14:53 2022
//Host        : DESKTOP-7ILI8OM running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target riscv.bd
//Design      : riscv
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DDR_imp_10J4PB3
   (S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    axi_clock,
    axi_reset,
    clock_200MHz,
    clock_ok,
    ddr2_sdram_addr,
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
    device_temp,
    mem_ok,
    sys_reset);
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input axi_clock;
  input axi_reset;
  input clock_200MHz;
  input clock_ok;
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
  input [11:0]device_temp;
  output mem_ok;
  input sys_reset;

  wire AXI_clock;
  wire AXI_reset;
  wire [31:0]MEM_AXI4_ARADDR;
  wire [1:0]MEM_AXI4_ARBURST;
  wire [3:0]MEM_AXI4_ARCACHE;
  wire [3:0]MEM_AXI4_ARID;
  wire [7:0]MEM_AXI4_ARLEN;
  wire MEM_AXI4_ARLOCK;
  wire [2:0]MEM_AXI4_ARPROT;
  wire [3:0]MEM_AXI4_ARQOS;
  wire MEM_AXI4_ARREADY;
  wire [2:0]MEM_AXI4_ARSIZE;
  wire MEM_AXI4_ARVALID;
  wire [31:0]MEM_AXI4_AWADDR;
  wire [1:0]MEM_AXI4_AWBURST;
  wire [3:0]MEM_AXI4_AWCACHE;
  wire [3:0]MEM_AXI4_AWID;
  wire [7:0]MEM_AXI4_AWLEN;
  wire MEM_AXI4_AWLOCK;
  wire [2:0]MEM_AXI4_AWPROT;
  wire [3:0]MEM_AXI4_AWQOS;
  wire MEM_AXI4_AWREADY;
  wire [2:0]MEM_AXI4_AWSIZE;
  wire MEM_AXI4_AWVALID;
  wire [3:0]MEM_AXI4_BID;
  wire MEM_AXI4_BREADY;
  wire [1:0]MEM_AXI4_BRESP;
  wire MEM_AXI4_BVALID;
  wire [63:0]MEM_AXI4_RDATA;
  wire [3:0]MEM_AXI4_RID;
  wire MEM_AXI4_RLAST;
  wire MEM_AXI4_RREADY;
  wire [1:0]MEM_AXI4_RRESP;
  wire MEM_AXI4_RVALID;
  wire [63:0]MEM_AXI4_WDATA;
  wire MEM_AXI4_WLAST;
  wire MEM_AXI4_WREADY;
  wire [7:0]MEM_AXI4_WSTRB;
  wire MEM_AXI4_WVALID;
  wire [26:0]axi_smc_1_M00_AXI_ARADDR;
  wire [1:0]axi_smc_1_M00_AXI_ARBURST;
  wire [3:0]axi_smc_1_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_1_M00_AXI_ARLEN;
  wire [0:0]axi_smc_1_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_1_M00_AXI_ARPROT;
  wire [3:0]axi_smc_1_M00_AXI_ARQOS;
  wire axi_smc_1_M00_AXI_ARREADY;
  wire [2:0]axi_smc_1_M00_AXI_ARSIZE;
  wire axi_smc_1_M00_AXI_ARVALID;
  wire [26:0]axi_smc_1_M00_AXI_AWADDR;
  wire [1:0]axi_smc_1_M00_AXI_AWBURST;
  wire [3:0]axi_smc_1_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_1_M00_AXI_AWLEN;
  wire [0:0]axi_smc_1_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_1_M00_AXI_AWPROT;
  wire [3:0]axi_smc_1_M00_AXI_AWQOS;
  wire axi_smc_1_M00_AXI_AWREADY;
  wire [2:0]axi_smc_1_M00_AXI_AWSIZE;
  wire axi_smc_1_M00_AXI_AWVALID;
  wire axi_smc_1_M00_AXI_BREADY;
  wire [1:0]axi_smc_1_M00_AXI_BRESP;
  wire axi_smc_1_M00_AXI_BVALID;
  wire [127:0]axi_smc_1_M00_AXI_RDATA;
  wire axi_smc_1_M00_AXI_RLAST;
  wire axi_smc_1_M00_AXI_RREADY;
  wire [1:0]axi_smc_1_M00_AXI_RRESP;
  wire axi_smc_1_M00_AXI_RVALID;
  wire [127:0]axi_smc_1_M00_AXI_WDATA;
  wire axi_smc_1_M00_AXI_WLAST;
  wire axi_smc_1_M00_AXI_WREADY;
  wire [15:0]axi_smc_1_M00_AXI_WSTRB;
  wire axi_smc_1_M00_AXI_WVALID;
  wire clock_200MHz;
  wire clock_ok;
  wire [11:0]device_temp;
  wire mem_aresetn;
  wire mem_init_calib_complete;
  wire mem_mmcm_locked;
  wire mem_ok;
  wire mem_reset;
  wire mem_ui_clk;
  wire mem_ui_clk_sync_rst;
  wire [12:0]mig_7series_0_DDR2_ADDR;
  wire [2:0]mig_7series_0_DDR2_BA;
  wire mig_7series_0_DDR2_CAS_N;
  wire [0:0]mig_7series_0_DDR2_CKE;
  wire [0:0]mig_7series_0_DDR2_CK_N;
  wire [0:0]mig_7series_0_DDR2_CK_P;
  wire [0:0]mig_7series_0_DDR2_CS_N;
  wire [1:0]mig_7series_0_DDR2_DM;
  wire [15:0]mig_7series_0_DDR2_DQ;
  wire [1:0]mig_7series_0_DDR2_DQS_N;
  wire [1:0]mig_7series_0_DDR2_DQS_P;
  wire [0:0]mig_7series_0_DDR2_ODT;
  wire mig_7series_0_DDR2_RAS_N;
  wire mig_7series_0_DDR2_WE_N;
  wire sys_reset;

  assign AXI_clock = axi_clock;
  assign AXI_reset = axi_reset;
  assign MEM_AXI4_ARADDR = S_AXI_araddr[31:0];
  assign MEM_AXI4_ARBURST = S_AXI_arburst[1:0];
  assign MEM_AXI4_ARCACHE = S_AXI_arcache[3:0];
  assign MEM_AXI4_ARID = S_AXI_arid[3:0];
  assign MEM_AXI4_ARLEN = S_AXI_arlen[7:0];
  assign MEM_AXI4_ARLOCK = S_AXI_arlock;
  assign MEM_AXI4_ARPROT = S_AXI_arprot[2:0];
  assign MEM_AXI4_ARQOS = S_AXI_arqos[3:0];
  assign MEM_AXI4_ARSIZE = S_AXI_arsize[2:0];
  assign MEM_AXI4_ARVALID = S_AXI_arvalid;
  assign MEM_AXI4_AWADDR = S_AXI_awaddr[31:0];
  assign MEM_AXI4_AWBURST = S_AXI_awburst[1:0];
  assign MEM_AXI4_AWCACHE = S_AXI_awcache[3:0];
  assign MEM_AXI4_AWID = S_AXI_awid[3:0];
  assign MEM_AXI4_AWLEN = S_AXI_awlen[7:0];
  assign MEM_AXI4_AWLOCK = S_AXI_awlock;
  assign MEM_AXI4_AWPROT = S_AXI_awprot[2:0];
  assign MEM_AXI4_AWQOS = S_AXI_awqos[3:0];
  assign MEM_AXI4_AWSIZE = S_AXI_awsize[2:0];
  assign MEM_AXI4_AWVALID = S_AXI_awvalid;
  assign MEM_AXI4_BREADY = S_AXI_bready;
  assign MEM_AXI4_RREADY = S_AXI_rready;
  assign MEM_AXI4_WDATA = S_AXI_wdata[63:0];
  assign MEM_AXI4_WLAST = S_AXI_wlast;
  assign MEM_AXI4_WSTRB = S_AXI_wstrb[7:0];
  assign MEM_AXI4_WVALID = S_AXI_wvalid;
  assign S_AXI_arready = MEM_AXI4_ARREADY;
  assign S_AXI_awready = MEM_AXI4_AWREADY;
  assign S_AXI_bid[3:0] = MEM_AXI4_BID;
  assign S_AXI_bresp[1:0] = MEM_AXI4_BRESP;
  assign S_AXI_bvalid = MEM_AXI4_BVALID;
  assign S_AXI_rdata[63:0] = MEM_AXI4_RDATA;
  assign S_AXI_rid[3:0] = MEM_AXI4_RID;
  assign S_AXI_rlast = MEM_AXI4_RLAST;
  assign S_AXI_rresp[1:0] = MEM_AXI4_RRESP;
  assign S_AXI_rvalid = MEM_AXI4_RVALID;
  assign S_AXI_wready = MEM_AXI4_WREADY;
  assign ddr2_sdram_addr[12:0] = mig_7series_0_DDR2_ADDR;
  assign ddr2_sdram_ba[2:0] = mig_7series_0_DDR2_BA;
  assign ddr2_sdram_cas_n = mig_7series_0_DDR2_CAS_N;
  assign ddr2_sdram_ck_n[0] = mig_7series_0_DDR2_CK_N;
  assign ddr2_sdram_ck_p[0] = mig_7series_0_DDR2_CK_P;
  assign ddr2_sdram_cke[0] = mig_7series_0_DDR2_CKE;
  assign ddr2_sdram_cs_n[0] = mig_7series_0_DDR2_CS_N;
  assign ddr2_sdram_dm[1:0] = mig_7series_0_DDR2_DM;
  assign ddr2_sdram_odt[0] = mig_7series_0_DDR2_ODT;
  assign ddr2_sdram_ras_n = mig_7series_0_DDR2_RAS_N;
  assign ddr2_sdram_we_n = mig_7series_0_DDR2_WE_N;
  riscv_axi_smc_1_0 axi_smc_1
       (.M00_AXI_araddr(axi_smc_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_1_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_1_M00_AXI_WVALID),
        .S00_AXI_araddr(MEM_AXI4_ARADDR),
        .S00_AXI_arburst(MEM_AXI4_ARBURST),
        .S00_AXI_arcache(MEM_AXI4_ARCACHE),
        .S00_AXI_arid(MEM_AXI4_ARID),
        .S00_AXI_arlen(MEM_AXI4_ARLEN),
        .S00_AXI_arlock(MEM_AXI4_ARLOCK),
        .S00_AXI_arprot(MEM_AXI4_ARPROT),
        .S00_AXI_arqos(MEM_AXI4_ARQOS),
        .S00_AXI_arready(MEM_AXI4_ARREADY),
        .S00_AXI_arsize(MEM_AXI4_ARSIZE),
        .S00_AXI_arvalid(MEM_AXI4_ARVALID),
        .S00_AXI_awaddr(MEM_AXI4_AWADDR),
        .S00_AXI_awburst(MEM_AXI4_AWBURST),
        .S00_AXI_awcache(MEM_AXI4_AWCACHE),
        .S00_AXI_awid(MEM_AXI4_AWID),
        .S00_AXI_awlen(MEM_AXI4_AWLEN),
        .S00_AXI_awlock(MEM_AXI4_AWLOCK),
        .S00_AXI_awprot(MEM_AXI4_AWPROT),
        .S00_AXI_awqos(MEM_AXI4_AWQOS),
        .S00_AXI_awready(MEM_AXI4_AWREADY),
        .S00_AXI_awsize(MEM_AXI4_AWSIZE),
        .S00_AXI_awvalid(MEM_AXI4_AWVALID),
        .S00_AXI_bid(MEM_AXI4_BID),
        .S00_AXI_bready(MEM_AXI4_BREADY),
        .S00_AXI_bresp(MEM_AXI4_BRESP),
        .S00_AXI_bvalid(MEM_AXI4_BVALID),
        .S00_AXI_rdata(MEM_AXI4_RDATA),
        .S00_AXI_rid(MEM_AXI4_RID),
        .S00_AXI_rlast(MEM_AXI4_RLAST),
        .S00_AXI_rready(MEM_AXI4_RREADY),
        .S00_AXI_rresp(MEM_AXI4_RRESP),
        .S00_AXI_rvalid(MEM_AXI4_RVALID),
        .S00_AXI_wdata(MEM_AXI4_WDATA),
        .S00_AXI_wlast(MEM_AXI4_WLAST),
        .S00_AXI_wready(MEM_AXI4_WREADY),
        .S00_AXI_wstrb(MEM_AXI4_WSTRB),
        .S00_AXI_wvalid(MEM_AXI4_WVALID),
        .aclk(AXI_clock),
        .aclk1(mem_ui_clk),
        .aresetn(AXI_reset));
  riscv_mem_reset_control_0_0 mem_reset_control_0
       (.aresetn(mem_aresetn),
        .calib_complete(mem_init_calib_complete),
        .clock(clock_200MHz),
        .clock_ok(clock_ok),
        .mem_ok(mem_ok),
        .mem_reset(mem_reset),
        .mmcm_locked(mem_mmcm_locked),
        .sys_reset(sys_reset),
        .ui_clk(mem_ui_clk),
        .ui_clk_sync_rst(mem_ui_clk_sync_rst));
  riscv_mig_7series_0_0 mig_7series_0
       (.aresetn(mem_aresetn),
        .ddr2_addr(mig_7series_0_DDR2_ADDR),
        .ddr2_ba(mig_7series_0_DDR2_BA),
        .ddr2_cas_n(mig_7series_0_DDR2_CAS_N),
        .ddr2_ck_n(mig_7series_0_DDR2_CK_N),
        .ddr2_ck_p(mig_7series_0_DDR2_CK_P),
        .ddr2_cke(mig_7series_0_DDR2_CKE),
        .ddr2_cs_n(mig_7series_0_DDR2_CS_N),
        .ddr2_dm(mig_7series_0_DDR2_DM),
        .ddr2_dq(ddr2_sdram_dq[15:0]),
        .ddr2_dqs_n(ddr2_sdram_dqs_n[1:0]),
        .ddr2_dqs_p(ddr2_sdram_dqs_p[1:0]),
        .ddr2_odt(mig_7series_0_DDR2_ODT),
        .ddr2_ras_n(mig_7series_0_DDR2_RAS_N),
        .ddr2_we_n(mig_7series_0_DDR2_WE_N),
        .device_temp_i(device_temp),
        .init_calib_complete(mem_init_calib_complete),
        .mmcm_locked(mem_mmcm_locked),
        .s_axi_araddr(axi_smc_1_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_1_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_1_M00_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_smc_1_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_1_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_1_M00_AXI_ARPROT),
        .s_axi_arqos(axi_smc_1_M00_AXI_ARQOS),
        .s_axi_arready(axi_smc_1_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_1_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_1_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_smc_1_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_1_M00_AXI_AWPROT),
        .s_axi_awqos(axi_smc_1_M00_AXI_AWQOS),
        .s_axi_awready(axi_smc_1_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_1_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_1_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_1_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_1_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_1_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_1_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_1_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_1_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_1_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_1_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_1_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_1_M00_AXI_WVALID),
        .sys_clk_i(clock_200MHz),
        .sys_rst(mem_reset),
        .ui_clk(mem_ui_clk),
        .ui_clk_sync_rst(mem_ui_clk_sync_rst));
endmodule

module IO_imp_44488Y
   (M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    RMII_crs_dv,
    RMII_rx_er,
    RMII_rxd,
    RMII_tx_en,
    RMII_txd,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    UART_ctsn,
    UART_rtsn,
    UART_rxd,
    UART_txd,
    axi_clock,
    axi_reset,
    clock_100MHz,
    clock_50MHz,
    device_temp,
    eth_mdio_clock,
    eth_mdio_data,
    eth_mdio_int,
    eth_mdio_reset,
    interrupts,
    sdio_cd,
    sdio_clk,
    sdio_cmd,
    sdio_dat,
    sdio_reset);
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input RMII_crs_dv;
  input RMII_rx_er;
  input [1:0]RMII_rxd;
  output RMII_tx_en;
  output [1:0]RMII_txd;
  input [30:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [30:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input UART_ctsn;
  output UART_rtsn;
  input UART_rxd;
  output UART_txd;
  input axi_clock;
  input axi_reset;
  input clock_100MHz;
  input clock_50MHz;
  output [11:0]device_temp;
  output eth_mdio_clock;
  inout eth_mdio_data;
  input eth_mdio_int;
  output eth_mdio_reset;
  output [7:0]interrupts;
  input sdio_cd;
  output sdio_clk;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  output sdio_reset;

  wire AXI_clock;
  wire AXI_reset;
  wire EthernetRMII_CRS_DV;
  wire [1:0]EthernetRMII_RXD;
  wire EthernetRMII_RX_ER;
  wire [1:0]EthernetRMII_TXD;
  wire EthernetRMII_TX_EN;
  wire [7:0]Ethernet_TX_AXIS_TDATA;
  wire [0:0]Ethernet_TX_AXIS_TKEEP;
  wire Ethernet_TX_AXIS_TLAST;
  wire Ethernet_TX_AXIS_TREADY;
  wire Ethernet_TX_AXIS_TUSER;
  wire Ethernet_TX_AXIS_TVALID;
  wire Ethernet_interrupt;
  wire Ethernet_mdio_clock;
  wire Ethernet_mdio_data;
  wire Ethernet_mdio_int;
  wire Ethernet_mdio_reset;
  wire Ethernet_reset;
  wire [15:0]Ethernet_status;
  wire [31:0]S01_AXI_1_ARADDR;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARREADY;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_AWADDR;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWREADY;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [31:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [3:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire SD_interrupt;
  wire SD_sdio_cd;
  wire SD_sdio_clk;
  wire SD_sdio_cmd;
  wire [3:0]SD_sdio_dat;
  wire SD_sdio_reset;
  wire UART_RS232_CTSn;
  wire UART_RS232_RTSn;
  wire UART_RS232_RxD;
  wire UART_RS232_TxD;
  wire UART_interrupt;
  wire clock_100MHz;
  wire clock_50MHz;
  wire [11:0]device_temp;
  wire [7:0]ethernet_stream_0_RX_AXIS_TDATA;
  wire [0:0]ethernet_stream_0_RX_AXIS_TKEEP;
  wire ethernet_stream_0_RX_AXIS_TLAST;
  wire ethernet_stream_0_RX_AXIS_TREADY;
  wire ethernet_stream_0_RX_AXIS_TUSER;
  wire ethernet_stream_0_RX_AXIS_TVALID;
  wire [7:0]interrupts;
  wire [31:0]io_axi_m_ARADDR;
  wire [1:0]io_axi_m_ARBURST;
  wire [3:0]io_axi_m_ARCACHE;
  wire [7:0]io_axi_m_ARLEN;
  wire [0:0]io_axi_m_ARLOCK;
  wire [2:0]io_axi_m_ARPROT;
  wire [3:0]io_axi_m_ARQOS;
  wire io_axi_m_ARREADY;
  wire [2:0]io_axi_m_ARSIZE;
  wire io_axi_m_ARVALID;
  wire [31:0]io_axi_m_AWADDR;
  wire [1:0]io_axi_m_AWBURST;
  wire [3:0]io_axi_m_AWCACHE;
  wire [7:0]io_axi_m_AWLEN;
  wire [0:0]io_axi_m_AWLOCK;
  wire [2:0]io_axi_m_AWPROT;
  wire [3:0]io_axi_m_AWQOS;
  wire io_axi_m_AWREADY;
  wire [2:0]io_axi_m_AWSIZE;
  wire io_axi_m_AWVALID;
  wire io_axi_m_BREADY;
  wire [1:0]io_axi_m_BRESP;
  wire io_axi_m_BVALID;
  wire [63:0]io_axi_m_RDATA;
  wire io_axi_m_RLAST;
  wire io_axi_m_RREADY;
  wire [1:0]io_axi_m_RRESP;
  wire io_axi_m_RVALID;
  wire [63:0]io_axi_m_WDATA;
  wire io_axi_m_WLAST;
  wire io_axi_m_WREADY;
  wire [7:0]io_axi_m_WSTRB;
  wire io_axi_m_WVALID;
  wire [30:0]io_axi_s_ARADDR;
  wire [1:0]io_axi_s_ARBURST;
  wire [3:0]io_axi_s_ARCACHE;
  wire [3:0]io_axi_s_ARID;
  wire [7:0]io_axi_s_ARLEN;
  wire io_axi_s_ARLOCK;
  wire [2:0]io_axi_s_ARPROT;
  wire [3:0]io_axi_s_ARQOS;
  wire io_axi_s_ARREADY;
  wire [2:0]io_axi_s_ARSIZE;
  wire io_axi_s_ARVALID;
  wire [30:0]io_axi_s_AWADDR;
  wire [1:0]io_axi_s_AWBURST;
  wire [3:0]io_axi_s_AWCACHE;
  wire [3:0]io_axi_s_AWID;
  wire [7:0]io_axi_s_AWLEN;
  wire io_axi_s_AWLOCK;
  wire [2:0]io_axi_s_AWPROT;
  wire [3:0]io_axi_s_AWQOS;
  wire io_axi_s_AWREADY;
  wire [2:0]io_axi_s_AWSIZE;
  wire io_axi_s_AWVALID;
  wire [3:0]io_axi_s_BID;
  wire io_axi_s_BREADY;
  wire [1:0]io_axi_s_BRESP;
  wire io_axi_s_BVALID;
  wire [15:0]io_axi_s_M00_AXI_ARADDR;
  wire io_axi_s_M00_AXI_ARREADY;
  wire io_axi_s_M00_AXI_ARVALID;
  wire [15:0]io_axi_s_M00_AXI_AWADDR;
  wire io_axi_s_M00_AXI_AWREADY;
  wire io_axi_s_M00_AXI_AWVALID;
  wire io_axi_s_M00_AXI_BREADY;
  wire [1:0]io_axi_s_M00_AXI_BRESP;
  wire io_axi_s_M00_AXI_BVALID;
  wire [31:0]io_axi_s_M00_AXI_RDATA;
  wire io_axi_s_M00_AXI_RREADY;
  wire [1:0]io_axi_s_M00_AXI_RRESP;
  wire io_axi_s_M00_AXI_RVALID;
  wire [31:0]io_axi_s_M00_AXI_WDATA;
  wire io_axi_s_M00_AXI_WREADY;
  wire io_axi_s_M00_AXI_WVALID;
  wire [15:0]io_axi_s_M01_AXI_ARADDR;
  wire io_axi_s_M01_AXI_ARREADY;
  wire io_axi_s_M01_AXI_ARVALID;
  wire [15:0]io_axi_s_M01_AXI_AWADDR;
  wire io_axi_s_M01_AXI_AWREADY;
  wire io_axi_s_M01_AXI_AWVALID;
  wire io_axi_s_M01_AXI_BREADY;
  wire [1:0]io_axi_s_M01_AXI_BRESP;
  wire io_axi_s_M01_AXI_BVALID;
  wire [31:0]io_axi_s_M01_AXI_RDATA;
  wire io_axi_s_M01_AXI_RREADY;
  wire [1:0]io_axi_s_M01_AXI_RRESP;
  wire io_axi_s_M01_AXI_RVALID;
  wire [31:0]io_axi_s_M01_AXI_WDATA;
  wire io_axi_s_M01_AXI_WREADY;
  wire io_axi_s_M01_AXI_WVALID;
  wire [15:0]io_axi_s_M02_AXI_ARADDR;
  wire io_axi_s_M02_AXI_ARREADY;
  wire io_axi_s_M02_AXI_ARVALID;
  wire [15:0]io_axi_s_M02_AXI_AWADDR;
  wire io_axi_s_M02_AXI_AWREADY;
  wire io_axi_s_M02_AXI_AWVALID;
  wire io_axi_s_M02_AXI_BREADY;
  wire [1:0]io_axi_s_M02_AXI_BRESP;
  wire io_axi_s_M02_AXI_BVALID;
  wire [31:0]io_axi_s_M02_AXI_RDATA;
  wire io_axi_s_M02_AXI_RREADY;
  wire [1:0]io_axi_s_M02_AXI_RRESP;
  wire io_axi_s_M02_AXI_RVALID;
  wire [31:0]io_axi_s_M02_AXI_WDATA;
  wire io_axi_s_M02_AXI_WREADY;
  wire io_axi_s_M02_AXI_WVALID;
  wire [10:0]io_axi_s_M03_AXI_ARADDR;
  wire io_axi_s_M03_AXI_ARREADY;
  wire io_axi_s_M03_AXI_ARVALID;
  wire [10:0]io_axi_s_M03_AXI_AWADDR;
  wire io_axi_s_M03_AXI_AWREADY;
  wire io_axi_s_M03_AXI_AWVALID;
  wire io_axi_s_M03_AXI_BREADY;
  wire [1:0]io_axi_s_M03_AXI_BRESP;
  wire io_axi_s_M03_AXI_BVALID;
  wire [31:0]io_axi_s_M03_AXI_RDATA;
  wire io_axi_s_M03_AXI_RREADY;
  wire [1:0]io_axi_s_M03_AXI_RRESP;
  wire io_axi_s_M03_AXI_RVALID;
  wire [31:0]io_axi_s_M03_AXI_WDATA;
  wire io_axi_s_M03_AXI_WREADY;
  wire [3:0]io_axi_s_M03_AXI_WSTRB;
  wire io_axi_s_M03_AXI_WVALID;
  wire [63:0]io_axi_s_RDATA;
  wire [3:0]io_axi_s_RID;
  wire io_axi_s_RLAST;
  wire io_axi_s_RREADY;
  wire [1:0]io_axi_s_RRESP;
  wire io_axi_s_RVALID;
  wire [63:0]io_axi_s_WDATA;
  wire io_axi_s_WLAST;
  wire io_axi_s_WREADY;
  wire [7:0]io_axi_s_WSTRB;
  wire io_axi_s_WVALID;
  wire [31:0]sd_axi_m_ARADDR;
  wire [7:0]sd_axi_m_ARLEN;
  wire sd_axi_m_ARREADY;
  wire sd_axi_m_ARVALID;
  wire [31:0]sd_axi_m_AWADDR;
  wire [7:0]sd_axi_m_AWLEN;
  wire sd_axi_m_AWREADY;
  wire sd_axi_m_AWVALID;
  wire sd_axi_m_BREADY;
  wire [1:0]sd_axi_m_BRESP;
  wire sd_axi_m_BVALID;
  wire [31:0]sd_axi_m_RDATA;
  wire sd_axi_m_RLAST;
  wire sd_axi_m_RREADY;
  wire [1:0]sd_axi_m_RRESP;
  wire sd_axi_m_RVALID;
  wire [31:0]sd_axi_m_WDATA;
  wire sd_axi_m_WLAST;
  wire sd_axi_m_WREADY;
  wire sd_axi_m_WVALID;

  assign AXI_clock = axi_clock;
  assign AXI_reset = axi_reset;
  assign EthernetRMII_CRS_DV = RMII_crs_dv;
  assign EthernetRMII_RXD = RMII_rxd[1:0];
  assign EthernetRMII_RX_ER = RMII_rx_er;
  assign Ethernet_mdio_int = eth_mdio_int;
  assign M_AXI_araddr[31:0] = io_axi_m_ARADDR;
  assign M_AXI_arburst[1:0] = io_axi_m_ARBURST;
  assign M_AXI_arcache[3:0] = io_axi_m_ARCACHE;
  assign M_AXI_arlen[7:0] = io_axi_m_ARLEN;
  assign M_AXI_arlock = io_axi_m_ARLOCK;
  assign M_AXI_arprot[2:0] = io_axi_m_ARPROT;
  assign M_AXI_arqos[3:0] = io_axi_m_ARQOS;
  assign M_AXI_arsize[2:0] = io_axi_m_ARSIZE;
  assign M_AXI_arvalid = io_axi_m_ARVALID;
  assign M_AXI_awaddr[31:0] = io_axi_m_AWADDR;
  assign M_AXI_awburst[1:0] = io_axi_m_AWBURST;
  assign M_AXI_awcache[3:0] = io_axi_m_AWCACHE;
  assign M_AXI_awlen[7:0] = io_axi_m_AWLEN;
  assign M_AXI_awlock = io_axi_m_AWLOCK;
  assign M_AXI_awprot[2:0] = io_axi_m_AWPROT;
  assign M_AXI_awqos[3:0] = io_axi_m_AWQOS;
  assign M_AXI_awsize[2:0] = io_axi_m_AWSIZE;
  assign M_AXI_awvalid = io_axi_m_AWVALID;
  assign M_AXI_bready = io_axi_m_BREADY;
  assign M_AXI_rready = io_axi_m_RREADY;
  assign M_AXI_wdata[63:0] = io_axi_m_WDATA;
  assign M_AXI_wlast = io_axi_m_WLAST;
  assign M_AXI_wstrb[7:0] = io_axi_m_WSTRB;
  assign M_AXI_wvalid = io_axi_m_WVALID;
  assign RMII_tx_en = EthernetRMII_TX_EN;
  assign RMII_txd[1:0] = EthernetRMII_TXD;
  assign SD_sdio_cd = sdio_cd;
  assign S_AXI_arready = io_axi_s_ARREADY;
  assign S_AXI_awready = io_axi_s_AWREADY;
  assign S_AXI_bid[3:0] = io_axi_s_BID;
  assign S_AXI_bresp[1:0] = io_axi_s_BRESP;
  assign S_AXI_bvalid = io_axi_s_BVALID;
  assign S_AXI_rdata[63:0] = io_axi_s_RDATA;
  assign S_AXI_rid[3:0] = io_axi_s_RID;
  assign S_AXI_rlast = io_axi_s_RLAST;
  assign S_AXI_rresp[1:0] = io_axi_s_RRESP;
  assign S_AXI_rvalid = io_axi_s_RVALID;
  assign S_AXI_wready = io_axi_s_WREADY;
  assign UART_RS232_CTSn = UART_ctsn;
  assign UART_RS232_RxD = UART_rxd;
  assign UART_rtsn = UART_RS232_RTSn;
  assign UART_txd = UART_RS232_TxD;
  assign eth_mdio_clock = Ethernet_mdio_clock;
  assign eth_mdio_reset = Ethernet_mdio_reset;
  assign io_axi_m_ARREADY = M_AXI_arready;
  assign io_axi_m_AWREADY = M_AXI_awready;
  assign io_axi_m_BRESP = M_AXI_bresp[1:0];
  assign io_axi_m_BVALID = M_AXI_bvalid;
  assign io_axi_m_RDATA = M_AXI_rdata[63:0];
  assign io_axi_m_RLAST = M_AXI_rlast;
  assign io_axi_m_RRESP = M_AXI_rresp[1:0];
  assign io_axi_m_RVALID = M_AXI_rvalid;
  assign io_axi_m_WREADY = M_AXI_wready;
  assign io_axi_s_ARADDR = S_AXI_araddr[30:0];
  assign io_axi_s_ARBURST = S_AXI_arburst[1:0];
  assign io_axi_s_ARCACHE = S_AXI_arcache[3:0];
  assign io_axi_s_ARID = S_AXI_arid[3:0];
  assign io_axi_s_ARLEN = S_AXI_arlen[7:0];
  assign io_axi_s_ARLOCK = S_AXI_arlock;
  assign io_axi_s_ARPROT = S_AXI_arprot[2:0];
  assign io_axi_s_ARQOS = S_AXI_arqos[3:0];
  assign io_axi_s_ARSIZE = S_AXI_arsize[2:0];
  assign io_axi_s_ARVALID = S_AXI_arvalid;
  assign io_axi_s_AWADDR = S_AXI_awaddr[30:0];
  assign io_axi_s_AWBURST = S_AXI_awburst[1:0];
  assign io_axi_s_AWCACHE = S_AXI_awcache[3:0];
  assign io_axi_s_AWID = S_AXI_awid[3:0];
  assign io_axi_s_AWLEN = S_AXI_awlen[7:0];
  assign io_axi_s_AWLOCK = S_AXI_awlock;
  assign io_axi_s_AWPROT = S_AXI_awprot[2:0];
  assign io_axi_s_AWQOS = S_AXI_awqos[3:0];
  assign io_axi_s_AWSIZE = S_AXI_awsize[2:0];
  assign io_axi_s_AWVALID = S_AXI_awvalid;
  assign io_axi_s_BREADY = S_AXI_bready;
  assign io_axi_s_RREADY = S_AXI_rready;
  assign io_axi_s_WDATA = S_AXI_wdata[63:0];
  assign io_axi_s_WLAST = S_AXI_wlast;
  assign io_axi_s_WSTRB = S_AXI_wstrb[7:0];
  assign io_axi_s_WVALID = S_AXI_wvalid;
  assign sdio_clk = SD_sdio_clk;
  assign sdio_reset = SD_sdio_reset;
  riscv_Ethernet_0 Ethernet
       (.async_resetn(AXI_reset),
        .clock(clock_50MHz),
        .interrupt(Ethernet_interrupt),
        .m_axi_araddr(S01_AXI_1_ARADDR),
        .m_axi_arlen(S01_AXI_1_ARLEN),
        .m_axi_arready(S01_AXI_1_ARREADY),
        .m_axi_arvalid(S01_AXI_1_ARVALID),
        .m_axi_awaddr(S01_AXI_1_AWADDR),
        .m_axi_awlen(S01_AXI_1_AWLEN),
        .m_axi_awready(S01_AXI_1_AWREADY),
        .m_axi_awvalid(S01_AXI_1_AWVALID),
        .m_axi_bready(S01_AXI_1_BREADY),
        .m_axi_bresp(S01_AXI_1_BRESP),
        .m_axi_bvalid(S01_AXI_1_BVALID),
        .m_axi_rdata(S01_AXI_1_RDATA),
        .m_axi_rlast(S01_AXI_1_RLAST),
        .m_axi_rready(S01_AXI_1_RREADY),
        .m_axi_rresp(S01_AXI_1_RRESP),
        .m_axi_rvalid(S01_AXI_1_RVALID),
        .m_axi_wdata(S01_AXI_1_WDATA),
        .m_axi_wlast(S01_AXI_1_WLAST),
        .m_axi_wready(S01_AXI_1_WREADY),
        .m_axi_wstrb(S01_AXI_1_WSTRB),
        .m_axi_wvalid(S01_AXI_1_WVALID),
        .mdio_clock(Ethernet_mdio_clock),
        .mdio_data(eth_mdio_data),
        .mdio_int(Ethernet_mdio_int),
        .mdio_reset(Ethernet_mdio_reset),
        .reset(Ethernet_reset),
        .rx_axis_tdata(ethernet_stream_0_RX_AXIS_TDATA),
        .rx_axis_tkeep(ethernet_stream_0_RX_AXIS_TKEEP),
        .rx_axis_tlast(ethernet_stream_0_RX_AXIS_TLAST),
        .rx_axis_tready(ethernet_stream_0_RX_AXIS_TREADY),
        .rx_axis_tuser(ethernet_stream_0_RX_AXIS_TUSER),
        .rx_axis_tvalid(ethernet_stream_0_RX_AXIS_TVALID),
        .s_axi_araddr(io_axi_s_M02_AXI_ARADDR),
        .s_axi_arready(io_axi_s_M02_AXI_ARREADY),
        .s_axi_arvalid(io_axi_s_M02_AXI_ARVALID),
        .s_axi_awaddr(io_axi_s_M02_AXI_AWADDR),
        .s_axi_awready(io_axi_s_M02_AXI_AWREADY),
        .s_axi_awvalid(io_axi_s_M02_AXI_AWVALID),
        .s_axi_bready(io_axi_s_M02_AXI_BREADY),
        .s_axi_bresp(io_axi_s_M02_AXI_BRESP),
        .s_axi_bvalid(io_axi_s_M02_AXI_BVALID),
        .s_axi_rdata(io_axi_s_M02_AXI_RDATA),
        .s_axi_rready(io_axi_s_M02_AXI_RREADY),
        .s_axi_rresp(io_axi_s_M02_AXI_RRESP),
        .s_axi_rvalid(io_axi_s_M02_AXI_RVALID),
        .s_axi_wdata(io_axi_s_M02_AXI_WDATA),
        .s_axi_wready(io_axi_s_M02_AXI_WREADY),
        .s_axi_wvalid(io_axi_s_M02_AXI_WVALID),
        .status_vector(Ethernet_status),
        .tx_axis_tdata(Ethernet_TX_AXIS_TDATA),
        .tx_axis_tkeep(Ethernet_TX_AXIS_TKEEP),
        .tx_axis_tlast(Ethernet_TX_AXIS_TLAST),
        .tx_axis_tready(Ethernet_TX_AXIS_TREADY),
        .tx_axis_tuser(Ethernet_TX_AXIS_TUSER),
        .tx_axis_tvalid(Ethernet_TX_AXIS_TVALID));
  riscv_SD_0 SD
       (.async_resetn(AXI_reset),
        .clock(clock_100MHz),
        .interrupt(SD_interrupt),
        .m_axi_araddr(sd_axi_m_ARADDR),
        .m_axi_arlen(sd_axi_m_ARLEN),
        .m_axi_arready(sd_axi_m_ARREADY),
        .m_axi_arvalid(sd_axi_m_ARVALID),
        .m_axi_awaddr(sd_axi_m_AWADDR),
        .m_axi_awlen(sd_axi_m_AWLEN),
        .m_axi_awready(sd_axi_m_AWREADY),
        .m_axi_awvalid(sd_axi_m_AWVALID),
        .m_axi_bready(sd_axi_m_BREADY),
        .m_axi_bresp(sd_axi_m_BRESP),
        .m_axi_bvalid(sd_axi_m_BVALID),
        .m_axi_rdata(sd_axi_m_RDATA),
        .m_axi_rlast(sd_axi_m_RLAST),
        .m_axi_rready(sd_axi_m_RREADY),
        .m_axi_rresp(sd_axi_m_RRESP),
        .m_axi_rvalid(sd_axi_m_RVALID),
        .m_axi_wdata(sd_axi_m_WDATA),
        .m_axi_wlast(sd_axi_m_WLAST),
        .m_axi_wready(sd_axi_m_WREADY),
        .m_axi_wvalid(sd_axi_m_WVALID),
        .s_axi_araddr(io_axi_s_M01_AXI_ARADDR),
        .s_axi_arready(io_axi_s_M01_AXI_ARREADY),
        .s_axi_arvalid(io_axi_s_M01_AXI_ARVALID),
        .s_axi_awaddr(io_axi_s_M01_AXI_AWADDR),
        .s_axi_awready(io_axi_s_M01_AXI_AWREADY),
        .s_axi_awvalid(io_axi_s_M01_AXI_AWVALID),
        .s_axi_bready(io_axi_s_M01_AXI_BREADY),
        .s_axi_bresp(io_axi_s_M01_AXI_BRESP),
        .s_axi_bvalid(io_axi_s_M01_AXI_BVALID),
        .s_axi_rdata(io_axi_s_M01_AXI_RDATA),
        .s_axi_rready(io_axi_s_M01_AXI_RREADY),
        .s_axi_rresp(io_axi_s_M01_AXI_RRESP),
        .s_axi_rvalid(io_axi_s_M01_AXI_RVALID),
        .s_axi_wdata(io_axi_s_M01_AXI_WDATA),
        .s_axi_wready(io_axi_s_M01_AXI_WREADY),
        .s_axi_wvalid(io_axi_s_M01_AXI_WVALID),
        .sdio_cd(SD_sdio_cd),
        .sdio_clk(SD_sdio_clk),
        .sdio_cmd(sdio_cmd),
        .sdio_dat(sdio_dat[3:0]),
        .sdio_reset(SD_sdio_reset));
  riscv_UART_0 UART
       (.CTSn(UART_RS232_CTSn),
        .RTSn(UART_RS232_RTSn),
        .RxD(UART_RS232_RxD),
        .TxD(UART_RS232_TxD),
        .async_resetn(AXI_reset),
        .clock(clock_100MHz),
        .interrupt(UART_interrupt),
        .s_axi_araddr(io_axi_s_M00_AXI_ARADDR),
        .s_axi_arready(io_axi_s_M00_AXI_ARREADY),
        .s_axi_arvalid(io_axi_s_M00_AXI_ARVALID),
        .s_axi_awaddr(io_axi_s_M00_AXI_AWADDR),
        .s_axi_awready(io_axi_s_M00_AXI_AWREADY),
        .s_axi_awvalid(io_axi_s_M00_AXI_AWVALID),
        .s_axi_bready(io_axi_s_M00_AXI_BREADY),
        .s_axi_bresp(io_axi_s_M00_AXI_BRESP),
        .s_axi_bvalid(io_axi_s_M00_AXI_BVALID),
        .s_axi_rdata(io_axi_s_M00_AXI_RDATA),
        .s_axi_rready(io_axi_s_M00_AXI_RREADY),
        .s_axi_rresp(io_axi_s_M00_AXI_RRESP),
        .s_axi_rvalid(io_axi_s_M00_AXI_RVALID),
        .s_axi_wdata(io_axi_s_M00_AXI_WDATA),
        .s_axi_wready(io_axi_s_M00_AXI_WREADY),
        .s_axi_wvalid(io_axi_s_M00_AXI_WVALID));
  riscv_XADC_0 XADC
       (.s_axi_aclk(AXI_clock),
        .s_axi_araddr(io_axi_s_M03_AXI_ARADDR),
        .s_axi_aresetn(AXI_reset),
        .s_axi_arready(io_axi_s_M03_AXI_ARREADY),
        .s_axi_arvalid(io_axi_s_M03_AXI_ARVALID),
        .s_axi_awaddr(io_axi_s_M03_AXI_AWADDR),
        .s_axi_awready(io_axi_s_M03_AXI_AWREADY),
        .s_axi_awvalid(io_axi_s_M03_AXI_AWVALID),
        .s_axi_bready(io_axi_s_M03_AXI_BREADY),
        .s_axi_bresp(io_axi_s_M03_AXI_BRESP),
        .s_axi_bvalid(io_axi_s_M03_AXI_BVALID),
        .s_axi_rdata(io_axi_s_M03_AXI_RDATA),
        .s_axi_rready(io_axi_s_M03_AXI_RREADY),
        .s_axi_rresp(io_axi_s_M03_AXI_RRESP),
        .s_axi_rvalid(io_axi_s_M03_AXI_RVALID),
        .s_axi_wdata(io_axi_s_M03_AXI_WDATA),
        .s_axi_wready(io_axi_s_M03_AXI_WREADY),
        .s_axi_wstrb(io_axi_s_M03_AXI_WSTRB),
        .s_axi_wvalid(io_axi_s_M03_AXI_WVALID),
        .temp_out(device_temp),
        .vn_in(1'b0),
        .vp_in(1'b0));
  riscv_ethernet_stream_0_0 ethernet_stream_0
       (.clock50(clock_50MHz),
        .reset(Ethernet_reset),
        .rmii_crs_dv(EthernetRMII_CRS_DV),
        .rmii_rx_er(EthernetRMII_RX_ER),
        .rmii_rxd(EthernetRMII_RXD),
        .rmii_tx_en(EthernetRMII_TX_EN),
        .rmii_txd(EthernetRMII_TXD),
        .rx_axis_tdata(ethernet_stream_0_RX_AXIS_TDATA),
        .rx_axis_tkeep(ethernet_stream_0_RX_AXIS_TKEEP),
        .rx_axis_tlast(ethernet_stream_0_RX_AXIS_TLAST),
        .rx_axis_tready(ethernet_stream_0_RX_AXIS_TREADY),
        .rx_axis_tuser(ethernet_stream_0_RX_AXIS_TUSER),
        .rx_axis_tvalid(ethernet_stream_0_RX_AXIS_TVALID),
        .status_vector(Ethernet_status),
        .tx_axis_tdata(Ethernet_TX_AXIS_TDATA),
        .tx_axis_tkeep(Ethernet_TX_AXIS_TKEEP),
        .tx_axis_tlast(Ethernet_TX_AXIS_TLAST),
        .tx_axis_tready(Ethernet_TX_AXIS_TREADY),
        .tx_axis_tuser(Ethernet_TX_AXIS_TUSER),
        .tx_axis_tvalid(Ethernet_TX_AXIS_TVALID));
  riscv_io_axi_m_0 io_axi_m
       (.M00_AXI_araddr(io_axi_m_ARADDR),
        .M00_AXI_arburst(io_axi_m_ARBURST),
        .M00_AXI_arcache(io_axi_m_ARCACHE),
        .M00_AXI_arlen(io_axi_m_ARLEN),
        .M00_AXI_arlock(io_axi_m_ARLOCK),
        .M00_AXI_arprot(io_axi_m_ARPROT),
        .M00_AXI_arqos(io_axi_m_ARQOS),
        .M00_AXI_arready(io_axi_m_ARREADY),
        .M00_AXI_arsize(io_axi_m_ARSIZE),
        .M00_AXI_arvalid(io_axi_m_ARVALID),
        .M00_AXI_awaddr(io_axi_m_AWADDR),
        .M00_AXI_awburst(io_axi_m_AWBURST),
        .M00_AXI_awcache(io_axi_m_AWCACHE),
        .M00_AXI_awlen(io_axi_m_AWLEN),
        .M00_AXI_awlock(io_axi_m_AWLOCK),
        .M00_AXI_awprot(io_axi_m_AWPROT),
        .M00_AXI_awqos(io_axi_m_AWQOS),
        .M00_AXI_awready(io_axi_m_AWREADY),
        .M00_AXI_awsize(io_axi_m_AWSIZE),
        .M00_AXI_awvalid(io_axi_m_AWVALID),
        .M00_AXI_bready(io_axi_m_BREADY),
        .M00_AXI_bresp(io_axi_m_BRESP),
        .M00_AXI_bvalid(io_axi_m_BVALID),
        .M00_AXI_rdata(io_axi_m_RDATA),
        .M00_AXI_rlast(io_axi_m_RLAST),
        .M00_AXI_rready(io_axi_m_RREADY),
        .M00_AXI_rresp(io_axi_m_RRESP),
        .M00_AXI_rvalid(io_axi_m_RVALID),
        .M00_AXI_wdata(io_axi_m_WDATA),
        .M00_AXI_wlast(io_axi_m_WLAST),
        .M00_AXI_wready(io_axi_m_WREADY),
        .M00_AXI_wstrb(io_axi_m_WSTRB),
        .M00_AXI_wvalid(io_axi_m_WVALID),
        .S00_AXI_araddr(sd_axi_m_ARADDR),
        .S00_AXI_arburst({1'b0,1'b1}),
        .S00_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_arlen(sd_axi_m_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(sd_axi_m_ARREADY),
        .S00_AXI_arsize({1'b0,1'b1,1'b0}),
        .S00_AXI_arvalid(sd_axi_m_ARVALID),
        .S00_AXI_awaddr(sd_axi_m_AWADDR),
        .S00_AXI_awburst({1'b0,1'b1}),
        .S00_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_awlen(sd_axi_m_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(sd_axi_m_AWREADY),
        .S00_AXI_awsize({1'b0,1'b1,1'b0}),
        .S00_AXI_awvalid(sd_axi_m_AWVALID),
        .S00_AXI_bready(sd_axi_m_BREADY),
        .S00_AXI_bresp(sd_axi_m_BRESP),
        .S00_AXI_bvalid(sd_axi_m_BVALID),
        .S00_AXI_rdata(sd_axi_m_RDATA),
        .S00_AXI_rlast(sd_axi_m_RLAST),
        .S00_AXI_rready(sd_axi_m_RREADY),
        .S00_AXI_rresp(sd_axi_m_RRESP),
        .S00_AXI_rvalid(sd_axi_m_RVALID),
        .S00_AXI_wdata(sd_axi_m_WDATA),
        .S00_AXI_wlast(sd_axi_m_WLAST),
        .S00_AXI_wready(sd_axi_m_WREADY),
        .S00_AXI_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .S00_AXI_wvalid(sd_axi_m_WVALID),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arburst({1'b0,1'b1}),
        .S01_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_arlen(S01_AXI_1_ARLEN),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot({1'b0,1'b0,1'b0}),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arsize({1'b0,1'b1,1'b0}),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR),
        .S01_AXI_awburst({1'b0,1'b1}),
        .S01_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_awlen(S01_AXI_1_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot({1'b0,1'b0,1'b0}),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awsize({1'b0,1'b1,1'b0}),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .aclk(AXI_clock),
        .aclk1(clock_100MHz),
        .aclk2(clock_50MHz),
        .aresetn(AXI_reset));
  riscv_io_axi_s_0 io_axi_s
       (.M00_AXI_araddr(io_axi_s_M00_AXI_ARADDR),
        .M00_AXI_arready(io_axi_s_M00_AXI_ARREADY),
        .M00_AXI_arvalid(io_axi_s_M00_AXI_ARVALID),
        .M00_AXI_awaddr(io_axi_s_M00_AXI_AWADDR),
        .M00_AXI_awready(io_axi_s_M00_AXI_AWREADY),
        .M00_AXI_awvalid(io_axi_s_M00_AXI_AWVALID),
        .M00_AXI_bready(io_axi_s_M00_AXI_BREADY),
        .M00_AXI_bresp(io_axi_s_M00_AXI_BRESP),
        .M00_AXI_bvalid(io_axi_s_M00_AXI_BVALID),
        .M00_AXI_rdata(io_axi_s_M00_AXI_RDATA),
        .M00_AXI_rready(io_axi_s_M00_AXI_RREADY),
        .M00_AXI_rresp(io_axi_s_M00_AXI_RRESP),
        .M00_AXI_rvalid(io_axi_s_M00_AXI_RVALID),
        .M00_AXI_wdata(io_axi_s_M00_AXI_WDATA),
        .M00_AXI_wready(io_axi_s_M00_AXI_WREADY),
        .M00_AXI_wvalid(io_axi_s_M00_AXI_WVALID),
        .M01_AXI_araddr(io_axi_s_M01_AXI_ARADDR),
        .M01_AXI_arready(io_axi_s_M01_AXI_ARREADY),
        .M01_AXI_arvalid(io_axi_s_M01_AXI_ARVALID),
        .M01_AXI_awaddr(io_axi_s_M01_AXI_AWADDR),
        .M01_AXI_awready(io_axi_s_M01_AXI_AWREADY),
        .M01_AXI_awvalid(io_axi_s_M01_AXI_AWVALID),
        .M01_AXI_bready(io_axi_s_M01_AXI_BREADY),
        .M01_AXI_bresp(io_axi_s_M01_AXI_BRESP),
        .M01_AXI_bvalid(io_axi_s_M01_AXI_BVALID),
        .M01_AXI_rdata(io_axi_s_M01_AXI_RDATA),
        .M01_AXI_rready(io_axi_s_M01_AXI_RREADY),
        .M01_AXI_rresp(io_axi_s_M01_AXI_RRESP),
        .M01_AXI_rvalid(io_axi_s_M01_AXI_RVALID),
        .M01_AXI_wdata(io_axi_s_M01_AXI_WDATA),
        .M01_AXI_wready(io_axi_s_M01_AXI_WREADY),
        .M01_AXI_wvalid(io_axi_s_M01_AXI_WVALID),
        .M02_AXI_araddr(io_axi_s_M02_AXI_ARADDR),
        .M02_AXI_arready(io_axi_s_M02_AXI_ARREADY),
        .M02_AXI_arvalid(io_axi_s_M02_AXI_ARVALID),
        .M02_AXI_awaddr(io_axi_s_M02_AXI_AWADDR),
        .M02_AXI_awready(io_axi_s_M02_AXI_AWREADY),
        .M02_AXI_awvalid(io_axi_s_M02_AXI_AWVALID),
        .M02_AXI_bready(io_axi_s_M02_AXI_BREADY),
        .M02_AXI_bresp(io_axi_s_M02_AXI_BRESP),
        .M02_AXI_bvalid(io_axi_s_M02_AXI_BVALID),
        .M02_AXI_rdata(io_axi_s_M02_AXI_RDATA),
        .M02_AXI_rready(io_axi_s_M02_AXI_RREADY),
        .M02_AXI_rresp(io_axi_s_M02_AXI_RRESP),
        .M02_AXI_rvalid(io_axi_s_M02_AXI_RVALID),
        .M02_AXI_wdata(io_axi_s_M02_AXI_WDATA),
        .M02_AXI_wready(io_axi_s_M02_AXI_WREADY),
        .M02_AXI_wvalid(io_axi_s_M02_AXI_WVALID),
        .M03_AXI_araddr(io_axi_s_M03_AXI_ARADDR),
        .M03_AXI_arready(io_axi_s_M03_AXI_ARREADY),
        .M03_AXI_arvalid(io_axi_s_M03_AXI_ARVALID),
        .M03_AXI_awaddr(io_axi_s_M03_AXI_AWADDR),
        .M03_AXI_awready(io_axi_s_M03_AXI_AWREADY),
        .M03_AXI_awvalid(io_axi_s_M03_AXI_AWVALID),
        .M03_AXI_bready(io_axi_s_M03_AXI_BREADY),
        .M03_AXI_bresp(io_axi_s_M03_AXI_BRESP),
        .M03_AXI_bvalid(io_axi_s_M03_AXI_BVALID),
        .M03_AXI_rdata(io_axi_s_M03_AXI_RDATA),
        .M03_AXI_rready(io_axi_s_M03_AXI_RREADY),
        .M03_AXI_rresp(io_axi_s_M03_AXI_RRESP),
        .M03_AXI_rvalid(io_axi_s_M03_AXI_RVALID),
        .M03_AXI_wdata(io_axi_s_M03_AXI_WDATA),
        .M03_AXI_wready(io_axi_s_M03_AXI_WREADY),
        .M03_AXI_wstrb(io_axi_s_M03_AXI_WSTRB),
        .M03_AXI_wvalid(io_axi_s_M03_AXI_WVALID),
        .S00_AXI_araddr(io_axi_s_ARADDR),
        .S00_AXI_arburst(io_axi_s_ARBURST),
        .S00_AXI_arcache(io_axi_s_ARCACHE),
        .S00_AXI_arid(io_axi_s_ARID),
        .S00_AXI_arlen(io_axi_s_ARLEN),
        .S00_AXI_arlock(io_axi_s_ARLOCK),
        .S00_AXI_arprot(io_axi_s_ARPROT),
        .S00_AXI_arqos(io_axi_s_ARQOS),
        .S00_AXI_arready(io_axi_s_ARREADY),
        .S00_AXI_arsize(io_axi_s_ARSIZE),
        .S00_AXI_arvalid(io_axi_s_ARVALID),
        .S00_AXI_awaddr(io_axi_s_AWADDR),
        .S00_AXI_awburst(io_axi_s_AWBURST),
        .S00_AXI_awcache(io_axi_s_AWCACHE),
        .S00_AXI_awid(io_axi_s_AWID),
        .S00_AXI_awlen(io_axi_s_AWLEN),
        .S00_AXI_awlock(io_axi_s_AWLOCK),
        .S00_AXI_awprot(io_axi_s_AWPROT),
        .S00_AXI_awqos(io_axi_s_AWQOS),
        .S00_AXI_awready(io_axi_s_AWREADY),
        .S00_AXI_awsize(io_axi_s_AWSIZE),
        .S00_AXI_awvalid(io_axi_s_AWVALID),
        .S00_AXI_bid(io_axi_s_BID),
        .S00_AXI_bready(io_axi_s_BREADY),
        .S00_AXI_bresp(io_axi_s_BRESP),
        .S00_AXI_bvalid(io_axi_s_BVALID),
        .S00_AXI_rdata(io_axi_s_RDATA),
        .S00_AXI_rid(io_axi_s_RID),
        .S00_AXI_rlast(io_axi_s_RLAST),
        .S00_AXI_rready(io_axi_s_RREADY),
        .S00_AXI_rresp(io_axi_s_RRESP),
        .S00_AXI_rvalid(io_axi_s_RVALID),
        .S00_AXI_wdata(io_axi_s_WDATA),
        .S00_AXI_wlast(io_axi_s_WLAST),
        .S00_AXI_wready(io_axi_s_WREADY),
        .S00_AXI_wstrb(io_axi_s_WSTRB),
        .S00_AXI_wvalid(io_axi_s_WVALID),
        .aclk(AXI_clock),
        .aclk1(clock_100MHz),
        .aclk2(clock_50MHz),
        .aresetn(AXI_reset));
  riscv_xlconcat_0_0 xlconcat_0
       (.In0(UART_interrupt),
        .In1(SD_interrupt),
        .In2(Ethernet_interrupt),
        .In3(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .dout(interrupts));
endmodule

(* CORE_GENERATION_INFO = "riscv,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=riscv,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "riscv.hwdef" *) 
module riscv
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr2_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [12:0]ddr2_sdram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram BA" *) output [2:0]ddr2_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CAS_N" *) output ddr2_sdram_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CK_N" *) output [0:0]ddr2_sdram_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CK_P" *) output [0:0]ddr2_sdram_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CKE" *) output [0:0]ddr2_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CS_N" *) output [0:0]ddr2_sdram_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DM" *) output [1:0]ddr2_sdram_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQ" *) inout [15:0]ddr2_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQS_N" *) inout [1:0]ddr2_sdram_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQS_P" *) inout [1:0]ddr2_sdram_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram ODT" *) output [0:0]ddr2_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram RAS_N" *) output ddr2_sdram_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram WE_N" *) output ddr2_sdram_we_n;
  output eth_mdio_clock;
  inout eth_mdio_data;
  input eth_mdio_int;
  output eth_mdio_reset;
  output eth_ref_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 rmii CRS_DV" *) input rmii_crs_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 rmii RX_ER" *) input rmii_rx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 rmii RXD" *) input [1:0]rmii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 rmii TX_EN" *) output rmii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 rmii TXD" *) output [1:0]rmii_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart CTSn" *) input rs232_uart_ctsn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart RTSn" *) output rs232_uart_rtsn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart RxD" *) input rs232_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart TxD" *) output rs232_uart_txd;
  input sdio_cd;
  output sdio_clk;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SDIO_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SDIO_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output sdio_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN riscv_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire AXI_clock;
  wire AXI_reset;
  wire [12:0]DDR_ddr2_sdram_ADDR;
  wire [2:0]DDR_ddr2_sdram_BA;
  wire DDR_ddr2_sdram_CAS_N;
  wire [0:0]DDR_ddr2_sdram_CKE;
  wire [0:0]DDR_ddr2_sdram_CK_N;
  wire [0:0]DDR_ddr2_sdram_CK_P;
  wire [0:0]DDR_ddr2_sdram_CS_N;
  wire [1:0]DDR_ddr2_sdram_DM;
  wire [15:0]DDR_ddr2_sdram_DQ;
  wire [1:0]DDR_ddr2_sdram_DQS_N;
  wire [1:0]DDR_ddr2_sdram_DQS_P;
  wire [0:0]DDR_ddr2_sdram_ODT;
  wire DDR_ddr2_sdram_RAS_N;
  wire DDR_ddr2_sdram_WE_N;
  wire IO_RMII_0_CRS_DV;
  wire [1:0]IO_RMII_0_RXD;
  wire IO_RMII_0_RX_ER;
  wire [1:0]IO_RMII_0_TXD;
  wire IO_RMII_0_TX_EN;
  wire IO_eth_mdio_clock;
  wire IO_eth_mdio_data;
  wire IO_eth_mdio_int;
  wire IO_eth_mdio_reset;
  wire [7:0]IO_interrupts;
  wire IO_sdio_cd;
  wire IO_sdio_clk;
  wire IO_sdio_cmd;
  wire [3:0]IO_sdio_dat;
  wire IO_sdio_reset;
  wire IO_uart_CTSn;
  wire IO_uart_RTSn;
  wire IO_uart_RxD;
  wire IO_uart_TxD;
  wire [31:0]MEM_AXI4_ARADDR;
  wire [1:0]MEM_AXI4_ARBURST;
  wire [3:0]MEM_AXI4_ARCACHE;
  wire [3:0]MEM_AXI4_ARID;
  wire [7:0]MEM_AXI4_ARLEN;
  wire MEM_AXI4_ARLOCK;
  wire [2:0]MEM_AXI4_ARPROT;
  wire [3:0]MEM_AXI4_ARQOS;
  wire MEM_AXI4_ARREADY;
  wire [2:0]MEM_AXI4_ARSIZE;
  wire MEM_AXI4_ARVALID;
  wire [31:0]MEM_AXI4_AWADDR;
  wire [1:0]MEM_AXI4_AWBURST;
  wire [3:0]MEM_AXI4_AWCACHE;
  wire [3:0]MEM_AXI4_AWID;
  wire [7:0]MEM_AXI4_AWLEN;
  wire MEM_AXI4_AWLOCK;
  wire [2:0]MEM_AXI4_AWPROT;
  wire [3:0]MEM_AXI4_AWQOS;
  wire MEM_AXI4_AWREADY;
  wire [2:0]MEM_AXI4_AWSIZE;
  wire MEM_AXI4_AWVALID;
  wire [3:0]MEM_AXI4_BID;
  wire MEM_AXI4_BREADY;
  wire [1:0]MEM_AXI4_BRESP;
  wire MEM_AXI4_BVALID;
  wire [63:0]MEM_AXI4_RDATA;
  wire [3:0]MEM_AXI4_RID;
  wire MEM_AXI4_RLAST;
  wire MEM_AXI4_RREADY;
  wire [1:0]MEM_AXI4_RRESP;
  wire MEM_AXI4_RVALID;
  wire [63:0]MEM_AXI4_WDATA;
  wire MEM_AXI4_WLAST;
  wire MEM_AXI4_WREADY;
  wire [7:0]MEM_AXI4_WSTRB;
  wire MEM_AXI4_WVALID;
  wire clock_100MHz;
  wire clock_200MHz;
  wire clock_50MHz;
  wire clock_ok;
  wire [11:0]device_temp;
  wire [31:0]io_axi_m_ARADDR;
  wire [1:0]io_axi_m_ARBURST;
  wire [3:0]io_axi_m_ARCACHE;
  wire [7:0]io_axi_m_ARLEN;
  wire io_axi_m_ARLOCK;
  wire [2:0]io_axi_m_ARPROT;
  wire [3:0]io_axi_m_ARQOS;
  wire io_axi_m_ARREADY;
  wire [2:0]io_axi_m_ARSIZE;
  wire io_axi_m_ARVALID;
  wire [31:0]io_axi_m_AWADDR;
  wire [1:0]io_axi_m_AWBURST;
  wire [3:0]io_axi_m_AWCACHE;
  wire [7:0]io_axi_m_AWLEN;
  wire io_axi_m_AWLOCK;
  wire [2:0]io_axi_m_AWPROT;
  wire [3:0]io_axi_m_AWQOS;
  wire io_axi_m_AWREADY;
  wire [2:0]io_axi_m_AWSIZE;
  wire io_axi_m_AWVALID;
  wire io_axi_m_BREADY;
  wire [1:0]io_axi_m_BRESP;
  wire io_axi_m_BVALID;
  wire [63:0]io_axi_m_RDATA;
  wire io_axi_m_RLAST;
  wire io_axi_m_RREADY;
  wire [1:0]io_axi_m_RRESP;
  wire io_axi_m_RVALID;
  wire [63:0]io_axi_m_WDATA;
  wire io_axi_m_WLAST;
  wire io_axi_m_WREADY;
  wire [7:0]io_axi_m_WSTRB;
  wire io_axi_m_WVALID;
  wire [30:0]io_axi_s_ARADDR;
  wire [1:0]io_axi_s_ARBURST;
  wire [3:0]io_axi_s_ARCACHE;
  wire [3:0]io_axi_s_ARID;
  wire [7:0]io_axi_s_ARLEN;
  wire io_axi_s_ARLOCK;
  wire [2:0]io_axi_s_ARPROT;
  wire [3:0]io_axi_s_ARQOS;
  wire io_axi_s_ARREADY;
  wire [2:0]io_axi_s_ARSIZE;
  wire io_axi_s_ARVALID;
  wire [30:0]io_axi_s_AWADDR;
  wire [1:0]io_axi_s_AWBURST;
  wire [3:0]io_axi_s_AWCACHE;
  wire [3:0]io_axi_s_AWID;
  wire [7:0]io_axi_s_AWLEN;
  wire io_axi_s_AWLOCK;
  wire [2:0]io_axi_s_AWPROT;
  wire [3:0]io_axi_s_AWQOS;
  wire io_axi_s_AWREADY;
  wire [2:0]io_axi_s_AWSIZE;
  wire io_axi_s_AWVALID;
  wire [3:0]io_axi_s_BID;
  wire io_axi_s_BREADY;
  wire [1:0]io_axi_s_BRESP;
  wire io_axi_s_BVALID;
  wire [63:0]io_axi_s_RDATA;
  wire [3:0]io_axi_s_RID;
  wire io_axi_s_RLAST;
  wire io_axi_s_RREADY;
  wire [1:0]io_axi_s_RRESP;
  wire io_axi_s_RVALID;
  wire [63:0]io_axi_s_WDATA;
  wire io_axi_s_WLAST;
  wire io_axi_s_WREADY;
  wire [7:0]io_axi_s_WSTRB;
  wire io_axi_s_WVALID;
  wire mem_ok;
  wire [0:0]reset_h;
  wire reset_l;
  wire sys_clock;

  assign IO_RMII_0_CRS_DV = rmii_crs_dv;
  assign IO_RMII_0_RXD = rmii_rxd[1:0];
  assign IO_RMII_0_RX_ER = rmii_rx_er;
  assign IO_eth_mdio_int = eth_mdio_int;
  assign IO_sdio_cd = sdio_cd;
  assign IO_uart_CTSn = rs232_uart_ctsn;
  assign IO_uart_RxD = rs232_uart_rxd;
  assign ddr2_sdram_addr[12:0] = DDR_ddr2_sdram_ADDR;
  assign ddr2_sdram_ba[2:0] = DDR_ddr2_sdram_BA;
  assign ddr2_sdram_cas_n = DDR_ddr2_sdram_CAS_N;
  assign ddr2_sdram_ck_n[0] = DDR_ddr2_sdram_CK_N;
  assign ddr2_sdram_ck_p[0] = DDR_ddr2_sdram_CK_P;
  assign ddr2_sdram_cke[0] = DDR_ddr2_sdram_CKE;
  assign ddr2_sdram_cs_n[0] = DDR_ddr2_sdram_CS_N;
  assign ddr2_sdram_dm[1:0] = DDR_ddr2_sdram_DM;
  assign ddr2_sdram_odt[0] = DDR_ddr2_sdram_ODT;
  assign ddr2_sdram_ras_n = DDR_ddr2_sdram_RAS_N;
  assign ddr2_sdram_we_n = DDR_ddr2_sdram_WE_N;
  assign eth_mdio_clock = IO_eth_mdio_clock;
  assign eth_mdio_reset = IO_eth_mdio_reset;
  assign eth_ref_clock = clock_50MHz;
  assign reset_l = reset;
  assign rmii_tx_en = IO_RMII_0_TX_EN;
  assign rmii_txd[1:0] = IO_RMII_0_TXD;
  assign rs232_uart_rtsn = IO_uart_RTSn;
  assign rs232_uart_txd = IO_uart_TxD;
  assign sdio_clk = IO_sdio_clk;
  assign sdio_reset = IO_sdio_reset;
  DDR_imp_10J4PB3 DDR
       (.S_AXI_araddr(MEM_AXI4_ARADDR),
        .S_AXI_arburst(MEM_AXI4_ARBURST),
        .S_AXI_arcache(MEM_AXI4_ARCACHE),
        .S_AXI_arid(MEM_AXI4_ARID),
        .S_AXI_arlen(MEM_AXI4_ARLEN),
        .S_AXI_arlock(MEM_AXI4_ARLOCK),
        .S_AXI_arprot(MEM_AXI4_ARPROT),
        .S_AXI_arqos(MEM_AXI4_ARQOS),
        .S_AXI_arready(MEM_AXI4_ARREADY),
        .S_AXI_arsize(MEM_AXI4_ARSIZE),
        .S_AXI_arvalid(MEM_AXI4_ARVALID),
        .S_AXI_awaddr(MEM_AXI4_AWADDR),
        .S_AXI_awburst(MEM_AXI4_AWBURST),
        .S_AXI_awcache(MEM_AXI4_AWCACHE),
        .S_AXI_awid(MEM_AXI4_AWID),
        .S_AXI_awlen(MEM_AXI4_AWLEN),
        .S_AXI_awlock(MEM_AXI4_AWLOCK),
        .S_AXI_awprot(MEM_AXI4_AWPROT),
        .S_AXI_awqos(MEM_AXI4_AWQOS),
        .S_AXI_awready(MEM_AXI4_AWREADY),
        .S_AXI_awsize(MEM_AXI4_AWSIZE),
        .S_AXI_awvalid(MEM_AXI4_AWVALID),
        .S_AXI_bid(MEM_AXI4_BID),
        .S_AXI_bready(MEM_AXI4_BREADY),
        .S_AXI_bresp(MEM_AXI4_BRESP),
        .S_AXI_bvalid(MEM_AXI4_BVALID),
        .S_AXI_rdata(MEM_AXI4_RDATA),
        .S_AXI_rid(MEM_AXI4_RID),
        .S_AXI_rlast(MEM_AXI4_RLAST),
        .S_AXI_rready(MEM_AXI4_RREADY),
        .S_AXI_rresp(MEM_AXI4_RRESP),
        .S_AXI_rvalid(MEM_AXI4_RVALID),
        .S_AXI_wdata(MEM_AXI4_WDATA),
        .S_AXI_wlast(MEM_AXI4_WLAST),
        .S_AXI_wready(MEM_AXI4_WREADY),
        .S_AXI_wstrb(MEM_AXI4_WSTRB),
        .S_AXI_wvalid(MEM_AXI4_WVALID),
        .axi_clock(AXI_clock),
        .axi_reset(AXI_reset),
        .clock_200MHz(clock_200MHz),
        .clock_ok(clock_ok),
        .ddr2_sdram_addr(DDR_ddr2_sdram_ADDR),
        .ddr2_sdram_ba(DDR_ddr2_sdram_BA),
        .ddr2_sdram_cas_n(DDR_ddr2_sdram_CAS_N),
        .ddr2_sdram_ck_n(DDR_ddr2_sdram_CK_N),
        .ddr2_sdram_ck_p(DDR_ddr2_sdram_CK_P),
        .ddr2_sdram_cke(DDR_ddr2_sdram_CKE),
        .ddr2_sdram_cs_n(DDR_ddr2_sdram_CS_N),
        .ddr2_sdram_dm(DDR_ddr2_sdram_DM),
        .ddr2_sdram_dq(ddr2_sdram_dq[15:0]),
        .ddr2_sdram_dqs_n(ddr2_sdram_dqs_n[1:0]),
        .ddr2_sdram_dqs_p(ddr2_sdram_dqs_p[1:0]),
        .ddr2_sdram_odt(DDR_ddr2_sdram_ODT),
        .ddr2_sdram_ras_n(DDR_ddr2_sdram_RAS_N),
        .ddr2_sdram_we_n(DDR_ddr2_sdram_WE_N),
        .device_temp(device_temp),
        .mem_ok(mem_ok),
        .sys_reset(reset_h));
  IO_imp_44488Y IO
       (.M_AXI_araddr(io_axi_m_ARADDR),
        .M_AXI_arburst(io_axi_m_ARBURST),
        .M_AXI_arcache(io_axi_m_ARCACHE),
        .M_AXI_arlen(io_axi_m_ARLEN),
        .M_AXI_arlock(io_axi_m_ARLOCK),
        .M_AXI_arprot(io_axi_m_ARPROT),
        .M_AXI_arqos(io_axi_m_ARQOS),
        .M_AXI_arready(io_axi_m_ARREADY),
        .M_AXI_arsize(io_axi_m_ARSIZE),
        .M_AXI_arvalid(io_axi_m_ARVALID),
        .M_AXI_awaddr(io_axi_m_AWADDR),
        .M_AXI_awburst(io_axi_m_AWBURST),
        .M_AXI_awcache(io_axi_m_AWCACHE),
        .M_AXI_awlen(io_axi_m_AWLEN),
        .M_AXI_awlock(io_axi_m_AWLOCK),
        .M_AXI_awprot(io_axi_m_AWPROT),
        .M_AXI_awqos(io_axi_m_AWQOS),
        .M_AXI_awready(io_axi_m_AWREADY),
        .M_AXI_awsize(io_axi_m_AWSIZE),
        .M_AXI_awvalid(io_axi_m_AWVALID),
        .M_AXI_bready(io_axi_m_BREADY),
        .M_AXI_bresp(io_axi_m_BRESP),
        .M_AXI_bvalid(io_axi_m_BVALID),
        .M_AXI_rdata(io_axi_m_RDATA),
        .M_AXI_rlast(io_axi_m_RLAST),
        .M_AXI_rready(io_axi_m_RREADY),
        .M_AXI_rresp(io_axi_m_RRESP),
        .M_AXI_rvalid(io_axi_m_RVALID),
        .M_AXI_wdata(io_axi_m_WDATA),
        .M_AXI_wlast(io_axi_m_WLAST),
        .M_AXI_wready(io_axi_m_WREADY),
        .M_AXI_wstrb(io_axi_m_WSTRB),
        .M_AXI_wvalid(io_axi_m_WVALID),
        .RMII_crs_dv(IO_RMII_0_CRS_DV),
        .RMII_rx_er(IO_RMII_0_RX_ER),
        .RMII_rxd(IO_RMII_0_RXD),
        .RMII_tx_en(IO_RMII_0_TX_EN),
        .RMII_txd(IO_RMII_0_TXD),
        .S_AXI_araddr(io_axi_s_ARADDR),
        .S_AXI_arburst(io_axi_s_ARBURST),
        .S_AXI_arcache(io_axi_s_ARCACHE),
        .S_AXI_arid(io_axi_s_ARID),
        .S_AXI_arlen(io_axi_s_ARLEN),
        .S_AXI_arlock(io_axi_s_ARLOCK),
        .S_AXI_arprot(io_axi_s_ARPROT),
        .S_AXI_arqos(io_axi_s_ARQOS),
        .S_AXI_arready(io_axi_s_ARREADY),
        .S_AXI_arsize(io_axi_s_ARSIZE),
        .S_AXI_arvalid(io_axi_s_ARVALID),
        .S_AXI_awaddr(io_axi_s_AWADDR),
        .S_AXI_awburst(io_axi_s_AWBURST),
        .S_AXI_awcache(io_axi_s_AWCACHE),
        .S_AXI_awid(io_axi_s_AWID),
        .S_AXI_awlen(io_axi_s_AWLEN),
        .S_AXI_awlock(io_axi_s_AWLOCK),
        .S_AXI_awprot(io_axi_s_AWPROT),
        .S_AXI_awqos(io_axi_s_AWQOS),
        .S_AXI_awready(io_axi_s_AWREADY),
        .S_AXI_awsize(io_axi_s_AWSIZE),
        .S_AXI_awvalid(io_axi_s_AWVALID),
        .S_AXI_bid(io_axi_s_BID),
        .S_AXI_bready(io_axi_s_BREADY),
        .S_AXI_bresp(io_axi_s_BRESP),
        .S_AXI_bvalid(io_axi_s_BVALID),
        .S_AXI_rdata(io_axi_s_RDATA),
        .S_AXI_rid(io_axi_s_RID),
        .S_AXI_rlast(io_axi_s_RLAST),
        .S_AXI_rready(io_axi_s_RREADY),
        .S_AXI_rresp(io_axi_s_RRESP),
        .S_AXI_rvalid(io_axi_s_RVALID),
        .S_AXI_wdata(io_axi_s_WDATA),
        .S_AXI_wlast(io_axi_s_WLAST),
        .S_AXI_wready(io_axi_s_WREADY),
        .S_AXI_wstrb(io_axi_s_WSTRB),
        .S_AXI_wvalid(io_axi_s_WVALID),
        .UART_ctsn(IO_uart_CTSn),
        .UART_rtsn(IO_uart_RTSn),
        .UART_rxd(IO_uart_RxD),
        .UART_txd(IO_uart_TxD),
        .axi_clock(AXI_clock),
        .axi_reset(AXI_reset),
        .clock_100MHz(clock_100MHz),
        .clock_50MHz(clock_50MHz),
        .device_temp(device_temp),
        .eth_mdio_clock(IO_eth_mdio_clock),
        .eth_mdio_data(eth_mdio_data),
        .eth_mdio_int(IO_eth_mdio_int),
        .eth_mdio_reset(IO_eth_mdio_reset),
        .interrupts(IO_interrupts),
        .sdio_cd(IO_sdio_cd),
        .sdio_clk(IO_sdio_clk),
        .sdio_cmd(sdio_cmd),
        .sdio_dat(sdio_dat[3:0]),
        .sdio_reset(IO_sdio_reset));
  riscv_RocketChip_0 RocketChip
       (.aresetn(AXI_reset),
        .clock(AXI_clock),
        .clock_ok(clock_ok),
        .dma_axi4_araddr(io_axi_m_ARADDR),
        .dma_axi4_arburst(io_axi_m_ARBURST),
        .dma_axi4_arcache(io_axi_m_ARCACHE),
        .dma_axi4_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dma_axi4_arlen(io_axi_m_ARLEN),
        .dma_axi4_arlock(io_axi_m_ARLOCK),
        .dma_axi4_arprot(io_axi_m_ARPROT),
        .dma_axi4_arqos(io_axi_m_ARQOS),
        .dma_axi4_arready(io_axi_m_ARREADY),
        .dma_axi4_arsize(io_axi_m_ARSIZE),
        .dma_axi4_arvalid(io_axi_m_ARVALID),
        .dma_axi4_awaddr(io_axi_m_AWADDR),
        .dma_axi4_awburst(io_axi_m_AWBURST),
        .dma_axi4_awcache(io_axi_m_AWCACHE),
        .dma_axi4_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dma_axi4_awlen(io_axi_m_AWLEN),
        .dma_axi4_awlock(io_axi_m_AWLOCK),
        .dma_axi4_awprot(io_axi_m_AWPROT),
        .dma_axi4_awqos(io_axi_m_AWQOS),
        .dma_axi4_awready(io_axi_m_AWREADY),
        .dma_axi4_awsize(io_axi_m_AWSIZE),
        .dma_axi4_awvalid(io_axi_m_AWVALID),
        .dma_axi4_bready(io_axi_m_BREADY),
        .dma_axi4_bresp(io_axi_m_BRESP),
        .dma_axi4_bvalid(io_axi_m_BVALID),
        .dma_axi4_rdata(io_axi_m_RDATA),
        .dma_axi4_rlast(io_axi_m_RLAST),
        .dma_axi4_rready(io_axi_m_RREADY),
        .dma_axi4_rresp(io_axi_m_RRESP),
        .dma_axi4_rvalid(io_axi_m_RVALID),
        .dma_axi4_wdata(io_axi_m_WDATA),
        .dma_axi4_wlast(io_axi_m_WLAST),
        .dma_axi4_wready(io_axi_m_WREADY),
        .dma_axi4_wstrb(io_axi_m_WSTRB),
        .dma_axi4_wvalid(io_axi_m_WVALID),
        .interrupts(IO_interrupts),
        .io_axi4_araddr(io_axi_s_ARADDR),
        .io_axi4_arburst(io_axi_s_ARBURST),
        .io_axi4_arcache(io_axi_s_ARCACHE),
        .io_axi4_arid(io_axi_s_ARID),
        .io_axi4_arlen(io_axi_s_ARLEN),
        .io_axi4_arlock(io_axi_s_ARLOCK),
        .io_axi4_arprot(io_axi_s_ARPROT),
        .io_axi4_arqos(io_axi_s_ARQOS),
        .io_axi4_arready(io_axi_s_ARREADY),
        .io_axi4_arsize(io_axi_s_ARSIZE),
        .io_axi4_arvalid(io_axi_s_ARVALID),
        .io_axi4_awaddr(io_axi_s_AWADDR),
        .io_axi4_awburst(io_axi_s_AWBURST),
        .io_axi4_awcache(io_axi_s_AWCACHE),
        .io_axi4_awid(io_axi_s_AWID),
        .io_axi4_awlen(io_axi_s_AWLEN),
        .io_axi4_awlock(io_axi_s_AWLOCK),
        .io_axi4_awprot(io_axi_s_AWPROT),
        .io_axi4_awqos(io_axi_s_AWQOS),
        .io_axi4_awready(io_axi_s_AWREADY),
        .io_axi4_awsize(io_axi_s_AWSIZE),
        .io_axi4_awvalid(io_axi_s_AWVALID),
        .io_axi4_bid(io_axi_s_BID),
        .io_axi4_bready(io_axi_s_BREADY),
        .io_axi4_bresp(io_axi_s_BRESP),
        .io_axi4_bvalid(io_axi_s_BVALID),
        .io_axi4_rdata(io_axi_s_RDATA),
        .io_axi4_rid(io_axi_s_RID),
        .io_axi4_rlast(io_axi_s_RLAST),
        .io_axi4_rready(io_axi_s_RREADY),
        .io_axi4_rresp(io_axi_s_RRESP),
        .io_axi4_rvalid(io_axi_s_RVALID),
        .io_axi4_wdata(io_axi_s_WDATA),
        .io_axi4_wlast(io_axi_s_WLAST),
        .io_axi4_wready(io_axi_s_WREADY),
        .io_axi4_wstrb(io_axi_s_WSTRB),
        .io_axi4_wvalid(io_axi_s_WVALID),
        .io_ok(clock_ok),
        .mem_axi4_araddr(MEM_AXI4_ARADDR),
        .mem_axi4_arburst(MEM_AXI4_ARBURST),
        .mem_axi4_arcache(MEM_AXI4_ARCACHE),
        .mem_axi4_arid(MEM_AXI4_ARID),
        .mem_axi4_arlen(MEM_AXI4_ARLEN),
        .mem_axi4_arlock(MEM_AXI4_ARLOCK),
        .mem_axi4_arprot(MEM_AXI4_ARPROT),
        .mem_axi4_arqos(MEM_AXI4_ARQOS),
        .mem_axi4_arready(MEM_AXI4_ARREADY),
        .mem_axi4_arsize(MEM_AXI4_ARSIZE),
        .mem_axi4_arvalid(MEM_AXI4_ARVALID),
        .mem_axi4_awaddr(MEM_AXI4_AWADDR),
        .mem_axi4_awburst(MEM_AXI4_AWBURST),
        .mem_axi4_awcache(MEM_AXI4_AWCACHE),
        .mem_axi4_awid(MEM_AXI4_AWID),
        .mem_axi4_awlen(MEM_AXI4_AWLEN),
        .mem_axi4_awlock(MEM_AXI4_AWLOCK),
        .mem_axi4_awprot(MEM_AXI4_AWPROT),
        .mem_axi4_awqos(MEM_AXI4_AWQOS),
        .mem_axi4_awready(MEM_AXI4_AWREADY),
        .mem_axi4_awsize(MEM_AXI4_AWSIZE),
        .mem_axi4_awvalid(MEM_AXI4_AWVALID),
        .mem_axi4_bid(MEM_AXI4_BID),
        .mem_axi4_bready(MEM_AXI4_BREADY),
        .mem_axi4_bresp(MEM_AXI4_BRESP),
        .mem_axi4_bvalid(MEM_AXI4_BVALID),
        .mem_axi4_rdata(MEM_AXI4_RDATA),
        .mem_axi4_rid(MEM_AXI4_RID),
        .mem_axi4_rlast(MEM_AXI4_RLAST),
        .mem_axi4_rready(MEM_AXI4_RREADY),
        .mem_axi4_rresp(MEM_AXI4_RRESP),
        .mem_axi4_rvalid(MEM_AXI4_RVALID),
        .mem_axi4_wdata(MEM_AXI4_WDATA),
        .mem_axi4_wlast(MEM_AXI4_WLAST),
        .mem_axi4_wready(MEM_AXI4_WREADY),
        .mem_axi4_wstrb(MEM_AXI4_WSTRB),
        .mem_axi4_wvalid(MEM_AXI4_WVALID),
        .mem_ok(mem_ok),
        .sys_reset(reset_h));
  riscv_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock),
        .clk_out1(AXI_clock),
        .clk_out2(clock_200MHz),
        .clk_out3(clock_100MHz),
        .clk_out4(clock_50MHz),
        .locked(clock_ok));
  riscv_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(reset_l),
        .Res(reset_h));
endmodule
