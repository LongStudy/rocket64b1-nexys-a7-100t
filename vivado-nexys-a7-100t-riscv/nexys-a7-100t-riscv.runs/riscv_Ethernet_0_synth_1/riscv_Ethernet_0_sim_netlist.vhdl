-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 15 19:20:16 2022
-- Host        : DESKTOP-7ILI8OM running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_Ethernet_0_sim_netlist.vhdl
-- Design      : riscv_Ethernet_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet is
  port (
    \reset_sync_reg[2]_0\ : out STD_LOGIC;
    s_axi_bvalid_reg_0 : out STD_LOGIC;
    s_axi_rvalid_reg_0 : out STD_LOGIC;
    m_axi_rd_cyc_reg_0 : out STD_LOGIC;
    m_axi_wvalid_reg_0 : out STD_LOGIC;
    m_axi_wlast_reg_0 : out STD_LOGIC;
    mdio_clock_reg_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \tx_burst_out_reg[3]_0\ : out STD_LOGIC;
    tx_axis_tlast : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    rx_axis_tready : out STD_LOGIC;
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mdio_reset : out STD_LOGIC;
    tx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    interrupt : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mdio_data : inout STD_LOGIC;
    clock : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    tx_axis_tready : in STD_LOGIC;
    rx_axis_tlast : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    rx_axis_tvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    rx_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_word_left1 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    status_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    rx_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    async_resetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rx_axis_tuser : in STD_LOGIC;
    mdio_int : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet is
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal int_enable : STD_LOGIC;
  signal \int_enable_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[9]\ : STD_LOGIC;
  signal interrupt_INST_0_i_1_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_2_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_3_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_4_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_5_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_6_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_7_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_8_n_0 : STD_LOGIC;
  signal \m_axi_araddr[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[31]_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[31]_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_araddr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_araddr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_araddr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_araddr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_araddr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_araddr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_araddr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_araddr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_araddr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_araddr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_araddr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_araddr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_araddr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_araddr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_araddr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_araddr_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \m_axi_araddr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \m_axi_araddr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \m_axi_araddr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_araddr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_araddr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_araddr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_araddr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_araddr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_arlen[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[3]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal m_axi_arvalid3_out : STD_LOGIC;
  signal m_axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal m_axi_arvalid_i_2_n_0 : STD_LOGIC;
  signal \m_axi_awaddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[31]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \m_axi_awlen[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal m_axi_awvalid62_out : STD_LOGIC;
  signal m_axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal m_axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal \m_axi_rd_cyc0__6\ : STD_LOGIC;
  signal m_axi_rd_cyc_i_1_n_0 : STD_LOGIC;
  signal m_axi_rd_cyc_i_3_n_0 : STD_LOGIC;
  signal m_axi_rd_cyc_i_5_n_0 : STD_LOGIC;
  signal \^m_axi_rd_cyc_reg_0\ : STD_LOGIC;
  signal m_axi_rd_err_i_1_n_0 : STD_LOGIC;
  signal m_axi_rd_err_i_2_n_0 : STD_LOGIC;
  signal m_axi_rd_err_reg_n_0 : STD_LOGIC;
  signal m_axi_wcnt : STD_LOGIC;
  signal m_axi_wcnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axi_wlast1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axi_wlast_i_10_n_0 : STD_LOGIC;
  signal m_axi_wlast_i_1_n_0 : STD_LOGIC;
  signal m_axi_wlast_i_2_n_0 : STD_LOGIC;
  signal m_axi_wlast_i_3_n_0 : STD_LOGIC;
  signal m_axi_wlast_i_4_n_0 : STD_LOGIC;
  signal m_axi_wlast_i_5_n_0 : STD_LOGIC;
  signal m_axi_wlast_i_8_n_0 : STD_LOGIC;
  signal m_axi_wlast_i_9_n_0 : STD_LOGIC;
  signal \^m_axi_wlast_reg_0\ : STD_LOGIC;
  signal m_axi_wr_cyc : STD_LOGIC;
  signal \m_axi_wr_cyc1__6\ : STD_LOGIC;
  signal m_axi_wr_cyc_i_1_n_0 : STD_LOGIC;
  signal m_axi_wr_cyc_i_2_n_0 : STD_LOGIC;
  signal m_axi_wr_err_i_1_n_0 : STD_LOGIC;
  signal m_axi_wr_err_i_2_n_0 : STD_LOGIC;
  signal m_axi_wr_err_i_3_n_0 : STD_LOGIC;
  signal m_axi_wr_err_reg_n_0 : STD_LOGIC;
  signal \m_axi_wstrb[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_wstrb[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_wstrb[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal m_axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_wvalid_reg_0\ : STD_LOGIC;
  signal mdio_clock49_out : STD_LOGIC;
  signal mdio_clock_i_1_n_0 : STD_LOGIC;
  signal mdio_clock_i_2_n_0 : STD_LOGIC;
  signal \^mdio_clock_reg_0\ : STD_LOGIC;
  signal mdio_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \mdio_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \mdio_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \mdio_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \mdio_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \mdio_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \mdio_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \mdio_cnt_rx_reg_n_0_[0]\ : STD_LOGIC;
  signal \mdio_cnt_rx_reg_n_0_[1]\ : STD_LOGIC;
  signal \mdio_cnt_rx_reg_n_0_[2]\ : STD_LOGIC;
  signal \mdio_cnt_rx_reg_n_0_[3]\ : STD_LOGIC;
  signal \mdio_cnt_rx_reg_n_0_[4]\ : STD_LOGIC;
  signal \mdio_cnt_rx_reg_n_0_[5]\ : STD_LOGIC;
  signal \mdio_div[0]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_div[1]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_div[2]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_div[3]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_div[4]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_div_reg_n_0_[0]\ : STD_LOGIC;
  signal \mdio_div_reg_n_0_[1]\ : STD_LOGIC;
  signal \mdio_div_reg_n_0_[2]\ : STD_LOGIC;
  signal \mdio_div_reg_n_0_[3]\ : STD_LOGIC;
  signal \mdio_div_reg_n_0_[4]\ : STD_LOGIC;
  signal mdio_done_inv_i_1_n_0 : STD_LOGIC;
  signal mdio_i : STD_LOGIC;
  signal mdio_int_sync : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of mdio_int_sync : signal is "true";
  signal mdio_o : STD_LOGIC;
  signal mdio_o_i_11_n_0 : STD_LOGIC;
  signal mdio_o_i_12_n_0 : STD_LOGIC;
  signal mdio_o_i_13_n_0 : STD_LOGIC;
  signal mdio_o_i_14_n_0 : STD_LOGIC;
  signal mdio_o_i_15_n_0 : STD_LOGIC;
  signal mdio_o_i_16_n_0 : STD_LOGIC;
  signal mdio_o_i_17_n_0 : STD_LOGIC;
  signal mdio_o_i_1_n_0 : STD_LOGIC;
  signal mdio_o_i_2_n_0 : STD_LOGIC;
  signal mdio_o_i_3_n_0 : STD_LOGIC;
  signal mdio_o_i_5_n_0 : STD_LOGIC;
  signal mdio_o_i_6_n_0 : STD_LOGIC;
  signal mdio_o_i_7_n_0 : STD_LOGIC;
  signal mdio_o_i_8_n_0 : STD_LOGIC;
  signal mdio_o_reg_i_10_n_0 : STD_LOGIC;
  signal mdio_o_reg_i_9_n_0 : STD_LOGIC;
  signal mdio_reset_reg : STD_LOGIC;
  signal mdio_reset_reg_i_1_n_0 : STD_LOGIC;
  signal mdio_rx : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mdio_rx[0]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[10]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[11]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[12]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[13]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[13]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_rx[14]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[15]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[15]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_rx[16]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[17]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[18]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[19]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[1]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[20]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[21]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[21]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_rx[22]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[23]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[23]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_rx[24]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[25]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[26]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[27]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[28]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[29]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[29]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_rx[2]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[30]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[31]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[31]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_rx[31]_i_3_n_0\ : STD_LOGIC;
  signal \mdio_rx[31]_i_4_n_0\ : STD_LOGIC;
  signal \mdio_rx[3]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[4]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[5]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[5]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_rx[6]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[7]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[7]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_rx[8]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_rx[9]_i_1_n_0\ : STD_LOGIC;
  signal mdio_start40_out : STD_LOGIC;
  signal mdio_start_i_1_n_0 : STD_LOGIC;
  signal mdio_start_reg_n_0 : STD_LOGIC;
  signal mdio_stop : STD_LOGIC;
  signal mdio_stop_i_1_n_0 : STD_LOGIC;
  signal mdio_stop_i_2_n_0 : STD_LOGIC;
  signal mdio_stop_i_3_n_0 : STD_LOGIC;
  signal mdio_t : STD_LOGIC;
  signal mdio_t36_out : STD_LOGIC;
  signal mdio_t_i_1_n_0 : STD_LOGIC;
  signal mdio_t_reg0 : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[0]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[10]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[11]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[12]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[13]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[14]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[15]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[16]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[17]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[18]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[19]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[1]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[20]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[21]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[22]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[23]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[24]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[25]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[26]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[27]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[28]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[29]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[2]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[30]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[31]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[3]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[4]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[5]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[6]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[7]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[8]\ : STD_LOGIC;
  signal \mdio_tx_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal p_34_in : STD_LOGIC;
  signal rd_req0 : STD_LOGIC;
  signal rd_req_i_1_n_0 : STD_LOGIC;
  signal rd_req_reg_n_0 : STD_LOGIC;
  signal \read_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \read_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal reset_sync : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of reset_sync : signal is "true";
  signal \^reset_sync_reg[2]_0\ : STD_LOGIC;
  signal rx_addr0_out : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_0_5_n_0 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_0_5_n_1 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_0_5_n_2 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_0_5_n_3 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_0_5_n_4 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_0_5_n_5 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_12_17_n_0 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_12_17_n_1 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_12_17_n_2 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_12_17_n_3 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_12_17_n_4 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_12_17_n_5 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_18_23_n_0 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_18_23_n_1 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_18_23_n_2 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_18_23_n_3 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_18_23_n_4 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_18_23_n_5 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_24_29_n_0 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_24_29_n_1 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_24_29_n_2 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_24_29_n_3 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_24_29_n_4 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_24_29_n_5 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_30_31_n_0 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_30_31_n_1 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_6_11_n_0 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_6_11_n_1 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_6_11_n_2 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_6_11_n_3 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_6_11_n_4 : STD_LOGIC;
  signal rx_addr_reg_r1_0_15_6_11_n_5 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_0_5_n_0 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_0_5_n_1 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_0_5_n_2 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_0_5_n_3 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_0_5_n_4 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_0_5_n_5 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_12_17_n_0 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_12_17_n_1 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_12_17_n_2 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_12_17_n_3 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_12_17_n_4 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_12_17_n_5 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_18_23_n_0 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_18_23_n_1 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_18_23_n_2 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_18_23_n_3 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_18_23_n_4 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_18_23_n_5 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_24_29_n_0 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_24_29_n_1 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_24_29_n_2 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_24_29_n_3 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_24_29_n_4 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_24_29_n_5 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_30_31_n_0 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_30_31_n_1 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_6_11_n_0 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_6_11_n_1 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_6_11_n_2 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_6_11_n_3 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_6_11_n_4 : STD_LOGIC;
  signal rx_addr_reg_r2_0_15_6_11_n_5 : STD_LOGIC;
  signal rx_axis_byte_offs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rx_axis_byte_offs[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_axis_byte_offs[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_axis_byte_offs[1]_i_2_n_0\ : STD_LOGIC;
  signal \rx_axis_byte_offs[1]_i_3_n_0\ : STD_LOGIC;
  signal \rx_axis_byte_offs[1]_i_4_n_0\ : STD_LOGIC;
  signal \rx_axis_keep[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_axis_keep_reg_n_0_[0]\ : STD_LOGIC;
  signal rx_axis_start : STD_LOGIC;
  signal rx_axis_stop : STD_LOGIC;
  signal rx_axis_stop_i_1_n_0 : STD_LOGIC;
  signal rx_axis_stop_reg_n_0 : STD_LOGIC;
  signal rx_axis_tready0 : STD_LOGIC;
  signal rx_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal rx_axis_tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal rx_bad_frame_i_1_n_0 : STD_LOGIC;
  signal rx_bad_frame_reg_n_0 : STD_LOGIC;
  signal rx_burst_awaddr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal rx_burst_awlen1 : STD_LOGIC;
  signal \rx_burst_awlen1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rx_burst_awlen1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rx_burst_awlen1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rx_burst_awlen1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rx_burst_awlen1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rx_burst_awlen1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rx_burst_awlen1_carry__0_n_2\ : STD_LOGIC;
  signal \rx_burst_awlen1_carry__0_n_3\ : STD_LOGIC;
  signal rx_burst_awlen1_carry_i_11_n_0 : STD_LOGIC;
  signal rx_burst_awlen1_carry_i_1_n_0 : STD_LOGIC;
  signal rx_burst_awlen1_carry_i_2_n_0 : STD_LOGIC;
  signal rx_burst_awlen1_carry_i_3_n_0 : STD_LOGIC;
  signal rx_burst_awlen1_carry_i_4_n_0 : STD_LOGIC;
  signal rx_burst_awlen1_carry_i_5_n_0 : STD_LOGIC;
  signal rx_burst_awlen1_carry_i_6_n_0 : STD_LOGIC;
  signal rx_burst_awlen1_carry_i_7_n_0 : STD_LOGIC;
  signal rx_burst_awlen1_carry_i_8_n_0 : STD_LOGIC;
  signal rx_burst_awlen1_carry_n_0 : STD_LOGIC;
  signal rx_burst_awlen1_carry_n_1 : STD_LOGIC;
  signal rx_burst_awlen1_carry_n_2 : STD_LOGIC;
  signal rx_burst_awlen1_carry_n_3 : STD_LOGIC;
  signal rx_burst_awlen4k : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_burst_awlen4k1 : STD_LOGIC;
  signal \rx_burst_awlen4k1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rx_burst_awlen4k1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_i_1_n_0 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_i_2_n_0 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_i_3_n_0 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_i_4_n_0 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_i_5_n_0 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_i_6_n_0 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_i_7_n_0 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_i_8_n_0 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_n_0 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_n_1 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_n_2 : STD_LOGIC;
  signal rx_burst_awlen4k1_carry_n_3 : STD_LOGIC;
  signal \rx_burst_awlen__11\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_burst_buf_reg_0_15_0_0_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_10_10_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_11_11_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_12_12_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_13_13_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_14_14_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_15_15_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_16_16_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_17_17_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_18_18_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_19_19_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_1_1_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_20_20_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_21_21_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_22_22_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_23_23_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_24_24_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_25_25_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_26_26_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_27_27_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_28_28_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_29_29_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_2_2_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_30_30_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_31_31_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_31_31_i_3_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_3_3_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_4_4_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_5_5_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_6_6_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_7_7_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_8_8_i_1_n_0 : STD_LOGIC;
  signal rx_burst_buf_reg_0_15_9_9_i_1_n_0 : STD_LOGIC;
  signal \rx_burst_data_len__17\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal rx_burst_inp : STD_LOGIC;
  signal \rx_burst_inp1__0\ : STD_LOGIC;
  signal rx_burst_inp_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_burst_inp_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_burst_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_burst_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_burst_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \rx_burst_out[3]_i_5_n_0\ : STD_LOGIC;
  signal rx_burst_out_next : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal rx_burst_out_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_done_reg_0_15_0_5_i_1_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_0_5_i_2_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_0_5_i_3_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_0_5_i_4_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_0_5_i_5_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_0_5_i_6_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_12_13_i_1_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_12_13_i_2_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_6_11_i_1_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_6_11_i_2_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_6_11_i_3_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_6_11_i_4_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_6_11_i_5_n_0 : STD_LOGIC;
  signal rx_done_reg_0_15_6_11_i_6_n_0 : STD_LOGIC;
  signal rx_enable : STD_LOGIC;
  signal rx_enable_i_1_n_0 : STD_LOGIC;
  signal rx_enable_reg_n_0 : STD_LOGIC;
  signal rx_int_i_1_n_0 : STD_LOGIC;
  signal rx_int_i_2_n_0 : STD_LOGIC;
  signal rx_int_reg_n_0 : STD_LOGIC;
  signal rx_m_axi_stop0 : STD_LOGIC;
  signal rx_m_axi_stop0_i_1_n_0 : STD_LOGIC;
  signal rx_m_axi_stop_i_1_n_0 : STD_LOGIC;
  signal rx_m_axi_stop_reg_n_0 : STD_LOGIC;
  signal rx_pkt_addr0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_pkt_addr00_in : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \rx_pkt_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[31]_i_6_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[31]_i_7_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rx_pkt_addr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \rx_pkt_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_pkt_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal rx_pkt_inp : STD_LOGIC;
  signal \rx_pkt_inp[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_inp[3]_i_3_n_0\ : STD_LOGIC;
  signal \rx_pkt_inp_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_pkt_inp_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_pkt_inp_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_pkt_inp_reg_n_0_[3]\ : STD_LOGIC;
  signal rx_pkt_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_pkt_out191_out : STD_LOGIC;
  signal \rx_pkt_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_pkt_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pkt_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \rx_pkt_out[3]_i_4_n_0\ : STD_LOGIC;
  signal rx_size0_out : STD_LOGIC;
  signal rx_size_al0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal rx_size_reg_r1_0_15_0_5_n_0 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_0_5_n_1 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_0_5_n_2 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_0_5_n_3 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_0_5_n_4 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_0_5_n_5 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_12_13_n_0 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_12_13_n_1 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_6_11_n_0 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_6_11_n_1 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_6_11_n_2 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_6_11_n_3 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_6_11_n_4 : STD_LOGIC;
  signal rx_size_reg_r1_0_15_6_11_n_5 : STD_LOGIC;
  signal rx_start : STD_LOGIC;
  signal rx_start_i_1_n_0 : STD_LOGIC;
  signal rx_start_i_3_n_0 : STD_LOGIC;
  signal rx_start_i_4_n_0 : STD_LOGIC;
  signal rx_status_reg_0_15_0_0_i_1_n_0 : STD_LOGIC;
  signal rx_status_reg_0_15_0_0_i_2_n_0 : STD_LOGIC;
  signal rx_status_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal rx_status_reg_0_15_1_1_i_1_n_0 : STD_LOGIC;
  signal rx_status_reg_0_15_1_1_n_0 : STD_LOGIC;
  signal \rx_word_last__11\ : STD_LOGIC;
  signal rx_word_left : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal rx_word_left0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \rx_word_left0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rx_word_left0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rx_word_left0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rx_word_left0_carry__0_n_0\ : STD_LOGIC;
  signal \rx_word_left0_carry__0_n_1\ : STD_LOGIC;
  signal \rx_word_left0_carry__0_n_2\ : STD_LOGIC;
  signal \rx_word_left0_carry__0_n_3\ : STD_LOGIC;
  signal \rx_word_left0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rx_word_left0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rx_word_left0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rx_word_left0_carry__1_n_0\ : STD_LOGIC;
  signal \rx_word_left0_carry__1_n_1\ : STD_LOGIC;
  signal \rx_word_left0_carry__1_n_2\ : STD_LOGIC;
  signal \rx_word_left0_carry__1_n_3\ : STD_LOGIC;
  signal \rx_word_left0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal rx_word_left0_carry_i_1_n_0 : STD_LOGIC;
  signal rx_word_left0_carry_i_2_n_0 : STD_LOGIC;
  signal rx_word_left0_carry_i_3_n_0 : STD_LOGIC;
  signal rx_word_left0_carry_i_4_n_0 : STD_LOGIC;
  signal rx_word_left0_carry_n_0 : STD_LOGIC;
  signal rx_word_left0_carry_n_1 : STD_LOGIC;
  signal rx_word_left0_carry_n_2 : STD_LOGIC;
  signal rx_word_left0_carry_n_3 : STD_LOGIC;
  signal \rx_word_left[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[11]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[12]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[13]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[8]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left[9]_i_1_n_0\ : STD_LOGIC;
  signal \rx_word_left_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \rx_word_left_reg[10]_i_3_n_1\ : STD_LOGIC;
  signal \rx_word_left_reg[10]_i_3_n_2\ : STD_LOGIC;
  signal \rx_word_left_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \rx_word_left_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \rx_word_left_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \rx_word_left_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \rx_word_left_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \rx_word_left_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal rx_wstrb : STD_LOGIC;
  signal \rx_wstrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_wstrb[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_wstrb[0]_i_3_n_0\ : STD_LOGIC;
  signal \rx_wstrb[0]_i_4_n_0\ : STD_LOGIC;
  signal \rx_wstrb[0]_i_5_n_0\ : STD_LOGIC;
  signal \rx_wstrb[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_wstrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_wstrb_last[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_wstrb_last[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_wstrb_last[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_wstrb_last[3]_i_3_n_0\ : STD_LOGIC;
  signal \rx_wstrb_last[3]_i_4_n_0\ : STD_LOGIC;
  signal \rx_wstrb_last_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_wstrb_last_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \rx_wstrb_last_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \rx_wstrb_last_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \rx_wstrb_last_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_wstrb_last_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_wstrb_last_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_wstrb_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_wstrb_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_wstrb_reg_n_0_[3]\ : STD_LOGIC;
  signal s_axi_bresp0 : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_reg_0\ : STD_LOGIC;
  signal s_axi_rdata00_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_rdata00_out3_in0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal s_axi_rdata1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_reg_0\ : STD_LOGIC;
  signal tx_addr0_out : STD_LOGIC;
  signal tx_addr_reg_r1_0_15_0_5_i_2_n_0 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_0_5_n_0 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_0_5_n_1 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_0_5_n_2 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_0_5_n_3 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_0_5_n_4 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_0_5_n_5 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_12_17_n_0 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_12_17_n_1 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_12_17_n_2 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_12_17_n_3 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_12_17_n_4 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_12_17_n_5 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_18_23_n_0 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_18_23_n_1 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_18_23_n_2 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_18_23_n_3 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_18_23_n_4 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_18_23_n_5 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_24_29_n_0 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_24_29_n_1 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_24_29_n_2 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_24_29_n_3 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_24_29_n_4 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_24_29_n_5 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_30_31_n_0 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_30_31_n_1 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_6_11_n_0 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_6_11_n_1 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_6_11_n_2 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_6_11_n_3 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_6_11_n_4 : STD_LOGIC;
  signal tx_addr_reg_r2_0_15_6_11_n_5 : STD_LOGIC;
  signal tx_axis_byte_offs : STD_LOGIC;
  signal \tx_axis_byte_offs[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_byte_offs[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_byte_offs_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_axis_byte_offs_reg_n_0_[1]\ : STD_LOGIC;
  signal tx_axis_start : STD_LOGIC;
  signal tx_axis_start_i_1_n_0 : STD_LOGIC;
  signal tx_axis_stop_i_1_n_0 : STD_LOGIC;
  signal tx_axis_stop_i_2_n_0 : STD_LOGIC;
  signal tx_axis_stop_i_3_n_0 : STD_LOGIC;
  signal tx_axis_stop_reg_n_0 : STD_LOGIC;
  signal tx_axis_tdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tx_axis_tlast\ : STD_LOGIC;
  signal tx_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal tx_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal tx_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal tx_axis_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal tx_axis_tvalid_INST_0_i_2_n_0 : STD_LOGIC;
  signal tx_burst_araddr0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \tx_burst_arlen0__11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tx_burst_arlen2 : STD_LOGIC;
  signal \tx_burst_arlen2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_arlen2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tx_burst_arlen2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tx_burst_arlen2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tx_burst_arlen2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_burst_arlen2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tx_burst_arlen2_carry__0_n_2\ : STD_LOGIC;
  signal \tx_burst_arlen2_carry__0_n_3\ : STD_LOGIC;
  signal tx_burst_arlen2_carry_i_11_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_i_12_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_i_1_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_i_2_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_i_3_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_i_4_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_i_5_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_i_6_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_i_7_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_i_8_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_n_0 : STD_LOGIC;
  signal tx_burst_arlen2_carry_n_1 : STD_LOGIC;
  signal tx_burst_arlen2_carry_n_2 : STD_LOGIC;
  signal tx_burst_arlen2_carry_n_3 : STD_LOGIC;
  signal tx_burst_arlen4k : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_burst_arlen4k1 : STD_LOGIC;
  signal \tx_burst_arlen4k1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_arlen4k1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_i_1_n_0 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_i_2_n_0 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_i_3_n_0 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_i_4_n_0 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_i_5_n_0 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_i_6_n_0 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_i_7_n_0 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_i_8_n_0 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_n_0 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_n_1 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_n_2 : STD_LOGIC;
  signal tx_burst_arlen4k1_carry_n_3 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_0_5_i_2_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_0_5_i_3_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_0_5_i_4_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_0_5_i_5_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_0_5_i_6_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_0_5_i_7_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_0_5_i_8_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_0_5_i_9_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_12_17_i_1_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_12_17_i_2_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_12_17_i_3_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_12_17_i_4_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_12_17_i_5_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_12_17_i_6_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_12_17_i_7_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_12_17_i_8_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_10_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_11_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_12_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_1_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_2_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_3_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_4_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_5_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_6_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_7_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_8_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_18_23_i_9_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_10_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_11_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_12_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_1_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_2_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_3_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_4_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_5_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_6_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_7_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_8_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_24_29_i_9_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_30_31_i_1_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_30_31_i_2_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_30_31_i_3_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_30_31_i_4_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_6_11_i_1_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_6_11_i_2_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_6_11_i_3_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_6_11_i_4_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_6_11_i_5_n_0 : STD_LOGIC;
  signal tx_burst_buf_reg_0_15_6_11_i_6_n_0 : STD_LOGIC;
  signal \tx_burst_free_len__17\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal tx_burst_head : STD_LOGIC;
  signal \tx_burst_head[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[10]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[11]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[12]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[13]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[14]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[15]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[16]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[17]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[18]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[19]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[20]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[21]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[22]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[23]_i_2_n_0\ : STD_LOGIC;
  signal \tx_burst_head[23]_i_3_n_0\ : STD_LOGIC;
  signal \tx_burst_head[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[31]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head[9]_i_1_n_0\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[24]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[25]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[26]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[27]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[28]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[29]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[30]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[31]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_burst_head_reg_n_0_[9]\ : STD_LOGIC;
  signal \tx_burst_inp[3]_i_2_n_0\ : STD_LOGIC;
  signal tx_burst_inp_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_burst_inp_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_burst_out__0\ : STD_LOGIC;
  signal tx_burst_out_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_burst_out_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tx_burst_out_reg[3]_0\ : STD_LOGIC;
  signal tx_burst_tail : STD_LOGIC;
  signal \tx_burst_tail0__5\ : STD_LOGIC;
  signal tx_burst_tail_i_1_n_0 : STD_LOGIC;
  signal tx_burst_tail_i_2_n_0 : STD_LOGIC;
  signal tx_burst_tail_i_3_n_0 : STD_LOGIC;
  signal tx_burst_tail_reg_n_0 : STD_LOGIC;
  signal tx_enable : STD_LOGIC;
  signal tx_enable_i_1_n_0 : STD_LOGIC;
  signal tx_int_i_1_n_0 : STD_LOGIC;
  signal tx_int_reg_n_0 : STD_LOGIC;
  signal tx_m_axi_stop : STD_LOGIC;
  signal \tx_m_axi_stop0__11\ : STD_LOGIC;
  signal tx_m_axi_stop_i_1_n_0 : STD_LOGIC;
  signal tx_m_axi_stop_reg_n_0 : STD_LOGIC;
  signal tx_pkt_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tx_pkt_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_pkt_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_pkt_inp : STD_LOGIC;
  signal \tx_pkt_inp[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pkt_inp_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_pkt_inp_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_pkt_inp_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_pkt_inp_reg_n_0_[3]\ : STD_LOGIC;
  signal tx_pkt_offs : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal tx_pkt_offs0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \tx_pkt_offs0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tx_pkt_offs0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \tx_pkt_offs[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[10]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[11]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[12]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[13]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[13]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[13]_i_4_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[13]_i_5_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[13]_i_6_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[13]_i_7_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[13]_i_8_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[13]_i_9_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[2]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_offs[9]_i_1_n_0\ : STD_LOGIC;
  signal tx_pkt_out188_out : STD_LOGIC;
  signal \tx_pkt_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pkt_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_pkt_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pkt_out__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_pkt_size : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_pkt_size0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \tx_pkt_size_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_pkt_size_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_size0_out : STD_LOGIC;
  signal tx_size_reg_r1_0_15_0_5_n_0 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_0_5_n_1 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_0_5_n_2 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_0_5_n_3 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_0_5_n_4 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_0_5_n_5 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_12_13_n_0 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_12_13_n_1 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_6_11_n_0 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_6_11_n_1 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_6_11_n_2 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_6_11_n_3 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_6_11_n_4 : STD_LOGIC;
  signal tx_size_reg_r1_0_15_6_11_n_5 : STD_LOGIC;
  signal tx_start : STD_LOGIC;
  signal tx_start_i_1_n_0 : STD_LOGIC;
  signal tx_start_i_3_n_0 : STD_LOGIC;
  signal tx_start_i_4_n_0 : STD_LOGIC;
  signal tx_word_left : STD_LOGIC;
  signal \tx_word_left1__0_carry__0_n_0\ : STD_LOGIC;
  signal \tx_word_left1__0_carry__0_n_1\ : STD_LOGIC;
  signal \tx_word_left1__0_carry__0_n_2\ : STD_LOGIC;
  signal \tx_word_left1__0_carry__0_n_3\ : STD_LOGIC;
  signal \tx_word_left1__0_carry__1_n_0\ : STD_LOGIC;
  signal \tx_word_left1__0_carry__1_n_1\ : STD_LOGIC;
  signal \tx_word_left1__0_carry__1_n_2\ : STD_LOGIC;
  signal \tx_word_left1__0_carry__1_n_3\ : STD_LOGIC;
  signal \tx_word_left1__0_carry__2_n_3\ : STD_LOGIC;
  signal \tx_word_left1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \tx_word_left1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \tx_word_left1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \tx_word_left1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \tx_word_left1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \tx_word_left1__0_carry_n_0\ : STD_LOGIC;
  signal \tx_word_left1__0_carry_n_1\ : STD_LOGIC;
  signal \tx_word_left1__0_carry_n_2\ : STD_LOGIC;
  signal \tx_word_left1__0_carry_n_3\ : STD_LOGIC;
  signal \tx_word_left[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_word_left[0]_i_4_n_0\ : STD_LOGIC;
  signal \tx_word_left[0]_i_5_n_0\ : STD_LOGIC;
  signal \tx_word_left[0]_i_6_n_0\ : STD_LOGIC;
  signal \tx_word_left[12]_i_2_n_0\ : STD_LOGIC;
  signal \tx_word_left[12]_i_3_n_0\ : STD_LOGIC;
  signal \tx_word_left[4]_i_2_n_0\ : STD_LOGIC;
  signal \tx_word_left[4]_i_3_n_0\ : STD_LOGIC;
  signal \tx_word_left[4]_i_4_n_0\ : STD_LOGIC;
  signal \tx_word_left[4]_i_5_n_0\ : STD_LOGIC;
  signal \tx_word_left[8]_i_2_n_0\ : STD_LOGIC;
  signal \tx_word_left[8]_i_3_n_0\ : STD_LOGIC;
  signal \tx_word_left[8]_i_4_n_0\ : STD_LOGIC;
  signal \tx_word_left[8]_i_5_n_0\ : STD_LOGIC;
  signal tx_word_left_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \tx_word_left_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_word_left_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tx_word_left_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tx_word_left_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tx_word_left_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tx_word_left_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tx_word_left_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tx_word_left_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \tx_word_left_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tx_word_left_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tx_word_left_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tx_word_left_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_word_left_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tx_word_left_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tx_word_left_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tx_word_left_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tx_word_left_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tx_word_left_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tx_word_left_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tx_word_left_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_word_left_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tx_word_left_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tx_word_left_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tx_word_left_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tx_word_left_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tx_word_left_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tx_word_left_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wr_req : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_req0 : STD_LOGIC;
  signal wr_req094_out : STD_LOGIC;
  signal \wr_req[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_req[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \write_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \write_data_reg_n_0_[9]\ : STD_LOGIC;
  signal write_pkt_no : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axi_araddr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axi_araddr_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_rx_addr_reg_r1_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r1_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r1_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r1_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r1_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r1_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r1_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r1_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r2_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r2_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r2_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r2_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r2_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r2_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r2_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_addr_reg_r2_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_burst_awlen1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rx_burst_awlen1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rx_burst_awlen1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rx_burst_awlen4k1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rx_burst_awlen4k1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rx_burst_awlen4k1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rx_burst_buf_reg_0_15_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_16_16_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_17_17_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_18_18_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_19_19_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_20_20_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_22_22_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_23_23_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_25_25_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_26_26_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_27_27_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_28_28_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_29_29_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_burst_buf_reg_0_15_9_9_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_done_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_done_reg_0_15_12_13_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_done_reg_0_15_12_13_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_done_reg_0_15_12_13_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_done_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rx_pkt_addr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rx_pkt_addr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rx_pkt_addr_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rx_pkt_addr_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rx_size_reg_r1_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_size_reg_r1_0_15_12_13_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_size_reg_r1_0_15_12_13_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_size_reg_r1_0_15_12_13_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_size_reg_r1_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_size_reg_r2_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_size_reg_r2_0_15_12_13_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_size_reg_r2_0_15_12_13_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_size_reg_r2_0_15_12_13_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_size_reg_r2_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rx_status_reg_0_15_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_status_reg_0_15_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_rx_word_left0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rx_word_left0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rx_word_left_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rx_word_left_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tx_addr_reg_r1_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r1_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r1_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r1_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r1_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r1_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r1_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r1_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r2_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r2_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r2_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r2_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r2_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r2_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r2_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_addr_reg_r2_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_burst_arlen2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_burst_arlen2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tx_burst_arlen2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tx_burst_arlen4k1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_burst_arlen4k1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tx_burst_arlen4k1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tx_burst_buf_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_burst_buf_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_burst_buf_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_burst_buf_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_burst_buf_reg_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_burst_buf_reg_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_burst_buf_reg_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_burst_buf_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_tx_pkt_offs0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_pkt_offs0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tx_size_reg_r1_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_size_reg_r1_0_15_12_13_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_size_reg_r1_0_15_12_13_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_size_reg_r1_0_15_12_13_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_size_reg_r1_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_size_reg_r2_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_size_reg_r2_0_15_12_13_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_size_reg_r2_0_15_12_13_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_size_reg_r2_0_15_12_13_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tx_size_reg_r2_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_tx_word_left1__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_tx_word_left1__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tx_word_left1__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tx_word_left_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tx_word_left_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[10]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[11]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axi_araddr_reg[11]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[12]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[13]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[14]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[15]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute ADDER_THRESHOLD of \m_axi_araddr_reg[15]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[16]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[17]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[18]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[19]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute ADDER_THRESHOLD of \m_axi_araddr_reg[19]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[20]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[21]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[22]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[23]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute ADDER_THRESHOLD of \m_axi_araddr_reg[23]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[24]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[25]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[26]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[27]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute ADDER_THRESHOLD of \m_axi_araddr_reg[27]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[28]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[29]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[30]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[31]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute ADDER_THRESHOLD of \m_axi_araddr_reg[31]_i_2\ : label is 35;
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute ADDER_THRESHOLD of \m_axi_araddr_reg[3]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[4]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[5]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[6]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[7]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute ADDER_THRESHOLD of \m_axi_araddr_reg[7]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[8]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of \m_axi_araddr_reg[9]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_arlen[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axi_arlen[3]_i_1\ : label is "soft_lutpair54";
  attribute X_INTERFACE_INFO of \m_axi_arlen_reg[0]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of \m_axi_arlen_reg[1]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of \m_axi_arlen_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of \m_axi_arlen_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arvalid_reg : label is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute SOFT_HLUTNM of \m_axi_awaddr[31]_i_3\ : label is "soft_lutpair51";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[10]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[10]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[11]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[11]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[12]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[12]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[13]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[13]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[14]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[14]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[15]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[15]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[16]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[16]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[17]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[17]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[18]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[18]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[19]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[19]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[20]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[20]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[21]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[21]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[22]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[22]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[23]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[23]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[24]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[24]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[25]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[25]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[26]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[26]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[27]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[27]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[28]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[28]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[29]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[29]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[2]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[30]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[30]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[31]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[31]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[3]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[4]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[4]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[5]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[5]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[6]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[6]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[7]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[7]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[8]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[8]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute X_INTERFACE_INFO of \m_axi_awaddr_reg[9]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of \m_axi_awaddr_reg[9]\ : label is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4";
  attribute SOFT_HLUTNM of \m_axi_awlen[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axi_awlen[2]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axi_awlen[3]_i_1\ : label is "soft_lutpair55";
  attribute X_INTERFACE_INFO of \m_axi_awlen_reg[0]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of \m_axi_awlen_reg[1]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of \m_axi_awlen_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of \m_axi_awlen_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute SOFT_HLUTNM of m_axi_awvalid_i_2 : label is "soft_lutpair45";
  attribute X_INTERFACE_INFO of m_axi_awvalid_reg : label is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute SOFT_HLUTNM of m_axi_bready_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of m_axi_rd_cyc_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of m_axi_rd_cyc_i_4 : label is "soft_lutpair10";
  attribute X_INTERFACE_INFO of m_axi_rd_cyc_reg : label is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute SOFT_HLUTNM of m_axi_rd_err_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axi_wcnt[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axi_wcnt[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axi_wcnt[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axi_wcnt[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of m_axi_wlast_i_5 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of m_axi_wlast_i_7 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of m_axi_wlast_i_8 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of m_axi_wlast_i_9 : label is "soft_lutpair12";
  attribute X_INTERFACE_INFO of m_axi_wlast_reg : label is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute SOFT_HLUTNM of m_axi_wr_cyc_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of m_axi_wr_err_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of m_axi_wr_err_i_3 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair58";
  attribute X_INTERFACE_INFO of m_axi_wvalid_reg : label is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of mdio : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of mdio_clock_i_2 : label is "soft_lutpair79";
  attribute X_INTERFACE_INFO of mdio_clock_reg : label is "xilinx.com:signal:clock:1.0 mdio_clock CLK";
  attribute X_INTERFACE_PARAMETER of mdio_clock_reg : label is "FREQ_HZ 2500000";
  attribute SOFT_HLUTNM of \mdio_cnt[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mdio_cnt[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mdio_cnt[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mdio_cnt[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mdio_div[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mdio_div[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mdio_div[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mdio_div[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mdio_div[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of mdio_done_inv_i_1 : label is "soft_lutpair38";
  attribute inverted : string;
  attribute inverted of mdio_done_reg_inv : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \mdio_int_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \mdio_int_sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mdio_int_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \mdio_int_sync_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mdio_int_sync_reg[2]\ : label is std.standard.true;
  attribute KEEP of \mdio_int_sync_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of mdio_o_i_11 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of mdio_o_i_4 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of mdio_reset_reg_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mdio_rx[13]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mdio_rx[15]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mdio_rx[21]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mdio_rx[23]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mdio_rx[29]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mdio_rx[31]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mdio_rx[31]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mdio_rx[5]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mdio_rx[7]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of mdio_start_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of mdio_stop_i_2 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of mdio_stop_i_3 : label is "soft_lutpair57";
  attribute ADDER_THRESHOLD of \p_1_out_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out_inferred__0/i__carry__2\ : label is 35;
  attribute ASYNC_REG_boolean of \reset_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP of \reset_sync_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \reset_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \reset_sync_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \reset_sync_reg[2]\ : label is std.standard.true;
  attribute KEEP of \reset_sync_reg[2]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r1_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rx_addr_reg_r1_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rx_addr_reg_r1_0_15_0_5 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rx_addr_reg_r1_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rx_addr_reg_r1_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rx_addr_reg_r1_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of rx_addr_reg_r1_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rx_addr_reg_r1_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rx_addr_reg_r1_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r1_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r1_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r1_0_15_12_17 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r1_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r1_0_15_12_17 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r1_0_15_12_17 : label is 15;
  attribute ram_offset of rx_addr_reg_r1_0_15_12_17 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r1_0_15_12_17 : label is 12;
  attribute ram_slice_end of rx_addr_reg_r1_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r1_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r1_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r1_0_15_18_23 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r1_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r1_0_15_18_23 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r1_0_15_18_23 : label is 15;
  attribute ram_offset of rx_addr_reg_r1_0_15_18_23 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r1_0_15_18_23 : label is 18;
  attribute ram_slice_end of rx_addr_reg_r1_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r1_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r1_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r1_0_15_24_29 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r1_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r1_0_15_24_29 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r1_0_15_24_29 : label is 15;
  attribute ram_offset of rx_addr_reg_r1_0_15_24_29 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r1_0_15_24_29 : label is 24;
  attribute ram_slice_end of rx_addr_reg_r1_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r1_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r1_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r1_0_15_30_31 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r1_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r1_0_15_30_31 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r1_0_15_30_31 : label is 15;
  attribute ram_offset of rx_addr_reg_r1_0_15_30_31 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r1_0_15_30_31 : label is 30;
  attribute ram_slice_end of rx_addr_reg_r1_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r1_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r1_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r1_0_15_6_11 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r1_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r1_0_15_6_11 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r1_0_15_6_11 : label is 15;
  attribute ram_offset of rx_addr_reg_r1_0_15_6_11 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r1_0_15_6_11 : label is 6;
  attribute ram_slice_end of rx_addr_reg_r1_0_15_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r2_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r2_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r2_0_15_0_5 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r2_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r2_0_15_0_5 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r2_0_15_0_5 : label is 15;
  attribute ram_offset of rx_addr_reg_r2_0_15_0_5 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r2_0_15_0_5 : label is 0;
  attribute ram_slice_end of rx_addr_reg_r2_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r2_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r2_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r2_0_15_12_17 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r2_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r2_0_15_12_17 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r2_0_15_12_17 : label is 15;
  attribute ram_offset of rx_addr_reg_r2_0_15_12_17 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r2_0_15_12_17 : label is 12;
  attribute ram_slice_end of rx_addr_reg_r2_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r2_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r2_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r2_0_15_18_23 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r2_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r2_0_15_18_23 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r2_0_15_18_23 : label is 15;
  attribute ram_offset of rx_addr_reg_r2_0_15_18_23 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r2_0_15_18_23 : label is 18;
  attribute ram_slice_end of rx_addr_reg_r2_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r2_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r2_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r2_0_15_24_29 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r2_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r2_0_15_24_29 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r2_0_15_24_29 : label is 15;
  attribute ram_offset of rx_addr_reg_r2_0_15_24_29 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r2_0_15_24_29 : label is 24;
  attribute ram_slice_end of rx_addr_reg_r2_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r2_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r2_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r2_0_15_30_31 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r2_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r2_0_15_30_31 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r2_0_15_30_31 : label is 15;
  attribute ram_offset of rx_addr_reg_r2_0_15_30_31 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r2_0_15_30_31 : label is 30;
  attribute ram_slice_end of rx_addr_reg_r2_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rx_addr_reg_r2_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of rx_addr_reg_r2_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of rx_addr_reg_r2_0_15_6_11 : label is "inst/rx_addr";
  attribute RTL_RAM_TYPE of rx_addr_reg_r2_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_addr_reg_r2_0_15_6_11 : label is 0;
  attribute ram_addr_end of rx_addr_reg_r2_0_15_6_11 : label is 15;
  attribute ram_offset of rx_addr_reg_r2_0_15_6_11 : label is 0;
  attribute ram_slice_begin of rx_addr_reg_r2_0_15_6_11 : label is 6;
  attribute ram_slice_end of rx_addr_reg_r2_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM of rx_axis_stop_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of rx_axis_tready_INST_0 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of rx_axis_tready_INST_0_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rx_bad_frame_i_2 : label is "soft_lutpair32";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of rx_burst_awlen1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rx_burst_awlen1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of rx_burst_awlen1_carry_i_11 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of rx_burst_awlen1_carry_i_9 : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD of rx_burst_awlen4k1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rx_burst_awlen4k1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of rx_burst_awlen4k1_carry_i_9 : label is "soft_lutpair34";
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_0_0 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_0_0 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_0_0 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_10_10 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_10_10 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_10_10 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_11_11 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_11_11 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_11_11 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_12_12 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_12_12 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_12_12 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_13_13 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_13_13 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_13_13 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_13_13 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_14_14 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_14_14 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_14_14 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_14_14 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_15_15 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_15_15 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_15_15 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_15_15 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_16_16 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_16_16 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_16_16 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_16_16 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_17_17 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_17_17 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_17_17 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_17_17 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_18_18 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_18_18 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_18_18 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_18_18 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_19_19 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_19_19 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_19_19 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_19_19 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_1_1 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_1_1 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_20_20 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_20_20 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_20_20 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_20_20 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_21_21 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_21_21 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_21_21 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_21_21 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_22_22 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_22_22 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_22_22 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_22_22 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_23_23 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_23_23 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_23_23 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_23_23 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_24_24 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_24_24 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_24_24 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_24_24 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_25_25 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_25_25 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_25_25 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_25_25 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_26_26 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_26_26 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_26_26 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_26_26 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_27_27 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_27_27 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_27_27 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_27_27 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_28_28 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_28_28 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_28_28 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_28_28 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_29_29 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_29_29 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_29_29 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_29_29 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_2_2 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_2_2 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_2_2 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_30_30 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_30_30 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_30_30 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_30_30 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_31_31 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_31_31 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_31_31 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_31_31 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_31_31 : label is 31;
  attribute SOFT_HLUTNM of rx_burst_buf_reg_0_15_31_31_i_3 : label is "soft_lutpair46";
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_3_3 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_3_3 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_4_4 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_4_4 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_5_5 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_5_5 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_6_6 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_6_6 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_6_6 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_7_7 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_7_7 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_7_7 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_8_8 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_8_8 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_8_8 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of rx_burst_buf_reg_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of rx_burst_buf_reg_0_15_9_9 : label is "inst/rx_burst_buf";
  attribute RTL_RAM_TYPE of rx_burst_buf_reg_0_15_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_burst_buf_reg_0_15_9_9 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_burst_buf_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of rx_burst_buf_reg_0_15_9_9 : label is 15;
  attribute ram_offset of rx_burst_buf_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of rx_burst_buf_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of rx_burst_buf_reg_0_15_9_9 : label is 9;
  attribute SOFT_HLUTNM of \rx_burst_inp[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rx_burst_inp[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rx_burst_inp[3]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rx_burst_out[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rx_burst_out[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_burst_out[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_burst_out[3]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rx_burst_out[3]_i_5\ : label is "soft_lutpair34";
  attribute METHODOLOGY_DRC_VIOS of rx_done_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS of rx_done_reg_0_15_0_5 : label is 224;
  attribute RTL_RAM_NAME of rx_done_reg_0_15_0_5 : label is "inst/rx_done";
  attribute RTL_RAM_TYPE of rx_done_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_done_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end of rx_done_reg_0_15_0_5 : label is 15;
  attribute ram_offset of rx_done_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin of rx_done_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end of rx_done_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rx_done_reg_0_15_12_13 : label is "";
  attribute RTL_RAM_BITS of rx_done_reg_0_15_12_13 : label is 224;
  attribute RTL_RAM_NAME of rx_done_reg_0_15_12_13 : label is "inst/rx_done";
  attribute RTL_RAM_TYPE of rx_done_reg_0_15_12_13 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_done_reg_0_15_12_13 : label is 0;
  attribute ram_addr_end of rx_done_reg_0_15_12_13 : label is 15;
  attribute ram_offset of rx_done_reg_0_15_12_13 : label is 0;
  attribute ram_slice_begin of rx_done_reg_0_15_12_13 : label is 12;
  attribute ram_slice_end of rx_done_reg_0_15_12_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of rx_done_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of rx_done_reg_0_15_6_11 : label is 224;
  attribute RTL_RAM_NAME of rx_done_reg_0_15_6_11 : label is "inst/rx_done";
  attribute RTL_RAM_TYPE of rx_done_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_done_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of rx_done_reg_0_15_6_11 : label is 15;
  attribute ram_offset of rx_done_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of rx_done_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of rx_done_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM of rx_enable_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of rx_m_axi_stop0_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rx_pkt_addr[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rx_pkt_addr[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rx_pkt_addr[31]_i_7\ : label is "soft_lutpair76";
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_pkt_addr_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \rx_pkt_out[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rx_pkt_out[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rx_pkt_out[3]_i_4\ : label is "soft_lutpair37";
  attribute METHODOLOGY_DRC_VIOS of rx_size_reg_r1_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS of rx_size_reg_r1_0_15_0_5 : label is 224;
  attribute RTL_RAM_NAME of rx_size_reg_r1_0_15_0_5 : label is "inst/rx_size";
  attribute RTL_RAM_TYPE of rx_size_reg_r1_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_size_reg_r1_0_15_0_5 : label is 0;
  attribute ram_addr_end of rx_size_reg_r1_0_15_0_5 : label is 15;
  attribute ram_offset of rx_size_reg_r1_0_15_0_5 : label is 0;
  attribute ram_slice_begin of rx_size_reg_r1_0_15_0_5 : label is 0;
  attribute ram_slice_end of rx_size_reg_r1_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rx_size_reg_r1_0_15_12_13 : label is "";
  attribute RTL_RAM_BITS of rx_size_reg_r1_0_15_12_13 : label is 224;
  attribute RTL_RAM_NAME of rx_size_reg_r1_0_15_12_13 : label is "inst/rx_size";
  attribute RTL_RAM_TYPE of rx_size_reg_r1_0_15_12_13 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_size_reg_r1_0_15_12_13 : label is 0;
  attribute ram_addr_end of rx_size_reg_r1_0_15_12_13 : label is 15;
  attribute ram_offset of rx_size_reg_r1_0_15_12_13 : label is 0;
  attribute ram_slice_begin of rx_size_reg_r1_0_15_12_13 : label is 12;
  attribute ram_slice_end of rx_size_reg_r1_0_15_12_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of rx_size_reg_r1_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of rx_size_reg_r1_0_15_6_11 : label is 224;
  attribute RTL_RAM_NAME of rx_size_reg_r1_0_15_6_11 : label is "inst/rx_size";
  attribute RTL_RAM_TYPE of rx_size_reg_r1_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_size_reg_r1_0_15_6_11 : label is 0;
  attribute ram_addr_end of rx_size_reg_r1_0_15_6_11 : label is 15;
  attribute ram_offset of rx_size_reg_r1_0_15_6_11 : label is 0;
  attribute ram_slice_begin of rx_size_reg_r1_0_15_6_11 : label is 6;
  attribute ram_slice_end of rx_size_reg_r1_0_15_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of rx_size_reg_r2_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS of rx_size_reg_r2_0_15_0_5 : label is 224;
  attribute RTL_RAM_NAME of rx_size_reg_r2_0_15_0_5 : label is "inst/rx_size";
  attribute RTL_RAM_TYPE of rx_size_reg_r2_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_size_reg_r2_0_15_0_5 : label is 0;
  attribute ram_addr_end of rx_size_reg_r2_0_15_0_5 : label is 15;
  attribute ram_offset of rx_size_reg_r2_0_15_0_5 : label is 0;
  attribute ram_slice_begin of rx_size_reg_r2_0_15_0_5 : label is 0;
  attribute ram_slice_end of rx_size_reg_r2_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rx_size_reg_r2_0_15_12_13 : label is "";
  attribute RTL_RAM_BITS of rx_size_reg_r2_0_15_12_13 : label is 224;
  attribute RTL_RAM_NAME of rx_size_reg_r2_0_15_12_13 : label is "inst/rx_size";
  attribute RTL_RAM_TYPE of rx_size_reg_r2_0_15_12_13 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_size_reg_r2_0_15_12_13 : label is 0;
  attribute ram_addr_end of rx_size_reg_r2_0_15_12_13 : label is 15;
  attribute ram_offset of rx_size_reg_r2_0_15_12_13 : label is 0;
  attribute ram_slice_begin of rx_size_reg_r2_0_15_12_13 : label is 12;
  attribute ram_slice_end of rx_size_reg_r2_0_15_12_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of rx_size_reg_r2_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of rx_size_reg_r2_0_15_6_11 : label is 224;
  attribute RTL_RAM_NAME of rx_size_reg_r2_0_15_6_11 : label is "inst/rx_size";
  attribute RTL_RAM_TYPE of rx_size_reg_r2_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rx_size_reg_r2_0_15_6_11 : label is 0;
  attribute ram_addr_end of rx_size_reg_r2_0_15_6_11 : label is 15;
  attribute ram_offset of rx_size_reg_r2_0_15_6_11 : label is 0;
  attribute ram_slice_begin of rx_size_reg_r2_0_15_6_11 : label is 6;
  attribute ram_slice_end of rx_size_reg_r2_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM of rx_start_i_1 : label is "soft_lutpair37";
  attribute RTL_RAM_BITS of rx_status_reg_0_15_0_0 : label is 32;
  attribute RTL_RAM_NAME of rx_status_reg_0_15_0_0 : label is "inst/rx_status";
  attribute RTL_RAM_TYPE of rx_status_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_status_reg_0_15_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_status_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end of rx_status_reg_0_15_0_0 : label is 15;
  attribute ram_offset of rx_status_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin of rx_status_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end of rx_status_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of rx_status_reg_0_15_1_1 : label is 32;
  attribute RTL_RAM_NAME of rx_status_reg_0_15_1_1 : label is "inst/rx_status";
  attribute RTL_RAM_TYPE of rx_status_reg_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rx_status_reg_0_15_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of rx_status_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of rx_status_reg_0_15_1_1 : label is 15;
  attribute ram_offset of rx_status_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of rx_status_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of rx_status_reg_0_15_1_1 : label is 1;
  attribute ADDER_THRESHOLD of rx_word_left0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rx_word_left0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_word_left0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_word_left0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \rx_word_left[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rx_word_left[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rx_word_left[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rx_word_left[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rx_word_left[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rx_word_left[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rx_word_left[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rx_word_left[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rx_word_left[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rx_word_left[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rx_word_left[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rx_word_left[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rx_word_left[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rx_word_left[9]_i_1\ : label is "soft_lutpair66";
  attribute ADDER_THRESHOLD of \rx_word_left_reg[10]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_word_left_reg[12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_word_left_reg[6]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \rx_wstrb[0]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rx_wstrb[0]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_wstrb[2]_i_1\ : label is "soft_lutpair72";
  attribute ADDER_THRESHOLD of \rx_wstrb_last_reg[3]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of s_axi_awready_INST_0 : label is "soft_lutpair73";
  attribute X_INTERFACE_INFO of s_axi_bvalid_reg : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_i_14\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_i_15\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_i_5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_i_11\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_i_8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_i_8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_i_4\ : label is "soft_lutpair43";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[0]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[10]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[11]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[12]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[13]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[14]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[15]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[16]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[17]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[18]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[19]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[1]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[20]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[21]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[22]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[23]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[24]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[25]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[26]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[27]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[28]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[29]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[30]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[31]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[4]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[5]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[6]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[7]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[8]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[9]\ : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of s_axi_rvalid_reg : label is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair73";
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r1_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r1_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r1_0_15_0_5 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r1_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r1_0_15_0_5 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r1_0_15_0_5 : label is 15;
  attribute ram_offset of tx_addr_reg_r1_0_15_0_5 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r1_0_15_0_5 : label is 0;
  attribute ram_slice_end of tx_addr_reg_r1_0_15_0_5 : label is 5;
  attribute SOFT_HLUTNM of tx_addr_reg_r1_0_15_0_5_i_2 : label is "soft_lutpair20";
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r1_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r1_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r1_0_15_12_17 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r1_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r1_0_15_12_17 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r1_0_15_12_17 : label is 15;
  attribute ram_offset of tx_addr_reg_r1_0_15_12_17 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r1_0_15_12_17 : label is 12;
  attribute ram_slice_end of tx_addr_reg_r1_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r1_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r1_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r1_0_15_18_23 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r1_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r1_0_15_18_23 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r1_0_15_18_23 : label is 15;
  attribute ram_offset of tx_addr_reg_r1_0_15_18_23 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r1_0_15_18_23 : label is 18;
  attribute ram_slice_end of tx_addr_reg_r1_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r1_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r1_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r1_0_15_24_29 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r1_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r1_0_15_24_29 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r1_0_15_24_29 : label is 15;
  attribute ram_offset of tx_addr_reg_r1_0_15_24_29 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r1_0_15_24_29 : label is 24;
  attribute ram_slice_end of tx_addr_reg_r1_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r1_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r1_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r1_0_15_30_31 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r1_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r1_0_15_30_31 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r1_0_15_30_31 : label is 15;
  attribute ram_offset of tx_addr_reg_r1_0_15_30_31 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r1_0_15_30_31 : label is 30;
  attribute ram_slice_end of tx_addr_reg_r1_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r1_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r1_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r1_0_15_6_11 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r1_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r1_0_15_6_11 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r1_0_15_6_11 : label is 15;
  attribute ram_offset of tx_addr_reg_r1_0_15_6_11 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r1_0_15_6_11 : label is 6;
  attribute ram_slice_end of tx_addr_reg_r1_0_15_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r2_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r2_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r2_0_15_0_5 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r2_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r2_0_15_0_5 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r2_0_15_0_5 : label is 15;
  attribute ram_offset of tx_addr_reg_r2_0_15_0_5 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r2_0_15_0_5 : label is 0;
  attribute ram_slice_end of tx_addr_reg_r2_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r2_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r2_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r2_0_15_12_17 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r2_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r2_0_15_12_17 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r2_0_15_12_17 : label is 15;
  attribute ram_offset of tx_addr_reg_r2_0_15_12_17 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r2_0_15_12_17 : label is 12;
  attribute ram_slice_end of tx_addr_reg_r2_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r2_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r2_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r2_0_15_18_23 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r2_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r2_0_15_18_23 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r2_0_15_18_23 : label is 15;
  attribute ram_offset of tx_addr_reg_r2_0_15_18_23 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r2_0_15_18_23 : label is 18;
  attribute ram_slice_end of tx_addr_reg_r2_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r2_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r2_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r2_0_15_24_29 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r2_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r2_0_15_24_29 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r2_0_15_24_29 : label is 15;
  attribute ram_offset of tx_addr_reg_r2_0_15_24_29 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r2_0_15_24_29 : label is 24;
  attribute ram_slice_end of tx_addr_reg_r2_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r2_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r2_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r2_0_15_30_31 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r2_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r2_0_15_30_31 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r2_0_15_30_31 : label is 15;
  attribute ram_offset of tx_addr_reg_r2_0_15_30_31 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r2_0_15_30_31 : label is 30;
  attribute ram_slice_end of tx_addr_reg_r2_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of tx_addr_reg_r2_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of tx_addr_reg_r2_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of tx_addr_reg_r2_0_15_6_11 : label is "inst/tx_addr";
  attribute RTL_RAM_TYPE of tx_addr_reg_r2_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_addr_reg_r2_0_15_6_11 : label is 0;
  attribute ram_addr_end of tx_addr_reg_r2_0_15_6_11 : label is 15;
  attribute ram_offset of tx_addr_reg_r2_0_15_6_11 : label is 0;
  attribute ram_slice_begin of tx_addr_reg_r2_0_15_6_11 : label is 6;
  attribute ram_slice_end of tx_addr_reg_r2_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM of tx_axis_tvalid_INST_0_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of tx_axis_tvalid_INST_0_i_2 : label is "soft_lutpair75";
  attribute COMPARATOR_THRESHOLD of tx_burst_arlen2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tx_burst_arlen2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of tx_burst_arlen2_carry_i_11 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of tx_burst_arlen2_carry_i_12 : label is "soft_lutpair74";
  attribute COMPARATOR_THRESHOLD of tx_burst_arlen4k1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tx_burst_arlen4k1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of tx_burst_arlen4k1_carry_i_10 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of tx_burst_arlen4k1_carry_i_9 : label is "soft_lutpair26";
  attribute METHODOLOGY_DRC_VIOS of tx_burst_buf_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS of tx_burst_buf_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME of tx_burst_buf_reg_0_15_0_5 : label is "inst/tx_burst_buf";
  attribute RTL_RAM_TYPE of tx_burst_buf_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_burst_buf_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end of tx_burst_buf_reg_0_15_0_5 : label is 15;
  attribute ram_offset of tx_burst_buf_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin of tx_burst_buf_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end of tx_burst_buf_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of tx_burst_buf_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of tx_burst_buf_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of tx_burst_buf_reg_0_15_12_17 : label is "inst/tx_burst_buf";
  attribute RTL_RAM_TYPE of tx_burst_buf_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_burst_buf_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of tx_burst_buf_reg_0_15_12_17 : label is 15;
  attribute ram_offset of tx_burst_buf_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of tx_burst_buf_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of tx_burst_buf_reg_0_15_12_17 : label is 17;
  attribute SOFT_HLUTNM of tx_burst_buf_reg_0_15_12_17_i_8 : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS of tx_burst_buf_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of tx_burst_buf_reg_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of tx_burst_buf_reg_0_15_18_23 : label is "inst/tx_burst_buf";
  attribute RTL_RAM_TYPE of tx_burst_buf_reg_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_burst_buf_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of tx_burst_buf_reg_0_15_18_23 : label is 15;
  attribute ram_offset of tx_burst_buf_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of tx_burst_buf_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of tx_burst_buf_reg_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of tx_burst_buf_reg_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of tx_burst_buf_reg_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of tx_burst_buf_reg_0_15_24_29 : label is "inst/tx_burst_buf";
  attribute RTL_RAM_TYPE of tx_burst_buf_reg_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_burst_buf_reg_0_15_24_29 : label is 0;
  attribute ram_addr_end of tx_burst_buf_reg_0_15_24_29 : label is 15;
  attribute ram_offset of tx_burst_buf_reg_0_15_24_29 : label is 0;
  attribute ram_slice_begin of tx_burst_buf_reg_0_15_24_29 : label is 24;
  attribute ram_slice_end of tx_burst_buf_reg_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of tx_burst_buf_reg_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of tx_burst_buf_reg_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of tx_burst_buf_reg_0_15_30_31 : label is "inst/tx_burst_buf";
  attribute RTL_RAM_TYPE of tx_burst_buf_reg_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_burst_buf_reg_0_15_30_31 : label is 0;
  attribute ram_addr_end of tx_burst_buf_reg_0_15_30_31 : label is 15;
  attribute ram_offset of tx_burst_buf_reg_0_15_30_31 : label is 0;
  attribute ram_slice_begin of tx_burst_buf_reg_0_15_30_31 : label is 30;
  attribute ram_slice_end of tx_burst_buf_reg_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of tx_burst_buf_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of tx_burst_buf_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of tx_burst_buf_reg_0_15_6_11 : label is "inst/tx_burst_buf";
  attribute RTL_RAM_TYPE of tx_burst_buf_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_burst_buf_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of tx_burst_buf_reg_0_15_6_11 : label is 15;
  attribute ram_offset of tx_burst_buf_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of tx_burst_buf_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of tx_burst_buf_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM of \tx_burst_head[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_burst_head[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_burst_head[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_burst_head[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_burst_head[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_burst_head[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_burst_head[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_burst_head[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_burst_head[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_burst_head[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_burst_head[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_burst_head[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_burst_head[22]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_burst_head[23]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_burst_head[23]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tx_burst_head[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_burst_head[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_burst_inp[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tx_burst_inp[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tx_burst_inp[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tx_burst_out[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tx_burst_out[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tx_burst_out[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of tx_burst_tail_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of tx_enable_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tx_pkt_inp[3]_i_2\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \tx_pkt_offs0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \tx_pkt_offs0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tx_pkt_offs0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tx_pkt_offs0_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \tx_pkt_offs[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tx_pkt_offs[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tx_pkt_offs[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tx_pkt_offs[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tx_pkt_offs[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tx_pkt_offs[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tx_pkt_offs[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tx_pkt_offs[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tx_pkt_offs[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tx_pkt_offs[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tx_pkt_out[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tx_pkt_out[0]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tx_pkt_out[1]_i_1\ : label is "soft_lutpair27";
  attribute METHODOLOGY_DRC_VIOS of tx_size_reg_r1_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS of tx_size_reg_r1_0_15_0_5 : label is 224;
  attribute RTL_RAM_NAME of tx_size_reg_r1_0_15_0_5 : label is "inst/tx_size";
  attribute RTL_RAM_TYPE of tx_size_reg_r1_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_size_reg_r1_0_15_0_5 : label is 0;
  attribute ram_addr_end of tx_size_reg_r1_0_15_0_5 : label is 15;
  attribute ram_offset of tx_size_reg_r1_0_15_0_5 : label is 0;
  attribute ram_slice_begin of tx_size_reg_r1_0_15_0_5 : label is 0;
  attribute ram_slice_end of tx_size_reg_r1_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of tx_size_reg_r1_0_15_12_13 : label is "";
  attribute RTL_RAM_BITS of tx_size_reg_r1_0_15_12_13 : label is 224;
  attribute RTL_RAM_NAME of tx_size_reg_r1_0_15_12_13 : label is "inst/tx_size";
  attribute RTL_RAM_TYPE of tx_size_reg_r1_0_15_12_13 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_size_reg_r1_0_15_12_13 : label is 0;
  attribute ram_addr_end of tx_size_reg_r1_0_15_12_13 : label is 15;
  attribute ram_offset of tx_size_reg_r1_0_15_12_13 : label is 0;
  attribute ram_slice_begin of tx_size_reg_r1_0_15_12_13 : label is 12;
  attribute ram_slice_end of tx_size_reg_r1_0_15_12_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of tx_size_reg_r1_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of tx_size_reg_r1_0_15_6_11 : label is 224;
  attribute RTL_RAM_NAME of tx_size_reg_r1_0_15_6_11 : label is "inst/tx_size";
  attribute RTL_RAM_TYPE of tx_size_reg_r1_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_size_reg_r1_0_15_6_11 : label is 0;
  attribute ram_addr_end of tx_size_reg_r1_0_15_6_11 : label is 15;
  attribute ram_offset of tx_size_reg_r1_0_15_6_11 : label is 0;
  attribute ram_slice_begin of tx_size_reg_r1_0_15_6_11 : label is 6;
  attribute ram_slice_end of tx_size_reg_r1_0_15_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of tx_size_reg_r2_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS of tx_size_reg_r2_0_15_0_5 : label is 224;
  attribute RTL_RAM_NAME of tx_size_reg_r2_0_15_0_5 : label is "inst/tx_size";
  attribute RTL_RAM_TYPE of tx_size_reg_r2_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_size_reg_r2_0_15_0_5 : label is 0;
  attribute ram_addr_end of tx_size_reg_r2_0_15_0_5 : label is 15;
  attribute ram_offset of tx_size_reg_r2_0_15_0_5 : label is 0;
  attribute ram_slice_begin of tx_size_reg_r2_0_15_0_5 : label is 0;
  attribute ram_slice_end of tx_size_reg_r2_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of tx_size_reg_r2_0_15_12_13 : label is "";
  attribute RTL_RAM_BITS of tx_size_reg_r2_0_15_12_13 : label is 224;
  attribute RTL_RAM_NAME of tx_size_reg_r2_0_15_12_13 : label is "inst/tx_size";
  attribute RTL_RAM_TYPE of tx_size_reg_r2_0_15_12_13 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_size_reg_r2_0_15_12_13 : label is 0;
  attribute ram_addr_end of tx_size_reg_r2_0_15_12_13 : label is 15;
  attribute ram_offset of tx_size_reg_r2_0_15_12_13 : label is 0;
  attribute ram_slice_begin of tx_size_reg_r2_0_15_12_13 : label is 12;
  attribute ram_slice_end of tx_size_reg_r2_0_15_12_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of tx_size_reg_r2_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of tx_size_reg_r2_0_15_6_11 : label is 224;
  attribute RTL_RAM_NAME of tx_size_reg_r2_0_15_6_11 : label is "inst/tx_size";
  attribute RTL_RAM_TYPE of tx_size_reg_r2_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of tx_size_reg_r2_0_15_6_11 : label is 0;
  attribute ram_addr_end of tx_size_reg_r2_0_15_6_11 : label is 15;
  attribute ram_offset of tx_size_reg_r2_0_15_6_11 : label is 0;
  attribute ram_slice_begin of tx_size_reg_r2_0_15_6_11 : label is 6;
  attribute ram_slice_end of tx_size_reg_r2_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM of tx_start_i_1 : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \tx_word_left_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_word_left_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_word_left_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_word_left_reg[8]_i_1\ : label is 11;
begin
  O(3 downto 0) <= \^o\(3 downto 0);
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_rd_cyc_reg_0 <= \^m_axi_rd_cyc_reg_0\;
  m_axi_wlast_reg_0 <= \^m_axi_wlast_reg_0\;
  m_axi_wvalid_reg_0 <= \^m_axi_wvalid_reg_0\;
  mdio_clock_reg_0 <= \^mdio_clock_reg_0\;
  \reset_sync_reg[2]_0\ <= \^reset_sync_reg[2]_0\;
  s_axi_bvalid_reg_0 <= \^s_axi_bvalid_reg_0\;
  s_axi_rvalid_reg_0 <= \^s_axi_rvalid_reg_0\;
  tx_axis_tlast <= \^tx_axis_tlast\;
  \tx_burst_out_reg[3]_0\ <= \^tx_burst_out_reg[3]_0\;
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(7),
      I1 => rx_addr_reg_r1_0_15_6_11_n_0,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(6),
      I1 => rx_addr_reg_r1_0_15_6_11_n_1,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(5),
      I1 => rx_addr_reg_r1_0_15_0_5_n_4,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(4),
      I1 => rx_addr_reg_r1_0_15_0_5_n_5,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(11),
      I1 => rx_addr_reg_r1_0_15_6_11_n_4,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(10),
      I1 => rx_addr_reg_r1_0_15_6_11_n_5,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(9),
      I1 => rx_addr_reg_r1_0_15_6_11_n_2,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(8),
      I1 => rx_addr_reg_r1_0_15_6_11_n_3,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(13),
      I1 => rx_addr_reg_r1_0_15_12_17_n_0,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(12),
      I1 => rx_addr_reg_r1_0_15_12_17_n_1,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_pkt_offs(2),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(3),
      I1 => rx_addr_reg_r1_0_15_0_5_n_2,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_burst_awaddr(2),
      I1 => rx_addr_reg_r1_0_15_0_5_n_3,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rx_pkt_addr_reg_n_0_[1]\,
      I1 => rx_addr_reg_r1_0_15_0_5_n_0,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rx_pkt_addr_reg_n_0_[0]\,
      I1 => rx_addr_reg_r1_0_15_0_5_n_1,
      O => \i__carry_i_4_n_0\
    );
\int_enable[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => write_pkt_no(0),
      I1 => \write_addr_reg_n_0_[2]\,
      I2 => \tx_pkt_inp[3]_i_2_n_0\,
      O => int_enable
    );
\int_enable_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[0]\,
      Q => \int_enable_reg_n_0_[0]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[10]\,
      Q => \int_enable_reg_n_0_[10]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[11]\,
      Q => \int_enable_reg_n_0_[11]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[12]\,
      Q => \int_enable_reg_n_0_[12]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[13]\,
      Q => \int_enable_reg_n_0_[13]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[14]\,
      Q => \int_enable_reg_n_0_[14]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[15]\,
      Q => \int_enable_reg_n_0_[15]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[16]\,
      Q => \int_enable_reg_n_0_[16]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[17]\,
      Q => \int_enable_reg_n_0_[17]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[18]\,
      Q => \int_enable_reg_n_0_[18]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[19]\,
      Q => \int_enable_reg_n_0_[19]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[1]\,
      Q => \int_enable_reg_n_0_[1]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[20]\,
      Q => \int_enable_reg_n_0_[20]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[21]\,
      Q => \int_enable_reg_n_0_[21]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[22]\,
      Q => \int_enable_reg_n_0_[22]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[23]\,
      Q => \int_enable_reg_n_0_[23]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[24]\,
      Q => \int_enable_reg_n_0_[24]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[25]\,
      Q => \int_enable_reg_n_0_[25]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[26]\,
      Q => \int_enable_reg_n_0_[26]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[27]\,
      Q => \int_enable_reg_n_0_[27]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[28]\,
      Q => \int_enable_reg_n_0_[28]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[29]\,
      Q => \int_enable_reg_n_0_[29]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[2]\,
      Q => \int_enable_reg_n_0_[2]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[30]\,
      Q => \int_enable_reg_n_0_[30]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[31]\,
      Q => \int_enable_reg_n_0_[31]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[3]\,
      Q => \int_enable_reg_n_0_[3]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[4]\,
      Q => \int_enable_reg_n_0_[4]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[5]\,
      Q => \int_enable_reg_n_0_[5]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[6]\,
      Q => \int_enable_reg_n_0_[6]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[7]\,
      Q => \int_enable_reg_n_0_[7]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[8]\,
      Q => \int_enable_reg_n_0_[8]\,
      R => \^reset_sync_reg[2]_0\
    );
\int_enable_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => int_enable,
      D => \write_data_reg_n_0_[9]\,
      Q => \int_enable_reg_n_0_[9]\,
      R => \^reset_sync_reg[2]_0\
    );
interrupt_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => interrupt_INST_0_i_1_n_0,
      I1 => interrupt_INST_0_i_2_n_0,
      I2 => status_vector(5),
      I3 => \int_enable_reg_n_0_[5]\,
      I4 => interrupt_INST_0_i_3_n_0,
      O => interrupt
    );
interrupt_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => interrupt_INST_0_i_4_n_0,
      I1 => status_vector(9),
      I2 => \int_enable_reg_n_0_[9]\,
      I3 => status_vector(8),
      I4 => \int_enable_reg_n_0_[8]\,
      I5 => interrupt_INST_0_i_5_n_0,
      O => interrupt_INST_0_i_1_n_0
    );
interrupt_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => interrupt_INST_0_i_6_n_0,
      I1 => status_vector(2),
      I2 => \int_enable_reg_n_0_[2]\,
      I3 => status_vector(1),
      I4 => \int_enable_reg_n_0_[1]\,
      I5 => interrupt_INST_0_i_7_n_0,
      O => interrupt_INST_0_i_2_n_0
    );
interrupt_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => interrupt_INST_0_i_8_n_0,
      I1 => \int_enable_reg_n_0_[11]\,
      I2 => status_vector(11),
      I3 => \int_enable_reg_n_0_[12]\,
      I4 => status_vector(12),
      O => interrupt_INST_0_i_3_n_0
    );
interrupt_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => status_vector(6),
      I1 => \int_enable_reg_n_0_[6]\,
      I2 => status_vector(7),
      I3 => \int_enable_reg_n_0_[7]\,
      O => interrupt_INST_0_i_4_n_0
    );
interrupt_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \int_enable_reg_n_0_[18]\,
      I1 => p_34_in,
      I2 => mdio_start_reg_n_0,
      I3 => mdio_int_sync(2),
      I4 => \int_enable_reg_n_0_[19]\,
      O => interrupt_INST_0_i_5_n_0
    );
interrupt_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \int_enable_reg_n_0_[15]\,
      I1 => status_vector(15),
      I2 => \int_enable_reg_n_0_[17]\,
      I3 => tx_int_reg_n_0,
      I4 => rx_int_reg_n_0,
      I5 => \int_enable_reg_n_0_[16]\,
      O => interrupt_INST_0_i_6_n_0
    );
interrupt_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \int_enable_reg_n_0_[0]\,
      I1 => status_vector(0),
      I2 => \int_enable_reg_n_0_[3]\,
      I3 => status_vector(3),
      I4 => status_vector(4),
      I5 => \int_enable_reg_n_0_[4]\,
      O => interrupt_INST_0_i_7_n_0
    );
interrupt_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \int_enable_reg_n_0_[10]\,
      I1 => status_vector(10),
      I2 => \int_enable_reg_n_0_[13]\,
      I3 => status_vector(13),
      I4 => status_vector(14),
      I5 => \int_enable_reg_n_0_[14]\,
      O => interrupt_INST_0_i_8_n_0
    );
\m_axi_araddr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[11]\,
      I1 => tx_pkt_offs(11),
      O => \m_axi_araddr[11]_i_2_n_0\
    );
\m_axi_araddr[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[10]\,
      I1 => tx_pkt_offs(10),
      O => \m_axi_araddr[11]_i_3_n_0\
    );
\m_axi_araddr[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[9]\,
      I1 => tx_pkt_offs(9),
      O => \m_axi_araddr[11]_i_4_n_0\
    );
\m_axi_araddr[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[8]\,
      I1 => tx_pkt_offs(8),
      O => \m_axi_araddr[11]_i_5_n_0\
    );
\m_axi_araddr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[13]\,
      I1 => tx_pkt_offs(13),
      O => \m_axi_araddr[15]_i_2_n_0\
    );
\m_axi_araddr[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[12]\,
      I1 => tx_pkt_offs(12),
      O => \m_axi_araddr[15]_i_3_n_0\
    );
\m_axi_araddr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => tx_start,
      I1 => tx_axis_start,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => reset_sync(2),
      I4 => tx_m_axi_stop_reg_n_0,
      I5 => \m_axi_araddr[31]_i_3_n_0\,
      O => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000020000"
    )
        port map (
      I0 => \m_axi_araddr[31]_i_4_n_0\,
      I1 => tx_word_left_reg(3),
      I2 => tx_word_left_reg(5),
      I3 => tx_word_left_reg(4),
      I4 => \m_axi_rd_cyc0__6\,
      I5 => \tx_burst_free_len__17\(3),
      O => \m_axi_araddr[31]_i_3_n_0\
    );
\m_axi_araddr[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => tx_word_left_reg(11),
      I1 => tx_word_left_reg(10),
      I2 => tx_word_left_reg(13),
      I3 => tx_word_left_reg(12),
      I4 => \tx_pkt_offs[13]_i_5_n_0\,
      I5 => \m_axi_araddr[31]_i_5_n_0\,
      O => \m_axi_araddr[31]_i_4_n_0\
    );
\m_axi_araddr[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_word_left_reg(9),
      I1 => tx_word_left_reg(8),
      O => \m_axi_araddr[31]_i_5_n_0\
    );
\m_axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[3]\,
      I1 => tx_pkt_offs(3),
      O => \m_axi_araddr[3]_i_2_n_0\
    );
\m_axi_araddr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[2]\,
      I1 => tx_pkt_offs(2),
      O => \m_axi_araddr[3]_i_3_n_0\
    );
\m_axi_araddr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_pkt_addr(1),
      I1 => tx_pkt_offs(1),
      O => \m_axi_araddr[3]_i_4_n_0\
    );
\m_axi_araddr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_pkt_addr(0),
      I1 => tx_pkt_offs(0),
      O => \m_axi_araddr[3]_i_5_n_0\
    );
\m_axi_araddr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[7]\,
      I1 => tx_pkt_offs(7),
      O => \m_axi_araddr[7]_i_2_n_0\
    );
\m_axi_araddr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[6]\,
      I1 => tx_pkt_offs(6),
      O => \m_axi_araddr[7]_i_3_n_0\
    );
\m_axi_araddr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[5]\,
      I1 => tx_pkt_offs(5),
      O => \m_axi_araddr[7]_i_4_n_0\
    );
\m_axi_araddr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_pkt_addr_reg_n_0_[4]\,
      I1 => tx_pkt_offs(4),
      O => \m_axi_araddr[7]_i_5_n_0\
    );
\m_axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(10),
      Q => m_axi_araddr(8),
      R => '0'
    );
\m_axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(11),
      Q => m_axi_araddr(9),
      R => '0'
    );
\m_axi_araddr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr_reg[7]_i_1_n_0\,
      CO(3) => \m_axi_araddr_reg[11]_i_1_n_0\,
      CO(2) => \m_axi_araddr_reg[11]_i_1_n_1\,
      CO(1) => \m_axi_araddr_reg[11]_i_1_n_2\,
      CO(0) => \m_axi_araddr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tx_pkt_addr_reg_n_0_[11]\,
      DI(2) => \tx_pkt_addr_reg_n_0_[10]\,
      DI(1) => \tx_pkt_addr_reg_n_0_[9]\,
      DI(0) => \tx_pkt_addr_reg_n_0_[8]\,
      O(3 downto 0) => tx_burst_araddr0(11 downto 8),
      S(3) => \m_axi_araddr[11]_i_2_n_0\,
      S(2) => \m_axi_araddr[11]_i_3_n_0\,
      S(1) => \m_axi_araddr[11]_i_4_n_0\,
      S(0) => \m_axi_araddr[11]_i_5_n_0\
    );
\m_axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(12),
      Q => m_axi_araddr(10),
      R => '0'
    );
\m_axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(13),
      Q => m_axi_araddr(11),
      R => '0'
    );
\m_axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(14),
      Q => m_axi_araddr(12),
      R => '0'
    );
\m_axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(15),
      Q => m_axi_araddr(13),
      R => '0'
    );
\m_axi_araddr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr_reg[11]_i_1_n_0\,
      CO(3) => \m_axi_araddr_reg[15]_i_1_n_0\,
      CO(2) => \m_axi_araddr_reg[15]_i_1_n_1\,
      CO(1) => \m_axi_araddr_reg[15]_i_1_n_2\,
      CO(0) => \m_axi_araddr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tx_pkt_addr_reg_n_0_[13]\,
      DI(0) => \tx_pkt_addr_reg_n_0_[12]\,
      O(3 downto 0) => tx_burst_araddr0(15 downto 12),
      S(3) => \tx_pkt_addr_reg_n_0_[15]\,
      S(2) => \tx_pkt_addr_reg_n_0_[14]\,
      S(1) => \m_axi_araddr[15]_i_2_n_0\,
      S(0) => \m_axi_araddr[15]_i_3_n_0\
    );
\m_axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(16),
      Q => m_axi_araddr(14),
      R => '0'
    );
\m_axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(17),
      Q => m_axi_araddr(15),
      R => '0'
    );
\m_axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(18),
      Q => m_axi_araddr(16),
      R => '0'
    );
\m_axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(19),
      Q => m_axi_araddr(17),
      R => '0'
    );
\m_axi_araddr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr_reg[15]_i_1_n_0\,
      CO(3) => \m_axi_araddr_reg[19]_i_1_n_0\,
      CO(2) => \m_axi_araddr_reg[19]_i_1_n_1\,
      CO(1) => \m_axi_araddr_reg[19]_i_1_n_2\,
      CO(0) => \m_axi_araddr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tx_burst_araddr0(19 downto 16),
      S(3) => \tx_pkt_addr_reg_n_0_[19]\,
      S(2) => \tx_pkt_addr_reg_n_0_[18]\,
      S(1) => \tx_pkt_addr_reg_n_0_[17]\,
      S(0) => \tx_pkt_addr_reg_n_0_[16]\
    );
\m_axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(20),
      Q => m_axi_araddr(18),
      R => '0'
    );
\m_axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(21),
      Q => m_axi_araddr(19),
      R => '0'
    );
\m_axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(22),
      Q => m_axi_araddr(20),
      R => '0'
    );
\m_axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(23),
      Q => m_axi_araddr(21),
      R => '0'
    );
\m_axi_araddr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr_reg[19]_i_1_n_0\,
      CO(3) => \m_axi_araddr_reg[23]_i_1_n_0\,
      CO(2) => \m_axi_araddr_reg[23]_i_1_n_1\,
      CO(1) => \m_axi_araddr_reg[23]_i_1_n_2\,
      CO(0) => \m_axi_araddr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tx_burst_araddr0(23 downto 20),
      S(3) => \tx_pkt_addr_reg_n_0_[23]\,
      S(2) => \tx_pkt_addr_reg_n_0_[22]\,
      S(1) => \tx_pkt_addr_reg_n_0_[21]\,
      S(0) => \tx_pkt_addr_reg_n_0_[20]\
    );
\m_axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(24),
      Q => m_axi_araddr(22),
      R => '0'
    );
\m_axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(25),
      Q => m_axi_araddr(23),
      R => '0'
    );
\m_axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(26),
      Q => m_axi_araddr(24),
      R => '0'
    );
\m_axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(27),
      Q => m_axi_araddr(25),
      R => '0'
    );
\m_axi_araddr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr_reg[23]_i_1_n_0\,
      CO(3) => \m_axi_araddr_reg[27]_i_1_n_0\,
      CO(2) => \m_axi_araddr_reg[27]_i_1_n_1\,
      CO(1) => \m_axi_araddr_reg[27]_i_1_n_2\,
      CO(0) => \m_axi_araddr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tx_burst_araddr0(27 downto 24),
      S(3) => \tx_pkt_addr_reg_n_0_[27]\,
      S(2) => \tx_pkt_addr_reg_n_0_[26]\,
      S(1) => \tx_pkt_addr_reg_n_0_[25]\,
      S(0) => \tx_pkt_addr_reg_n_0_[24]\
    );
\m_axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(28),
      Q => m_axi_araddr(26),
      R => '0'
    );
\m_axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(29),
      Q => m_axi_araddr(27),
      R => '0'
    );
\m_axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(2),
      Q => m_axi_araddr(0),
      R => '0'
    );
\m_axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(30),
      Q => m_axi_araddr(28),
      R => '0'
    );
\m_axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(31),
      Q => m_axi_araddr(29),
      R => '0'
    );
\m_axi_araddr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr_reg[27]_i_1_n_0\,
      CO(3) => \NLW_m_axi_araddr_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \m_axi_araddr_reg[31]_i_2_n_1\,
      CO(1) => \m_axi_araddr_reg[31]_i_2_n_2\,
      CO(0) => \m_axi_araddr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tx_burst_araddr0(31 downto 28),
      S(3) => \tx_pkt_addr_reg_n_0_[31]\,
      S(2) => \tx_pkt_addr_reg_n_0_[30]\,
      S(1) => \tx_pkt_addr_reg_n_0_[29]\,
      S(0) => \tx_pkt_addr_reg_n_0_[28]\
    );
\m_axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(3),
      Q => m_axi_araddr(1),
      R => '0'
    );
\m_axi_araddr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axi_araddr_reg[3]_i_1_n_0\,
      CO(2) => \m_axi_araddr_reg[3]_i_1_n_1\,
      CO(1) => \m_axi_araddr_reg[3]_i_1_n_2\,
      CO(0) => \m_axi_araddr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tx_pkt_addr_reg_n_0_[3]\,
      DI(2) => \tx_pkt_addr_reg_n_0_[2]\,
      DI(1 downto 0) => tx_pkt_addr(1 downto 0),
      O(3 downto 2) => tx_burst_araddr0(3 downto 2),
      O(1 downto 0) => \NLW_m_axi_araddr_reg[3]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \m_axi_araddr[3]_i_2_n_0\,
      S(2) => \m_axi_araddr[3]_i_3_n_0\,
      S(1) => \m_axi_araddr[3]_i_4_n_0\,
      S(0) => \m_axi_araddr[3]_i_5_n_0\
    );
\m_axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(4),
      Q => m_axi_araddr(2),
      R => '0'
    );
\m_axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(5),
      Q => m_axi_araddr(3),
      R => '0'
    );
\m_axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(6),
      Q => m_axi_araddr(4),
      R => '0'
    );
\m_axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(7),
      Q => m_axi_araddr(5),
      R => '0'
    );
\m_axi_araddr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr_reg[3]_i_1_n_0\,
      CO(3) => \m_axi_araddr_reg[7]_i_1_n_0\,
      CO(2) => \m_axi_araddr_reg[7]_i_1_n_1\,
      CO(1) => \m_axi_araddr_reg[7]_i_1_n_2\,
      CO(0) => \m_axi_araddr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tx_pkt_addr_reg_n_0_[7]\,
      DI(2) => \tx_pkt_addr_reg_n_0_[6]\,
      DI(1) => \tx_pkt_addr_reg_n_0_[5]\,
      DI(0) => \tx_pkt_addr_reg_n_0_[4]\,
      O(3 downto 0) => tx_burst_araddr0(7 downto 4),
      S(3) => \m_axi_araddr[7]_i_2_n_0\,
      S(2) => \m_axi_araddr[7]_i_3_n_0\,
      S(1) => \m_axi_araddr[7]_i_4_n_0\,
      S(0) => \m_axi_araddr[7]_i_5_n_0\
    );
\m_axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(8),
      Q => m_axi_araddr(6),
      R => '0'
    );
\m_axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_araddr0(9),
      Q => m_axi_araddr(7),
      R => '0'
    );
\m_axi_arlen[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DD100001DD1FFFF"
    )
        port map (
      I0 => tx_word_left_reg(0),
      I1 => tx_burst_arlen2,
      I2 => tx_burst_inp_reg(0),
      I3 => tx_burst_out_reg(0),
      I4 => tx_burst_arlen4k1,
      I5 => tx_burst_araddr0(2),
      O => tx_burst_arlen4k(0)
    );
\m_axi_arlen[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axi_arlen[1]_i_2_n_0\,
      I1 => tx_burst_arlen4k1,
      I2 => tx_burst_araddr0(3),
      O => tx_burst_arlen4k(1)
    );
\m_axi_arlen[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C55AAC3C355AA"
    )
        port map (
      I0 => tx_word_left_reg(0),
      I1 => tx_burst_inp_reg(0),
      I2 => tx_burst_out_reg(0),
      I3 => tx_word_left_reg(1),
      I4 => tx_burst_arlen2,
      I5 => \tx_burst_free_len__17\(1),
      O => \m_axi_arlen[1]_i_2_n_0\
    );
\m_axi_arlen[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axi_arlen[2]_i_2_n_0\,
      I1 => tx_burst_arlen4k1,
      I2 => tx_burst_araddr0(4),
      O => tx_burst_arlen4k(2)
    );
\m_axi_arlen[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503FCFAFA03FC"
    )
        port map (
      I0 => \tx_burst_free_len__17\(1),
      I1 => tx_word_left_reg(1),
      I2 => \tx_burst_arlen0__11\(0),
      I3 => tx_word_left_reg(2),
      I4 => tx_burst_arlen2,
      I5 => \tx_burst_free_len__17\(2),
      O => \m_axi_arlen[2]_i_2_n_0\
    );
\m_axi_arlen[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axi_arlen[3]_i_2_n_0\,
      I1 => tx_burst_arlen4k1,
      I2 => tx_burst_araddr0(5),
      O => tx_burst_arlen4k(3)
    );
\m_axi_arlen[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503FCFAFA03FC"
    )
        port map (
      I0 => \tx_burst_free_len__17\(2),
      I1 => tx_word_left_reg(2),
      I2 => \m_axi_arlen[3]_i_3_n_0\,
      I3 => tx_word_left_reg(3),
      I4 => tx_burst_arlen2,
      I5 => \tx_burst_free_len__17\(3),
      O => \m_axi_arlen[3]_i_2_n_0\
    );
\m_axi_arlen[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAC3C3FFAA"
    )
        port map (
      I0 => tx_word_left_reg(0),
      I1 => tx_burst_inp_reg(0),
      I2 => tx_burst_out_reg(0),
      I3 => tx_word_left_reg(1),
      I4 => tx_burst_arlen2,
      I5 => \tx_burst_free_len__17\(1),
      O => \m_axi_arlen[3]_i_3_n_0\
    );
\m_axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_arlen4k(0),
      Q => m_axi_arlen(0),
      R => '0'
    );
\m_axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_arlen4k(1),
      Q => m_axi_arlen(1),
      R => '0'
    );
\m_axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_arlen4k(2),
      Q => m_axi_arlen(2),
      R => '0'
    );
\m_axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => tx_burst_arlen4k(3),
      Q => m_axi_arlen(3),
      R => '0'
    );
m_axi_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => \^m_axi_rd_cyc_reg_0\,
      I2 => m_axi_arvalid_i_2_n_0,
      I3 => tx_axis_start,
      I4 => tx_start,
      I5 => m_axi_arready,
      O => m_axi_arvalid_i_1_n_0
    );
m_axi_arvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => m_axi_rd_cyc_i_3_n_0,
      I2 => tx_m_axi_stop_reg_n_0,
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => \m_axi_araddr[31]_i_3_n_0\,
      I5 => reset_sync(2),
      O => m_axi_arvalid_i_2_n_0
    );
m_axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => m_axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => '0'
    );
\m_axi_awaddr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_awvalid62_out,
      I1 => reset_sync(2),
      O => \m_axi_awaddr[31]_i_1_n_0\
    );
\m_axi_awaddr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040400"
    )
        port map (
      I0 => m_axi_wr_cyc,
      I1 => \m_axi_wr_cyc1__6\,
      I2 => rx_m_axi_stop_reg_n_0,
      I3 => rx_axis_stop_reg_n_0,
      I4 => \rx_burst_data_len__17\(3),
      I5 => \m_axi_awaddr[31]_i_3_n_0\,
      O => m_axi_awvalid62_out
    );
\m_axi_awaddr[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_axis_start,
      I1 => rx_start,
      O => \m_axi_awaddr[31]_i_3_n_0\
    );
\m_axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(10),
      Q => m_axi_awaddr(8),
      R => '0'
    );
\m_axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(11),
      Q => m_axi_awaddr(9),
      R => '0'
    );
\m_axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(12),
      Q => m_axi_awaddr(10),
      R => '0'
    );
\m_axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(13),
      Q => m_axi_awaddr(11),
      R => '0'
    );
\m_axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(14),
      Q => m_axi_awaddr(12),
      R => '0'
    );
\m_axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(15),
      Q => m_axi_awaddr(13),
      R => '0'
    );
\m_axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(16),
      Q => m_axi_awaddr(14),
      R => '0'
    );
\m_axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(17),
      Q => m_axi_awaddr(15),
      R => '0'
    );
\m_axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(18),
      Q => m_axi_awaddr(16),
      R => '0'
    );
\m_axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(19),
      Q => m_axi_awaddr(17),
      R => '0'
    );
\m_axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(20),
      Q => m_axi_awaddr(18),
      R => '0'
    );
\m_axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(21),
      Q => m_axi_awaddr(19),
      R => '0'
    );
\m_axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(22),
      Q => m_axi_awaddr(20),
      R => '0'
    );
\m_axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(23),
      Q => m_axi_awaddr(21),
      R => '0'
    );
\m_axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(24),
      Q => m_axi_awaddr(22),
      R => '0'
    );
\m_axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(25),
      Q => m_axi_awaddr(23),
      R => '0'
    );
\m_axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(26),
      Q => m_axi_awaddr(24),
      R => '0'
    );
\m_axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(27),
      Q => m_axi_awaddr(25),
      R => '0'
    );
\m_axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(28),
      Q => m_axi_awaddr(26),
      R => '0'
    );
\m_axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(29),
      Q => m_axi_awaddr(27),
      R => '0'
    );
\m_axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(2),
      Q => m_axi_awaddr(0),
      R => '0'
    );
\m_axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(30),
      Q => m_axi_awaddr(28),
      R => '0'
    );
\m_axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(31),
      Q => m_axi_awaddr(29),
      R => '0'
    );
\m_axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(3),
      Q => m_axi_awaddr(1),
      R => '0'
    );
\m_axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(4),
      Q => m_axi_awaddr(2),
      R => '0'
    );
\m_axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(5),
      Q => m_axi_awaddr(3),
      R => '0'
    );
\m_axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(6),
      Q => m_axi_awaddr(4),
      R => '0'
    );
\m_axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(7),
      Q => m_axi_awaddr(5),
      R => '0'
    );
\m_axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(8),
      Q => m_axi_awaddr(6),
      R => '0'
    );
\m_axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awaddr(9),
      Q => m_axi_awaddr(7),
      R => '0'
    );
\m_axi_awlen[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D11D0000D11DFFFF"
    )
        port map (
      I0 => rx_word_left(0),
      I1 => rx_burst_awlen1,
      I2 => rx_burst_out_reg(0),
      I3 => rx_burst_inp_reg(0),
      I4 => rx_burst_awlen4k1,
      I5 => rx_burst_awaddr(2),
      O => rx_burst_awlen4k(0)
    );
\m_axi_awlen[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axi_awlen[1]_i_2_n_0\,
      I1 => rx_burst_awlen4k1,
      I2 => rx_burst_awaddr(3),
      O => rx_burst_awlen4k(1)
    );
\m_axi_awlen[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C355AA3C3C55AA"
    )
        port map (
      I0 => rx_word_left(0),
      I1 => rx_burst_out_reg(0),
      I2 => rx_burst_inp_reg(0),
      I3 => rx_word_left(1),
      I4 => rx_burst_awlen1,
      I5 => \rx_burst_data_len__17\(1),
      O => \m_axi_awlen[1]_i_2_n_0\
    );
\m_axi_awlen[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axi_awlen[2]_i_2_n_0\,
      I1 => rx_burst_awlen4k1,
      I2 => rx_burst_awaddr(4),
      O => rx_burst_awlen4k(2)
    );
\m_axi_awlen[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503FCFAFA03FC"
    )
        port map (
      I0 => \rx_burst_data_len__17\(1),
      I1 => rx_word_left(1),
      I2 => \rx_burst_awlen__11\(0),
      I3 => rx_word_left(2),
      I4 => rx_burst_awlen1,
      I5 => \rx_burst_data_len__17\(2),
      O => \m_axi_awlen[2]_i_2_n_0\
    );
\m_axi_awlen[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => rx_burst_out_reg(0),
      I1 => rx_burst_inp_reg(0),
      I2 => rx_burst_out_reg(1),
      I3 => rx_burst_inp_reg(1),
      O => \rx_burst_data_len__17\(1)
    );
\m_axi_awlen[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axi_awlen[3]_i_2_n_0\,
      I1 => rx_burst_awlen4k1,
      I2 => rx_burst_awaddr(5),
      O => rx_burst_awlen4k(3)
    );
\m_axi_awlen[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503FCFAFA03FC"
    )
        port map (
      I0 => \rx_burst_data_len__17\(2),
      I1 => rx_word_left(2),
      I2 => \m_axi_awlen[3]_i_3_n_0\,
      I3 => rx_word_left(3),
      I4 => rx_burst_awlen1,
      I5 => \rx_burst_data_len__17\(3),
      O => \m_axi_awlen[3]_i_2_n_0\
    );
\m_axi_awlen[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAA3C3CFFAA"
    )
        port map (
      I0 => rx_word_left(0),
      I1 => rx_burst_out_reg(0),
      I2 => rx_burst_inp_reg(0),
      I3 => rx_word_left(1),
      I4 => rx_burst_awlen1,
      I5 => \rx_burst_data_len__17\(1),
      O => \m_axi_awlen[3]_i_3_n_0\
    );
\m_axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awlen4k(0),
      Q => \^m_axi_awlen\(0),
      R => '0'
    );
\m_axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awlen4k(1),
      Q => \^m_axi_awlen\(1),
      R => '0'
    );
\m_axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awlen4k(2),
      Q => \^m_axi_awlen\(2),
      R => '0'
    );
\m_axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => rx_burst_awlen4k(3),
      Q => \^m_axi_awlen\(3),
      R => '0'
    );
m_axi_awvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A088AA88"
    )
        port map (
      I0 => reset_sync(2),
      I1 => m_axi_awvalid62_out,
      I2 => m_axi_awvalid_i_2_n_0,
      I3 => \^m_axi_awvalid\,
      I4 => m_axi_awready,
      O => m_axi_awvalid_i_1_n_0
    );
m_axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rx_start,
      I1 => rx_axis_start,
      I2 => m_axi_wr_cyc,
      O => m_axi_awvalid_i_2_n_0
    );
m_axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => m_axi_awvalid_i_1_n_0,
      Q => \^m_axi_awvalid\,
      R => '0'
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_wr_cyc,
      I1 => \^m_axi_wvalid_reg_0\,
      O => m_axi_bready
    );
m_axi_rd_cyc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0AC0F0F0F0"
    )
        port map (
      I0 => \m_axi_rd_cyc0__6\,
      I1 => m_axi_rd_cyc_i_3_n_0,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => m_axi_rvalid,
      I4 => m_axi_rlast,
      I5 => m_axi_arvalid3_out,
      O => m_axi_rd_cyc_i_1_n_0
    );
m_axi_rd_cyc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9EF7F79E"
    )
        port map (
      I0 => tx_burst_inp_reg(1),
      I1 => tx_burst_inp_reg(0),
      I2 => tx_burst_out_reg(1),
      I3 => tx_burst_inp_reg(2),
      I4 => tx_burst_out_reg(2),
      I5 => m_axi_rd_cyc_i_5_n_0,
      O => \m_axi_rd_cyc0__6\
    );
m_axi_rd_cyc_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tx_start,
      I1 => tx_axis_start,
      O => m_axi_rd_cyc_i_3_n_0
    );
m_axi_rd_cyc_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => tx_start,
      I1 => tx_axis_start,
      I2 => tx_m_axi_stop_reg_n_0,
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => \m_axi_araddr[31]_i_3_n_0\,
      O => m_axi_arvalid3_out
    );
m_axi_rd_cyc_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBB7777BEEEDDDD"
    )
        port map (
      I0 => tx_burst_out_reg(0),
      I1 => tx_burst_out_reg(3),
      I2 => tx_burst_inp_reg(2),
      I3 => tx_burst_inp_reg(1),
      I4 => tx_burst_inp_reg(0),
      I5 => tx_burst_inp_reg(3),
      O => m_axi_rd_cyc_i_5_n_0
    );
m_axi_rd_cyc_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => m_axi_rd_cyc_i_1_n_0,
      Q => \^m_axi_rd_cyc_reg_0\,
      R => \^reset_sync_reg[2]_0\
    );
m_axi_rd_err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAEAAA"
    )
        port map (
      I0 => m_axi_rd_err_reg_n_0,
      I1 => tx_start,
      I2 => m_axi_rd_err_i_2_n_0,
      I3 => m_axi_rresp(1),
      I4 => m_axi_rresp(0),
      I5 => tx_burst_tail,
      O => m_axi_rd_err_i_1_n_0
    );
m_axi_rd_err_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rd_cyc_reg_0\,
      O => m_axi_rd_err_i_2_n_0
    );
m_axi_rd_err_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => m_axi_rd_err_i_1_n_0,
      Q => m_axi_rd_err_reg_n_0,
      R => '0'
    );
\m_axi_wcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axi_wcnt_reg(0),
      O => m_axi_wlast1(0)
    );
\m_axi_wcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axi_wcnt_reg(0),
      I1 => m_axi_wcnt_reg(1),
      O => m_axi_wlast1(1)
    );
\m_axi_wcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axi_wcnt_reg(0),
      I1 => m_axi_wcnt_reg(1),
      I2 => m_axi_wcnt_reg(2),
      O => m_axi_wlast1(2)
    );
\m_axi_wcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^m_axi_wlast_reg_0\,
      I1 => reset_sync(2),
      I2 => m_axi_awvalid_i_2_n_0,
      I3 => m_axi_wready,
      I4 => \^m_axi_wvalid_reg_0\,
      O => m_axi_wcnt
    );
\m_axi_wcnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => m_axi_wcnt_reg(2),
      I1 => m_axi_wcnt_reg(1),
      I2 => m_axi_wcnt_reg(0),
      I3 => m_axi_wcnt_reg(3),
      O => m_axi_wlast1(3)
    );
\m_axi_wcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => m_axi_wcnt,
      D => m_axi_wlast1(0),
      Q => m_axi_wcnt_reg(0),
      R => \m_axi_awaddr[31]_i_1_n_0\
    );
\m_axi_wcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => m_axi_wcnt,
      D => m_axi_wlast1(1),
      Q => m_axi_wcnt_reg(1),
      R => \m_axi_awaddr[31]_i_1_n_0\
    );
\m_axi_wcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => m_axi_wcnt,
      D => m_axi_wlast1(2),
      Q => m_axi_wcnt_reg(2),
      R => \m_axi_awaddr[31]_i_1_n_0\
    );
\m_axi_wcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => m_axi_wcnt,
      D => m_axi_wlast1(3),
      Q => m_axi_wcnt_reg(3),
      R => \m_axi_awaddr[31]_i_1_n_0\
    );
m_axi_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFE00"
    )
        port map (
      I0 => m_axi_wlast_i_2_n_0,
      I1 => m_axi_wlast_i_3_n_0,
      I2 => m_axi_wlast_i_4_n_0,
      I3 => \rx_wstrb[0]_i_5_n_0\,
      I4 => \m_axi_awaddr[31]_i_1_n_0\,
      I5 => \^m_axi_wlast_reg_0\,
      O => m_axi_wlast_i_1_n_0
    );
m_axi_wlast_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA55BFFFBFFFEA55"
    )
        port map (
      I0 => \^m_axi_awlen\(0),
      I1 => m_axi_wcnt_reg(2),
      I2 => m_axi_wcnt_reg(1),
      I3 => m_axi_wcnt_reg(0),
      I4 => m_axi_wcnt_reg(3),
      I5 => \^m_axi_awlen\(3),
      O => m_axi_wlast_i_10_n_0
    );
m_axi_wlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => rx_burst_awaddr(2),
      I1 => rx_burst_awaddr(3),
      I2 => m_axi_wr_cyc,
      I3 => rx_burst_awlen4k1,
      I4 => rx_burst_awaddr(5),
      I5 => rx_burst_awaddr(4),
      O => m_axi_wlast_i_2_n_0
    );
m_axi_wlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => rx_burst_awlen4k1,
      I1 => m_axi_wr_cyc,
      I2 => m_axi_wlast_i_5_n_0,
      I3 => \rx_burst_awlen__11\(1),
      I4 => \rx_burst_awlen__11\(0),
      I5 => \rx_burst_awlen__11\(2),
      O => m_axi_wlast_i_3_n_0
    );
m_axi_wlast_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^m_axi_wlast_reg_0\,
      I1 => m_axi_wr_cyc,
      I2 => m_axi_wlast_i_8_n_0,
      I3 => m_axi_wlast_i_9_n_0,
      I4 => m_axi_wlast_i_10_n_0,
      O => m_axi_wlast_i_4_n_0
    );
m_axi_wlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \rx_burst_data_len__17\(3),
      I1 => rx_burst_awlen1,
      I2 => rx_word_left(3),
      O => m_axi_wlast_i_5_n_0
    );
m_axi_wlast_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD2FFFF2DD20000"
    )
        port map (
      I0 => rx_burst_out_reg(0),
      I1 => rx_burst_inp_reg(0),
      I2 => rx_burst_out_reg(1),
      I3 => rx_burst_inp_reg(1),
      I4 => rx_burst_awlen1,
      I5 => rx_word_left(1),
      O => \rx_burst_awlen__11\(1)
    );
m_axi_wlast_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rx_burst_data_len__17\(2),
      I1 => rx_burst_awlen1,
      I2 => rx_word_left(2),
      O => \rx_burst_awlen__11\(2)
    );
m_axi_wlast_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D6161616"
    )
        port map (
      I0 => \^m_axi_awlen\(1),
      I1 => m_axi_wcnt_reg(0),
      I2 => m_axi_wcnt_reg(1),
      I3 => m_axi_wcnt_reg(2),
      I4 => m_axi_wcnt_reg(3),
      O => m_axi_wlast_i_8_n_0
    );
m_axi_wlast_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E333BCCC"
    )
        port map (
      I0 => \^m_axi_awlen\(1),
      I1 => \^m_axi_awlen\(2),
      I2 => m_axi_wcnt_reg(0),
      I3 => m_axi_wcnt_reg(1),
      I4 => m_axi_wcnt_reg(2),
      O => m_axi_wlast_i_9_n_0
    );
m_axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => m_axi_wlast_i_1_n_0,
      Q => \^m_axi_wlast_reg_0\,
      R => '0'
    );
m_axi_wr_cyc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0FF44440400"
    )
        port map (
      I0 => rx_m_axi_stop_reg_n_0,
      I1 => \m_axi_wr_cyc1__6\,
      I2 => m_axi_awvalid_i_2_n_0,
      I3 => m_axi_wr_cyc_i_2_n_0,
      I4 => m_axi_awvalid62_out,
      I5 => m_axi_wr_cyc,
      O => m_axi_wr_cyc_i_1_n_0
    );
m_axi_wr_cyc_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^m_axi_wvalid_reg_0\,
      O => m_axi_wr_cyc_i_2_n_0
    );
m_axi_wr_cyc_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => m_axi_wr_cyc_i_1_n_0,
      Q => m_axi_wr_cyc,
      R => \^reset_sync_reg[2]_0\
    );
m_axi_wr_err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80000000000"
    )
        port map (
      I0 => reset_sync(2),
      I1 => m_axi_bresp(0),
      I2 => m_axi_bresp(1),
      I3 => m_axi_wr_err_i_2_n_0,
      I4 => m_axi_wr_err_reg_n_0,
      I5 => m_axi_wr_err_i_3_n_0,
      O => m_axi_wr_err_i_1_n_0
    );
m_axi_wr_err_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^m_axi_wvalid_reg_0\,
      I1 => m_axi_bvalid,
      I2 => m_axi_wr_cyc,
      I3 => rx_start,
      O => m_axi_wr_err_i_2_n_0
    );
m_axi_wr_err_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_axis_start,
      I1 => rx_start,
      O => m_axi_wr_err_i_3_n_0
    );
m_axi_wr_err_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => m_axi_wr_err_i_1_n_0,
      Q => m_axi_wr_err_reg_n_0,
      R => '0'
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \rx_wstrb_last_reg_n_0_[1]\,
      I1 => \rx_word_last__11\,
      I2 => \rx_wstrb_reg_n_0_[1]\,
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \rx_wstrb_last_reg_n_0_[2]\,
      I1 => \rx_word_last__11\,
      I2 => \rx_wstrb_reg_n_0_[2]\,
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \rx_wstrb_last_reg_n_0_[3]\,
      I1 => \rx_word_last__11\,
      I2 => \rx_wstrb_reg_n_0_[3]\,
      O => m_axi_wstrb(3)
    );
\m_axi_wstrb[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \m_axi_wstrb[3]_INST_0_i_2_n_0\,
      I1 => \m_axi_wstrb[3]_INST_0_i_3_n_0\,
      I2 => rx_word_left(3),
      I3 => rx_word_left(2),
      I4 => rx_word_left(1),
      I5 => \m_axi_wstrb[3]_INST_0_i_4_n_0\,
      O => \rx_word_last__11\
    );
\m_axi_wstrb[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_word_left(6),
      I1 => rx_word_left(7),
      O => \m_axi_wstrb[3]_INST_0_i_2_n_0\
    );
\m_axi_wstrb[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_word_left(4),
      I1 => rx_word_left(5),
      O => \m_axi_wstrb[3]_INST_0_i_3_n_0\
    );
\m_axi_wstrb[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx_word_left(8),
      I1 => rx_word_left(9),
      I2 => rx_word_left(10),
      I3 => rx_word_left(11),
      I4 => rx_word_left(13),
      I5 => rx_word_left(12),
      O => \m_axi_wstrb[3]_INST_0_i_4_n_0\
    );
m_axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA880A88AA88"
    )
        port map (
      I0 => reset_sync(2),
      I1 => m_axi_awvalid62_out,
      I2 => \^m_axi_wlast_reg_0\,
      I3 => \^m_axi_wvalid_reg_0\,
      I4 => m_axi_wready,
      I5 => m_axi_awvalid_i_2_n_0,
      O => m_axi_wvalid_i_1_n_0
    );
m_axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => m_axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid_reg_0\,
      R => '0'
    );
mdio: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => mdio_o,
      IO => mdio_data,
      O => mdio_i,
      T => mdio_t
    );
mdio_clock_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reset_sync(2),
      I1 => mdio_start_reg_n_0,
      O => mdio_clock_i_1_n_0
    );
mdio_clock_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mdio_clock49_out,
      I1 => \^mdio_clock_reg_0\,
      O => mdio_clock_i_2_n_0
    );
mdio_clock_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => mdio_clock_i_2_n_0,
      Q => \^mdio_clock_reg_0\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[0]\,
      O => mdio_cnt(0)
    );
\mdio_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[0]\,
      I1 => \mdio_cnt_reg_n_0_[1]\,
      O => mdio_cnt(1)
    );
\mdio_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[2]\,
      I1 => \mdio_cnt_reg_n_0_[0]\,
      I2 => \mdio_cnt_reg_n_0_[1]\,
      O => mdio_cnt(2)
    );
\mdio_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[1]\,
      I1 => \mdio_cnt_reg_n_0_[0]\,
      I2 => \mdio_cnt_reg_n_0_[2]\,
      I3 => \mdio_cnt_reg_n_0_[3]\,
      O => mdio_cnt(3)
    );
\mdio_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[2]\,
      I1 => \mdio_cnt_reg_n_0_[0]\,
      I2 => \mdio_cnt_reg_n_0_[1]\,
      I3 => \mdio_cnt_reg_n_0_[3]\,
      I4 => \mdio_cnt_reg_n_0_[4]\,
      O => mdio_cnt(4)
    );
\mdio_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^mdio_clock_reg_0\,
      I1 => mdio_clock49_out,
      I2 => mdio_stop,
      O => \mdio_cnt[5]_i_1_n_0\
    );
\mdio_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[3]\,
      I1 => \mdio_cnt_reg_n_0_[4]\,
      I2 => \mdio_cnt_reg_n_0_[2]\,
      I3 => \mdio_cnt_reg_n_0_[0]\,
      I4 => \mdio_cnt_reg_n_0_[1]\,
      I5 => \mdio_cnt_reg_n_0_[5]\,
      O => mdio_cnt(5)
    );
\mdio_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \mdio_cnt[5]_i_1_n_0\,
      D => mdio_cnt(0),
      Q => \mdio_cnt_reg_n_0_[0]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \mdio_cnt[5]_i_1_n_0\,
      D => mdio_cnt(1),
      Q => \mdio_cnt_reg_n_0_[1]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \mdio_cnt[5]_i_1_n_0\,
      D => mdio_cnt(2),
      Q => \mdio_cnt_reg_n_0_[2]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \mdio_cnt[5]_i_1_n_0\,
      D => mdio_cnt(3),
      Q => \mdio_cnt_reg_n_0_[3]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \mdio_cnt[5]_i_1_n_0\,
      D => mdio_cnt(4),
      Q => \mdio_cnt_reg_n_0_[4]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \mdio_cnt[5]_i_1_n_0\,
      D => mdio_cnt(5),
      Q => \mdio_cnt_reg_n_0_[5]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_rx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \mdio_div_reg_n_0_[4]\,
      I1 => p_34_in,
      I2 => \mdio_div_reg_n_0_[3]\,
      I3 => \mdio_div_reg_n_0_[1]\,
      I4 => \mdio_div_reg_n_0_[0]\,
      I5 => \mdio_div_reg_n_0_[2]\,
      O => mdio_clock49_out
    );
\mdio_cnt_rx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => mdio_clock49_out,
      D => \mdio_cnt_reg_n_0_[0]\,
      Q => \mdio_cnt_rx_reg_n_0_[0]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_rx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => mdio_clock49_out,
      D => \mdio_cnt_reg_n_0_[1]\,
      Q => \mdio_cnt_rx_reg_n_0_[1]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_rx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => mdio_clock49_out,
      D => \mdio_cnt_reg_n_0_[2]\,
      Q => \mdio_cnt_rx_reg_n_0_[2]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_rx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => mdio_clock49_out,
      D => \mdio_cnt_reg_n_0_[3]\,
      Q => \mdio_cnt_rx_reg_n_0_[3]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_rx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => mdio_clock49_out,
      D => \mdio_cnt_reg_n_0_[4]\,
      Q => \mdio_cnt_rx_reg_n_0_[4]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_cnt_rx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => mdio_clock49_out,
      D => \mdio_cnt_reg_n_0_[5]\,
      Q => \mdio_cnt_rx_reg_n_0_[5]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_div[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \mdio_div_reg_n_0_[4]\,
      I1 => \mdio_div_reg_n_0_[2]\,
      I2 => \mdio_div_reg_n_0_[1]\,
      I3 => \mdio_div_reg_n_0_[3]\,
      I4 => \mdio_div_reg_n_0_[0]\,
      O => \mdio_div[0]_i_1_n_0\
    );
\mdio_div[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999998"
    )
        port map (
      I0 => \mdio_div_reg_n_0_[0]\,
      I1 => \mdio_div_reg_n_0_[1]\,
      I2 => \mdio_div_reg_n_0_[3]\,
      I3 => \mdio_div_reg_n_0_[2]\,
      I4 => \mdio_div_reg_n_0_[4]\,
      O => \mdio_div[1]_i_1_n_0\
    );
\mdio_div[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E1E1E0"
    )
        port map (
      I0 => \mdio_div_reg_n_0_[1]\,
      I1 => \mdio_div_reg_n_0_[0]\,
      I2 => \mdio_div_reg_n_0_[2]\,
      I3 => \mdio_div_reg_n_0_[3]\,
      I4 => \mdio_div_reg_n_0_[4]\,
      O => \mdio_div[2]_i_1_n_0\
    );
\mdio_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \mdio_div_reg_n_0_[3]\,
      I1 => \mdio_div_reg_n_0_[1]\,
      I2 => \mdio_div_reg_n_0_[0]\,
      I3 => \mdio_div_reg_n_0_[2]\,
      O => \mdio_div[3]_i_1_n_0\
    );
\mdio_div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \mdio_div_reg_n_0_[4]\,
      I1 => \mdio_div_reg_n_0_[2]\,
      I2 => \mdio_div_reg_n_0_[0]\,
      I3 => \mdio_div_reg_n_0_[1]\,
      I4 => \mdio_div_reg_n_0_[3]\,
      O => \mdio_div[4]_i_1_n_0\
    );
\mdio_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_34_in,
      D => \mdio_div[0]_i_1_n_0\,
      Q => \mdio_div_reg_n_0_[0]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_34_in,
      D => \mdio_div[1]_i_1_n_0\,
      Q => \mdio_div_reg_n_0_[1]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_34_in,
      D => \mdio_div[2]_i_1_n_0\,
      Q => \mdio_div_reg_n_0_[2]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_34_in,
      D => \mdio_div[3]_i_1_n_0\,
      Q => \mdio_div_reg_n_0_[3]\,
      R => mdio_clock_i_1_n_0
    );
\mdio_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_34_in,
      D => \mdio_div[4]_i_1_n_0\,
      Q => \mdio_div_reg_n_0_[4]\,
      R => mdio_clock_i_1_n_0
    );
mdio_done_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^mdio_clock_reg_0\,
      I1 => mdio_clock49_out,
      I2 => mdio_stop,
      I3 => p_34_in,
      O => mdio_done_inv_i_1_n_0
    );
mdio_done_reg_inv: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => mdio_done_inv_i_1_n_0,
      Q => p_34_in,
      S => mdio_clock_i_1_n_0
    );
\mdio_int_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => mdio_int,
      Q => mdio_int_sync(0),
      R => '0'
    );
\mdio_int_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => mdio_int_sync(0),
      Q => mdio_int_sync(1),
      R => '0'
    );
\mdio_int_sync_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => mdio_int_sync(1),
      Q => mdio_int_sync(2),
      R => '0'
    );
mdio_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFE0"
    )
        port map (
      I0 => mdio_o_i_2_n_0,
      I1 => mdio_o_i_3_n_0,
      I2 => mdio_stop_i_2_n_0,
      I3 => mdio_o,
      I4 => mdio_clock_i_1_n_0,
      I5 => mdio_t36_out,
      O => mdio_o_i_1_n_0
    );
mdio_o_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[0]\,
      I1 => \mdio_cnt_reg_n_0_[1]\,
      O => mdio_o_i_11_n_0
    );
mdio_o_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[6]\,
      I1 => \mdio_tx_reg_n_0_[4]\,
      I2 => \mdio_cnt_reg_n_0_[1]\,
      I3 => \mdio_cnt_reg_n_0_[0]\,
      I4 => \mdio_tx_reg_n_0_[7]\,
      I5 => \mdio_tx_reg_n_0_[5]\,
      O => mdio_o_i_12_n_0
    );
mdio_o_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[4]\,
      I1 => \mdio_cnt_reg_n_0_[2]\,
      I2 => \mdio_cnt_reg_n_0_[3]\,
      O => mdio_o_i_13_n_0
    );
mdio_o_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[30]\,
      I1 => \mdio_tx_reg_n_0_[28]\,
      I2 => \mdio_cnt_reg_n_0_[1]\,
      I3 => \mdio_cnt_reg_n_0_[0]\,
      I4 => \mdio_tx_reg_n_0_[31]\,
      I5 => \mdio_tx_reg_n_0_[29]\,
      O => mdio_o_i_14_n_0
    );
mdio_o_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[22]\,
      I1 => \mdio_tx_reg_n_0_[20]\,
      I2 => \mdio_cnt_reg_n_0_[1]\,
      I3 => \mdio_cnt_reg_n_0_[0]\,
      I4 => \mdio_tx_reg_n_0_[23]\,
      I5 => \mdio_tx_reg_n_0_[21]\,
      O => mdio_o_i_15_n_0
    );
mdio_o_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[14]\,
      I1 => \mdio_tx_reg_n_0_[12]\,
      I2 => \mdio_cnt_reg_n_0_[1]\,
      I3 => \mdio_cnt_reg_n_0_[0]\,
      I4 => \mdio_tx_reg_n_0_[15]\,
      I5 => \mdio_tx_reg_n_0_[13]\,
      O => mdio_o_i_16_n_0
    );
mdio_o_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[10]\,
      I1 => \mdio_tx_reg_n_0_[8]\,
      I2 => \mdio_cnt_reg_n_0_[1]\,
      I3 => \mdio_cnt_reg_n_0_[0]\,
      I4 => \mdio_tx_reg_n_0_[11]\,
      I5 => \mdio_tx_reg_n_0_[9]\,
      O => mdio_o_i_17_n_0
    );
mdio_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800800"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[3]\,
      I1 => \mdio_cnt_reg_n_0_[2]\,
      I2 => \mdio_cnt_reg_n_0_[4]\,
      I3 => mdio_o_i_5_n_0,
      I4 => mdio_o_i_6_n_0,
      I5 => mdio_o_i_7_n_0,
      O => mdio_o_i_2_n_0
    );
mdio_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAEFEEABAAABAA"
    )
        port map (
      I0 => mdio_o_i_8_n_0,
      I1 => \mdio_cnt_reg_n_0_[4]\,
      I2 => \mdio_cnt_reg_n_0_[2]\,
      I3 => mdio_o_reg_i_9_n_0,
      I4 => \mdio_cnt_reg_n_0_[3]\,
      I5 => mdio_o_reg_i_10_n_0,
      O => mdio_o_i_3_n_0
    );
mdio_o_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[5]\,
      I1 => mdio_stop,
      I2 => \^mdio_clock_reg_0\,
      I3 => mdio_clock49_out,
      O => mdio_t36_out
    );
mdio_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[18]\,
      I1 => \mdio_tx_reg_n_0_[16]\,
      I2 => \mdio_cnt_reg_n_0_[1]\,
      I3 => \mdio_cnt_reg_n_0_[0]\,
      I4 => \mdio_tx_reg_n_0_[19]\,
      I5 => \mdio_tx_reg_n_0_[17]\,
      O => mdio_o_i_5_n_0
    );
mdio_o_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[2]\,
      I1 => \mdio_tx_reg_n_0_[0]\,
      I2 => \mdio_cnt_reg_n_0_[1]\,
      I3 => \mdio_cnt_reg_n_0_[0]\,
      I4 => \mdio_tx_reg_n_0_[3]\,
      I5 => \mdio_tx_reg_n_0_[1]\,
      O => mdio_o_i_6_n_0
    );
mdio_o_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088F0000000"
    )
        port map (
      I0 => mdio_o_i_11_n_0,
      I1 => \mdio_tx_reg_n_0_[27]\,
      I2 => mdio_o_i_12_n_0,
      I3 => \mdio_cnt_reg_n_0_[3]\,
      I4 => \mdio_cnt_reg_n_0_[4]\,
      I5 => \mdio_cnt_reg_n_0_[2]\,
      O => mdio_o_i_7_n_0
    );
mdio_o_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000C0C0A0A00000"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[25]\,
      I1 => \mdio_tx_reg_n_0_[26]\,
      I2 => mdio_o_i_13_n_0,
      I3 => \mdio_tx_reg_n_0_[24]\,
      I4 => \mdio_cnt_reg_n_0_[1]\,
      I5 => \mdio_cnt_reg_n_0_[0]\,
      O => mdio_o_i_8_n_0
    );
mdio_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => mdio_o_i_1_n_0,
      Q => mdio_o,
      R => '0'
    );
mdio_o_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => mdio_o_i_16_n_0,
      I1 => mdio_o_i_17_n_0,
      O => mdio_o_reg_i_10_n_0,
      S => \mdio_cnt_reg_n_0_[2]\
    );
mdio_o_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => mdio_o_i_14_n_0,
      I1 => mdio_o_i_15_n_0,
      O => mdio_o_reg_i_9_n_0,
      S => \mdio_cnt_reg_n_0_[3]\
    );
mdio_reset_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mdio_reset_reg,
      O => mdio_reset
    );
mdio_reset_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_data_reg_n_0_[2]\,
      I1 => rx_enable,
      I2 => mdio_reset_reg,
      O => mdio_reset_reg_i_1_n_0
    );
mdio_reset_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => mdio_reset_reg_i_1_n_0,
      Q => mdio_reset_reg,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[5]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(0),
      O => \mdio_rx[0]_i_1_n_0\
    );
\mdio_rx[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[15]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(10),
      O => \mdio_rx[10]_i_1_n_0\
    );
\mdio_rx[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[15]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[0]\,
      I3 => \mdio_cnt_rx_reg_n_0_[2]\,
      I4 => mdio_rx(11),
      O => \mdio_rx[11]_i_1_n_0\
    );
\mdio_rx[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[13]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(12),
      O => \mdio_rx[12]_i_1_n_0\
    );
\mdio_rx[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[13]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(13),
      O => \mdio_rx[13]_i_1_n_0\
    );
\mdio_rx[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \mdio_rx[31]_i_3_n_0\,
      I1 => \mdio_cnt_rx_reg_n_0_[1]\,
      I2 => \mdio_cnt_rx_reg_n_0_[3]\,
      I3 => \mdio_cnt_rx_reg_n_0_[4]\,
      O => \mdio_rx[13]_i_2_n_0\
    );
\mdio_rx[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[15]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(14),
      O => \mdio_rx[14]_i_1_n_0\
    );
\mdio_rx[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[15]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(15),
      O => \mdio_rx[15]_i_1_n_0\
    );
\mdio_rx[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \mdio_rx[31]_i_3_n_0\,
      I1 => \mdio_cnt_rx_reg_n_0_[1]\,
      I2 => \mdio_cnt_rx_reg_n_0_[3]\,
      I3 => \mdio_cnt_rx_reg_n_0_[4]\,
      O => \mdio_rx[15]_i_2_n_0\
    );
\mdio_rx[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[21]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(16),
      O => \mdio_rx[16]_i_1_n_0\
    );
\mdio_rx[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[21]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[0]\,
      I3 => \mdio_cnt_rx_reg_n_0_[2]\,
      I4 => mdio_rx(17),
      O => \mdio_rx[17]_i_1_n_0\
    );
\mdio_rx[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[23]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(18),
      O => \mdio_rx[18]_i_1_n_0\
    );
\mdio_rx[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[23]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[0]\,
      I3 => \mdio_cnt_rx_reg_n_0_[2]\,
      I4 => mdio_rx(19),
      O => \mdio_rx[19]_i_1_n_0\
    );
\mdio_rx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[5]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[0]\,
      I3 => \mdio_cnt_rx_reg_n_0_[2]\,
      I4 => mdio_rx(1),
      O => \mdio_rx[1]_i_1_n_0\
    );
\mdio_rx[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[21]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(20),
      O => \mdio_rx[20]_i_1_n_0\
    );
\mdio_rx[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[21]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(21),
      O => \mdio_rx[21]_i_1_n_0\
    );
\mdio_rx[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \mdio_rx[31]_i_3_n_0\,
      I1 => \mdio_cnt_rx_reg_n_0_[1]\,
      I2 => \mdio_cnt_rx_reg_n_0_[4]\,
      I3 => \mdio_cnt_rx_reg_n_0_[3]\,
      O => \mdio_rx[21]_i_2_n_0\
    );
\mdio_rx[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[23]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(22),
      O => \mdio_rx[22]_i_1_n_0\
    );
\mdio_rx[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[23]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(23),
      O => \mdio_rx[23]_i_1_n_0\
    );
\mdio_rx[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \mdio_rx[31]_i_3_n_0\,
      I1 => \mdio_cnt_rx_reg_n_0_[1]\,
      I2 => \mdio_cnt_rx_reg_n_0_[4]\,
      I3 => \mdio_cnt_rx_reg_n_0_[3]\,
      O => \mdio_rx[23]_i_2_n_0\
    );
\mdio_rx[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[29]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(24),
      O => \mdio_rx[24]_i_1_n_0\
    );
\mdio_rx[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[29]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[0]\,
      I3 => \mdio_cnt_rx_reg_n_0_[2]\,
      I4 => mdio_rx(25),
      O => \mdio_rx[25]_i_1_n_0\
    );
\mdio_rx[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[31]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(26),
      O => \mdio_rx[26]_i_1_n_0\
    );
\mdio_rx[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[31]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[0]\,
      I3 => \mdio_cnt_rx_reg_n_0_[2]\,
      I4 => mdio_rx(27),
      O => \mdio_rx[27]_i_1_n_0\
    );
\mdio_rx[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[29]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(28),
      O => \mdio_rx[28]_i_1_n_0\
    );
\mdio_rx[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[29]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(29),
      O => \mdio_rx[29]_i_1_n_0\
    );
\mdio_rx[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \mdio_rx[31]_i_3_n_0\,
      I1 => \mdio_cnt_rx_reg_n_0_[1]\,
      I2 => \mdio_cnt_rx_reg_n_0_[4]\,
      I3 => \mdio_cnt_rx_reg_n_0_[3]\,
      O => \mdio_rx[29]_i_2_n_0\
    );
\mdio_rx[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[7]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(2),
      O => \mdio_rx[2]_i_1_n_0\
    );
\mdio_rx[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[31]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(30),
      O => \mdio_rx[30]_i_1_n_0\
    );
\mdio_rx[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[31]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(31),
      O => \mdio_rx[31]_i_1_n_0\
    );
\mdio_rx[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \mdio_rx[31]_i_3_n_0\,
      I1 => \mdio_cnt_rx_reg_n_0_[1]\,
      I2 => \mdio_cnt_rx_reg_n_0_[4]\,
      I3 => \mdio_cnt_rx_reg_n_0_[3]\,
      O => \mdio_rx[31]_i_2_n_0\
    );
\mdio_rx[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \mdio_cnt_rx_reg_n_0_[5]\,
      I1 => \mdio_rx[31]_i_4_n_0\,
      I2 => mdio_start_reg_n_0,
      I3 => \^mdio_clock_reg_0\,
      I4 => \mdio_div_reg_n_0_[4]\,
      I5 => p_34_in,
      O => \mdio_rx[31]_i_3_n_0\
    );
\mdio_rx[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mdio_div_reg_n_0_[2]\,
      I1 => \mdio_div_reg_n_0_[0]\,
      I2 => \mdio_div_reg_n_0_[1]\,
      I3 => \mdio_div_reg_n_0_[3]\,
      O => \mdio_rx[31]_i_4_n_0\
    );
\mdio_rx[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[7]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[0]\,
      I3 => \mdio_cnt_rx_reg_n_0_[2]\,
      I4 => mdio_rx(3),
      O => \mdio_rx[3]_i_1_n_0\
    );
\mdio_rx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[5]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(4),
      O => \mdio_rx[4]_i_1_n_0\
    );
\mdio_rx[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[5]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(5),
      O => \mdio_rx[5]_i_1_n_0\
    );
\mdio_rx[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mdio_rx[31]_i_3_n_0\,
      I1 => \mdio_cnt_rx_reg_n_0_[1]\,
      I2 => \mdio_cnt_rx_reg_n_0_[4]\,
      I3 => \mdio_cnt_rx_reg_n_0_[3]\,
      O => \mdio_rx[5]_i_2_n_0\
    );
\mdio_rx[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[7]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(6),
      O => \mdio_rx[6]_i_1_n_0\
    );
\mdio_rx[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[7]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(7),
      O => \mdio_rx[7]_i_1_n_0\
    );
\mdio_rx[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \mdio_rx[31]_i_3_n_0\,
      I1 => \mdio_cnt_rx_reg_n_0_[1]\,
      I2 => \mdio_cnt_rx_reg_n_0_[4]\,
      I3 => \mdio_cnt_rx_reg_n_0_[3]\,
      O => \mdio_rx[7]_i_2_n_0\
    );
\mdio_rx[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[13]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[2]\,
      I3 => \mdio_cnt_rx_reg_n_0_[0]\,
      I4 => mdio_rx(8),
      O => \mdio_rx[8]_i_1_n_0\
    );
\mdio_rx[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => mdio_i,
      I1 => \mdio_rx[13]_i_2_n_0\,
      I2 => \mdio_cnt_rx_reg_n_0_[0]\,
      I3 => \mdio_cnt_rx_reg_n_0_[2]\,
      I4 => mdio_rx(9),
      O => \mdio_rx[9]_i_1_n_0\
    );
\mdio_rx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[0]_i_1_n_0\,
      Q => mdio_rx(0),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[10]_i_1_n_0\,
      Q => mdio_rx(10),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[11]_i_1_n_0\,
      Q => mdio_rx(11),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[12]_i_1_n_0\,
      Q => mdio_rx(12),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[13]_i_1_n_0\,
      Q => mdio_rx(13),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[14]_i_1_n_0\,
      Q => mdio_rx(14),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[15]_i_1_n_0\,
      Q => mdio_rx(15),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[16]_i_1_n_0\,
      Q => mdio_rx(16),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[17]_i_1_n_0\,
      Q => mdio_rx(17),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[18]_i_1_n_0\,
      Q => mdio_rx(18),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[19]_i_1_n_0\,
      Q => mdio_rx(19),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[1]_i_1_n_0\,
      Q => mdio_rx(1),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[20]_i_1_n_0\,
      Q => mdio_rx(20),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[21]_i_1_n_0\,
      Q => mdio_rx(21),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[22]_i_1_n_0\,
      Q => mdio_rx(22),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[23]_i_1_n_0\,
      Q => mdio_rx(23),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[24]_i_1_n_0\,
      Q => mdio_rx(24),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[25]_i_1_n_0\,
      Q => mdio_rx(25),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[26]_i_1_n_0\,
      Q => mdio_rx(26),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[27]_i_1_n_0\,
      Q => mdio_rx(27),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[28]_i_1_n_0\,
      Q => mdio_rx(28),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[29]_i_1_n_0\,
      Q => mdio_rx(29),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[2]_i_1_n_0\,
      Q => mdio_rx(2),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[30]_i_1_n_0\,
      Q => mdio_rx(30),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[31]_i_1_n_0\,
      Q => mdio_rx(31),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[3]_i_1_n_0\,
      Q => mdio_rx(3),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[4]_i_1_n_0\,
      Q => mdio_rx(4),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[5]_i_1_n_0\,
      Q => mdio_rx(5),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[6]_i_1_n_0\,
      Q => mdio_rx(6),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[7]_i_1_n_0\,
      Q => mdio_rx(7),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[8]_i_1_n_0\,
      Q => mdio_rx(8),
      R => \^reset_sync_reg[2]_0\
    );
\mdio_rx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \mdio_rx[9]_i_1_n_0\,
      Q => mdio_rx(9),
      R => \^reset_sync_reg[2]_0\
    );
mdio_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800080"
    )
        port map (
      I0 => reset_sync(2),
      I1 => s_axi_bresp0,
      I2 => mdio_start40_out,
      I3 => mdio_start_reg_n_0,
      I4 => p_34_in,
      O => mdio_start_i_1_n_0
    );
mdio_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_bvalid_reg_0\,
      I1 => wr_req(1),
      I2 => wr_req(0),
      O => s_axi_bresp0
    );
mdio_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => mdio_start_i_1_n_0,
      Q => mdio_start_reg_n_0,
      R => '0'
    );
mdio_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => mdio_stop_i_2_n_0,
      I1 => \mdio_cnt_reg_n_0_[4]\,
      I2 => \mdio_cnt_reg_n_0_[3]\,
      I3 => \mdio_cnt_reg_n_0_[5]\,
      I4 => mdio_stop_i_3_n_0,
      I5 => mdio_stop,
      O => mdio_stop_i_1_n_0
    );
mdio_stop_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mdio_clock49_out,
      I1 => \^mdio_clock_reg_0\,
      O => mdio_stop_i_2_n_0
    );
mdio_stop_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[1]\,
      I1 => \mdio_cnt_reg_n_0_[0]\,
      I2 => \mdio_cnt_reg_n_0_[2]\,
      O => mdio_stop_i_3_n_0
    );
mdio_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => mdio_stop_i_1_n_0,
      Q => mdio_stop,
      R => mdio_clock_i_1_n_0
    );
mdio_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FBF3F3F00800000"
    )
        port map (
      I0 => mdio_t_reg0,
      I1 => mdio_clock49_out,
      I2 => \^mdio_clock_reg_0\,
      I3 => mdio_stop,
      I4 => \mdio_cnt_reg_n_0_[5]\,
      I5 => mdio_t,
      O => mdio_t_i_1_n_0
    );
mdio_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808080"
    )
        port map (
      I0 => \mdio_cnt_reg_n_0_[5]\,
      I1 => \mdio_tx_reg_n_0_[29]\,
      I2 => \mdio_cnt_reg_n_0_[4]\,
      I3 => \mdio_cnt_reg_n_0_[3]\,
      I4 => \mdio_cnt_reg_n_0_[2]\,
      I5 => \mdio_cnt_reg_n_0_[1]\,
      O => mdio_t_reg0
    );
mdio_t_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => mdio_t_i_1_n_0,
      Q => mdio_t,
      S => mdio_clock_i_1_n_0
    );
\mdio_tx[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \write_addr_reg_n_0_[2]\,
      I1 => \write_addr_reg_n_0_[3]\,
      I2 => write_pkt_no(1),
      I3 => write_pkt_no(0),
      I4 => \rx_pkt_inp[3]_i_2_n_0\,
      O => mdio_start40_out
    );
\mdio_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[0]\,
      Q => \mdio_tx_reg_n_0_[0]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[10]\,
      Q => \mdio_tx_reg_n_0_[10]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[11]\,
      Q => \mdio_tx_reg_n_0_[11]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[12]\,
      Q => \mdio_tx_reg_n_0_[12]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[13]\,
      Q => \mdio_tx_reg_n_0_[13]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[14]\,
      Q => \mdio_tx_reg_n_0_[14]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[15]\,
      Q => \mdio_tx_reg_n_0_[15]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[16]\,
      Q => \mdio_tx_reg_n_0_[16]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[17]\,
      Q => \mdio_tx_reg_n_0_[17]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[18]\,
      Q => \mdio_tx_reg_n_0_[18]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[19]\,
      Q => \mdio_tx_reg_n_0_[19]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[1]\,
      Q => \mdio_tx_reg_n_0_[1]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[20]\,
      Q => \mdio_tx_reg_n_0_[20]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[21]\,
      Q => \mdio_tx_reg_n_0_[21]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[22]\,
      Q => \mdio_tx_reg_n_0_[22]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[23]\,
      Q => \mdio_tx_reg_n_0_[23]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[24]\,
      Q => \mdio_tx_reg_n_0_[24]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[25]\,
      Q => \mdio_tx_reg_n_0_[25]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[26]\,
      Q => \mdio_tx_reg_n_0_[26]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[27]\,
      Q => \mdio_tx_reg_n_0_[27]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[28]\,
      Q => \mdio_tx_reg_n_0_[28]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[29]\,
      Q => \mdio_tx_reg_n_0_[29]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[2]\,
      Q => \mdio_tx_reg_n_0_[2]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[30]\,
      Q => \mdio_tx_reg_n_0_[30]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[31]\,
      Q => \mdio_tx_reg_n_0_[31]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[3]\,
      Q => \mdio_tx_reg_n_0_[3]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[4]\,
      Q => \mdio_tx_reg_n_0_[4]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[5]\,
      Q => \mdio_tx_reg_n_0_[5]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[6]\,
      Q => \mdio_tx_reg_n_0_[6]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[7]\,
      Q => \mdio_tx_reg_n_0_[7]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[8]\,
      Q => \mdio_tx_reg_n_0_[8]\,
      R => \^reset_sync_reg[2]_0\
    );
\mdio_tx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => mdio_start40_out,
      D => \write_data_reg_n_0_[9]\,
      Q => \mdio_tx_reg_n_0_[9]\,
      R => \^reset_sync_reg[2]_0\
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => rx_burst_awaddr(3 downto 2),
      DI(1) => \rx_pkt_addr_reg_n_0_[1]\,
      DI(0) => \rx_pkt_addr_reg_n_0_[0]\,
      O(3) => \p_1_out_inferred__0/i__carry_n_4\,
      O(2) => \p_1_out_inferred__0/i__carry_n_5\,
      O(1) => \p_1_out_inferred__0/i__carry_n_6\,
      O(0) => \p_1_out_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rx_burst_awaddr(7 downto 4),
      O(3) => \p_1_out_inferred__0/i__carry__0_n_4\,
      O(2) => \p_1_out_inferred__0/i__carry__0_n_5\,
      O(1) => \p_1_out_inferred__0/i__carry__0_n_6\,
      O(0) => \p_1_out_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rx_burst_awaddr(11 downto 8),
      O(3) => \p_1_out_inferred__0/i__carry__1_n_4\,
      O(2) => \p_1_out_inferred__0/i__carry__1_n_5\,
      O(1) => \p_1_out_inferred__0/i__carry__1_n_6\,
      O(0) => \p_1_out_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_p_1_out_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_1_out_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rx_burst_awaddr(12),
      O(3 downto 2) => \NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \p_1_out_inferred__0/i__carry__2_n_6\,
      O(0) => \p_1_out_inferred__0/i__carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2_n_0\
    );
rd_req_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8280"
    )
        port map (
      I0 => reset_sync(2),
      I1 => rd_req_reg_n_0,
      I2 => \^s_axi_rvalid_reg_0\,
      I3 => s_axi_arvalid,
      O => rd_req_i_1_n_0
    );
rd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rd_req_i_1_n_0,
      Q => rd_req_reg_n_0,
      R => '0'
    );
\read_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^s_axi_rvalid_reg_0\,
      I1 => rd_req_reg_n_0,
      I2 => s_axi_arvalid,
      O => rd_req0
    );
\read_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(0),
      Q => \read_addr_reg_n_0_[0]\,
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(10),
      Q => p_0_in_0(0),
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(11),
      Q => p_0_in_0(1),
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(1),
      Q => \read_addr_reg_n_0_[1]\,
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(2),
      Q => \read_addr_reg_n_0_[2]\,
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(3),
      Q => \read_addr_reg_n_0_[3]\,
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(4),
      Q => \read_addr_reg_n_0_[4]\,
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(5),
      Q => \read_addr_reg_n_0_[5]\,
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(6),
      Q => \read_addr_reg_n_0_[6]\,
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(7),
      Q => \read_addr_reg_n_0_[7]\,
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(8),
      Q => \read_addr_reg_n_0_[8]\,
      R => \^reset_sync_reg[2]_0\
    );
\read_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_req0,
      D => s_axi_araddr(9),
      Q => \read_addr_reg_n_0_[9]\,
      R => \^reset_sync_reg[2]_0\
    );
reset_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_sync(2),
      O => \^reset_sync_reg[2]_0\
    );
\reset_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => async_resetn,
      Q => reset_sync(0),
      R => '0'
    );
\reset_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => reset_sync(0),
      Q => reset_sync(1),
      R => '0'
    );
\reset_sync_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => reset_sync(1),
      Q => reset_sync(2),
      R => '0'
    );
rx_addr_reg_r1_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[1]\,
      DIA(0) => \write_data_reg_n_0_[0]\,
      DIB(1) => \write_data_reg_n_0_[3]\,
      DIB(0) => \write_data_reg_n_0_[2]\,
      DIC(1) => \write_data_reg_n_0_[5]\,
      DIC(0) => \write_data_reg_n_0_[4]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r1_0_15_0_5_n_0,
      DOA(0) => rx_addr_reg_r1_0_15_0_5_n_1,
      DOB(1) => rx_addr_reg_r1_0_15_0_5_n_2,
      DOB(0) => rx_addr_reg_r1_0_15_0_5_n_3,
      DOC(1) => rx_addr_reg_r1_0_15_0_5_n_4,
      DOC(0) => rx_addr_reg_r1_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_rx_addr_reg_r1_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r1_0_15_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \write_addr_reg_n_0_[2]\,
      I1 => \write_addr_reg_n_0_[3]\,
      I2 => p_1_in(1),
      I3 => reset_sync(2),
      I4 => p_1_in(0),
      I5 => tx_addr_reg_r1_0_15_0_5_i_2_n_0,
      O => rx_addr0_out
    );
rx_addr_reg_r1_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[13]\,
      DIA(0) => \write_data_reg_n_0_[12]\,
      DIB(1) => \write_data_reg_n_0_[15]\,
      DIB(0) => \write_data_reg_n_0_[14]\,
      DIC(1) => \write_data_reg_n_0_[17]\,
      DIC(0) => \write_data_reg_n_0_[16]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r1_0_15_12_17_n_0,
      DOA(0) => rx_addr_reg_r1_0_15_12_17_n_1,
      DOB(1) => rx_addr_reg_r1_0_15_12_17_n_2,
      DOB(0) => rx_addr_reg_r1_0_15_12_17_n_3,
      DOC(1) => rx_addr_reg_r1_0_15_12_17_n_4,
      DOC(0) => rx_addr_reg_r1_0_15_12_17_n_5,
      DOD(1 downto 0) => NLW_rx_addr_reg_r1_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r1_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[19]\,
      DIA(0) => \write_data_reg_n_0_[18]\,
      DIB(1) => \write_data_reg_n_0_[21]\,
      DIB(0) => \write_data_reg_n_0_[20]\,
      DIC(1) => \write_data_reg_n_0_[23]\,
      DIC(0) => \write_data_reg_n_0_[22]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r1_0_15_18_23_n_0,
      DOA(0) => rx_addr_reg_r1_0_15_18_23_n_1,
      DOB(1) => rx_addr_reg_r1_0_15_18_23_n_2,
      DOB(0) => rx_addr_reg_r1_0_15_18_23_n_3,
      DOC(1) => rx_addr_reg_r1_0_15_18_23_n_4,
      DOC(0) => rx_addr_reg_r1_0_15_18_23_n_5,
      DOD(1 downto 0) => NLW_rx_addr_reg_r1_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r1_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[25]\,
      DIA(0) => \write_data_reg_n_0_[24]\,
      DIB(1) => \write_data_reg_n_0_[27]\,
      DIB(0) => \write_data_reg_n_0_[26]\,
      DIC(1) => \write_data_reg_n_0_[29]\,
      DIC(0) => \write_data_reg_n_0_[28]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r1_0_15_24_29_n_0,
      DOA(0) => rx_addr_reg_r1_0_15_24_29_n_1,
      DOB(1) => rx_addr_reg_r1_0_15_24_29_n_2,
      DOB(0) => rx_addr_reg_r1_0_15_24_29_n_3,
      DOC(1) => rx_addr_reg_r1_0_15_24_29_n_4,
      DOC(0) => rx_addr_reg_r1_0_15_24_29_n_5,
      DOD(1 downto 0) => NLW_rx_addr_reg_r1_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r1_0_15_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[31]\,
      DIA(0) => \write_data_reg_n_0_[30]\,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r1_0_15_30_31_n_0,
      DOA(0) => rx_addr_reg_r1_0_15_30_31_n_1,
      DOB(1 downto 0) => NLW_rx_addr_reg_r1_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rx_addr_reg_r1_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rx_addr_reg_r1_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r1_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[7]\,
      DIA(0) => \write_data_reg_n_0_[6]\,
      DIB(1) => \write_data_reg_n_0_[9]\,
      DIB(0) => \write_data_reg_n_0_[8]\,
      DIC(1) => \write_data_reg_n_0_[11]\,
      DIC(0) => \write_data_reg_n_0_[10]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r1_0_15_6_11_n_0,
      DOA(0) => rx_addr_reg_r1_0_15_6_11_n_1,
      DOB(1) => rx_addr_reg_r1_0_15_6_11_n_2,
      DOB(0) => rx_addr_reg_r1_0_15_6_11_n_3,
      DOC(1) => rx_addr_reg_r1_0_15_6_11_n_4,
      DOC(0) => rx_addr_reg_r1_0_15_6_11_n_5,
      DOD(1 downto 0) => NLW_rx_addr_reg_r1_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r2_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[1]\,
      DIA(0) => \write_data_reg_n_0_[0]\,
      DIB(1) => \write_data_reg_n_0_[3]\,
      DIB(0) => \write_data_reg_n_0_[2]\,
      DIC(1) => \write_data_reg_n_0_[5]\,
      DIC(0) => \write_data_reg_n_0_[4]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r2_0_15_0_5_n_0,
      DOA(0) => rx_addr_reg_r2_0_15_0_5_n_1,
      DOB(1) => rx_addr_reg_r2_0_15_0_5_n_2,
      DOB(0) => rx_addr_reg_r2_0_15_0_5_n_3,
      DOC(1) => rx_addr_reg_r2_0_15_0_5_n_4,
      DOC(0) => rx_addr_reg_r2_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_rx_addr_reg_r2_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r2_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[13]\,
      DIA(0) => \write_data_reg_n_0_[12]\,
      DIB(1) => \write_data_reg_n_0_[15]\,
      DIB(0) => \write_data_reg_n_0_[14]\,
      DIC(1) => \write_data_reg_n_0_[17]\,
      DIC(0) => \write_data_reg_n_0_[16]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r2_0_15_12_17_n_0,
      DOA(0) => rx_addr_reg_r2_0_15_12_17_n_1,
      DOB(1) => rx_addr_reg_r2_0_15_12_17_n_2,
      DOB(0) => rx_addr_reg_r2_0_15_12_17_n_3,
      DOC(1) => rx_addr_reg_r2_0_15_12_17_n_4,
      DOC(0) => rx_addr_reg_r2_0_15_12_17_n_5,
      DOD(1 downto 0) => NLW_rx_addr_reg_r2_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r2_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[19]\,
      DIA(0) => \write_data_reg_n_0_[18]\,
      DIB(1) => \write_data_reg_n_0_[21]\,
      DIB(0) => \write_data_reg_n_0_[20]\,
      DIC(1) => \write_data_reg_n_0_[23]\,
      DIC(0) => \write_data_reg_n_0_[22]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r2_0_15_18_23_n_0,
      DOA(0) => rx_addr_reg_r2_0_15_18_23_n_1,
      DOB(1) => rx_addr_reg_r2_0_15_18_23_n_2,
      DOB(0) => rx_addr_reg_r2_0_15_18_23_n_3,
      DOC(1) => rx_addr_reg_r2_0_15_18_23_n_4,
      DOC(0) => rx_addr_reg_r2_0_15_18_23_n_5,
      DOD(1 downto 0) => NLW_rx_addr_reg_r2_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r2_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[25]\,
      DIA(0) => \write_data_reg_n_0_[24]\,
      DIB(1) => \write_data_reg_n_0_[27]\,
      DIB(0) => \write_data_reg_n_0_[26]\,
      DIC(1) => \write_data_reg_n_0_[29]\,
      DIC(0) => \write_data_reg_n_0_[28]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r2_0_15_24_29_n_0,
      DOA(0) => rx_addr_reg_r2_0_15_24_29_n_1,
      DOB(1) => rx_addr_reg_r2_0_15_24_29_n_2,
      DOB(0) => rx_addr_reg_r2_0_15_24_29_n_3,
      DOC(1) => rx_addr_reg_r2_0_15_24_29_n_4,
      DOC(0) => rx_addr_reg_r2_0_15_24_29_n_5,
      DOD(1 downto 0) => NLW_rx_addr_reg_r2_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r2_0_15_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[31]\,
      DIA(0) => \write_data_reg_n_0_[30]\,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r2_0_15_30_31_n_0,
      DOA(0) => rx_addr_reg_r2_0_15_30_31_n_1,
      DOB(1 downto 0) => NLW_rx_addr_reg_r2_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rx_addr_reg_r2_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rx_addr_reg_r2_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
rx_addr_reg_r2_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[7]\,
      DIA(0) => \write_data_reg_n_0_[6]\,
      DIB(1) => \write_data_reg_n_0_[9]\,
      DIB(0) => \write_data_reg_n_0_[8]\,
      DIC(1) => \write_data_reg_n_0_[11]\,
      DIC(0) => \write_data_reg_n_0_[10]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_addr_reg_r2_0_15_6_11_n_0,
      DOA(0) => rx_addr_reg_r2_0_15_6_11_n_1,
      DOB(1) => rx_addr_reg_r2_0_15_6_11_n_2,
      DOB(0) => rx_addr_reg_r2_0_15_6_11_n_3,
      DOC(1) => rx_addr_reg_r2_0_15_6_11_n_4,
      DOC(0) => rx_addr_reg_r2_0_15_6_11_n_5,
      DOD(1 downto 0) => NLW_rx_addr_reg_r2_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_addr0_out
    );
\rx_axis_byte_offs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000066E2"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => \rx_axis_byte_offs[1]_i_2_n_0\,
      I2 => rx_addr_reg_r1_0_15_0_5_n_1,
      I3 => rx_axis_start,
      I4 => \rx_axis_byte_offs[1]_i_3_n_0\,
      O => \rx_axis_byte_offs[0]_i_1_n_0\
    );
\rx_axis_byte_offs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066E2AAE2"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => \rx_axis_byte_offs[1]_i_2_n_0\,
      I2 => rx_addr_reg_r1_0_15_0_5_n_0,
      I3 => rx_axis_start,
      I4 => rx_axis_byte_offs(0),
      I5 => \rx_axis_byte_offs[1]_i_3_n_0\,
      O => \rx_axis_byte_offs[1]_i_1_n_0\
    );
\rx_axis_byte_offs[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000000"
    )
        port map (
      I0 => \rx_burst_inp1__0\,
      I1 => rx_axis_tlast,
      I2 => rx_axis_start,
      I3 => rx_start,
      I4 => reset_sync(2),
      O => \rx_axis_byte_offs[1]_i_2_n_0\
    );
\rx_axis_byte_offs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \rx_axis_byte_offs[1]_i_4_n_0\,
      I1 => reset_sync(2),
      I2 => rx_axis_tlast,
      I3 => rx_axis_start,
      I4 => rx_start,
      I5 => \rx_burst_inp1__0\,
      O => \rx_axis_byte_offs[1]_i_3_n_0\
    );
\rx_axis_byte_offs[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      O => \rx_axis_byte_offs[1]_i_4_n_0\
    );
\rx_axis_byte_offs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_axis_byte_offs[0]_i_1_n_0\,
      Q => rx_axis_byte_offs(0),
      R => '0'
    );
\rx_axis_byte_offs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_axis_byte_offs[1]_i_1_n_0\,
      Q => rx_axis_byte_offs(1),
      R => '0'
    );
\rx_axis_keep[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => rx_axis_tkeep(0),
      I1 => reset_sync(2),
      I2 => rx_axis_tlast,
      I3 => rx_burst_buf_reg_0_15_31_31_i_3_n_0,
      I4 => \rx_axis_keep_reg_n_0_[0]\,
      O => \rx_axis_keep[0]_i_1_n_0\
    );
\rx_axis_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_axis_keep[0]_i_1_n_0\,
      Q => \rx_axis_keep_reg_n_0_[0]\,
      R => '0'
    );
rx_axis_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => '1',
      Q => rx_axis_start,
      R => rx_axis_stop
    );
rx_axis_stop_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \rx_burst_inp1__0\,
      I1 => rx_axis_tlast,
      I2 => rx_axis_start,
      I3 => rx_axis_stop_reg_n_0,
      O => rx_axis_stop_i_1_n_0
    );
rx_axis_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_axis_stop_i_1_n_0,
      Q => rx_axis_stop_reg_n_0,
      R => rx_axis_stop
    );
rx_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_stop_reg_n_0,
      I1 => rx_axis_start,
      I2 => rx_axis_tready0,
      O => rx_axis_tready
    );
rx_axis_tready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFAFF7D"
    )
        port map (
      I0 => rx_burst_inp_reg(0),
      I1 => rx_burst_inp_reg(1),
      I2 => rx_axis_tready_INST_0_i_2_n_0,
      I3 => rx_m_axi_stop_reg_n_0,
      I4 => rx_burst_out_reg(0),
      I5 => rx_axis_tready_INST_0_i_3_n_0,
      O => rx_axis_tready0
    );
rx_axis_tready_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_burst_inp_reg(2),
      I1 => rx_burst_out_reg(2),
      O => rx_axis_tready_INST_0_i_2_n_0
    );
rx_axis_tready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB7777BBBEDDDDEE"
    )
        port map (
      I0 => rx_burst_out_reg(1),
      I1 => rx_burst_out_reg(3),
      I2 => rx_burst_inp_reg(2),
      I3 => rx_burst_inp_reg(1),
      I4 => rx_burst_inp_reg(0),
      I5 => rx_burst_inp_reg(3),
      O => rx_axis_tready_INST_0_i_3_n_0
    );
rx_bad_frame_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF8000FF00"
    )
        port map (
      I0 => rx_axis_tuser,
      I1 => \rx_burst_inp1__0\,
      I2 => rx_axis_tlast,
      I3 => rx_start,
      I4 => rx_axis_start,
      I5 => rx_bad_frame_reg_n_0,
      O => rx_bad_frame_i_1_n_0
    );
rx_bad_frame_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => rx_axis_tvalid,
      I1 => rx_axis_start,
      I2 => rx_axis_stop_reg_n_0,
      I3 => rx_axis_tready0,
      O => \rx_burst_inp1__0\
    );
rx_bad_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_bad_frame_i_1_n_0,
      Q => rx_bad_frame_reg_n_0,
      R => \^reset_sync_reg[2]_0\
    );
rx_burst_awlen1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rx_burst_awlen1_carry_n_0,
      CO(2) => rx_burst_awlen1_carry_n_1,
      CO(1) => rx_burst_awlen1_carry_n_2,
      CO(0) => rx_burst_awlen1_carry_n_3,
      CYINIT => '1',
      DI(3) => rx_burst_awlen1_carry_i_1_n_0,
      DI(2) => rx_burst_awlen1_carry_i_2_n_0,
      DI(1) => rx_burst_awlen1_carry_i_3_n_0,
      DI(0) => rx_burst_awlen1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rx_burst_awlen1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rx_burst_awlen1_carry_i_5_n_0,
      S(2) => rx_burst_awlen1_carry_i_6_n_0,
      S(1) => rx_burst_awlen1_carry_i_7_n_0,
      S(0) => rx_burst_awlen1_carry_i_8_n_0
    );
\rx_burst_awlen1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rx_burst_awlen1_carry_n_0,
      CO(3) => \NLW_rx_burst_awlen1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => rx_burst_awlen1,
      CO(1) => \rx_burst_awlen1_carry__0_n_2\,
      CO(0) => \rx_burst_awlen1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \rx_burst_awlen1_carry__0_i_1_n_0\,
      DI(1) => \rx_burst_awlen1_carry__0_i_2_n_0\,
      DI(0) => \rx_burst_awlen1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_rx_burst_awlen1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rx_burst_awlen1_carry__0_i_4_n_0\,
      S(1) => \rx_burst_awlen1_carry__0_i_5_n_0\,
      S(0) => \rx_burst_awlen1_carry__0_i_6_n_0\
    );
\rx_burst_awlen1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_word_left(12),
      I1 => rx_word_left(13),
      O => \rx_burst_awlen1_carry__0_i_1_n_0\
    );
\rx_burst_awlen1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_word_left(10),
      I1 => rx_word_left(11),
      O => \rx_burst_awlen1_carry__0_i_2_n_0\
    );
\rx_burst_awlen1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_word_left(8),
      I1 => rx_word_left(9),
      O => \rx_burst_awlen1_carry__0_i_3_n_0\
    );
\rx_burst_awlen1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(13),
      I1 => rx_word_left(12),
      O => \rx_burst_awlen1_carry__0_i_4_n_0\
    );
\rx_burst_awlen1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(11),
      I1 => rx_word_left(10),
      O => \rx_burst_awlen1_carry__0_i_5_n_0\
    );
\rx_burst_awlen1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(9),
      I1 => rx_word_left(8),
      O => \rx_burst_awlen1_carry__0_i_6_n_0\
    );
rx_burst_awlen1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_word_left(6),
      I1 => rx_word_left(7),
      O => rx_burst_awlen1_carry_i_1_n_0
    );
rx_burst_awlen1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666996696669996"
    )
        port map (
      I0 => rx_burst_out_reg(2),
      I1 => rx_burst_inp_reg(2),
      I2 => rx_burst_out_reg(0),
      I3 => rx_burst_out_reg(1),
      I4 => rx_burst_inp_reg(1),
      I5 => rx_burst_inp_reg(0),
      O => \rx_burst_data_len__17\(2)
    );
rx_burst_awlen1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ECF"
    )
        port map (
      I0 => rx_burst_inp_reg(0),
      I1 => rx_burst_inp_reg(1),
      I2 => rx_burst_out_reg(1),
      I3 => rx_burst_out_reg(0),
      O => rx_burst_awlen1_carry_i_11_n_0
    );
rx_burst_awlen1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_word_left(4),
      I1 => rx_word_left(5),
      O => rx_burst_awlen1_carry_i_2_n_0
    );
rx_burst_awlen1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rx_word_left(3),
      I1 => \rx_burst_data_len__17\(3),
      I2 => rx_word_left(2),
      I3 => \rx_burst_data_len__17\(2),
      O => rx_burst_awlen1_carry_i_3_n_0
    );
rx_burst_awlen1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB2882EB82288282"
    )
        port map (
      I0 => rx_word_left(1),
      I1 => rx_burst_inp_reg(1),
      I2 => rx_burst_out_reg(1),
      I3 => rx_burst_inp_reg(0),
      I4 => rx_burst_out_reg(0),
      I5 => rx_word_left(0),
      O => rx_burst_awlen1_carry_i_4_n_0
    );
rx_burst_awlen1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(7),
      I1 => rx_word_left(6),
      O => rx_burst_awlen1_carry_i_5_n_0
    );
rx_burst_awlen1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(5),
      I1 => rx_word_left(4),
      O => rx_burst_awlen1_carry_i_6_n_0
    );
rx_burst_awlen1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rx_word_left(3),
      I1 => \rx_burst_data_len__17\(3),
      I2 => \rx_burst_data_len__17\(2),
      I3 => rx_word_left(2),
      O => rx_burst_awlen1_carry_i_7_n_0
    );
rx_burst_awlen1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0861610861080861"
    )
        port map (
      I0 => rx_word_left(0),
      I1 => rx_burst_out_reg(0),
      I2 => rx_burst_inp_reg(0),
      I3 => rx_burst_inp_reg(1),
      I4 => rx_burst_out_reg(1),
      I5 => rx_word_left(1),
      O => rx_burst_awlen1_carry_i_8_n_0
    );
rx_burst_awlen1_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996669"
    )
        port map (
      I0 => rx_burst_out_reg(3),
      I1 => rx_burst_inp_reg(3),
      I2 => rx_burst_inp_reg(2),
      I3 => rx_burst_awlen1_carry_i_11_n_0,
      I4 => rx_burst_out_reg(2),
      O => \rx_burst_data_len__17\(3)
    );
rx_burst_awlen4k1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rx_burst_awlen4k1_carry_n_0,
      CO(2) => rx_burst_awlen4k1_carry_n_1,
      CO(1) => rx_burst_awlen4k1_carry_n_2,
      CO(0) => rx_burst_awlen4k1_carry_n_3,
      CYINIT => '1',
      DI(3) => rx_burst_awlen4k1_carry_i_1_n_0,
      DI(2) => rx_burst_awlen4k1_carry_i_2_n_0,
      DI(1) => rx_burst_awlen4k1_carry_i_3_n_0,
      DI(0) => rx_burst_awlen4k1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rx_burst_awlen4k1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rx_burst_awlen4k1_carry_i_5_n_0,
      S(2) => rx_burst_awlen4k1_carry_i_6_n_0,
      S(1) => rx_burst_awlen4k1_carry_i_7_n_0,
      S(0) => rx_burst_awlen4k1_carry_i_8_n_0
    );
\rx_burst_awlen4k1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rx_burst_awlen4k1_carry_n_0,
      CO(3 downto 1) => \NLW_rx_burst_awlen4k1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rx_burst_awlen4k1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rx_burst_awlen4k1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_rx_burst_awlen4k1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rx_burst_awlen4k1_carry__0_i_2_n_0\
    );
\rx_burst_awlen4k1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_burst_awaddr(11),
      I1 => rx_burst_awaddr(10),
      O => \rx_burst_awlen4k1_carry__0_i_1_n_0\
    );
\rx_burst_awlen4k1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_burst_awaddr(10),
      I1 => rx_burst_awaddr(11),
      O => \rx_burst_awlen4k1_carry__0_i_2_n_0\
    );
rx_burst_awlen4k1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_burst_awaddr(9),
      I1 => rx_burst_awaddr(8),
      O => rx_burst_awlen4k1_carry_i_1_n_0
    );
rx_burst_awlen4k1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_burst_awaddr(7),
      I1 => rx_burst_awaddr(6),
      O => rx_burst_awlen4k1_carry_i_2_n_0
    );
rx_burst_awlen4k1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axi_awlen[3]_i_2_n_0\,
      I1 => rx_burst_awaddr(5),
      I2 => \m_axi_awlen[2]_i_2_n_0\,
      I3 => rx_burst_awaddr(4),
      O => rx_burst_awlen4k1_carry_i_3_n_0
    );
rx_burst_awlen4k1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axi_awlen[1]_i_2_n_0\,
      I1 => rx_burst_awaddr(3),
      I2 => \rx_burst_awlen__11\(0),
      I3 => rx_burst_awaddr(2),
      O => rx_burst_awlen4k1_carry_i_4_n_0
    );
rx_burst_awlen4k1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_burst_awaddr(8),
      I1 => rx_burst_awaddr(9),
      O => rx_burst_awlen4k1_carry_i_5_n_0
    );
rx_burst_awlen4k1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_burst_awaddr(6),
      I1 => rx_burst_awaddr(7),
      O => rx_burst_awlen4k1_carry_i_6_n_0
    );
rx_burst_awlen4k1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rx_burst_awaddr(5),
      I1 => \m_axi_awlen[3]_i_2_n_0\,
      I2 => \m_axi_awlen[2]_i_2_n_0\,
      I3 => rx_burst_awaddr(4),
      O => rx_burst_awlen4k1_carry_i_7_n_0
    );
rx_burst_awlen4k1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rx_burst_awaddr(2),
      I1 => \rx_burst_awlen__11\(0),
      I2 => \m_axi_awlen[1]_i_2_n_0\,
      I3 => rx_burst_awaddr(3),
      O => rx_burst_awlen4k1_carry_i_8_n_0
    );
rx_burst_awlen4k1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => rx_burst_inp_reg(0),
      I1 => rx_burst_out_reg(0),
      I2 => rx_burst_awlen1,
      I3 => rx_word_left(0),
      O => \rx_burst_awlen__11\(0)
    );
rx_burst_buf_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_0_0_i_1_n_0,
      DPO => m_axi_wdata(0),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_0_0_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(7)
    );
rx_burst_buf_reg_0_15_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(0),
      O => rx_burst_buf_reg_0_15_0_0_i_1_n_0
    );
rx_burst_buf_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_10_10_i_1_n_0,
      DPO => m_axi_wdata(10),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_10_10_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(15)
    );
rx_burst_buf_reg_0_15_10_10_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(2),
      O => rx_burst_buf_reg_0_15_10_10_i_1_n_0
    );
rx_burst_buf_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_11_11_i_1_n_0,
      DPO => m_axi_wdata(11),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_11_11_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(15)
    );
rx_burst_buf_reg_0_15_11_11_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(3),
      O => rx_burst_buf_reg_0_15_11_11_i_1_n_0
    );
rx_burst_buf_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_12_12_i_1_n_0,
      DPO => m_axi_wdata(12),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_12_12_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(15)
    );
rx_burst_buf_reg_0_15_12_12_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(4),
      O => rx_burst_buf_reg_0_15_12_12_i_1_n_0
    );
rx_burst_buf_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_13_13_i_1_n_0,
      DPO => m_axi_wdata(13),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_13_13_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(15)
    );
rx_burst_buf_reg_0_15_13_13_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(5),
      O => rx_burst_buf_reg_0_15_13_13_i_1_n_0
    );
rx_burst_buf_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_14_14_i_1_n_0,
      DPO => m_axi_wdata(14),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_14_14_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(15)
    );
rx_burst_buf_reg_0_15_14_14_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(6),
      O => rx_burst_buf_reg_0_15_14_14_i_1_n_0
    );
rx_burst_buf_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_15_15_i_1_n_0,
      DPO => m_axi_wdata(15),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_15_15_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(15)
    );
rx_burst_buf_reg_0_15_15_15_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(7),
      O => rx_burst_buf_reg_0_15_15_15_i_1_n_0
    );
rx_burst_buf_reg_0_15_15_15_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_burst_buf_reg_0_15_31_31_i_3_n_0,
      I3 => reset_sync(2),
      O => p_0_in0_out(15)
    );
rx_burst_buf_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_16_16_i_1_n_0,
      DPO => m_axi_wdata(16),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_16_16_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(23)
    );
rx_burst_buf_reg_0_15_16_16_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_axis_tdata(0),
      O => rx_burst_buf_reg_0_15_16_16_i_1_n_0
    );
rx_burst_buf_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_17_17_i_1_n_0,
      DPO => m_axi_wdata(17),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_17_17_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(23)
    );
rx_burst_buf_reg_0_15_17_17_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_axis_tdata(1),
      O => rx_burst_buf_reg_0_15_17_17_i_1_n_0
    );
rx_burst_buf_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_18_18_i_1_n_0,
      DPO => m_axi_wdata(18),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_18_18_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(23)
    );
rx_burst_buf_reg_0_15_18_18_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_axis_tdata(2),
      O => rx_burst_buf_reg_0_15_18_18_i_1_n_0
    );
rx_burst_buf_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_19_19_i_1_n_0,
      DPO => m_axi_wdata(19),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_19_19_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(23)
    );
rx_burst_buf_reg_0_15_19_19_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_axis_tdata(3),
      O => rx_burst_buf_reg_0_15_19_19_i_1_n_0
    );
rx_burst_buf_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_1_1_i_1_n_0,
      DPO => m_axi_wdata(1),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_1_1_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(7)
    );
rx_burst_buf_reg_0_15_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(1),
      O => rx_burst_buf_reg_0_15_1_1_i_1_n_0
    );
rx_burst_buf_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_20_20_i_1_n_0,
      DPO => m_axi_wdata(20),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_20_20_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(23)
    );
rx_burst_buf_reg_0_15_20_20_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_axis_tdata(4),
      O => rx_burst_buf_reg_0_15_20_20_i_1_n_0
    );
rx_burst_buf_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_21_21_i_1_n_0,
      DPO => m_axi_wdata(21),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_21_21_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(23)
    );
rx_burst_buf_reg_0_15_21_21_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_axis_tdata(5),
      O => rx_burst_buf_reg_0_15_21_21_i_1_n_0
    );
rx_burst_buf_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_22_22_i_1_n_0,
      DPO => m_axi_wdata(22),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_22_22_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(23)
    );
rx_burst_buf_reg_0_15_22_22_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_axis_tdata(6),
      O => rx_burst_buf_reg_0_15_22_22_i_1_n_0
    );
rx_burst_buf_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_23_23_i_1_n_0,
      DPO => m_axi_wdata(23),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_23_23_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(23)
    );
rx_burst_buf_reg_0_15_23_23_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_axis_tdata(7),
      O => rx_burst_buf_reg_0_15_23_23_i_1_n_0
    );
rx_burst_buf_reg_0_15_23_23_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_burst_buf_reg_0_15_31_31_i_3_n_0,
      I3 => reset_sync(2),
      O => p_0_in0_out(23)
    );
rx_burst_buf_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_24_24_i_1_n_0,
      DPO => m_axi_wdata(24),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_24_24_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(31)
    );
rx_burst_buf_reg_0_15_24_24_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(0),
      O => rx_burst_buf_reg_0_15_24_24_i_1_n_0
    );
rx_burst_buf_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_25_25_i_1_n_0,
      DPO => m_axi_wdata(25),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_25_25_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(31)
    );
rx_burst_buf_reg_0_15_25_25_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(1),
      O => rx_burst_buf_reg_0_15_25_25_i_1_n_0
    );
rx_burst_buf_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_26_26_i_1_n_0,
      DPO => m_axi_wdata(26),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_26_26_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(31)
    );
rx_burst_buf_reg_0_15_26_26_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(2),
      O => rx_burst_buf_reg_0_15_26_26_i_1_n_0
    );
rx_burst_buf_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_27_27_i_1_n_0,
      DPO => m_axi_wdata(27),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_27_27_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(31)
    );
rx_burst_buf_reg_0_15_27_27_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(3),
      O => rx_burst_buf_reg_0_15_27_27_i_1_n_0
    );
rx_burst_buf_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_28_28_i_1_n_0,
      DPO => m_axi_wdata(28),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_28_28_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(31)
    );
rx_burst_buf_reg_0_15_28_28_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(4),
      O => rx_burst_buf_reg_0_15_28_28_i_1_n_0
    );
rx_burst_buf_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_29_29_i_1_n_0,
      DPO => m_axi_wdata(29),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_29_29_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(31)
    );
rx_burst_buf_reg_0_15_29_29_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(5),
      O => rx_burst_buf_reg_0_15_29_29_i_1_n_0
    );
rx_burst_buf_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_2_2_i_1_n_0,
      DPO => m_axi_wdata(2),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_2_2_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(7)
    );
rx_burst_buf_reg_0_15_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(2),
      O => rx_burst_buf_reg_0_15_2_2_i_1_n_0
    );
rx_burst_buf_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_30_30_i_1_n_0,
      DPO => m_axi_wdata(30),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_30_30_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(31)
    );
rx_burst_buf_reg_0_15_30_30_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(6),
      O => rx_burst_buf_reg_0_15_30_30_i_1_n_0
    );
rx_burst_buf_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_31_31_i_1_n_0,
      DPO => m_axi_wdata(31),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_31_31_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(31)
    );
rx_burst_buf_reg_0_15_31_31_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(7),
      O => rx_burst_buf_reg_0_15_31_31_i_1_n_0
    );
rx_burst_buf_reg_0_15_31_31_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_burst_buf_reg_0_15_31_31_i_3_n_0,
      I3 => reset_sync(2),
      O => p_0_in0_out(31)
    );
rx_burst_buf_reg_0_15_31_31_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \rx_burst_inp1__0\,
      I1 => rx_start,
      I2 => rx_axis_start,
      O => rx_burst_buf_reg_0_15_31_31_i_3_n_0
    );
rx_burst_buf_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_3_3_i_1_n_0,
      DPO => m_axi_wdata(3),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_3_3_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(7)
    );
rx_burst_buf_reg_0_15_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(3),
      O => rx_burst_buf_reg_0_15_3_3_i_1_n_0
    );
rx_burst_buf_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_4_4_i_1_n_0,
      DPO => m_axi_wdata(4),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_4_4_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(7)
    );
rx_burst_buf_reg_0_15_4_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(4),
      O => rx_burst_buf_reg_0_15_4_4_i_1_n_0
    );
rx_burst_buf_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_5_5_i_1_n_0,
      DPO => m_axi_wdata(5),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_5_5_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(7)
    );
rx_burst_buf_reg_0_15_5_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(5),
      O => rx_burst_buf_reg_0_15_5_5_i_1_n_0
    );
rx_burst_buf_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_6_6_i_1_n_0,
      DPO => m_axi_wdata(6),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_6_6_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(7)
    );
rx_burst_buf_reg_0_15_6_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(6),
      O => rx_burst_buf_reg_0_15_6_6_i_1_n_0
    );
rx_burst_buf_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_7_7_i_1_n_0,
      DPO => m_axi_wdata(7),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_7_7_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(7)
    );
rx_burst_buf_reg_0_15_7_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(7),
      O => rx_burst_buf_reg_0_15_7_7_i_1_n_0
    );
rx_burst_buf_reg_0_15_7_7_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => rx_axis_byte_offs(0),
      I1 => rx_axis_byte_offs(1),
      I2 => rx_burst_buf_reg_0_15_31_31_i_3_n_0,
      I3 => reset_sync(2),
      O => p_0_in0_out(7)
    );
rx_burst_buf_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_8_8_i_1_n_0,
      DPO => m_axi_wdata(8),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_8_8_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(15)
    );
rx_burst_buf_reg_0_15_8_8_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(0),
      O => rx_burst_buf_reg_0_15_8_8_i_1_n_0
    );
rx_burst_buf_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_burst_inp_reg(0),
      A1 => rx_burst_inp_reg(1),
      A2 => rx_burst_inp_reg(2),
      A3 => rx_burst_inp_reg(3),
      A4 => '0',
      D => rx_burst_buf_reg_0_15_9_9_i_1_n_0,
      DPO => m_axi_wdata(9),
      DPRA0 => rx_burst_out_reg(0),
      DPRA1 => rx_burst_out_reg(1),
      DPRA2 => rx_burst_out_reg(2),
      DPRA3 => rx_burst_out_reg(3),
      DPRA4 => '0',
      SPO => NLW_rx_burst_buf_reg_0_15_9_9_SPO_UNCONNECTED,
      WCLK => clock,
      WE => p_0_in0_out(15)
    );
rx_burst_buf_reg_0_15_9_9_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_axis_byte_offs(1),
      I1 => rx_axis_byte_offs(0),
      I2 => rx_axis_tdata(1),
      O => rx_burst_buf_reg_0_15_9_9_i_1_n_0
    );
\rx_burst_inp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_burst_inp_reg(0),
      O => rx_burst_inp_next(0)
    );
\rx_burst_inp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_burst_inp_reg(0),
      I1 => rx_burst_inp_reg(1),
      O => rx_burst_inp_next(1)
    );
\rx_burst_inp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_burst_inp_reg(0),
      I1 => rx_burst_inp_reg(1),
      I2 => rx_burst_inp_reg(2),
      O => rx_burst_inp_next(2)
    );
\rx_burst_inp[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_start,
      I1 => reset_sync(2),
      O => rx_axis_stop
    );
\rx_burst_inp[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => rx_axis_start,
      I1 => rx_axis_byte_offs(1),
      I2 => rx_axis_byte_offs(0),
      I3 => rx_axis_tlast,
      I4 => \rx_burst_inp1__0\,
      O => rx_burst_inp
    );
\rx_burst_inp[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_burst_inp_reg(2),
      I1 => rx_burst_inp_reg(1),
      I2 => rx_burst_inp_reg(0),
      I3 => rx_burst_inp_reg(3),
      O => rx_burst_inp_next(3)
    );
\rx_burst_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_burst_inp,
      D => rx_burst_inp_next(0),
      Q => rx_burst_inp_reg(0),
      R => rx_axis_stop
    );
\rx_burst_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_burst_inp,
      D => rx_burst_inp_next(1),
      Q => rx_burst_inp_reg(1),
      R => rx_axis_stop
    );
\rx_burst_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_burst_inp,
      D => rx_burst_inp_next(2),
      Q => rx_burst_inp_reg(2),
      R => rx_axis_stop
    );
\rx_burst_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_burst_inp,
      D => rx_burst_inp_next(3),
      Q => rx_burst_inp_reg(3),
      R => rx_axis_stop
    );
\rx_burst_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_burst_out_reg(0),
      O => \rx_burst_out[0]_i_1_n_0\
    );
\rx_burst_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_burst_out_reg(0),
      I1 => rx_burst_out_reg(1),
      O => rx_burst_out_next(1)
    );
\rx_burst_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_burst_out_reg(0),
      I1 => rx_burst_out_reg(1),
      I2 => rx_burst_out_reg(2),
      O => rx_burst_out_next(2)
    );
\rx_burst_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => rx_axis_start,
      I3 => m_axi_wr_cyc,
      I4 => \m_axi_wr_cyc1__6\,
      O => \rx_burst_out[3]_i_1_n_0\
    );
\rx_burst_out[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_burst_out_reg(2),
      I1 => rx_burst_out_reg(1),
      I2 => rx_burst_out_reg(0),
      I3 => rx_burst_out_reg(3),
      O => rx_burst_out_next(3)
    );
\rx_burst_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \rx_burst_out[3]_i_4_n_0\,
      I1 => rx_burst_inp_reg(2),
      I2 => rx_burst_out_reg(2),
      I3 => rx_burst_inp_reg(3),
      I4 => rx_burst_out_reg(3),
      I5 => \rx_burst_out[3]_i_5_n_0\,
      O => \m_axi_wr_cyc1__6\
    );
\rx_burst_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_burst_inp_reg(1),
      I1 => rx_burst_out_reg(1),
      O => \rx_burst_out[3]_i_4_n_0\
    );
\rx_burst_out[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_burst_inp_reg(0),
      I1 => rx_burst_out_reg(0),
      O => \rx_burst_out[3]_i_5_n_0\
    );
\rx_burst_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_burst_out[3]_i_1_n_0\,
      D => \rx_burst_out[0]_i_1_n_0\,
      Q => rx_burst_out_reg(0),
      R => rx_axis_stop
    );
\rx_burst_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_burst_out[3]_i_1_n_0\,
      D => rx_burst_out_next(1),
      Q => rx_burst_out_reg(1),
      R => rx_axis_stop
    );
\rx_burst_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_burst_out[3]_i_1_n_0\,
      D => rx_burst_out_next(2),
      Q => rx_burst_out_reg(2),
      R => rx_axis_stop
    );
\rx_burst_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_burst_out[3]_i_1_n_0\,
      D => rx_burst_out_next(3),
      Q => rx_burst_out_reg(3),
      R => rx_axis_stop
    );
rx_done_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => rx_pkt_out(3 downto 0),
      DIA(1) => rx_done_reg_0_15_0_5_i_1_n_0,
      DIA(0) => rx_done_reg_0_15_0_5_i_2_n_0,
      DIB(1) => rx_done_reg_0_15_0_5_i_3_n_0,
      DIB(0) => rx_done_reg_0_15_0_5_i_4_n_0,
      DIC(1) => rx_done_reg_0_15_0_5_i_5_n_0,
      DIC(0) => rx_done_reg_0_15_0_5_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s_axi_rdata00_out3_in0_in(1 downto 0),
      DOB(1 downto 0) => s_axi_rdata00_out3_in0_in(3 downto 2),
      DOC(1 downto 0) => s_axi_rdata00_out3_in0_in(5 downto 4),
      DOD(1 downto 0) => NLW_rx_done_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_status_reg_0_15_0_0_i_2_n_0
    );
rx_done_reg_0_15_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry_n_6\,
      O => rx_done_reg_0_15_0_5_i_1_n_0
    );
rx_done_reg_0_15_0_5_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry_n_7\,
      O => rx_done_reg_0_15_0_5_i_2_n_0
    );
rx_done_reg_0_15_0_5_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry_n_4\,
      O => rx_done_reg_0_15_0_5_i_3_n_0
    );
rx_done_reg_0_15_0_5_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry_n_5\,
      O => rx_done_reg_0_15_0_5_i_4_n_0
    );
rx_done_reg_0_15_0_5_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry__0_n_6\,
      O => rx_done_reg_0_15_0_5_i_5_n_0
    );
rx_done_reg_0_15_0_5_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry__0_n_7\,
      O => rx_done_reg_0_15_0_5_i_6_n_0
    );
rx_done_reg_0_15_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => rx_pkt_out(3 downto 0),
      DIA(1) => rx_done_reg_0_15_12_13_i_1_n_0,
      DIA(0) => rx_done_reg_0_15_12_13_i_2_n_0,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s_axi_rdata00_out3_in0_in(13 downto 12),
      DOB(1 downto 0) => NLW_rx_done_reg_0_15_12_13_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rx_done_reg_0_15_12_13_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rx_done_reg_0_15_12_13_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_status_reg_0_15_0_0_i_2_n_0
    );
rx_done_reg_0_15_12_13_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry__2_n_6\,
      O => rx_done_reg_0_15_12_13_i_1_n_0
    );
rx_done_reg_0_15_12_13_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry__2_n_7\,
      O => rx_done_reg_0_15_12_13_i_2_n_0
    );
rx_done_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => rx_pkt_out(3 downto 0),
      DIA(1) => rx_done_reg_0_15_6_11_i_1_n_0,
      DIA(0) => rx_done_reg_0_15_6_11_i_2_n_0,
      DIB(1) => rx_done_reg_0_15_6_11_i_3_n_0,
      DIB(0) => rx_done_reg_0_15_6_11_i_4_n_0,
      DIC(1) => rx_done_reg_0_15_6_11_i_5_n_0,
      DIC(0) => rx_done_reg_0_15_6_11_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s_axi_rdata00_out3_in0_in(7 downto 6),
      DOB(1 downto 0) => s_axi_rdata00_out3_in0_in(9 downto 8),
      DOC(1 downto 0) => s_axi_rdata00_out3_in0_in(11 downto 10),
      DOD(1 downto 0) => NLW_rx_done_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_status_reg_0_15_0_0_i_2_n_0
    );
rx_done_reg_0_15_6_11_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry__0_n_4\,
      O => rx_done_reg_0_15_6_11_i_1_n_0
    );
rx_done_reg_0_15_6_11_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry__0_n_5\,
      O => rx_done_reg_0_15_6_11_i_2_n_0
    );
rx_done_reg_0_15_6_11_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry__1_n_6\,
      O => rx_done_reg_0_15_6_11_i_3_n_0
    );
rx_done_reg_0_15_6_11_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry__1_n_7\,
      O => rx_done_reg_0_15_6_11_i_4_n_0
    );
rx_done_reg_0_15_6_11_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry__1_n_4\,
      O => rx_done_reg_0_15_6_11_i_5_n_0
    );
rx_done_reg_0_15_6_11_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => \p_1_out_inferred__0/i__carry__1_n_5\,
      O => rx_done_reg_0_15_6_11_i_6_n_0
    );
rx_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_data_reg_n_0_[0]\,
      I1 => rx_enable,
      I2 => rx_enable_reg_n_0,
      O => rx_enable_i_1_n_0
    );
rx_enable_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \write_addr_reg_n_0_[2]\,
      I1 => \write_addr_reg_n_0_[3]\,
      I2 => write_pkt_no(1),
      I3 => write_pkt_no(0),
      I4 => \rx_pkt_inp[3]_i_2_n_0\,
      O => rx_enable
    );
rx_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_enable_i_1_n_0,
      Q => rx_enable_reg_n_0,
      R => \^reset_sync_reg[2]_0\
    );
rx_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFF80FF80C0"
    )
        port map (
      I0 => \write_data_reg_n_0_[16]\,
      I1 => \tx_pkt_inp[3]_i_2_n_0\,
      I2 => rx_int_i_2_n_0,
      I3 => \rx_pkt_out[3]_i_4_n_0\,
      I4 => reset_sync(2),
      I5 => rx_int_reg_n_0,
      O => rx_int_i_1_n_0
    );
rx_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => write_pkt_no(0),
      I1 => \write_addr_reg_n_0_[2]\,
      I2 => reset_sync(2),
      O => rx_int_i_2_n_0
    );
rx_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_int_i_1_n_0,
      Q => rx_int_reg_n_0,
      R => '0'
    );
rx_m_axi_stop0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \rx_wstrb[0]_i_4_n_0\,
      I1 => rx_axis_start,
      I2 => m_axi_wr_cyc,
      I3 => rx_m_axi_stop0,
      O => rx_m_axi_stop0_i_1_n_0
    );
rx_m_axi_stop0_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_m_axi_stop0_i_1_n_0,
      Q => rx_m_axi_stop0,
      R => rx_axis_stop
    );
rx_m_axi_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => m_axi_wr_cyc,
      I2 => \^m_axi_wvalid_reg_0\,
      I3 => rx_axis_start,
      I4 => rx_m_axi_stop0,
      I5 => rx_m_axi_stop_reg_n_0,
      O => rx_m_axi_stop_i_1_n_0
    );
rx_m_axi_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_m_axi_stop_i_1_n_0,
      Q => rx_m_axi_stop_reg_n_0,
      R => rx_axis_stop
    );
\rx_pkt_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => rx_pkt_addr0(0),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_axis_start,
      I3 => rx_addr_reg_r1_0_15_0_5_n_1,
      O => \rx_pkt_addr[0]_i_1_n_0\
    );
\rx_pkt_addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(10),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(10),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_6_11_n_5,
      O => \rx_pkt_addr[10]_i_1_n_0\
    );
\rx_pkt_addr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(11),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(11),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_6_11_n_4,
      O => \rx_pkt_addr[11]_i_1_n_0\
    );
\rx_pkt_addr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(12),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(12),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_12_17_n_1,
      O => \rx_pkt_addr[12]_i_1_n_0\
    );
\rx_pkt_addr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(13),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(13),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_12_17_n_0,
      O => \rx_pkt_addr[13]_i_1_n_0\
    );
\rx_pkt_addr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(14),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(14),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_12_17_n_3,
      O => \rx_pkt_addr[14]_i_1_n_0\
    );
\rx_pkt_addr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(15),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(15),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_12_17_n_2,
      O => \rx_pkt_addr[15]_i_1_n_0\
    );
\rx_pkt_addr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(16),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(16),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_12_17_n_5,
      O => \rx_pkt_addr[16]_i_1_n_0\
    );
\rx_pkt_addr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(17),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(17),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_12_17_n_4,
      O => \rx_pkt_addr[17]_i_1_n_0\
    );
\rx_pkt_addr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(18),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(18),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_18_23_n_1,
      O => \rx_pkt_addr[18]_i_1_n_0\
    );
\rx_pkt_addr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(19),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(19),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_18_23_n_0,
      O => \rx_pkt_addr[19]_i_1_n_0\
    );
\rx_pkt_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => rx_pkt_addr0(1),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_axis_start,
      I3 => rx_addr_reg_r1_0_15_0_5_n_0,
      O => \rx_pkt_addr[1]_i_1_n_0\
    );
\rx_pkt_addr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(20),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(20),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_18_23_n_3,
      O => \rx_pkt_addr[20]_i_1_n_0\
    );
\rx_pkt_addr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(21),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(21),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_18_23_n_2,
      O => \rx_pkt_addr[21]_i_1_n_0\
    );
\rx_pkt_addr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(22),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(22),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_18_23_n_5,
      O => \rx_pkt_addr[22]_i_1_n_0\
    );
\rx_pkt_addr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(23),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(23),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_18_23_n_4,
      O => \rx_pkt_addr[23]_i_1_n_0\
    );
\rx_pkt_addr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(24),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(24),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_24_29_n_1,
      O => \rx_pkt_addr[24]_i_1_n_0\
    );
\rx_pkt_addr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(25),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(25),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_24_29_n_0,
      O => \rx_pkt_addr[25]_i_1_n_0\
    );
\rx_pkt_addr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(26),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(26),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_24_29_n_3,
      O => \rx_pkt_addr[26]_i_1_n_0\
    );
\rx_pkt_addr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(27),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(27),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_24_29_n_2,
      O => \rx_pkt_addr[27]_i_1_n_0\
    );
\rx_pkt_addr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(28),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(28),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_24_29_n_5,
      O => \rx_pkt_addr[28]_i_1_n_0\
    );
\rx_pkt_addr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(29),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(29),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_24_29_n_4,
      O => \rx_pkt_addr[29]_i_1_n_0\
    );
\rx_pkt_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(2),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(2),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_0_5_n_3,
      O => \rx_pkt_addr[2]_i_1_n_0\
    );
\rx_pkt_addr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(30),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(30),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_30_31_n_1,
      O => \rx_pkt_addr[30]_i_1_n_0\
    );
\rx_pkt_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF000000000000"
    )
        port map (
      I0 => m_axi_wr_cyc,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => m_axi_wready,
      I3 => rx_axis_start,
      I4 => rx_start,
      I5 => reset_sync(2),
      O => rx_wstrb
    );
\rx_pkt_addr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(31),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(31),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_30_31_n_0,
      O => \rx_pkt_addr[31]_i_2_n_0\
    );
\rx_pkt_addr[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBEFBFFFBFFEFBE"
    )
        port map (
      I0 => \rx_pkt_addr[31]_i_6_n_0\,
      I1 => rx_burst_out_reg(1),
      I2 => rx_burst_inp_reg(1),
      I3 => rx_burst_out_reg(0),
      I4 => rx_burst_out_reg(2),
      I5 => rx_burst_inp_reg(2),
      O => \rx_pkt_addr[31]_i_4_n_0\
    );
\rx_pkt_addr[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FF77FF7F77FF7"
    )
        port map (
      I0 => rx_axis_stop_reg_n_0,
      I1 => \rx_burst_out[3]_i_5_n_0\,
      I2 => rx_burst_inp_reg(3),
      I3 => rx_burst_out_reg(2),
      I4 => \rx_pkt_addr[31]_i_7_n_0\,
      I5 => rx_burst_out_reg(3),
      O => \rx_pkt_addr[31]_i_6_n_0\
    );
\rx_pkt_addr[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_burst_out_reg(1),
      I1 => rx_burst_out_reg(0),
      O => \rx_pkt_addr[31]_i_7_n_0\
    );
\rx_pkt_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(3),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(3),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_0_5_n_2,
      O => \rx_pkt_addr[3]_i_1_n_0\
    );
\rx_pkt_addr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_pkt_addr_reg_n_0_[1]\,
      I1 => rx_axis_byte_offs(1),
      O => \rx_pkt_addr[3]_i_3_n_0\
    );
\rx_pkt_addr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_pkt_addr_reg_n_0_[0]\,
      I1 => \rx_axis_keep_reg_n_0_[0]\,
      O => \rx_pkt_addr[3]_i_4_n_0\
    );
\rx_pkt_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(4),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(4),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_0_5_n_5,
      O => \rx_pkt_addr[4]_i_1_n_0\
    );
\rx_pkt_addr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_burst_awaddr(2),
      O => \rx_pkt_addr[4]_i_3_n_0\
    );
\rx_pkt_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(5),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(5),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_0_5_n_4,
      O => \rx_pkt_addr[5]_i_1_n_0\
    );
\rx_pkt_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(6),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(6),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_6_11_n_1,
      O => \rx_pkt_addr[6]_i_1_n_0\
    );
\rx_pkt_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(7),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(7),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_6_11_n_0,
      O => \rx_pkt_addr[7]_i_1_n_0\
    );
\rx_pkt_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(8),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(8),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_6_11_n_3,
      O => \rx_pkt_addr[8]_i_1_n_0\
    );
\rx_pkt_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rx_pkt_addr00_in(9),
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => rx_pkt_addr0(9),
      I3 => rx_axis_start,
      I4 => rx_addr_reg_r1_0_15_6_11_n_2,
      O => \rx_pkt_addr[9]_i_1_n_0\
    );
\rx_pkt_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[0]_i_1_n_0\,
      Q => \rx_pkt_addr_reg_n_0_[0]\,
      R => '0'
    );
\rx_pkt_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[10]_i_1_n_0\,
      Q => rx_burst_awaddr(10),
      R => '0'
    );
\rx_pkt_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[11]_i_1_n_0\,
      Q => rx_burst_awaddr(11),
      R => '0'
    );
\rx_pkt_addr_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[7]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[11]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[11]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[11]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr0(11 downto 8),
      S(3 downto 0) => rx_burst_awaddr(11 downto 8)
    );
\rx_pkt_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[12]_i_1_n_0\,
      Q => rx_burst_awaddr(12),
      R => '0'
    );
\rx_pkt_addr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[8]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[12]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[12]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[12]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr00_in(12 downto 9),
      S(3 downto 0) => rx_burst_awaddr(12 downto 9)
    );
\rx_pkt_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[13]_i_1_n_0\,
      Q => rx_burst_awaddr(13),
      R => '0'
    );
\rx_pkt_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[14]_i_1_n_0\,
      Q => rx_burst_awaddr(14),
      R => '0'
    );
\rx_pkt_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[15]_i_1_n_0\,
      Q => rx_burst_awaddr(15),
      R => '0'
    );
\rx_pkt_addr_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[11]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[15]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[15]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[15]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr0(15 downto 12),
      S(3 downto 0) => rx_burst_awaddr(15 downto 12)
    );
\rx_pkt_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[16]_i_1_n_0\,
      Q => rx_burst_awaddr(16),
      R => '0'
    );
\rx_pkt_addr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[12]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[16]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[16]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[16]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr00_in(16 downto 13),
      S(3 downto 0) => rx_burst_awaddr(16 downto 13)
    );
\rx_pkt_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[17]_i_1_n_0\,
      Q => rx_burst_awaddr(17),
      R => '0'
    );
\rx_pkt_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[18]_i_1_n_0\,
      Q => rx_burst_awaddr(18),
      R => '0'
    );
\rx_pkt_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[19]_i_1_n_0\,
      Q => rx_burst_awaddr(19),
      R => '0'
    );
\rx_pkt_addr_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[15]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[19]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[19]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[19]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr0(19 downto 16),
      S(3 downto 0) => rx_burst_awaddr(19 downto 16)
    );
\rx_pkt_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[1]_i_1_n_0\,
      Q => \rx_pkt_addr_reg_n_0_[1]\,
      R => '0'
    );
\rx_pkt_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[20]_i_1_n_0\,
      Q => rx_burst_awaddr(20),
      R => '0'
    );
\rx_pkt_addr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[16]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[20]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[20]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[20]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr00_in(20 downto 17),
      S(3 downto 0) => rx_burst_awaddr(20 downto 17)
    );
\rx_pkt_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[21]_i_1_n_0\,
      Q => rx_burst_awaddr(21),
      R => '0'
    );
\rx_pkt_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[22]_i_1_n_0\,
      Q => rx_burst_awaddr(22),
      R => '0'
    );
\rx_pkt_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[23]_i_1_n_0\,
      Q => rx_burst_awaddr(23),
      R => '0'
    );
\rx_pkt_addr_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[19]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[23]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[23]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[23]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr0(23 downto 20),
      S(3 downto 0) => rx_burst_awaddr(23 downto 20)
    );
\rx_pkt_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[24]_i_1_n_0\,
      Q => rx_burst_awaddr(24),
      R => '0'
    );
\rx_pkt_addr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[20]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[24]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[24]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[24]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr00_in(24 downto 21),
      S(3 downto 0) => rx_burst_awaddr(24 downto 21)
    );
\rx_pkt_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[25]_i_1_n_0\,
      Q => rx_burst_awaddr(25),
      R => '0'
    );
\rx_pkt_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[26]_i_1_n_0\,
      Q => rx_burst_awaddr(26),
      R => '0'
    );
\rx_pkt_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[27]_i_1_n_0\,
      Q => rx_burst_awaddr(27),
      R => '0'
    );
\rx_pkt_addr_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[23]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[27]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[27]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[27]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr0(27 downto 24),
      S(3 downto 0) => rx_burst_awaddr(27 downto 24)
    );
\rx_pkt_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[28]_i_1_n_0\,
      Q => rx_burst_awaddr(28),
      R => '0'
    );
\rx_pkt_addr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[24]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[28]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[28]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[28]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr00_in(28 downto 25),
      S(3 downto 0) => rx_burst_awaddr(28 downto 25)
    );
\rx_pkt_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[29]_i_1_n_0\,
      Q => rx_burst_awaddr(29),
      R => '0'
    );
\rx_pkt_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[2]_i_1_n_0\,
      Q => rx_burst_awaddr(2),
      R => '0'
    );
\rx_pkt_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[30]_i_1_n_0\,
      Q => rx_burst_awaddr(30),
      R => '0'
    );
\rx_pkt_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[31]_i_2_n_0\,
      Q => rx_burst_awaddr(31),
      R => '0'
    );
\rx_pkt_addr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rx_pkt_addr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rx_pkt_addr_reg[31]_i_3_n_2\,
      CO(0) => \rx_pkt_addr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rx_pkt_addr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => rx_pkt_addr00_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => rx_burst_awaddr(31 downto 29)
    );
\rx_pkt_addr_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[27]_i_2_n_0\,
      CO(3) => \NLW_rx_pkt_addr_reg[31]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \rx_pkt_addr_reg[31]_i_5_n_1\,
      CO(1) => \rx_pkt_addr_reg[31]_i_5_n_2\,
      CO(0) => \rx_pkt_addr_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr0(31 downto 28),
      S(3 downto 0) => rx_burst_awaddr(31 downto 28)
    );
\rx_pkt_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[3]_i_1_n_0\,
      Q => rx_burst_awaddr(3),
      R => '0'
    );
\rx_pkt_addr_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rx_pkt_addr_reg[3]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[3]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[3]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[3]_i_2_n_3\,
      CYINIT => rx_axis_byte_offs(0),
      DI(3 downto 2) => B"00",
      DI(1) => \rx_pkt_addr_reg_n_0_[1]\,
      DI(0) => \rx_pkt_addr_reg_n_0_[0]\,
      O(3 downto 0) => rx_pkt_addr0(3 downto 0),
      S(3 downto 2) => rx_burst_awaddr(3 downto 2),
      S(1) => \rx_pkt_addr[3]_i_3_n_0\,
      S(0) => \rx_pkt_addr[3]_i_4_n_0\
    );
\rx_pkt_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[4]_i_1_n_0\,
      Q => rx_burst_awaddr(4),
      R => '0'
    );
\rx_pkt_addr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rx_pkt_addr_reg[4]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[4]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[4]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => rx_burst_awaddr(2),
      DI(0) => '0',
      O(3 downto 1) => rx_pkt_addr00_in(4 downto 2),
      O(0) => \NLW_rx_pkt_addr_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3 downto 2) => rx_burst_awaddr(4 downto 3),
      S(1) => \rx_pkt_addr[4]_i_3_n_0\,
      S(0) => '0'
    );
\rx_pkt_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[5]_i_1_n_0\,
      Q => rx_burst_awaddr(5),
      R => '0'
    );
\rx_pkt_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[6]_i_1_n_0\,
      Q => rx_burst_awaddr(6),
      R => '0'
    );
\rx_pkt_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[7]_i_1_n_0\,
      Q => rx_burst_awaddr(7),
      R => '0'
    );
\rx_pkt_addr_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[3]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[7]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[7]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[7]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr0(7 downto 4),
      S(3 downto 0) => rx_burst_awaddr(7 downto 4)
    );
\rx_pkt_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[8]_i_1_n_0\,
      Q => rx_burst_awaddr(8),
      R => '0'
    );
\rx_pkt_addr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_pkt_addr_reg[4]_i_2_n_0\,
      CO(3) => \rx_pkt_addr_reg[8]_i_2_n_0\,
      CO(2) => \rx_pkt_addr_reg[8]_i_2_n_1\,
      CO(1) => \rx_pkt_addr_reg[8]_i_2_n_2\,
      CO(0) => \rx_pkt_addr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_pkt_addr00_in(8 downto 5),
      S(3 downto 0) => rx_burst_awaddr(8 downto 5)
    );
\rx_pkt_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_pkt_addr[9]_i_1_n_0\,
      Q => rx_burst_awaddr(9),
      R => '0'
    );
\rx_pkt_inp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => write_pkt_no(0),
      I1 => \write_addr_reg_n_0_[2]\,
      I2 => \write_addr_reg_n_0_[3]\,
      I3 => write_pkt_no(1),
      I4 => \rx_pkt_inp[3]_i_2_n_0\,
      O => rx_pkt_inp
    );
\rx_pkt_inp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => write_pkt_no(3),
      I1 => write_pkt_no(2),
      I2 => \write_addr_reg_n_0_[9]\,
      I3 => \write_addr_reg_n_0_[8]\,
      I4 => p_1_in(1),
      I5 => \rx_pkt_inp[3]_i_3_n_0\,
      O => \rx_pkt_inp[3]_i_2_n_0\
    );
\rx_pkt_inp[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_addr_reg_r1_0_15_0_5_i_2_n_0,
      I1 => p_1_in(0),
      O => \rx_pkt_inp[3]_i_3_n_0\
    );
\rx_pkt_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_pkt_inp,
      D => \write_data_reg_n_0_[0]\,
      Q => \rx_pkt_inp_reg_n_0_[0]\,
      R => \^reset_sync_reg[2]_0\
    );
\rx_pkt_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_pkt_inp,
      D => \write_data_reg_n_0_[1]\,
      Q => \rx_pkt_inp_reg_n_0_[1]\,
      R => \^reset_sync_reg[2]_0\
    );
\rx_pkt_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_pkt_inp,
      D => \write_data_reg_n_0_[2]\,
      Q => \rx_pkt_inp_reg_n_0_[2]\,
      R => \^reset_sync_reg[2]_0\
    );
\rx_pkt_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_pkt_inp,
      D => \write_data_reg_n_0_[3]\,
      Q => \rx_pkt_inp_reg_n_0_[3]\,
      R => \^reset_sync_reg[2]_0\
    );
\rx_pkt_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \write_data_reg_n_0_[0]\,
      I1 => \rx_pkt_out[3]_i_4_n_0\,
      I2 => rx_pkt_out(0),
      O => \rx_pkt_out[0]_i_1_n_0\
    );
\rx_pkt_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \write_data_reg_n_0_[1]\,
      I1 => \rx_pkt_out[3]_i_4_n_0\,
      I2 => rx_pkt_out(1),
      I3 => rx_pkt_out(0),
      O => \rx_pkt_out[1]_i_1_n_0\
    );
\rx_pkt_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => \write_data_reg_n_0_[2]\,
      I1 => \rx_pkt_out[3]_i_4_n_0\,
      I2 => rx_pkt_out(0),
      I3 => rx_pkt_out(1),
      I4 => rx_pkt_out(2),
      O => \rx_pkt_out[2]_i_1_n_0\
    );
\rx_pkt_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000FFFFFFFF"
    )
        port map (
      I0 => \rx_pkt_out[3]_i_3_n_0\,
      I1 => rx_enable_reg_n_0,
      I2 => write_pkt_no(0),
      I3 => \write_addr_reg_n_0_[3]\,
      I4 => \write_addr_reg_n_0_[2]\,
      I5 => \rx_pkt_out[3]_i_4_n_0\,
      O => \rx_pkt_out[3]_i_1_n_0\
    );
\rx_pkt_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => \write_data_reg_n_0_[3]\,
      I1 => \rx_pkt_out[3]_i_4_n_0\,
      I2 => rx_pkt_out(2),
      I3 => rx_pkt_out(1),
      I4 => rx_pkt_out(0),
      I5 => rx_pkt_out(3),
      O => \rx_pkt_out[3]_i_2_n_0\
    );
\rx_pkt_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_pkt_inp[3]_i_2_n_0\,
      I1 => write_pkt_no(1),
      O => \rx_pkt_out[3]_i_3_n_0\
    );
\rx_pkt_out[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => rx_pkt_out191_out,
      I1 => rx_m_axi_stop_reg_n_0,
      I2 => rx_axis_stop_reg_n_0,
      I3 => rx_start,
      O => \rx_pkt_out[3]_i_4_n_0\
    );
\rx_pkt_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_pkt_out[3]_i_1_n_0\,
      D => \rx_pkt_out[0]_i_1_n_0\,
      Q => rx_pkt_out(0),
      R => \^reset_sync_reg[2]_0\
    );
\rx_pkt_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_pkt_out[3]_i_1_n_0\,
      D => \rx_pkt_out[1]_i_1_n_0\,
      Q => rx_pkt_out(1),
      R => \^reset_sync_reg[2]_0\
    );
\rx_pkt_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_pkt_out[3]_i_1_n_0\,
      D => \rx_pkt_out[2]_i_1_n_0\,
      Q => rx_pkt_out(2),
      R => \^reset_sync_reg[2]_0\
    );
\rx_pkt_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_pkt_out[3]_i_1_n_0\,
      D => \rx_pkt_out[3]_i_2_n_0\,
      Q => rx_pkt_out(3),
      R => \^reset_sync_reg[2]_0\
    );
rx_size_reg_r1_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[1]\,
      DIA(0) => \write_data_reg_n_0_[0]\,
      DIB(1) => \write_data_reg_n_0_[3]\,
      DIB(0) => \write_data_reg_n_0_[2]\,
      DIC(1) => \write_data_reg_n_0_[5]\,
      DIC(0) => \write_data_reg_n_0_[4]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_size_reg_r1_0_15_0_5_n_0,
      DOA(0) => rx_size_reg_r1_0_15_0_5_n_1,
      DOB(1) => rx_size_reg_r1_0_15_0_5_n_2,
      DOB(0) => rx_size_reg_r1_0_15_0_5_n_3,
      DOC(1) => rx_size_reg_r1_0_15_0_5_n_4,
      DOC(0) => rx_size_reg_r1_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_rx_size_reg_r1_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_size0_out
    );
rx_size_reg_r1_0_15_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => reset_sync(2),
      I1 => tx_addr_reg_r1_0_15_0_5_i_2_n_0,
      I2 => p_1_in(0),
      I3 => \write_addr_reg_n_0_[3]\,
      I4 => \write_addr_reg_n_0_[2]\,
      I5 => p_1_in(1),
      O => rx_size0_out
    );
rx_size_reg_r1_0_15_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[13]\,
      DIA(0) => \write_data_reg_n_0_[12]\,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => rx_size_reg_r1_0_15_12_13_n_0,
      DOA(0) => rx_size_reg_r1_0_15_12_13_n_1,
      DOB(1 downto 0) => NLW_rx_size_reg_r1_0_15_12_13_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rx_size_reg_r1_0_15_12_13_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rx_size_reg_r1_0_15_12_13_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_size0_out
    );
rx_size_reg_r1_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[7]\,
      DIA(0) => \write_data_reg_n_0_[6]\,
      DIB(1) => \write_data_reg_n_0_[9]\,
      DIB(0) => \write_data_reg_n_0_[8]\,
      DIC(1) => \write_data_reg_n_0_[11]\,
      DIC(0) => \write_data_reg_n_0_[10]\,
      DID(1 downto 0) => B"00",
      DOA(1) => rx_size_reg_r1_0_15_6_11_n_0,
      DOA(0) => rx_size_reg_r1_0_15_6_11_n_1,
      DOB(1) => rx_size_reg_r1_0_15_6_11_n_2,
      DOB(0) => rx_size_reg_r1_0_15_6_11_n_3,
      DOC(1) => rx_size_reg_r1_0_15_6_11_n_4,
      DOC(0) => rx_size_reg_r1_0_15_6_11_n_5,
      DOD(1 downto 0) => NLW_rx_size_reg_r1_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_size0_out
    );
rx_size_reg_r2_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[1]\,
      DIA(0) => \write_data_reg_n_0_[0]\,
      DIB(1) => \write_data_reg_n_0_[3]\,
      DIB(0) => \write_data_reg_n_0_[2]\,
      DIC(1) => \write_data_reg_n_0_[5]\,
      DIC(0) => \write_data_reg_n_0_[4]\,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rx_size_al0(1 downto 0),
      DOB(1 downto 0) => rx_size_al0(3 downto 2),
      DOC(1 downto 0) => rx_size_al0(5 downto 4),
      DOD(1 downto 0) => NLW_rx_size_reg_r2_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_size0_out
    );
rx_size_reg_r2_0_15_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[13]\,
      DIA(0) => \write_data_reg_n_0_[12]\,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rx_size_al0(13 downto 12),
      DOB(1 downto 0) => NLW_rx_size_reg_r2_0_15_12_13_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rx_size_reg_r2_0_15_12_13_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rx_size_reg_r2_0_15_12_13_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_size0_out
    );
rx_size_reg_r2_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => rx_pkt_out(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[7]\,
      DIA(0) => \write_data_reg_n_0_[6]\,
      DIB(1) => \write_data_reg_n_0_[9]\,
      DIB(0) => \write_data_reg_n_0_[8]\,
      DIC(1) => \write_data_reg_n_0_[11]\,
      DIC(0) => \write_data_reg_n_0_[10]\,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rx_size_al0(7 downto 6),
      DOB(1 downto 0) => rx_size_al0(9 downto 8),
      DOC(1 downto 0) => rx_size_al0(11 downto 10),
      DOD(1 downto 0) => NLW_rx_size_reg_r2_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => rx_size0_out
    );
rx_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => rx_pkt_out191_out,
      I1 => rx_m_axi_stop_reg_n_0,
      I2 => rx_axis_stop_reg_n_0,
      I3 => rx_start,
      O => rx_start_i_1_n_0
    );
rx_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8AAAAAAAA8AA8"
    )
        port map (
      I0 => rx_start_i_3_n_0,
      I1 => rx_start_i_4_n_0,
      I2 => \rx_pkt_inp_reg_n_0_[2]\,
      I3 => rx_pkt_out(2),
      I4 => \rx_pkt_inp_reg_n_0_[1]\,
      I5 => rx_pkt_out(1),
      O => rx_pkt_out191_out
    );
rx_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => rx_m_axi_stop_reg_n_0,
      I1 => rx_enable_reg_n_0,
      I2 => rx_axis_tvalid,
      I3 => rx_start,
      I4 => rx_axis_stop_reg_n_0,
      O => rx_start_i_3_n_0
    );
rx_start_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \rx_pkt_inp_reg_n_0_[0]\,
      I1 => rx_pkt_out(0),
      I2 => \rx_pkt_inp_reg_n_0_[3]\,
      I3 => rx_pkt_out(3),
      O => rx_start_i_4_n_0
    );
rx_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rx_start_i_1_n_0,
      Q => rx_start,
      R => \^reset_sync_reg[2]_0\
    );
rx_status_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_pkt_out(0),
      A1 => rx_pkt_out(1),
      A2 => rx_pkt_out(2),
      A3 => rx_pkt_out(3),
      A4 => '0',
      D => rx_status_reg_0_15_0_0_i_1_n_0,
      DPO => rx_status_reg_0_15_0_0_n_0,
      DPRA0 => \read_addr_reg_n_0_[4]\,
      DPRA1 => \read_addr_reg_n_0_[5]\,
      DPRA2 => \read_addr_reg_n_0_[6]\,
      DPRA3 => \read_addr_reg_n_0_[7]\,
      DPRA4 => '0',
      SPO => NLW_rx_status_reg_0_15_0_0_SPO_UNCONNECTED,
      WCLK => clock,
      WE => rx_status_reg_0_15_0_0_i_2_n_0
    );
rx_status_reg_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_bad_frame_reg_n_0,
      I1 => rx_axis_start,
      O => rx_status_reg_0_15_0_0_i_1_n_0
    );
rx_status_reg_0_15_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C44444400000000"
    )
        port map (
      I0 => rx_axis_start,
      I1 => rx_start,
      I2 => \^m_axi_wvalid_reg_0\,
      I3 => m_axi_bvalid,
      I4 => m_axi_wr_cyc,
      I5 => reset_sync(2),
      O => rx_status_reg_0_15_0_0_i_2_n_0
    );
rx_status_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => rx_pkt_out(0),
      A1 => rx_pkt_out(1),
      A2 => rx_pkt_out(2),
      A3 => rx_pkt_out(3),
      A4 => '0',
      D => rx_status_reg_0_15_1_1_i_1_n_0,
      DPO => rx_status_reg_0_15_1_1_n_0,
      DPRA0 => \read_addr_reg_n_0_[4]\,
      DPRA1 => \read_addr_reg_n_0_[5]\,
      DPRA2 => \read_addr_reg_n_0_[6]\,
      DPRA3 => \read_addr_reg_n_0_[7]\,
      DPRA4 => '0',
      SPO => NLW_rx_status_reg_0_15_1_1_SPO_UNCONNECTED,
      WCLK => clock,
      WE => rx_status_reg_0_15_0_0_i_2_n_0
    );
rx_status_reg_0_15_1_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => m_axi_wr_err_reg_n_0,
      O => rx_status_reg_0_15_1_1_i_1_n_0
    );
rx_word_left0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rx_word_left0_carry_n_0,
      CO(2) => rx_word_left0_carry_n_1,
      CO(1) => rx_word_left0_carry_n_2,
      CO(0) => rx_word_left0_carry_n_3,
      CYINIT => rx_word_left(0),
      DI(3 downto 0) => rx_word_left(4 downto 1),
      O(3 downto 0) => rx_word_left0(4 downto 1),
      S(3) => rx_word_left0_carry_i_1_n_0,
      S(2) => rx_word_left0_carry_i_2_n_0,
      S(1) => rx_word_left0_carry_i_3_n_0,
      S(0) => rx_word_left0_carry_i_4_n_0
    );
\rx_word_left0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rx_word_left0_carry_n_0,
      CO(3) => \rx_word_left0_carry__0_n_0\,
      CO(2) => \rx_word_left0_carry__0_n_1\,
      CO(1) => \rx_word_left0_carry__0_n_2\,
      CO(0) => \rx_word_left0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rx_word_left(8 downto 5),
      O(3 downto 0) => rx_word_left0(8 downto 5),
      S(3) => \rx_word_left0_carry__0_i_1_n_0\,
      S(2) => \rx_word_left0_carry__0_i_2_n_0\,
      S(1) => \rx_word_left0_carry__0_i_3_n_0\,
      S(0) => \rx_word_left0_carry__0_i_4_n_0\
    );
\rx_word_left0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(8),
      O => \rx_word_left0_carry__0_i_1_n_0\
    );
\rx_word_left0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(7),
      O => \rx_word_left0_carry__0_i_2_n_0\
    );
\rx_word_left0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(6),
      O => \rx_word_left0_carry__0_i_3_n_0\
    );
\rx_word_left0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(5),
      O => \rx_word_left0_carry__0_i_4_n_0\
    );
\rx_word_left0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_word_left0_carry__0_n_0\,
      CO(3) => \rx_word_left0_carry__1_n_0\,
      CO(2) => \rx_word_left0_carry__1_n_1\,
      CO(1) => \rx_word_left0_carry__1_n_2\,
      CO(0) => \rx_word_left0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rx_word_left(12 downto 9),
      O(3 downto 0) => rx_word_left0(12 downto 9),
      S(3) => \rx_word_left0_carry__1_i_1_n_0\,
      S(2) => \rx_word_left0_carry__1_i_2_n_0\,
      S(1) => \rx_word_left0_carry__1_i_3_n_0\,
      S(0) => \rx_word_left0_carry__1_i_4_n_0\
    );
\rx_word_left0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(12),
      O => \rx_word_left0_carry__1_i_1_n_0\
    );
\rx_word_left0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(11),
      O => \rx_word_left0_carry__1_i_2_n_0\
    );
\rx_word_left0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(10),
      O => \rx_word_left0_carry__1_i_3_n_0\
    );
\rx_word_left0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(9),
      O => \rx_word_left0_carry__1_i_4_n_0\
    );
\rx_word_left0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_word_left0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_rx_word_left0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rx_word_left0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => rx_word_left0(13),
      S(3 downto 1) => B"000",
      S(0) => \rx_word_left0_carry__2_i_1_n_0\
    );
\rx_word_left0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(13),
      O => \rx_word_left0_carry__2_i_1_n_0\
    );
rx_word_left0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(4),
      O => rx_word_left0_carry_i_1_n_0
    );
rx_word_left0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(3),
      O => rx_word_left0_carry_i_2_n_0
    );
rx_word_left0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(2),
      O => rx_word_left0_carry_i_3_n_0
    );
rx_word_left0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_word_left(1),
      O => rx_word_left0_carry_i_4_n_0
    );
\rx_word_left[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => rx_word_left(0),
      I1 => rx_axis_start,
      I2 => rx_word_left1(0),
      O => \rx_word_left[0]_i_1_n_0\
    );
\rx_word_left[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(10),
      I1 => rx_axis_start,
      I2 => rx_word_left1(10),
      O => \rx_word_left[10]_i_1_n_0\
    );
\rx_word_left[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(11),
      I1 => rx_axis_start,
      I2 => rx_word_left1(11),
      O => \rx_word_left[11]_i_1_n_0\
    );
\rx_word_left[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(12),
      I1 => rx_axis_start,
      I2 => rx_word_left1(12),
      O => \rx_word_left[12]_i_1_n_0\
    );
\rx_word_left[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_start,
      I1 => rx_word_left0(13),
      O => \rx_word_left[13]_i_1_n_0\
    );
\rx_word_left[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(1),
      I1 => rx_axis_start,
      I2 => rx_word_left1(1),
      O => \rx_word_left[1]_i_1_n_0\
    );
\rx_word_left[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(2),
      I1 => rx_axis_start,
      I2 => rx_word_left1(2),
      O => \rx_word_left[2]_i_1_n_0\
    );
\rx_word_left[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(3),
      I1 => rx_axis_start,
      I2 => rx_word_left1(3),
      O => \rx_word_left[3]_i_1_n_0\
    );
\rx_word_left[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(4),
      I1 => rx_axis_start,
      I2 => rx_word_left1(4),
      O => \rx_word_left[4]_i_1_n_0\
    );
\rx_word_left[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(5),
      I1 => rx_axis_start,
      I2 => rx_word_left1(5),
      O => \rx_word_left[5]_i_1_n_0\
    );
\rx_word_left[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(6),
      I1 => rx_axis_start,
      I2 => rx_word_left1(6),
      O => \rx_word_left[6]_i_1_n_0\
    );
\rx_word_left[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(7),
      I1 => rx_axis_start,
      I2 => rx_word_left1(7),
      O => \rx_word_left[7]_i_1_n_0\
    );
\rx_word_left[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(8),
      I1 => rx_axis_start,
      I2 => rx_word_left1(8),
      O => \rx_word_left[8]_i_1_n_0\
    );
\rx_word_left[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_word_left0(9),
      I1 => rx_axis_start,
      I2 => rx_word_left1(9),
      O => \rx_word_left[9]_i_1_n_0\
    );
\rx_word_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[0]_i_1_n_0\,
      Q => rx_word_left(0),
      R => '0'
    );
\rx_word_left_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[10]_i_1_n_0\,
      Q => rx_word_left(10),
      R => '0'
    );
\rx_word_left_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_word_left_reg[6]_i_3_n_0\,
      CO(3) => \rx_word_left_reg[10]_i_3_n_0\,
      CO(2) => \rx_word_left_reg[10]_i_3_n_1\,
      CO(1) => \rx_word_left_reg[10]_i_3_n_2\,
      CO(0) => \rx_word_left_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_1(3 downto 0),
      S(3 downto 0) => rx_size_al0(11 downto 8)
    );
\rx_word_left_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[11]_i_1_n_0\,
      Q => rx_word_left(11),
      R => '0'
    );
\rx_word_left_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[12]_i_1_n_0\,
      Q => rx_word_left(12),
      R => '0'
    );
\rx_word_left_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_word_left_reg[10]_i_3_n_0\,
      CO(3 downto 1) => \NLW_rx_word_left_reg[12]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rx_word_left_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rx_word_left_reg[12]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => clock_2(1 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => rx_size_al0(13 downto 12)
    );
\rx_word_left_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[13]_i_1_n_0\,
      Q => rx_word_left(13),
      R => '0'
    );
\rx_word_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[1]_i_1_n_0\,
      Q => rx_word_left(1),
      R => '0'
    );
\rx_word_left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[2]_i_1_n_0\,
      Q => rx_word_left(2),
      R => '0'
    );
\rx_word_left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[3]_i_1_n_0\,
      Q => rx_word_left(3),
      R => '0'
    );
\rx_word_left_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[4]_i_1_n_0\,
      Q => rx_word_left(4),
      R => '0'
    );
\rx_word_left_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[5]_i_1_n_0\,
      Q => rx_word_left(5),
      R => '0'
    );
\rx_word_left_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[6]_i_1_n_0\,
      Q => rx_word_left(6),
      R => '0'
    );
\rx_word_left_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_wstrb_last_reg[3]_i_2_n_0\,
      CO(3) => \rx_word_left_reg[6]_i_3_n_0\,
      CO(2) => \rx_word_left_reg[6]_i_3_n_1\,
      CO(1) => \rx_word_left_reg[6]_i_3_n_2\,
      CO(0) => \rx_word_left_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_0(3 downto 0),
      S(3 downto 0) => rx_size_al0(7 downto 4)
    );
\rx_word_left_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[7]_i_1_n_0\,
      Q => rx_word_left(7),
      R => '0'
    );
\rx_word_left_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[8]_i_1_n_0\,
      Q => rx_word_left(8),
      R => '0'
    );
\rx_word_left_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rx_wstrb,
      D => \rx_word_left[9]_i_1_n_0\,
      Q => rx_word_left(9),
      R => '0'
    );
\rx_wstrb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => rx_start,
      I1 => rx_axis_start,
      I2 => m_axi_wr_cyc,
      I3 => reset_sync(2),
      I4 => \rx_wstrb[0]_i_4_n_0\,
      O => \rx_wstrb[0]_i_1_n_0\
    );
\rx_wstrb[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF000000000000"
    )
        port map (
      I0 => \^m_axi_wvalid_reg_0\,
      I1 => m_axi_wready,
      I2 => m_axi_wr_cyc,
      I3 => rx_axis_start,
      I4 => rx_start,
      I5 => reset_sync(2),
      O => \rx_wstrb[0]_i_2_n_0\
    );
\rx_wstrb[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => rx_addr_reg_r1_0_15_0_5_n_1,
      I1 => rx_addr_reg_r1_0_15_0_5_n_0,
      I2 => \rx_wstrb[0]_i_5_n_0\,
      O => \rx_wstrb[0]_i_3_n_0\
    );
\rx_wstrb[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => \rx_word_last__11\,
      I1 => \rx_pkt_addr[31]_i_4_n_0\,
      I2 => \^m_axi_wvalid_reg_0\,
      I3 => m_axi_wready,
      O => \rx_wstrb[0]_i_4_n_0\
    );
\rx_wstrb[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => reset_sync(2),
      I1 => rx_start,
      I2 => rx_axis_start,
      I3 => m_axi_wr_cyc,
      I4 => m_axi_wready,
      I5 => \^m_axi_wvalid_reg_0\,
      O => \rx_wstrb[0]_i_5_n_0\
    );
\rx_wstrb[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rx_wstrb[0]_i_5_n_0\,
      I1 => rx_addr_reg_r1_0_15_0_5_n_0,
      O => \rx_wstrb[1]_i_1_n_0\
    );
\rx_wstrb[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => rx_addr_reg_r1_0_15_0_5_n_1,
      I1 => rx_addr_reg_r1_0_15_0_5_n_0,
      I2 => \rx_wstrb[0]_i_5_n_0\,
      O => \rx_wstrb[2]_i_1_n_0\
    );
\rx_wstrb_last[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF0000B000"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^o\(0),
      I2 => reset_sync(2),
      I3 => rx_start,
      I4 => rx_axis_start,
      I5 => \rx_wstrb_last_reg_n_0_[1]\,
      O => \rx_wstrb_last[1]_i_1_n_0\
    );
\rx_wstrb_last[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9FFF00009000"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^o\(0),
      I2 => reset_sync(2),
      I3 => rx_start,
      I4 => rx_axis_start,
      I5 => \rx_wstrb_last_reg_n_0_[2]\,
      O => \rx_wstrb_last[2]_i_1_n_0\
    );
\rx_wstrb_last[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1FFF00001000"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^o\(0),
      I2 => reset_sync(2),
      I3 => rx_start,
      I4 => rx_axis_start,
      I5 => \rx_wstrb_last_reg_n_0_[3]\,
      O => \rx_wstrb_last[3]_i_1_n_0\
    );
\rx_wstrb_last[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_size_al0(1),
      I1 => rx_addr_reg_r1_0_15_0_5_n_0,
      O => \rx_wstrb_last[3]_i_3_n_0\
    );
\rx_wstrb_last[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_size_al0(0),
      I1 => rx_addr_reg_r1_0_15_0_5_n_1,
      O => \rx_wstrb_last[3]_i_4_n_0\
    );
\rx_wstrb_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_wstrb_last[1]_i_1_n_0\,
      Q => \rx_wstrb_last_reg_n_0_[1]\,
      R => '0'
    );
\rx_wstrb_last_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_wstrb_last[2]_i_1_n_0\,
      Q => \rx_wstrb_last_reg_n_0_[2]\,
      R => '0'
    );
\rx_wstrb_last_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \rx_wstrb_last[3]_i_1_n_0\,
      Q => \rx_wstrb_last_reg_n_0_[3]\,
      R => '0'
    );
\rx_wstrb_last_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rx_wstrb_last_reg[3]_i_2_n_0\,
      CO(2) => \rx_wstrb_last_reg[3]_i_2_n_1\,
      CO(1) => \rx_wstrb_last_reg[3]_i_2_n_2\,
      CO(0) => \rx_wstrb_last_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => rx_size_al0(1 downto 0),
      O(3 downto 0) => \^o\(3 downto 0),
      S(3 downto 2) => rx_size_al0(3 downto 2),
      S(1) => \rx_wstrb_last[3]_i_3_n_0\,
      S(0) => \rx_wstrb_last[3]_i_4_n_0\
    );
\rx_wstrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_wstrb[0]_i_2_n_0\,
      D => \rx_wstrb[0]_i_3_n_0\,
      Q => m_axi_wstrb(0),
      R => \rx_wstrb[0]_i_1_n_0\
    );
\rx_wstrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_wstrb[0]_i_2_n_0\,
      D => \rx_wstrb[1]_i_1_n_0\,
      Q => \rx_wstrb_reg_n_0_[1]\,
      R => \rx_wstrb[0]_i_1_n_0\
    );
\rx_wstrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_wstrb[0]_i_2_n_0\,
      D => \rx_wstrb[2]_i_1_n_0\,
      Q => \rx_wstrb_reg_n_0_[2]\,
      R => \rx_wstrb[0]_i_1_n_0\
    );
\rx_wstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \rx_wstrb[0]_i_2_n_0\,
      D => '1',
      Q => \rx_wstrb_reg_n_0_[3]\,
      R => \rx_wstrb[0]_i_1_n_0\
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_req_reg_n_0,
      I1 => \^s_axi_rvalid_reg_0\,
      O => s_axi_arready
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_req(0),
      I1 => \^s_axi_bvalid_reg_0\,
      O => s_axi_awready
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AA80"
    )
        port map (
      I0 => reset_sync(2),
      I1 => wr_req(0),
      I2 => wr_req(1),
      I3 => \^s_axi_bvalid_reg_0\,
      I4 => s_axi_bready,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid_reg_0\,
      R => '0'
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \s_axi_rdata[0]_i_2_n_0\,
      I1 => \s_axi_rdata[31]_i_4_n_0\,
      I2 => \s_axi_rdata[0]_i_3_n_0\,
      I3 => \s_axi_rdata[0]_i_4_n_0\,
      I4 => \s_axi_rdata[1]_i_5_n_0\,
      I5 => \s_axi_rdata[0]_i_5_n_0\,
      O => s_axi_rdata1_in(0)
    );
\s_axi_rdata[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => status_vector(0),
      I1 => \s_axi_rdata[15]_i_5_n_0\,
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[0]_i_10_n_0\
    );
\s_axi_rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => tx_size_reg_r1_0_15_0_5_n_1,
      I1 => \s_axi_rdata[13]_i_3_n_0\,
      I2 => s_axi_rdata00_out(0),
      I3 => \s_axi_rdata[13]_i_2_n_0\,
      O => \s_axi_rdata[0]_i_2_n_0\
    );
\s_axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[5]\,
      I1 => \read_addr_reg_n_0_[4]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \s_axi_rdata[1]_i_7_n_0\,
      I5 => \tx_pkt_out__1\(0),
      O => \s_axi_rdata[0]_i_3_n_0\
    );
\s_axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => rx_pkt_out(0),
      I1 => \s_axi_rdata[1]_i_8_n_0\,
      I2 => \s_axi_rdata[0]_i_6_n_0\,
      I3 => \s_axi_rdata[0]_i_7_n_0\,
      I4 => \s_axi_rdata[0]_i_8_n_0\,
      O => \s_axi_rdata[0]_i_4_n_0\
    );
\s_axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => s_axi_rdata00_out3_in0_in(0),
      I1 => rx_status_reg_0_15_0_0_n_0,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => rx_addr_reg_r2_0_15_0_5_n_1,
      I5 => rx_size_reg_r1_0_15_0_5_n_1,
      O => \s_axi_rdata[0]_i_5_n_0\
    );
\s_axi_rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[0]_i_9_n_0\,
      I1 => \s_axi_rdata[31]_i_10_n_0\,
      I2 => \mdio_tx_reg_n_0_[0]\,
      I3 => \rx_pkt_inp_reg_n_0_[0]\,
      I4 => \s_axi_rdata[1]_i_13_n_0\,
      O => \s_axi_rdata[0]_i_6_n_0\
    );
\s_axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \s_axi_rdata[0]_i_10_n_0\,
      I1 => rx_enable_reg_n_0,
      I2 => \s_axi_rdata[1]_i_15_n_0\,
      I3 => \s_axi_rdata[5]_i_5_n_0\,
      I4 => \int_enable_reg_n_0_[0]\,
      I5 => \s_axi_rdata[1]_i_16_n_0\,
      O => \s_axi_rdata[0]_i_7_n_0\
    );
\s_axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888F888888888"
    )
        port map (
      I0 => \tx_pkt_inp_reg_n_0_[0]\,
      I1 => \s_axi_rdata[2]_i_11_n_0\,
      I2 => rx_start,
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => \read_addr_reg_n_0_[5]\,
      I5 => \s_axi_rdata[5]_i_8_n_0\,
      O => \s_axi_rdata[0]_i_8_n_0\
    );
\s_axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => mdio_rx(0),
      I1 => \s_axi_rdata[3]_i_11_n_0\,
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[0]\,
      I4 => \read_addr_reg_n_0_[1]\,
      I5 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[0]_i_9_n_0\
    );
\s_axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(10),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_6_11_n_5,
      I4 => \s_axi_rdata[10]_i_2_n_0\,
      I5 => \s_axi_rdata[10]_i_3_n_0\,
      O => s_axi_rdata1_in(10)
    );
\s_axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[10]_i_4_n_0\,
      I2 => mdio_rx(10),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \int_enable_reg_n_0_[10]\,
      I5 => \s_axi_rdata[14]_i_4_n_0\,
      O => \s_axi_rdata[10]_i_2_n_0\
    );
\s_axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(10),
      I4 => rx_size_reg_r1_0_15_6_11_n_5,
      I5 => rx_addr_reg_r2_0_15_6_11_n_5,
      O => \s_axi_rdata[10]_i_3_n_0\
    );
\s_axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00C00000000"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[10]\,
      I1 => status_vector(10),
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[10]_i_4_n_0\
    );
\s_axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(11),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_6_11_n_4,
      I4 => \s_axi_rdata[11]_i_2_n_0\,
      I5 => \s_axi_rdata[11]_i_3_n_0\,
      O => s_axi_rdata1_in(11)
    );
\s_axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[11]_i_4_n_0\,
      I2 => mdio_rx(11),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \int_enable_reg_n_0_[11]\,
      I5 => \s_axi_rdata[14]_i_4_n_0\,
      O => \s_axi_rdata[11]_i_2_n_0\
    );
\s_axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(11),
      I4 => rx_size_reg_r1_0_15_6_11_n_4,
      I5 => rx_addr_reg_r2_0_15_6_11_n_4,
      O => \s_axi_rdata[11]_i_3_n_0\
    );
\s_axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00C00000000"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[11]\,
      I1 => status_vector(11),
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[11]_i_4_n_0\
    );
\s_axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(12),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_12_13_n_1,
      I4 => \s_axi_rdata[12]_i_2_n_0\,
      I5 => \s_axi_rdata[12]_i_3_n_0\,
      O => s_axi_rdata1_in(12)
    );
\s_axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[12]_i_4_n_0\,
      I2 => mdio_rx(12),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \int_enable_reg_n_0_[12]\,
      I5 => \s_axi_rdata[14]_i_4_n_0\,
      O => \s_axi_rdata[12]_i_2_n_0\
    );
\s_axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(12),
      I4 => rx_size_reg_r1_0_15_12_13_n_1,
      I5 => rx_addr_reg_r2_0_15_12_17_n_1,
      O => \s_axi_rdata[12]_i_3_n_0\
    );
\s_axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00C00000000"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[12]\,
      I1 => status_vector(12),
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[12]_i_4_n_0\
    );
\s_axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(13),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_12_13_n_0,
      I4 => \s_axi_rdata[13]_i_4_n_0\,
      I5 => \s_axi_rdata[13]_i_5_n_0\,
      O => s_axi_rdata1_in(13)
    );
\s_axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \read_addr_reg_n_0_[1]\,
      I1 => \read_addr_reg_n_0_[0]\,
      I2 => p_0_in_0(0),
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[13]_i_2_n_0\
    );
\s_axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[1]\,
      I1 => \read_addr_reg_n_0_[0]\,
      I2 => p_0_in_0(0),
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[13]_i_3_n_0\
    );
\s_axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[13]_i_6_n_0\,
      I2 => mdio_rx(13),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \int_enable_reg_n_0_[13]\,
      I5 => \s_axi_rdata[14]_i_4_n_0\,
      O => \s_axi_rdata[13]_i_4_n_0\
    );
\s_axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(13),
      I4 => rx_size_reg_r1_0_15_12_13_n_0,
      I5 => rx_addr_reg_r2_0_15_12_17_n_0,
      O => \s_axi_rdata[13]_i_5_n_0\
    );
\s_axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00C00000000"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[13]\,
      I1 => status_vector(13),
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[13]_i_6_n_0\
    );
\s_axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[14]_i_2_n_0\,
      I1 => \s_axi_rdata[31]_i_6_n_0\,
      I2 => rx_addr_reg_r2_0_15_12_17_n_3,
      I3 => s_axi_rdata00_out(14),
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(14)
    );
\s_axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[14]_i_3_n_0\,
      I2 => mdio_rx(14),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \int_enable_reg_n_0_[14]\,
      I5 => \s_axi_rdata[14]_i_4_n_0\,
      O => \s_axi_rdata[14]_i_2_n_0\
    );
\s_axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00C00000000"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[14]\,
      I1 => status_vector(14),
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[14]_i_3_n_0\
    );
\s_axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[2]\,
      I1 => \read_addr_reg_n_0_[4]\,
      I2 => \read_addr_reg_n_0_[1]\,
      I3 => \read_addr_reg_n_0_[0]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[14]_i_4_n_0\
    );
\s_axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[15]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_12_17_n_2,
      I4 => s_axi_rdata00_out(15),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(15)
    );
\s_axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \s_axi_rdata[15]_i_3_n_0\,
      I1 => \s_axi_rdata[15]_i_4_n_0\,
      I2 => \mdio_tx_reg_n_0_[15]\,
      I3 => \read_addr_reg_n_0_[5]\,
      I4 => \read_addr_reg_n_0_[2]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[15]_i_2_n_0\
    );
\s_axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0000C00000000"
    )
        port map (
      I0 => mdio_rx(15),
      I1 => status_vector(15),
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \read_addr_reg_n_0_[5]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[15]_i_3_n_0\
    );
\s_axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[5]\,
      I1 => \int_enable_reg_n_0_[15]\,
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \s_axi_rdata[15]_i_5_n_0\,
      I4 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[15]_i_4_n_0\
    );
\s_axi_rdata[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \read_addr_reg_n_0_[0]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[4]\,
      O => \s_axi_rdata[15]_i_5_n_0\
    );
\s_axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[16]_i_2_n_0\,
      I1 => \s_axi_rdata[31]_i_6_n_0\,
      I2 => rx_addr_reg_r2_0_15_12_17_n_5,
      I3 => s_axi_rdata00_out(16),
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(16)
    );
\s_axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[16]_i_3_n_0\,
      I2 => mdio_rx(16),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \mdio_tx_reg_n_0_[16]\,
      I5 => \s_axi_rdata[19]_i_5_n_0\,
      O => \s_axi_rdata[16]_i_2_n_0\
    );
\s_axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AC000000"
    )
        port map (
      I0 => rx_int_reg_n_0,
      I1 => \int_enable_reg_n_0_[16]\,
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \s_axi_rdata[15]_i_5_n_0\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[16]_i_3_n_0\
    );
\s_axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[17]_i_2_n_0\,
      I1 => \s_axi_rdata[31]_i_6_n_0\,
      I2 => rx_addr_reg_r2_0_15_12_17_n_4,
      I3 => s_axi_rdata00_out(17),
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(17)
    );
\s_axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[17]_i_3_n_0\,
      I2 => mdio_rx(17),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \mdio_tx_reg_n_0_[17]\,
      I5 => \s_axi_rdata[19]_i_5_n_0\,
      O => \s_axi_rdata[17]_i_2_n_0\
    );
\s_axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AC000000"
    )
        port map (
      I0 => tx_int_reg_n_0,
      I1 => \int_enable_reg_n_0_[17]\,
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \s_axi_rdata[15]_i_5_n_0\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[17]_i_3_n_0\
    );
\s_axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[18]_i_2_n_0\,
      I1 => \s_axi_rdata[31]_i_6_n_0\,
      I2 => rx_addr_reg_r2_0_15_18_23_n_1,
      I3 => s_axi_rdata00_out(18),
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(18)
    );
\s_axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[18]_i_3_n_0\,
      I2 => mdio_rx(18),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \mdio_tx_reg_n_0_[18]\,
      I5 => \s_axi_rdata[19]_i_5_n_0\,
      O => \s_axi_rdata[18]_i_2_n_0\
    );
\s_axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022F00000"
    )
        port map (
      I0 => p_34_in,
      I1 => mdio_start_reg_n_0,
      I2 => \int_enable_reg_n_0_[18]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \s_axi_rdata[18]_i_4_n_0\,
      I5 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[18]_i_3_n_0\
    );
\s_axi_rdata[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \read_addr_reg_n_0_[4]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[0]\,
      I3 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[18]_i_4_n_0\
    );
\s_axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[19]_i_2_n_0\,
      I1 => \s_axi_rdata[31]_i_6_n_0\,
      I2 => rx_addr_reg_r2_0_15_18_23_n_0,
      I3 => s_axi_rdata00_out(19),
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(19)
    );
\s_axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[19]_i_3_n_0\,
      I2 => mdio_rx(19),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \mdio_tx_reg_n_0_[19]\,
      I5 => \s_axi_rdata[19]_i_5_n_0\,
      O => \s_axi_rdata[19]_i_2_n_0\
    );
\s_axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AC000000"
    )
        port map (
      I0 => mdio_int_sync(2),
      I1 => \int_enable_reg_n_0_[19]\,
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \s_axi_rdata[15]_i_5_n_0\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[19]_i_3_n_0\
    );
\s_axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[2]\,
      I1 => \read_addr_reg_n_0_[4]\,
      I2 => \read_addr_reg_n_0_[1]\,
      I3 => \read_addr_reg_n_0_[0]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[19]_i_4_n_0\
    );
\s_axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[2]\,
      I1 => \read_addr_reg_n_0_[0]\,
      I2 => \read_addr_reg_n_0_[1]\,
      I3 => \read_addr_reg_n_0_[4]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[19]_i_5_n_0\
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_2_n_0\,
      I1 => \s_axi_rdata[31]_i_4_n_0\,
      I2 => \s_axi_rdata[1]_i_3_n_0\,
      I3 => \s_axi_rdata[1]_i_4_n_0\,
      I4 => \s_axi_rdata[1]_i_5_n_0\,
      I5 => \s_axi_rdata[1]_i_6_n_0\,
      O => s_axi_rdata1_in(1)
    );
\s_axi_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_14_n_0\,
      I1 => tx_enable,
      I2 => \s_axi_rdata[1]_i_15_n_0\,
      I3 => \s_axi_rdata[5]_i_5_n_0\,
      I4 => \int_enable_reg_n_0_[1]\,
      I5 => \s_axi_rdata[1]_i_16_n_0\,
      O => \s_axi_rdata[1]_i_10_n_0\
    );
\s_axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888F888888888"
    )
        port map (
      I0 => \tx_pkt_inp_reg_n_0_[1]\,
      I1 => \s_axi_rdata[2]_i_11_n_0\,
      I2 => tx_start,
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => \read_addr_reg_n_0_[5]\,
      I5 => \s_axi_rdata[5]_i_8_n_0\,
      O => \s_axi_rdata[1]_i_11_n_0\
    );
\s_axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => mdio_rx(1),
      I1 => \s_axi_rdata[3]_i_11_n_0\,
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[0]\,
      I4 => \read_addr_reg_n_0_[1]\,
      I5 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[1]_i_12_n_0\
    );
\s_axi_rdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[3]\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[1]\,
      I3 => \read_addr_reg_n_0_[0]\,
      I4 => \read_addr_reg_n_0_[5]\,
      I5 => \read_addr_reg_n_0_[4]\,
      O => \s_axi_rdata[1]_i_13_n_0\
    );
\s_axi_rdata[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => status_vector(1),
      I1 => \s_axi_rdata[15]_i_5_n_0\,
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[1]_i_14_n_0\
    );
\s_axi_rdata[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_addr_reg_n_0_[5]\,
      I1 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[1]_i_15_n_0\
    );
\s_axi_rdata[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \read_addr_reg_n_0_[4]\,
      I1 => \read_addr_reg_n_0_[3]\,
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[0]\,
      I4 => \read_addr_reg_n_0_[1]\,
      I5 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[1]_i_16_n_0\
    );
\s_axi_rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => tx_size_reg_r1_0_15_0_5_n_0,
      I1 => \s_axi_rdata[13]_i_3_n_0\,
      I2 => s_axi_rdata00_out(1),
      I3 => \s_axi_rdata[13]_i_2_n_0\,
      O => \s_axi_rdata[1]_i_2_n_0\
    );
\s_axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[5]\,
      I1 => \read_addr_reg_n_0_[4]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \s_axi_rdata[1]_i_7_n_0\,
      I5 => \tx_pkt_out__1\(1),
      O => \s_axi_rdata[1]_i_3_n_0\
    );
\s_axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => rx_pkt_out(1),
      I1 => \s_axi_rdata[1]_i_8_n_0\,
      I2 => \s_axi_rdata[1]_i_9_n_0\,
      I3 => \s_axi_rdata[1]_i_10_n_0\,
      I4 => \s_axi_rdata[1]_i_11_n_0\,
      O => \s_axi_rdata[1]_i_4_n_0\
    );
\s_axi_rdata[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \read_addr_reg_n_0_[0]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \s_axi_rdata[1]_i_5_n_0\
    );
\s_axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => s_axi_rdata00_out3_in0_in(1),
      I1 => rx_status_reg_0_15_1_1_n_0,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => rx_addr_reg_r2_0_15_0_5_n_0,
      I5 => rx_size_reg_r1_0_15_0_5_n_0,
      O => \s_axi_rdata[1]_i_6_n_0\
    );
\s_axi_rdata[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_addr_reg_n_0_[1]\,
      I1 => \read_addr_reg_n_0_[0]\,
      O => \s_axi_rdata[1]_i_7_n_0\
    );
\s_axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[0]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \read_addr_reg_n_0_[5]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \read_addr_reg_n_0_[4]\,
      O => \s_axi_rdata[1]_i_8_n_0\
    );
\s_axi_rdata[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_12_n_0\,
      I1 => \s_axi_rdata[31]_i_10_n_0\,
      I2 => \mdio_tx_reg_n_0_[1]\,
      I3 => \rx_pkt_inp_reg_n_0_[1]\,
      I4 => \s_axi_rdata[1]_i_13_n_0\,
      O => \s_axi_rdata[1]_i_9_n_0\
    );
\s_axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[20]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_18_23_n_3,
      I4 => s_axi_rdata00_out(20),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(20)
    );
\s_axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[20]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(20),
      I4 => \mdio_tx_reg_n_0_[20]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[20]_i_2_n_0\
    );
\s_axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[21]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_18_23_n_2,
      I4 => s_axi_rdata00_out(21),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(21)
    );
\s_axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[21]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(21),
      I4 => \mdio_tx_reg_n_0_[21]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[21]_i_2_n_0\
    );
\s_axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[22]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_18_23_n_5,
      I4 => s_axi_rdata00_out(22),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(22)
    );
\s_axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[22]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(22),
      I4 => \mdio_tx_reg_n_0_[22]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[22]_i_2_n_0\
    );
\s_axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[23]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_18_23_n_4,
      I4 => s_axi_rdata00_out(23),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(23)
    );
\s_axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[23]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(23),
      I4 => \mdio_tx_reg_n_0_[23]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[23]_i_2_n_0\
    );
\s_axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[24]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_24_29_n_1,
      I4 => s_axi_rdata00_out(24),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(24)
    );
\s_axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[24]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(24),
      I4 => \mdio_tx_reg_n_0_[24]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[24]_i_2_n_0\
    );
\s_axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[25]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_24_29_n_0,
      I4 => s_axi_rdata00_out(25),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(25)
    );
\s_axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[25]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(25),
      I4 => \mdio_tx_reg_n_0_[25]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[25]_i_2_n_0\
    );
\s_axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[26]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_24_29_n_3,
      I4 => s_axi_rdata00_out(26),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(26)
    );
\s_axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[26]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(26),
      I4 => \mdio_tx_reg_n_0_[26]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[26]_i_2_n_0\
    );
\s_axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[27]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_24_29_n_2,
      I4 => s_axi_rdata00_out(27),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(27)
    );
\s_axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[27]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(27),
      I4 => \mdio_tx_reg_n_0_[27]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[27]_i_2_n_0\
    );
\s_axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[28]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_24_29_n_5,
      I4 => s_axi_rdata00_out(28),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(28)
    );
\s_axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[28]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(28),
      I4 => \mdio_tx_reg_n_0_[28]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[28]_i_2_n_0\
    );
\s_axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[29]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_24_29_n_4,
      I4 => s_axi_rdata00_out(29),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(29)
    );
\s_axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[29]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(29),
      I4 => \mdio_tx_reg_n_0_[29]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[29]_i_2_n_0\
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(2),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_0_5_n_3,
      I4 => \s_axi_rdata[2]_i_2_n_0\,
      O => s_axi_rdata1_in(2)
    );
\s_axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[3]\,
      I1 => \read_addr_reg_n_0_[5]\,
      I2 => \read_addr_reg_n_0_[4]\,
      I3 => \read_addr_reg_n_0_[0]\,
      I4 => \read_addr_reg_n_0_[1]\,
      I5 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_10_n_0\
    );
\s_axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \read_addr_reg_n_0_[4]\,
      I1 => \read_addr_reg_n_0_[3]\,
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[0]\,
      I4 => \read_addr_reg_n_0_[1]\,
      I5 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_11_n_0\
    );
\s_axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => mdio_reset_reg,
      I1 => \s_axi_rdata[1]_i_15_n_0\,
      I2 => \read_addr_reg_n_0_[4]\,
      I3 => \read_addr_reg_n_0_[0]\,
      I4 => \read_addr_reg_n_0_[1]\,
      I5 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_12_n_0\
    );
\s_axi_rdata[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[1]\,
      I1 => \read_addr_reg_n_0_[0]\,
      I2 => mdio_rx(2),
      I3 => \read_addr_reg_n_0_[5]\,
      I4 => \read_addr_reg_n_0_[4]\,
      I5 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[2]_i_13_n_0\
    );
\s_axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \s_axi_rdata[2]_i_3_n_0\,
      I1 => \s_axi_rdata[2]_i_4_n_0\,
      I2 => \s_axi_rdata[2]_i_5_n_0\,
      I3 => \s_axi_rdata[2]_i_6_n_0\,
      I4 => \s_axi_rdata[2]_i_7_n_0\,
      I5 => \s_axi_rdata[31]_i_4_n_0\,
      O => \s_axi_rdata[2]_i_2_n_0\
    );
\s_axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(2),
      I4 => rx_size_reg_r1_0_15_0_5_n_3,
      I5 => rx_addr_reg_r2_0_15_0_5_n_3,
      O => \s_axi_rdata[2]_i_3_n_0\
    );
\s_axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000C000000000"
    )
        port map (
      I0 => \tx_pkt_out__1\(2),
      I1 => rx_pkt_out(2),
      I2 => \s_axi_rdata[2]_i_8_n_0\,
      I3 => \read_addr_reg_n_0_[5]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \read_addr_reg_n_0_[4]\,
      O => \s_axi_rdata[2]_i_4_n_0\
    );
\s_axi_rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[2]_i_9_n_0\,
      I1 => \s_axi_rdata[2]_i_10_n_0\,
      I2 => m_axi_wr_cyc,
      I3 => \s_axi_rdata[2]_i_11_n_0\,
      I4 => \tx_pkt_inp_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_5_n_0\
    );
\s_axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \s_axi_rdata[2]_i_12_n_0\,
      I1 => status_vector(2),
      I2 => \rx_pkt_inp_reg_n_0_[2]\,
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => \s_axi_rdata[3]_i_8_n_0\,
      I5 => \read_addr_reg_n_0_[4]\,
      O => \s_axi_rdata[2]_i_6_n_0\
    );
\s_axi_rdata[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \read_addr_reg_n_0_[5]\,
      I1 => \read_addr_reg_n_0_[3]\,
      I2 => \mdio_tx_reg_n_0_[2]\,
      I3 => \s_axi_rdata[5]_i_8_n_0\,
      O => \s_axi_rdata[2]_i_7_n_0\
    );
\s_axi_rdata[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \read_addr_reg_n_0_[0]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_8_n_0\
    );
\s_axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \s_axi_rdata[2]_i_13_n_0\,
      I1 => \read_addr_reg_n_0_[3]\,
      I2 => status_vector(2),
      I3 => \s_axi_rdata[5]_i_8_n_0\,
      I4 => \int_enable_reg_n_0_[2]\,
      I5 => \s_axi_rdata[1]_i_16_n_0\,
      O => \s_axi_rdata[2]_i_9_n_0\
    );
\s_axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[30]_i_2_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_30_31_n_1,
      I4 => s_axi_rdata00_out(30),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(30)
    );
\s_axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[30]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(30),
      I4 => \mdio_tx_reg_n_0_[30]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[30]_i_2_n_0\
    );
\s_axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020FFFF"
    )
        port map (
      I0 => rd_req_reg_n_0,
      I1 => \^s_axi_rvalid_reg_0\,
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => reset_sync(2),
      O => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[4]\,
      I1 => \read_addr_reg_n_0_[0]\,
      I2 => \read_addr_reg_n_0_[1]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[31]_i_10_n_0\
    );
\s_axi_rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_req_reg_n_0,
      I1 => \^s_axi_rvalid_reg_0\,
      O => \s_axi_rdata[31]_i_2_n_0\
    );
\s_axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[31]_i_5_n_0\,
      I2 => \s_axi_rdata[31]_i_6_n_0\,
      I3 => rx_addr_reg_r2_0_15_30_31_n_0,
      I4 => s_axi_rdata00_out(31),
      I5 => \s_axi_rdata[31]_i_7_n_0\,
      O => s_axi_rdata1_in(31)
    );
\s_axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => \read_addr_reg_n_0_[7]\,
      I3 => \read_addr_reg_n_0_[6]\,
      I4 => \read_addr_reg_n_0_[9]\,
      I5 => \read_addr_reg_n_0_[8]\,
      O => \s_axi_rdata[31]_i_4_n_0\
    );
\s_axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_8_n_0\,
      I1 => \int_enable_reg_n_0_[31]\,
      I2 => \s_axi_rdata[31]_i_9_n_0\,
      I3 => mdio_rx(31),
      I4 => \mdio_tx_reg_n_0_[31]\,
      I5 => \s_axi_rdata[31]_i_10_n_0\,
      O => \s_axi_rdata[31]_i_5_n_0\
    );
\s_axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[2]\,
      I1 => \read_addr_reg_n_0_[3]\,
      I2 => \read_addr_reg_n_0_[0]\,
      I3 => \read_addr_reg_n_0_[1]\,
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \s_axi_rdata[31]_i_6_n_0\
    );
\s_axi_rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[1]\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[0]\,
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => p_0_in_0(0),
      O => \s_axi_rdata[31]_i_7_n_0\
    );
\s_axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[5]\,
      I1 => \read_addr_reg_n_0_[0]\,
      I2 => \read_addr_reg_n_0_[1]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[4]\,
      I5 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[31]_i_8_n_0\
    );
\s_axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[5]\,
      I1 => \read_addr_reg_n_0_[0]\,
      I2 => \read_addr_reg_n_0_[1]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[4]\,
      I5 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[31]_i_9_n_0\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(3),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_0_5_n_2,
      I4 => \s_axi_rdata[3]_i_2_n_0\,
      I5 => \s_axi_rdata[3]_i_3_n_0\,
      O => s_axi_rdata1_in(3)
    );
\s_axi_rdata[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \read_addr_reg_n_0_[2]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[0]\,
      I3 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[3]_i_10_n_0\
    );
\s_axi_rdata[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_addr_reg_n_0_[3]\,
      I1 => \read_addr_reg_n_0_[4]\,
      O => \s_axi_rdata[3]_i_11_n_0\
    );
\s_axi_rdata[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \read_addr_reg_n_0_[3]\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[3]_i_12_n_0\
    );
\s_axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[3]_i_4_n_0\,
      I2 => \s_axi_rdata[3]_i_5_n_0\,
      I3 => \tx_pkt_out__1\(3),
      I4 => \s_axi_rdata[3]_i_6_n_0\,
      I5 => \s_axi_rdata[3]_i_7_n_0\,
      O => \s_axi_rdata[3]_i_2_n_0\
    );
\s_axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(3),
      I4 => rx_size_reg_r1_0_15_0_5_n_2,
      I5 => rx_addr_reg_r2_0_15_0_5_n_2,
      O => \s_axi_rdata[3]_i_3_n_0\
    );
\s_axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800800"
    )
        port map (
      I0 => \s_axi_rdata[3]_i_8_n_0\,
      I1 => \read_addr_reg_n_0_[3]\,
      I2 => \read_addr_reg_n_0_[4]\,
      I3 => \int_enable_reg_n_0_[3]\,
      I4 => \tx_pkt_inp_reg_n_0_[3]\,
      I5 => \s_axi_rdata[3]_i_9_n_0\,
      O => \s_axi_rdata[3]_i_4_n_0\
    );
\s_axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[0]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => \read_addr_reg_n_0_[4]\,
      I5 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[3]_i_5_n_0\
    );
\s_axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \s_axi_rdata[3]_i_10_n_0\,
      I1 => \s_axi_rdata[3]_i_11_n_0\,
      I2 => mdio_rx(3),
      I3 => \s_axi_rdata[3]_i_12_n_0\,
      I4 => \s_axi_rdata[15]_i_5_n_0\,
      I5 => status_vector(3),
      O => \s_axi_rdata[3]_i_6_n_0\
    );
\s_axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => rx_pkt_out(3),
      I1 => \s_axi_rdata[1]_i_8_n_0\,
      I2 => \rx_pkt_inp_reg_n_0_[3]\,
      I3 => \read_addr_reg_n_0_[3]\,
      I4 => \s_axi_rdata[3]_i_8_n_0\,
      I5 => \read_addr_reg_n_0_[4]\,
      O => \s_axi_rdata[3]_i_7_n_0\
    );
\s_axi_rdata[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_addr_reg_n_0_[2]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[0]\,
      I3 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[3]_i_8_n_0\
    );
\s_axi_rdata[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[3]\,
      I1 => m_axi_wr_err_reg_n_0,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => \read_addr_reg_n_0_[5]\,
      I4 => \s_axi_rdata[5]_i_8_n_0\,
      O => \s_axi_rdata[3]_i_9_n_0\
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(4),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_0_5_n_5,
      I4 => \s_axi_rdata[4]_i_2_n_0\,
      I5 => \s_axi_rdata[4]_i_3_n_0\,
      O => s_axi_rdata1_in(4)
    );
\s_axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8888A8888888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[4]_i_4_n_0\,
      I2 => \s_axi_rdata[5]_i_5_n_0\,
      I3 => mdio_rx(4),
      I4 => \s_axi_rdata[4]_i_5_n_0\,
      I5 => \s_axi_rdata[5]_i_7_n_0\,
      O => \s_axi_rdata[4]_i_2_n_0\
    );
\s_axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(4),
      I4 => rx_size_reg_r1_0_15_0_5_n_5,
      I5 => rx_addr_reg_r2_0_15_0_5_n_5,
      O => \s_axi_rdata[4]_i_3_n_0\
    );
\s_axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C008C8C0C008080"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[4]\,
      I1 => \s_axi_rdata[5]_i_8_n_0\,
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => status_vector(4),
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \^m_axi_rd_cyc_reg_0\,
      O => \s_axi_rdata[4]_i_4_n_0\
    );
\s_axi_rdata[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0CA"
    )
        port map (
      I0 => status_vector(4),
      I1 => \int_enable_reg_n_0_[4]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[4]_i_5_n_0\
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(5),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_0_5_n_4,
      I4 => \s_axi_rdata[5]_i_2_n_0\,
      I5 => \s_axi_rdata[5]_i_3_n_0\,
      O => s_axi_rdata1_in(5)
    );
\s_axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8888A8888888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[5]_i_4_n_0\,
      I2 => \s_axi_rdata[5]_i_5_n_0\,
      I3 => mdio_rx(5),
      I4 => \s_axi_rdata[5]_i_6_n_0\,
      I5 => \s_axi_rdata[5]_i_7_n_0\,
      O => \s_axi_rdata[5]_i_2_n_0\
    );
\s_axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(5),
      I4 => rx_size_reg_r1_0_15_0_5_n_4,
      I5 => rx_addr_reg_r2_0_15_0_5_n_4,
      O => \s_axi_rdata[5]_i_3_n_0\
    );
\s_axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C008C8C0C008080"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[5]\,
      I1 => \s_axi_rdata[5]_i_8_n_0\,
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => status_vector(5),
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => m_axi_rd_err_reg_n_0,
      O => \s_axi_rdata[5]_i_4_n_0\
    );
\s_axi_rdata[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_addr_reg_n_0_[2]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[0]\,
      I3 => \read_addr_reg_n_0_[4]\,
      O => \s_axi_rdata[5]_i_5_n_0\
    );
\s_axi_rdata[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0CA"
    )
        port map (
      I0 => status_vector(5),
      I1 => \int_enable_reg_n_0_[5]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => \read_addr_reg_n_0_[5]\,
      O => \s_axi_rdata[5]_i_6_n_0\
    );
\s_axi_rdata[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \read_addr_reg_n_0_[5]\,
      I1 => \read_addr_reg_n_0_[0]\,
      I2 => \read_addr_reg_n_0_[1]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[4]\,
      O => \s_axi_rdata[5]_i_7_n_0\
    );
\s_axi_rdata[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \read_addr_reg_n_0_[2]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[0]\,
      I3 => \read_addr_reg_n_0_[4]\,
      O => \s_axi_rdata[5]_i_8_n_0\
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(6),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_6_11_n_1,
      I4 => \s_axi_rdata[6]_i_2_n_0\,
      I5 => \s_axi_rdata[6]_i_3_n_0\,
      O => s_axi_rdata1_in(6)
    );
\s_axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[8]_i_4_n_0\,
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \mdio_tx_reg_n_0_[6]\,
      I4 => \s_axi_rdata[6]_i_4_n_0\,
      I5 => \s_axi_rdata[6]_i_5_n_0\,
      O => \s_axi_rdata[6]_i_2_n_0\
    );
\s_axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(6),
      I4 => rx_size_reg_r1_0_15_6_11_n_1,
      I5 => rx_addr_reg_r2_0_15_6_11_n_1,
      O => \s_axi_rdata[6]_i_3_n_0\
    );
\s_axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[5]\,
      I1 => \int_enable_reg_n_0_[6]\,
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \s_axi_rdata[15]_i_5_n_0\,
      I4 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[6]_i_4_n_0\
    );
\s_axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0000C00000000"
    )
        port map (
      I0 => mdio_rx(6),
      I1 => status_vector(6),
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \read_addr_reg_n_0_[5]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[6]_i_5_n_0\
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(7),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_6_11_n_0,
      I4 => \s_axi_rdata[7]_i_2_n_0\,
      I5 => \s_axi_rdata[7]_i_3_n_0\,
      O => s_axi_rdata1_in(7)
    );
\s_axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[7]_i_4_n_0\,
      I2 => mdio_rx(7),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \int_enable_reg_n_0_[7]\,
      I5 => \s_axi_rdata[14]_i_4_n_0\,
      O => \s_axi_rdata[7]_i_2_n_0\
    );
\s_axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(7),
      I4 => rx_size_reg_r1_0_15_6_11_n_0,
      I5 => rx_addr_reg_r2_0_15_6_11_n_0,
      O => \s_axi_rdata[7]_i_3_n_0\
    );
\s_axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00C00000000"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[7]\,
      I1 => status_vector(7),
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[7]_i_4_n_0\
    );
\s_axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(8),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_6_11_n_3,
      I4 => \s_axi_rdata[8]_i_2_n_0\,
      I5 => \s_axi_rdata[8]_i_3_n_0\,
      O => s_axi_rdata1_in(8)
    );
\s_axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[8]_i_4_n_0\,
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \mdio_tx_reg_n_0_[8]\,
      I4 => \s_axi_rdata[8]_i_5_n_0\,
      I5 => \s_axi_rdata[8]_i_6_n_0\,
      O => \s_axi_rdata[8]_i_2_n_0\
    );
\s_axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(8),
      I4 => rx_size_reg_r1_0_15_6_11_n_3,
      I5 => rx_addr_reg_r2_0_15_6_11_n_3,
      O => \s_axi_rdata[8]_i_3_n_0\
    );
\s_axi_rdata[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \read_addr_reg_n_0_[4]\,
      I1 => \read_addr_reg_n_0_[1]\,
      I2 => \read_addr_reg_n_0_[0]\,
      I3 => \read_addr_reg_n_0_[2]\,
      O => \s_axi_rdata[8]_i_4_n_0\
    );
\s_axi_rdata[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \read_addr_reg_n_0_[5]\,
      I1 => \int_enable_reg_n_0_[8]\,
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \s_axi_rdata[15]_i_5_n_0\,
      I4 => \read_addr_reg_n_0_[3]\,
      O => \s_axi_rdata[8]_i_5_n_0\
    );
\s_axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0000C00000000"
    )
        port map (
      I0 => mdio_rx(8),
      I1 => status_vector(8),
      I2 => \read_addr_reg_n_0_[2]\,
      I3 => \read_addr_reg_n_0_[5]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[8]_i_6_n_0\
    );
\s_axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => s_axi_rdata00_out(9),
      I2 => \s_axi_rdata[13]_i_3_n_0\,
      I3 => tx_size_reg_r1_0_15_6_11_n_2,
      I4 => \s_axi_rdata[9]_i_2_n_0\,
      I5 => \s_axi_rdata[9]_i_3_n_0\,
      O => s_axi_rdata1_in(9)
    );
\s_axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[9]_i_4_n_0\,
      I2 => mdio_rx(9),
      I3 => \s_axi_rdata[19]_i_4_n_0\,
      I4 => \int_enable_reg_n_0_[9]\,
      I5 => \s_axi_rdata[14]_i_4_n_0\,
      O => \s_axi_rdata[9]_i_2_n_0\
    );
\s_axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \read_addr_reg_n_0_[2]\,
      I2 => \read_addr_reg_n_0_[3]\,
      I3 => s_axi_rdata00_out3_in0_in(9),
      I4 => rx_size_reg_r1_0_15_6_11_n_2,
      I5 => rx_addr_reg_r2_0_15_6_11_n_2,
      O => \s_axi_rdata[9]_i_3_n_0\
    );
\s_axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00C00000000"
    )
        port map (
      I0 => \mdio_tx_reg_n_0_[9]\,
      I1 => status_vector(9),
      I2 => \read_addr_reg_n_0_[5]\,
      I3 => \read_addr_reg_n_0_[2]\,
      I4 => \read_addr_reg_n_0_[3]\,
      I5 => \s_axi_rdata[15]_i_5_n_0\,
      O => \s_axi_rdata[9]_i_4_n_0\
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(0),
      Q => s_axi_rdata(0),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(10),
      Q => s_axi_rdata(10),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(11),
      Q => s_axi_rdata(11),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(12),
      Q => s_axi_rdata(12),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(13),
      Q => s_axi_rdata(13),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(14),
      Q => s_axi_rdata(14),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(15),
      Q => s_axi_rdata(15),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(16),
      Q => s_axi_rdata(16),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(17),
      Q => s_axi_rdata(17),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(18),
      Q => s_axi_rdata(18),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(19),
      Q => s_axi_rdata(19),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(1),
      Q => s_axi_rdata(1),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(20),
      Q => s_axi_rdata(20),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(21),
      Q => s_axi_rdata(21),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(22),
      Q => s_axi_rdata(22),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(23),
      Q => s_axi_rdata(23),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(24),
      Q => s_axi_rdata(24),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(25),
      Q => s_axi_rdata(25),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(26),
      Q => s_axi_rdata(26),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(27),
      Q => s_axi_rdata(27),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(28),
      Q => s_axi_rdata(28),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(29),
      Q => s_axi_rdata(29),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(2),
      Q => s_axi_rdata(2),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(30),
      Q => s_axi_rdata(30),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(31),
      Q => s_axi_rdata(31),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(3),
      Q => s_axi_rdata(3),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(4),
      Q => s_axi_rdata(4),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(5),
      Q => s_axi_rdata(5),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(6),
      Q => s_axi_rdata(6),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(7),
      Q => s_axi_rdata(7),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(8),
      Q => s_axi_rdata(8),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rdata1_in(9),
      Q => s_axi_rdata(9),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A8"
    )
        port map (
      I0 => reset_sync(2),
      I1 => rd_req_reg_n_0,
      I2 => \^s_axi_rvalid_reg_0\,
      I3 => s_axi_rready,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid_reg_0\,
      R => '0'
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_req(1),
      I1 => \^s_axi_bvalid_reg_0\,
      O => s_axi_wready
    );
tx_addr_reg_r1_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[1]\,
      DIA(0) => \write_data_reg_n_0_[0]\,
      DIB(1) => \write_data_reg_n_0_[3]\,
      DIB(0) => \write_data_reg_n_0_[2]\,
      DIC(1) => \write_data_reg_n_0_[5]\,
      DIC(0) => \write_data_reg_n_0_[4]\,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s_axi_rdata00_out(1 downto 0),
      DOB(1 downto 0) => s_axi_rdata00_out(3 downto 2),
      DOC(1 downto 0) => s_axi_rdata00_out(5 downto 4),
      DOD(1 downto 0) => NLW_tx_addr_reg_r1_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r1_0_15_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \write_addr_reg_n_0_[2]\,
      I1 => \write_addr_reg_n_0_[3]\,
      I2 => reset_sync(2),
      I3 => p_1_in(1),
      I4 => p_1_in(0),
      I5 => tx_addr_reg_r1_0_15_0_5_i_2_n_0,
      O => tx_addr0_out
    );
tx_addr_reg_r1_0_15_0_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \write_addr_reg_n_0_[0]\,
      I1 => \write_addr_reg_n_0_[1]\,
      I2 => \^s_axi_bvalid_reg_0\,
      I3 => wr_req(1),
      I4 => wr_req(0),
      O => tx_addr_reg_r1_0_15_0_5_i_2_n_0
    );
tx_addr_reg_r1_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[13]\,
      DIA(0) => \write_data_reg_n_0_[12]\,
      DIB(1) => \write_data_reg_n_0_[15]\,
      DIB(0) => \write_data_reg_n_0_[14]\,
      DIC(1) => \write_data_reg_n_0_[17]\,
      DIC(0) => \write_data_reg_n_0_[16]\,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s_axi_rdata00_out(13 downto 12),
      DOB(1 downto 0) => s_axi_rdata00_out(15 downto 14),
      DOC(1 downto 0) => s_axi_rdata00_out(17 downto 16),
      DOD(1 downto 0) => NLW_tx_addr_reg_r1_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r1_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[19]\,
      DIA(0) => \write_data_reg_n_0_[18]\,
      DIB(1) => \write_data_reg_n_0_[21]\,
      DIB(0) => \write_data_reg_n_0_[20]\,
      DIC(1) => \write_data_reg_n_0_[23]\,
      DIC(0) => \write_data_reg_n_0_[22]\,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s_axi_rdata00_out(19 downto 18),
      DOB(1 downto 0) => s_axi_rdata00_out(21 downto 20),
      DOC(1 downto 0) => s_axi_rdata00_out(23 downto 22),
      DOD(1 downto 0) => NLW_tx_addr_reg_r1_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r1_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[25]\,
      DIA(0) => \write_data_reg_n_0_[24]\,
      DIB(1) => \write_data_reg_n_0_[27]\,
      DIB(0) => \write_data_reg_n_0_[26]\,
      DIC(1) => \write_data_reg_n_0_[29]\,
      DIC(0) => \write_data_reg_n_0_[28]\,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s_axi_rdata00_out(25 downto 24),
      DOB(1 downto 0) => s_axi_rdata00_out(27 downto 26),
      DOC(1 downto 0) => s_axi_rdata00_out(29 downto 28),
      DOD(1 downto 0) => NLW_tx_addr_reg_r1_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r1_0_15_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[31]\,
      DIA(0) => \write_data_reg_n_0_[30]\,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s_axi_rdata00_out(31 downto 30),
      DOB(1 downto 0) => NLW_tx_addr_reg_r1_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_tx_addr_reg_r1_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_tx_addr_reg_r1_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r1_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[7]\,
      DIA(0) => \write_data_reg_n_0_[6]\,
      DIB(1) => \write_data_reg_n_0_[9]\,
      DIB(0) => \write_data_reg_n_0_[8]\,
      DIC(1) => \write_data_reg_n_0_[11]\,
      DIC(0) => \write_data_reg_n_0_[10]\,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s_axi_rdata00_out(7 downto 6),
      DOB(1 downto 0) => s_axi_rdata00_out(9 downto 8),
      DOC(1 downto 0) => s_axi_rdata00_out(11 downto 10),
      DOD(1 downto 0) => NLW_tx_addr_reg_r1_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r2_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[1]\,
      DIA(0) => \write_data_reg_n_0_[0]\,
      DIB(1) => \write_data_reg_n_0_[3]\,
      DIB(0) => \write_data_reg_n_0_[2]\,
      DIC(1) => \write_data_reg_n_0_[5]\,
      DIC(0) => \write_data_reg_n_0_[4]\,
      DID(1 downto 0) => B"00",
      DOA(1) => tx_addr_reg_r2_0_15_0_5_n_0,
      DOA(0) => tx_addr_reg_r2_0_15_0_5_n_1,
      DOB(1) => tx_addr_reg_r2_0_15_0_5_n_2,
      DOB(0) => tx_addr_reg_r2_0_15_0_5_n_3,
      DOC(1) => tx_addr_reg_r2_0_15_0_5_n_4,
      DOC(0) => tx_addr_reg_r2_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_tx_addr_reg_r2_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r2_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[13]\,
      DIA(0) => \write_data_reg_n_0_[12]\,
      DIB(1) => \write_data_reg_n_0_[15]\,
      DIB(0) => \write_data_reg_n_0_[14]\,
      DIC(1) => \write_data_reg_n_0_[17]\,
      DIC(0) => \write_data_reg_n_0_[16]\,
      DID(1 downto 0) => B"00",
      DOA(1) => tx_addr_reg_r2_0_15_12_17_n_0,
      DOA(0) => tx_addr_reg_r2_0_15_12_17_n_1,
      DOB(1) => tx_addr_reg_r2_0_15_12_17_n_2,
      DOB(0) => tx_addr_reg_r2_0_15_12_17_n_3,
      DOC(1) => tx_addr_reg_r2_0_15_12_17_n_4,
      DOC(0) => tx_addr_reg_r2_0_15_12_17_n_5,
      DOD(1 downto 0) => NLW_tx_addr_reg_r2_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r2_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[19]\,
      DIA(0) => \write_data_reg_n_0_[18]\,
      DIB(1) => \write_data_reg_n_0_[21]\,
      DIB(0) => \write_data_reg_n_0_[20]\,
      DIC(1) => \write_data_reg_n_0_[23]\,
      DIC(0) => \write_data_reg_n_0_[22]\,
      DID(1 downto 0) => B"00",
      DOA(1) => tx_addr_reg_r2_0_15_18_23_n_0,
      DOA(0) => tx_addr_reg_r2_0_15_18_23_n_1,
      DOB(1) => tx_addr_reg_r2_0_15_18_23_n_2,
      DOB(0) => tx_addr_reg_r2_0_15_18_23_n_3,
      DOC(1) => tx_addr_reg_r2_0_15_18_23_n_4,
      DOC(0) => tx_addr_reg_r2_0_15_18_23_n_5,
      DOD(1 downto 0) => NLW_tx_addr_reg_r2_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r2_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[25]\,
      DIA(0) => \write_data_reg_n_0_[24]\,
      DIB(1) => \write_data_reg_n_0_[27]\,
      DIB(0) => \write_data_reg_n_0_[26]\,
      DIC(1) => \write_data_reg_n_0_[29]\,
      DIC(0) => \write_data_reg_n_0_[28]\,
      DID(1 downto 0) => B"00",
      DOA(1) => tx_addr_reg_r2_0_15_24_29_n_0,
      DOA(0) => tx_addr_reg_r2_0_15_24_29_n_1,
      DOB(1) => tx_addr_reg_r2_0_15_24_29_n_2,
      DOB(0) => tx_addr_reg_r2_0_15_24_29_n_3,
      DOC(1) => tx_addr_reg_r2_0_15_24_29_n_4,
      DOC(0) => tx_addr_reg_r2_0_15_24_29_n_5,
      DOD(1 downto 0) => NLW_tx_addr_reg_r2_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r2_0_15_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[31]\,
      DIA(0) => \write_data_reg_n_0_[30]\,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => tx_addr_reg_r2_0_15_30_31_n_0,
      DOA(0) => tx_addr_reg_r2_0_15_30_31_n_1,
      DOB(1 downto 0) => NLW_tx_addr_reg_r2_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_tx_addr_reg_r2_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_tx_addr_reg_r2_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
tx_addr_reg_r2_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[7]\,
      DIA(0) => \write_data_reg_n_0_[6]\,
      DIB(1) => \write_data_reg_n_0_[9]\,
      DIB(0) => \write_data_reg_n_0_[8]\,
      DIC(1) => \write_data_reg_n_0_[11]\,
      DIC(0) => \write_data_reg_n_0_[10]\,
      DID(1 downto 0) => B"00",
      DOA(1) => tx_addr_reg_r2_0_15_6_11_n_0,
      DOA(0) => tx_addr_reg_r2_0_15_6_11_n_1,
      DOB(1) => tx_addr_reg_r2_0_15_6_11_n_2,
      DOB(0) => tx_addr_reg_r2_0_15_6_11_n_3,
      DOC(1) => tx_addr_reg_r2_0_15_6_11_n_4,
      DOC(0) => tx_addr_reg_r2_0_15_6_11_n_5,
      DOD(1 downto 0) => NLW_tx_addr_reg_r2_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_addr0_out
    );
\tx_axis_byte_offs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A00AAAAAAAAAAAA"
    )
        port map (
      I0 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I1 => tx_axis_tready,
      I2 => \^tx_burst_out_reg[3]_0\,
      I3 => tx_axis_start,
      I4 => tx_start,
      I5 => reset_sync(2),
      O => \tx_axis_byte_offs[0]_i_1_n_0\
    );
\tx_axis_byte_offs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAA0000"
    )
        port map (
      I0 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I1 => \^tx_burst_out_reg[3]_0\,
      I2 => tx_axis_tready,
      I3 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I4 => tx_axis_start,
      I5 => tx_m_axi_stop,
      O => \tx_axis_byte_offs[1]_i_1_n_0\
    );
\tx_axis_byte_offs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \tx_axis_byte_offs[0]_i_1_n_0\,
      Q => \tx_axis_byte_offs_reg_n_0_[0]\,
      R => '0'
    );
\tx_axis_byte_offs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \tx_axis_byte_offs[1]_i_1_n_0\,
      Q => \tx_axis_byte_offs_reg_n_0_[1]\,
      R => '0'
    );
tx_axis_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_sync(2),
      I1 => tx_start,
      O => tx_axis_start_i_1_n_0
    );
tx_axis_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_axis_start_i_1_n_0,
      Q => tx_axis_start,
      R => '0'
    );
tx_axis_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => tx_axis_stop_reg_n_0,
      I1 => \^tx_burst_out_reg[3]_0\,
      I2 => tx_axis_stop_i_2_n_0,
      I3 => tx_axis_stop_i_3_n_0,
      I4 => tx_axis_tlast_INST_0_i_1_n_0,
      I5 => tx_m_axi_stop,
      O => tx_axis_stop_i_1_n_0
    );
tx_axis_stop_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axis_tready,
      I1 => tx_axis_start,
      O => tx_axis_stop_i_2_n_0
    );
tx_axis_stop_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFBFEBF"
    )
        port map (
      I0 => tx_burst_tail_reg_n_0,
      I1 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I2 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I3 => tx_pkt_size(0),
      I4 => tx_pkt_size(1),
      O => tx_axis_stop_i_3_n_0
    );
tx_axis_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_axis_stop_i_1_n_0,
      Q => tx_axis_stop_reg_n_0,
      R => '0'
    );
\tx_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => tx_axis_tdata0(16),
      I1 => tx_axis_tdata0(24),
      I2 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I3 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I4 => tx_axis_tdata0(0),
      I5 => tx_axis_tdata0(8),
      O => tx_axis_tdata(0)
    );
\tx_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => tx_axis_tdata0(17),
      I1 => tx_axis_tdata0(25),
      I2 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I3 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I4 => tx_axis_tdata0(1),
      I5 => tx_axis_tdata0(9),
      O => tx_axis_tdata(1)
    );
\tx_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => tx_axis_tdata0(18),
      I1 => tx_axis_tdata0(26),
      I2 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I3 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I4 => tx_axis_tdata0(2),
      I5 => tx_axis_tdata0(10),
      O => tx_axis_tdata(2)
    );
\tx_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => tx_axis_tdata0(19),
      I1 => tx_axis_tdata0(27),
      I2 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I3 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I4 => tx_axis_tdata0(3),
      I5 => tx_axis_tdata0(11),
      O => tx_axis_tdata(3)
    );
\tx_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => tx_axis_tdata0(20),
      I1 => tx_axis_tdata0(28),
      I2 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I3 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I4 => tx_axis_tdata0(4),
      I5 => tx_axis_tdata0(12),
      O => tx_axis_tdata(4)
    );
\tx_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => tx_axis_tdata0(21),
      I1 => tx_axis_tdata0(29),
      I2 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I3 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I4 => tx_axis_tdata0(5),
      I5 => tx_axis_tdata0(13),
      O => tx_axis_tdata(5)
    );
\tx_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => tx_axis_tdata0(22),
      I1 => tx_axis_tdata0(30),
      I2 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I3 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I4 => tx_axis_tdata0(6),
      I5 => tx_axis_tdata0(14),
      O => tx_axis_tdata(6)
    );
\tx_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => tx_axis_tdata0(23),
      I1 => tx_axis_tdata0(31),
      I2 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I3 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I4 => tx_axis_tdata0(7),
      I5 => tx_axis_tdata0(15),
      O => tx_axis_tdata(7)
    );
tx_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001284"
    )
        port map (
      I0 => tx_pkt_size(1),
      I1 => tx_pkt_size(0),
      I2 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I3 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I4 => tx_burst_tail_reg_n_0,
      I5 => tx_axis_tlast_INST_0_i_1_n_0,
      O => \^tx_axis_tlast\
    );
tx_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEFAFFFFFFFFF"
    )
        port map (
      I0 => tx_axis_tlast_INST_0_i_2_n_0,
      I1 => tx_burst_inp_reg(1),
      I2 => tx_burst_out_reg(0),
      I3 => tx_burst_out_reg(1),
      I4 => tx_burst_inp_reg(0),
      I5 => tx_m_axi_stop_reg_n_0,
      O => tx_axis_tlast_INST_0_i_1_n_0
    );
tx_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF966696F6"
    )
        port map (
      I0 => tx_burst_inp_reg(2),
      I1 => tx_burst_out_reg(2),
      I2 => tx_burst_out_reg(0),
      I3 => tx_burst_out_reg(1),
      I4 => tx_burst_inp_reg(1),
      I5 => tx_axis_tlast_INST_0_i_3_n_0,
      O => tx_axis_tlast_INST_0_i_2_n_0
    );
tx_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33377BB3CCCDDEE"
    )
        port map (
      I0 => tx_burst_inp_reg(1),
      I1 => tx_burst_inp_reg(3),
      I2 => tx_burst_out_reg(2),
      I3 => tx_burst_out_reg(1),
      I4 => tx_burst_out_reg(0),
      I5 => tx_burst_out_reg(3),
      O => tx_axis_tlast_INST_0_i_3_n_0
    );
tx_axis_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7DFFFFFFFFFF7D"
    )
        port map (
      I0 => tx_axis_tvalid_INST_0_i_1_n_0,
      I1 => tx_burst_out_reg(3),
      I2 => tx_burst_inp_reg(3),
      I3 => tx_axis_tvalid_INST_0_i_2_n_0,
      I4 => tx_burst_out_reg(2),
      I5 => tx_burst_inp_reg(2),
      O => \^tx_burst_out_reg[3]_0\
    );
tx_axis_tvalid_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tx_burst_out_reg(0),
      I1 => tx_burst_inp_reg(0),
      O => tx_axis_tvalid_INST_0_i_1_n_0
    );
tx_axis_tvalid_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_burst_out_reg(1),
      I1 => tx_burst_inp_reg(1),
      O => tx_axis_tvalid_INST_0_i_2_n_0
    );
tx_burst_arlen2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tx_burst_arlen2_carry_n_0,
      CO(2) => tx_burst_arlen2_carry_n_1,
      CO(1) => tx_burst_arlen2_carry_n_2,
      CO(0) => tx_burst_arlen2_carry_n_3,
      CYINIT => '1',
      DI(3) => tx_burst_arlen2_carry_i_1_n_0,
      DI(2) => tx_burst_arlen2_carry_i_2_n_0,
      DI(1) => tx_burst_arlen2_carry_i_3_n_0,
      DI(0) => tx_burst_arlen2_carry_i_4_n_0,
      O(3 downto 0) => NLW_tx_burst_arlen2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tx_burst_arlen2_carry_i_5_n_0,
      S(2) => tx_burst_arlen2_carry_i_6_n_0,
      S(1) => tx_burst_arlen2_carry_i_7_n_0,
      S(0) => tx_burst_arlen2_carry_i_8_n_0
    );
\tx_burst_arlen2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tx_burst_arlen2_carry_n_0,
      CO(3) => \NLW_tx_burst_arlen2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => tx_burst_arlen2,
      CO(1) => \tx_burst_arlen2_carry__0_n_2\,
      CO(0) => \tx_burst_arlen2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tx_burst_arlen2_carry__0_i_1_n_0\,
      DI(1) => \tx_burst_arlen2_carry__0_i_2_n_0\,
      DI(0) => \tx_burst_arlen2_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_tx_burst_arlen2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tx_burst_arlen2_carry__0_i_4_n_0\,
      S(1) => \tx_burst_arlen2_carry__0_i_5_n_0\,
      S(0) => \tx_burst_arlen2_carry__0_i_6_n_0\
    );
\tx_burst_arlen2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_word_left_reg(13),
      I1 => tx_word_left_reg(12),
      O => \tx_burst_arlen2_carry__0_i_1_n_0\
    );
\tx_burst_arlen2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_word_left_reg(11),
      I1 => tx_word_left_reg(10),
      O => \tx_burst_arlen2_carry__0_i_2_n_0\
    );
\tx_burst_arlen2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_word_left_reg(9),
      I1 => tx_word_left_reg(8),
      O => \tx_burst_arlen2_carry__0_i_3_n_0\
    );
\tx_burst_arlen2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_word_left_reg(12),
      I1 => tx_word_left_reg(13),
      O => \tx_burst_arlen2_carry__0_i_4_n_0\
    );
\tx_burst_arlen2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_word_left_reg(10),
      I1 => tx_word_left_reg(11),
      O => \tx_burst_arlen2_carry__0_i_5_n_0\
    );
\tx_burst_arlen2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_word_left_reg(8),
      I1 => tx_word_left_reg(9),
      O => \tx_burst_arlen2_carry__0_i_6_n_0\
    );
tx_burst_arlen2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_word_left_reg(7),
      I1 => tx_word_left_reg(6),
      O => tx_burst_arlen2_carry_i_1_n_0
    );
tx_burst_arlen2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999966669699"
    )
        port map (
      I0 => tx_burst_out_reg(2),
      I1 => tx_burst_inp_reg(2),
      I2 => tx_burst_inp_reg(0),
      I3 => tx_burst_out_reg(0),
      I4 => tx_burst_out_reg(1),
      I5 => tx_burst_inp_reg(1),
      O => \tx_burst_free_len__17\(2)
    );
tx_burst_arlen2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EED4"
    )
        port map (
      I0 => tx_burst_inp_reg(1),
      I1 => tx_burst_out_reg(1),
      I2 => tx_burst_out_reg(0),
      I3 => tx_burst_inp_reg(0),
      O => tx_burst_arlen2_carry_i_11_n_0
    );
tx_burst_arlen2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tx_burst_inp_reg(1),
      I1 => tx_burst_inp_reg(0),
      O => tx_burst_arlen2_carry_i_12_n_0
    );
tx_burst_arlen2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_word_left_reg(5),
      I1 => tx_word_left_reg(4),
      O => tx_burst_arlen2_carry_i_2_n_0
    );
tx_burst_arlen2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => tx_word_left_reg(3),
      I1 => \tx_burst_free_len__17\(3),
      I2 => tx_word_left_reg(2),
      I3 => \tx_burst_free_len__17\(2),
      O => tx_burst_arlen2_carry_i_3_n_0
    );
tx_burst_arlen2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E8BB2E828822288"
    )
        port map (
      I0 => tx_word_left_reg(1),
      I1 => tx_burst_inp_reg(1),
      I2 => tx_burst_inp_reg(0),
      I3 => tx_burst_out_reg(1),
      I4 => tx_burst_out_reg(0),
      I5 => tx_word_left_reg(0),
      O => tx_burst_arlen2_carry_i_4_n_0
    );
tx_burst_arlen2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_word_left_reg(6),
      I1 => tx_word_left_reg(7),
      O => tx_burst_arlen2_carry_i_5_n_0
    );
tx_burst_arlen2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_word_left_reg(4),
      I1 => tx_word_left_reg(5),
      O => tx_burst_arlen2_carry_i_6_n_0
    );
tx_burst_arlen2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tx_burst_free_len__17\(2),
      I1 => tx_word_left_reg(2),
      I2 => \tx_burst_free_len__17\(3),
      I3 => tx_word_left_reg(3),
      O => tx_burst_arlen2_carry_i_7_n_0
    );
tx_burst_arlen2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421421821841842"
    )
        port map (
      I0 => tx_burst_out_reg(0),
      I1 => tx_burst_out_reg(1),
      I2 => tx_burst_inp_reg(0),
      I3 => tx_burst_inp_reg(1),
      I4 => tx_word_left_reg(0),
      I5 => tx_word_left_reg(1),
      O => tx_burst_arlen2_carry_i_8_n_0
    );
tx_burst_arlen2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999666696999"
    )
        port map (
      I0 => tx_burst_out_reg(3),
      I1 => tx_burst_inp_reg(3),
      I2 => tx_burst_out_reg(2),
      I3 => tx_burst_arlen2_carry_i_11_n_0,
      I4 => tx_burst_arlen2_carry_i_12_n_0,
      I5 => tx_burst_inp_reg(2),
      O => \tx_burst_free_len__17\(3)
    );
tx_burst_arlen4k1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tx_burst_arlen4k1_carry_n_0,
      CO(2) => tx_burst_arlen4k1_carry_n_1,
      CO(1) => tx_burst_arlen4k1_carry_n_2,
      CO(0) => tx_burst_arlen4k1_carry_n_3,
      CYINIT => '1',
      DI(3) => tx_burst_arlen4k1_carry_i_1_n_0,
      DI(2) => tx_burst_arlen4k1_carry_i_2_n_0,
      DI(1) => tx_burst_arlen4k1_carry_i_3_n_0,
      DI(0) => tx_burst_arlen4k1_carry_i_4_n_0,
      O(3 downto 0) => NLW_tx_burst_arlen4k1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tx_burst_arlen4k1_carry_i_5_n_0,
      S(2) => tx_burst_arlen4k1_carry_i_6_n_0,
      S(1) => tx_burst_arlen4k1_carry_i_7_n_0,
      S(0) => tx_burst_arlen4k1_carry_i_8_n_0
    );
\tx_burst_arlen4k1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tx_burst_arlen4k1_carry_n_0,
      CO(3 downto 1) => \NLW_tx_burst_arlen4k1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tx_burst_arlen4k1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tx_burst_arlen4k1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_tx_burst_arlen4k1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \tx_burst_arlen4k1_carry__0_i_2_n_0\
    );
\tx_burst_arlen4k1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tx_burst_araddr0(11),
      I1 => tx_burst_araddr0(10),
      O => \tx_burst_arlen4k1_carry__0_i_1_n_0\
    );
\tx_burst_arlen4k1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_burst_araddr0(10),
      I1 => tx_burst_araddr0(11),
      O => \tx_burst_arlen4k1_carry__0_i_2_n_0\
    );
tx_burst_arlen4k1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tx_burst_araddr0(9),
      I1 => tx_burst_araddr0(8),
      O => tx_burst_arlen4k1_carry_i_1_n_0
    );
tx_burst_arlen4k1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => tx_burst_out_reg(0),
      I1 => tx_burst_inp_reg(0),
      I2 => tx_burst_arlen2,
      I3 => tx_word_left_reg(0),
      O => \tx_burst_arlen0__11\(0)
    );
tx_burst_arlen4k1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tx_burst_araddr0(7),
      I1 => tx_burst_araddr0(6),
      O => tx_burst_arlen4k1_carry_i_2_n_0
    );
tx_burst_arlen4k1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axi_arlen[3]_i_2_n_0\,
      I1 => tx_burst_araddr0(5),
      I2 => \m_axi_arlen[2]_i_2_n_0\,
      I3 => tx_burst_araddr0(4),
      O => tx_burst_arlen4k1_carry_i_3_n_0
    );
tx_burst_arlen4k1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047B84700FFB8"
    )
        port map (
      I0 => \tx_burst_free_len__17\(1),
      I1 => tx_burst_arlen2,
      I2 => tx_word_left_reg(1),
      I3 => \tx_burst_arlen0__11\(0),
      I4 => tx_burst_araddr0(3),
      I5 => tx_burst_araddr0(2),
      O => tx_burst_arlen4k1_carry_i_4_n_0
    );
tx_burst_arlen4k1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_burst_araddr0(8),
      I1 => tx_burst_araddr0(9),
      O => tx_burst_arlen4k1_carry_i_5_n_0
    );
tx_burst_arlen4k1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_burst_araddr0(6),
      I1 => tx_burst_araddr0(7),
      O => tx_burst_arlen4k1_carry_i_6_n_0
    );
tx_burst_arlen4k1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tx_burst_araddr0(5),
      I1 => \m_axi_arlen[3]_i_2_n_0\,
      I2 => \m_axi_arlen[2]_i_2_n_0\,
      I3 => tx_burst_araddr0(4),
      O => tx_burst_arlen4k1_carry_i_7_n_0
    );
tx_burst_arlen4k1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A25404A8080151"
    )
        port map (
      I0 => \tx_burst_arlen0__11\(0),
      I1 => tx_word_left_reg(1),
      I2 => tx_burst_arlen2,
      I3 => \tx_burst_free_len__17\(1),
      I4 => tx_burst_araddr0(2),
      I5 => tx_burst_araddr0(3),
      O => tx_burst_arlen4k1_carry_i_8_n_0
    );
tx_burst_arlen4k1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C639"
    )
        port map (
      I0 => tx_burst_out_reg(0),
      I1 => tx_burst_out_reg(1),
      I2 => tx_burst_inp_reg(0),
      I3 => tx_burst_inp_reg(1),
      O => \tx_burst_free_len__17\(1)
    );
tx_burst_buf_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => tx_burst_inp_reg(3 downto 0),
      DIA(1) => tx_burst_buf_reg_0_15_0_5_i_2_n_0,
      DIA(0) => tx_burst_buf_reg_0_15_0_5_i_3_n_0,
      DIB(1) => tx_burst_buf_reg_0_15_0_5_i_4_n_0,
      DIB(0) => tx_burst_buf_reg_0_15_0_5_i_5_n_0,
      DIC(1) => tx_burst_buf_reg_0_15_0_5_i_6_n_0,
      DIC(0) => tx_burst_buf_reg_0_15_0_5_i_7_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tx_axis_tdata0(1 downto 0),
      DOB(1 downto 0) => tx_axis_tdata0(3 downto 2),
      DOC(1 downto 0) => tx_axis_tdata0(5 downto 4),
      DOD(1 downto 0) => NLW_tx_burst_buf_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => p_0_in
    );
tx_burst_buf_reg_0_15_0_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tx_start,
      I1 => tx_axis_start,
      I2 => tx_burst_buf_reg_0_15_0_5_i_8_n_0,
      I3 => reset_sync(2),
      O => p_0_in
    );
tx_burst_buf_reg_0_15_0_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \tx_burst_head_reg_n_0_[1]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_0_5_i_2_n_0
    );
tx_burst_buf_reg_0_15_0_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \tx_burst_head_reg_n_0_[0]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_0_5_i_3_n_0
    );
tx_burst_buf_reg_0_15_0_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \tx_burst_head_reg_n_0_[3]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_0_5_i_4_n_0
    );
tx_burst_buf_reg_0_15_0_5_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \tx_burst_head_reg_n_0_[2]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_0_5_i_5_n_0
    );
tx_burst_buf_reg_0_15_0_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \tx_burst_head_reg_n_0_[5]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_0_5_i_6_n_0
    );
tx_burst_buf_reg_0_15_0_5_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \tx_burst_head_reg_n_0_[4]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_0_5_i_7_n_0
    );
tx_burst_buf_reg_0_15_0_5_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \m_axi_rd_cyc0__6\,
      I1 => tx_burst_tail_reg_n_0,
      I2 => tx_m_axi_stop_reg_n_0,
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_burst_buf_reg_0_15_0_5_i_9_n_0,
      O => tx_burst_buf_reg_0_15_0_5_i_8_n_0
    );
tx_burst_buf_reg_0_15_0_5_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880008"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rd_cyc_reg_0\,
      I2 => tx_pkt_addr(0),
      I3 => tx_pkt_addr(1),
      I4 => \tx_pkt_offs[13]_i_4_n_0\,
      O => tx_burst_buf_reg_0_15_0_5_i_9_n_0
    );
tx_burst_buf_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => tx_burst_inp_reg(3 downto 0),
      DIA(1) => tx_burst_buf_reg_0_15_12_17_i_1_n_0,
      DIA(0) => tx_burst_buf_reg_0_15_12_17_i_2_n_0,
      DIB(1) => tx_burst_buf_reg_0_15_12_17_i_3_n_0,
      DIB(0) => tx_burst_buf_reg_0_15_12_17_i_4_n_0,
      DIC(1) => tx_burst_buf_reg_0_15_12_17_i_5_n_0,
      DIC(0) => tx_burst_buf_reg_0_15_12_17_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tx_axis_tdata0(13 downto 12),
      DOB(1 downto 0) => tx_axis_tdata0(15 downto 14),
      DOC(1 downto 0) => tx_axis_tdata0(17 downto 16),
      DOD(1 downto 0) => NLW_tx_burst_buf_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => p_0_in
    );
tx_burst_buf_reg_0_15_12_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAAAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[13]\,
      I1 => m_axi_rdata(13),
      I2 => m_axi_rdata(5),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_12_17_i_1_n_0
    );
tx_burst_buf_reg_0_15_12_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAAAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[12]\,
      I1 => m_axi_rdata(12),
      I2 => m_axi_rdata(4),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_12_17_i_2_n_0
    );
tx_burst_buf_reg_0_15_12_17_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAAAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[15]\,
      I1 => m_axi_rdata(15),
      I2 => m_axi_rdata(7),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_12_17_i_3_n_0
    );
tx_burst_buf_reg_0_15_12_17_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAAAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[14]\,
      I1 => m_axi_rdata(14),
      I2 => m_axi_rdata(6),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_12_17_i_4_n_0
    );
tx_burst_buf_reg_0_15_12_17_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0208000"
    )
        port map (
      I0 => tx_pkt_addr(1),
      I1 => tx_pkt_addr(0),
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => m_axi_rdata(9),
      I4 => m_axi_rdata(1),
      I5 => tx_burst_buf_reg_0_15_12_17_i_7_n_0,
      O => tx_burst_buf_reg_0_15_12_17_i_5_n_0
    );
tx_burst_buf_reg_0_15_12_17_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0208000"
    )
        port map (
      I0 => tx_pkt_addr(1),
      I1 => tx_pkt_addr(0),
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => m_axi_rdata(8),
      I4 => m_axi_rdata(0),
      I5 => tx_burst_buf_reg_0_15_12_17_i_8_n_0,
      O => tx_burst_buf_reg_0_15_12_17_i_6_n_0
    );
tx_burst_buf_reg_0_15_12_17_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \tx_burst_head_reg_n_0_[17]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_12_17_i_7_n_0
    );
tx_burst_buf_reg_0_15_12_17_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \tx_burst_head_reg_n_0_[16]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_12_17_i_8_n_0
    );
tx_burst_buf_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => tx_burst_inp_reg(3 downto 0),
      DIA(1) => tx_burst_buf_reg_0_15_18_23_i_1_n_0,
      DIA(0) => tx_burst_buf_reg_0_15_18_23_i_2_n_0,
      DIB(1) => tx_burst_buf_reg_0_15_18_23_i_3_n_0,
      DIB(0) => tx_burst_buf_reg_0_15_18_23_i_4_n_0,
      DIC(1) => tx_burst_buf_reg_0_15_18_23_i_5_n_0,
      DIC(0) => tx_burst_buf_reg_0_15_18_23_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tx_axis_tdata0(19 downto 18),
      DOB(1 downto 0) => tx_axis_tdata0(21 downto 20),
      DOC(1 downto 0) => tx_axis_tdata0(23 downto 22),
      DOD(1 downto 0) => NLW_tx_burst_buf_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => p_0_in
    );
tx_burst_buf_reg_0_15_18_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0208000"
    )
        port map (
      I0 => tx_pkt_addr(1),
      I1 => tx_pkt_addr(0),
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => m_axi_rdata(11),
      I4 => m_axi_rdata(3),
      I5 => tx_burst_buf_reg_0_15_18_23_i_7_n_0,
      O => tx_burst_buf_reg_0_15_18_23_i_1_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \tx_burst_head_reg_n_0_[20]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_18_23_i_10_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \tx_burst_head_reg_n_0_[23]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_18_23_i_11_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \tx_burst_head_reg_n_0_[22]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_18_23_i_12_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0208000"
    )
        port map (
      I0 => tx_pkt_addr(1),
      I1 => tx_pkt_addr(0),
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => m_axi_rdata(10),
      I4 => m_axi_rdata(2),
      I5 => tx_burst_buf_reg_0_15_18_23_i_8_n_0,
      O => tx_burst_buf_reg_0_15_18_23_i_2_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0208000"
    )
        port map (
      I0 => tx_pkt_addr(1),
      I1 => tx_pkt_addr(0),
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => m_axi_rdata(13),
      I4 => m_axi_rdata(5),
      I5 => tx_burst_buf_reg_0_15_18_23_i_9_n_0,
      O => tx_burst_buf_reg_0_15_18_23_i_3_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0208000"
    )
        port map (
      I0 => tx_pkt_addr(1),
      I1 => tx_pkt_addr(0),
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => m_axi_rdata(12),
      I4 => m_axi_rdata(4),
      I5 => tx_burst_buf_reg_0_15_18_23_i_10_n_0,
      O => tx_burst_buf_reg_0_15_18_23_i_4_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0208000"
    )
        port map (
      I0 => tx_pkt_addr(1),
      I1 => tx_pkt_addr(0),
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => m_axi_rdata(15),
      I4 => m_axi_rdata(7),
      I5 => tx_burst_buf_reg_0_15_18_23_i_11_n_0,
      O => tx_burst_buf_reg_0_15_18_23_i_5_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0208000"
    )
        port map (
      I0 => tx_pkt_addr(1),
      I1 => tx_pkt_addr(0),
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => m_axi_rdata(14),
      I4 => m_axi_rdata(6),
      I5 => tx_burst_buf_reg_0_15_18_23_i_12_n_0,
      O => tx_burst_buf_reg_0_15_18_23_i_6_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \tx_burst_head_reg_n_0_[19]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_18_23_i_7_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \tx_burst_head_reg_n_0_[18]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_18_23_i_8_n_0
    );
tx_burst_buf_reg_0_15_18_23_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \tx_burst_head_reg_n_0_[21]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_18_23_i_9_n_0
    );
tx_burst_buf_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => tx_burst_inp_reg(3 downto 0),
      DIA(1) => tx_burst_buf_reg_0_15_24_29_i_1_n_0,
      DIA(0) => tx_burst_buf_reg_0_15_24_29_i_2_n_0,
      DIB(1) => tx_burst_buf_reg_0_15_24_29_i_3_n_0,
      DIB(0) => tx_burst_buf_reg_0_15_24_29_i_4_n_0,
      DIC(1) => tx_burst_buf_reg_0_15_24_29_i_5_n_0,
      DIC(0) => tx_burst_buf_reg_0_15_24_29_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tx_axis_tdata0(25 downto 24),
      DOB(1 downto 0) => tx_axis_tdata0(27 downto 26),
      DOC(1 downto 0) => tx_axis_tdata0(29 downto 28),
      DOD(1 downto 0) => NLW_tx_burst_buf_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => p_0_in
    );
tx_burst_buf_reg_0_15_24_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAEAAEAAAAAAA"
    )
        port map (
      I0 => tx_burst_buf_reg_0_15_24_29_i_7_n_0,
      I1 => tx_pkt_addr(1),
      I2 => tx_pkt_addr(0),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => m_axi_rdata(17),
      I5 => m_axi_rdata(9),
      O => tx_burst_buf_reg_0_15_24_29_i_1_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[26]\,
      I1 => m_axi_rdata(26),
      I2 => m_axi_rdata(2),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_24_29_i_10_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[29]\,
      I1 => m_axi_rdata(29),
      I2 => m_axi_rdata(5),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_24_29_i_11_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[28]\,
      I1 => m_axi_rdata(28),
      I2 => m_axi_rdata(4),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_24_29_i_12_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAEAAEAAAAAAA"
    )
        port map (
      I0 => tx_burst_buf_reg_0_15_24_29_i_8_n_0,
      I1 => tx_pkt_addr(1),
      I2 => tx_pkt_addr(0),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => m_axi_rdata(16),
      I5 => m_axi_rdata(8),
      O => tx_burst_buf_reg_0_15_24_29_i_2_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAEAAEAAAAAAA"
    )
        port map (
      I0 => tx_burst_buf_reg_0_15_24_29_i_9_n_0,
      I1 => tx_pkt_addr(1),
      I2 => tx_pkt_addr(0),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => m_axi_rdata(19),
      I5 => m_axi_rdata(11),
      O => tx_burst_buf_reg_0_15_24_29_i_3_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAEAAEAAAAAAA"
    )
        port map (
      I0 => tx_burst_buf_reg_0_15_24_29_i_10_n_0,
      I1 => tx_pkt_addr(1),
      I2 => tx_pkt_addr(0),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => m_axi_rdata(18),
      I5 => m_axi_rdata(10),
      O => tx_burst_buf_reg_0_15_24_29_i_4_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAEAAEAAAAAAA"
    )
        port map (
      I0 => tx_burst_buf_reg_0_15_24_29_i_11_n_0,
      I1 => tx_pkt_addr(1),
      I2 => tx_pkt_addr(0),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => m_axi_rdata(21),
      I5 => m_axi_rdata(13),
      O => tx_burst_buf_reg_0_15_24_29_i_5_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAEAAEAAAAAAA"
    )
        port map (
      I0 => tx_burst_buf_reg_0_15_24_29_i_12_n_0,
      I1 => tx_pkt_addr(1),
      I2 => tx_pkt_addr(0),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => m_axi_rdata(20),
      I5 => m_axi_rdata(12),
      O => tx_burst_buf_reg_0_15_24_29_i_6_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[25]\,
      I1 => m_axi_rdata(25),
      I2 => m_axi_rdata(1),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_24_29_i_7_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[24]\,
      I1 => m_axi_rdata(24),
      I2 => m_axi_rdata(0),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_24_29_i_8_n_0
    );
tx_burst_buf_reg_0_15_24_29_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[27]\,
      I1 => m_axi_rdata(27),
      I2 => m_axi_rdata(3),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_24_29_i_9_n_0
    );
tx_burst_buf_reg_0_15_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => tx_burst_inp_reg(3 downto 0),
      DIA(1) => tx_burst_buf_reg_0_15_30_31_i_1_n_0,
      DIA(0) => tx_burst_buf_reg_0_15_30_31_i_2_n_0,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tx_axis_tdata0(31 downto 30),
      DOB(1 downto 0) => NLW_tx_burst_buf_reg_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_tx_burst_buf_reg_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_tx_burst_buf_reg_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => p_0_in
    );
tx_burst_buf_reg_0_15_30_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAEAAEAAAAAAA"
    )
        port map (
      I0 => tx_burst_buf_reg_0_15_30_31_i_3_n_0,
      I1 => tx_pkt_addr(1),
      I2 => tx_pkt_addr(0),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => m_axi_rdata(23),
      I5 => m_axi_rdata(15),
      O => tx_burst_buf_reg_0_15_30_31_i_1_n_0
    );
tx_burst_buf_reg_0_15_30_31_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAEAAEAAAAAAA"
    )
        port map (
      I0 => tx_burst_buf_reg_0_15_30_31_i_4_n_0,
      I1 => tx_pkt_addr(1),
      I2 => tx_pkt_addr(0),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => m_axi_rdata(22),
      I5 => m_axi_rdata(14),
      O => tx_burst_buf_reg_0_15_30_31_i_2_n_0
    );
tx_burst_buf_reg_0_15_30_31_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[31]\,
      I1 => m_axi_rdata(31),
      I2 => m_axi_rdata(7),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_30_31_i_3_n_0
    );
tx_burst_buf_reg_0_15_30_31_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[30]\,
      I1 => m_axi_rdata(30),
      I2 => m_axi_rdata(6),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_30_31_i_4_n_0
    );
tx_burst_buf_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => tx_burst_out_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => tx_burst_inp_reg(3 downto 0),
      DIA(1) => tx_burst_buf_reg_0_15_6_11_i_1_n_0,
      DIA(0) => tx_burst_buf_reg_0_15_6_11_i_2_n_0,
      DIB(1) => tx_burst_buf_reg_0_15_6_11_i_3_n_0,
      DIB(0) => tx_burst_buf_reg_0_15_6_11_i_4_n_0,
      DIC(1) => tx_burst_buf_reg_0_15_6_11_i_5_n_0,
      DIC(0) => tx_burst_buf_reg_0_15_6_11_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tx_axis_tdata0(7 downto 6),
      DOB(1 downto 0) => tx_axis_tdata0(9 downto 8),
      DOC(1 downto 0) => tx_axis_tdata0(11 downto 10),
      DOD(1 downto 0) => NLW_tx_burst_buf_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => p_0_in
    );
tx_burst_buf_reg_0_15_6_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \tx_burst_head_reg_n_0_[7]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_6_11_i_1_n_0
    );
tx_burst_buf_reg_0_15_6_11_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCAC"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \tx_burst_head_reg_n_0_[6]\,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => tx_burst_buf_reg_0_15_6_11_i_2_n_0
    );
tx_burst_buf_reg_0_15_6_11_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAAAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[9]\,
      I1 => m_axi_rdata(9),
      I2 => m_axi_rdata(1),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_6_11_i_3_n_0
    );
tx_burst_buf_reg_0_15_6_11_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAAAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[8]\,
      I1 => m_axi_rdata(8),
      I2 => m_axi_rdata(0),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_6_11_i_4_n_0
    );
tx_burst_buf_reg_0_15_6_11_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAAAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[11]\,
      I1 => m_axi_rdata(11),
      I2 => m_axi_rdata(3),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_6_11_i_5_n_0
    );
tx_burst_buf_reg_0_15_6_11_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAAAAACCAA"
    )
        port map (
      I0 => \tx_burst_head_reg_n_0_[10]\,
      I1 => m_axi_rdata(10),
      I2 => m_axi_rdata(2),
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => tx_pkt_addr(0),
      I5 => tx_pkt_addr(1),
      O => tx_burst_buf_reg_0_15_6_11_i_6_n_0
    );
\tx_burst_head[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => m_axi_rdata(24),
      I2 => tx_pkt_addr(1),
      I3 => tx_pkt_addr(0),
      I4 => m_axi_rdata(0),
      I5 => m_axi_rdata(8),
      O => \tx_burst_head[0]_i_1_n_0\
    );
\tx_burst_head[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => m_axi_rdata(18),
      I2 => m_axi_rdata(26),
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => \tx_burst_head[10]_i_1_n_0\
    );
\tx_burst_head[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => m_axi_rdata(19),
      I2 => m_axi_rdata(27),
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => \tx_burst_head[11]_i_1_n_0\
    );
\tx_burst_head[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => m_axi_rdata(20),
      I2 => m_axi_rdata(28),
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => \tx_burst_head[12]_i_1_n_0\
    );
\tx_burst_head[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => m_axi_rdata(21),
      I2 => m_axi_rdata(29),
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => \tx_burst_head[13]_i_1_n_0\
    );
\tx_burst_head[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => m_axi_rdata(22),
      I2 => m_axi_rdata(30),
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => \tx_burst_head[14]_i_1_n_0\
    );
\tx_burst_head[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => m_axi_rdata(23),
      I2 => m_axi_rdata(31),
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => \tx_burst_head[15]_i_1_n_0\
    );
\tx_burst_head[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => m_axi_rdata(16),
      I2 => tx_pkt_addr(0),
      I3 => tx_pkt_addr(1),
      O => \tx_burst_head[16]_i_1_n_0\
    );
\tx_burst_head[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => m_axi_rdata(17),
      I2 => tx_pkt_addr(0),
      I3 => tx_pkt_addr(1),
      O => \tx_burst_head[17]_i_1_n_0\
    );
\tx_burst_head[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => m_axi_rdata(18),
      I2 => tx_pkt_addr(0),
      I3 => tx_pkt_addr(1),
      O => \tx_burst_head[18]_i_1_n_0\
    );
\tx_burst_head[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => m_axi_rdata(19),
      I2 => tx_pkt_addr(0),
      I3 => tx_pkt_addr(1),
      O => \tx_burst_head[19]_i_1_n_0\
    );
\tx_burst_head[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => m_axi_rdata(25),
      I2 => tx_pkt_addr(1),
      I3 => tx_pkt_addr(0),
      I4 => m_axi_rdata(1),
      I5 => m_axi_rdata(9),
      O => \tx_burst_head[1]_i_1_n_0\
    );
\tx_burst_head[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => m_axi_rdata(20),
      I2 => tx_pkt_addr(0),
      I3 => tx_pkt_addr(1),
      O => \tx_burst_head[20]_i_1_n_0\
    );
\tx_burst_head[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => m_axi_rdata(21),
      I2 => tx_pkt_addr(0),
      I3 => tx_pkt_addr(1),
      O => \tx_burst_head[21]_i_1_n_0\
    );
\tx_burst_head[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => m_axi_rdata(22),
      I2 => tx_pkt_addr(0),
      I3 => tx_pkt_addr(1),
      O => \tx_burst_head[22]_i_1_n_0\
    );
\tx_burst_head[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => tx_start,
      I1 => tx_axis_start,
      I2 => m_axi_rvalid,
      I3 => reset_sync(2),
      I4 => \tx_burst_head[23]_i_3_n_0\,
      I5 => \^m_axi_rd_cyc_reg_0\,
      O => tx_burst_head
    );
\tx_burst_head[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => m_axi_rdata(23),
      I2 => tx_pkt_addr(0),
      I3 => tx_pkt_addr(1),
      O => \tx_burst_head[23]_i_2_n_0\
    );
\tx_burst_head[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_pkt_addr(0),
      I1 => tx_pkt_addr(1),
      O => \tx_burst_head[23]_i_3_n_0\
    );
\tx_burst_head[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => m_axi_rdata(26),
      I2 => tx_pkt_addr(1),
      I3 => tx_pkt_addr(0),
      I4 => m_axi_rdata(2),
      I5 => m_axi_rdata(10),
      O => \tx_burst_head[2]_i_1_n_0\
    );
\tx_burst_head[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^m_axi_rd_cyc_reg_0\,
      I1 => reset_sync(2),
      I2 => m_axi_rvalid,
      I3 => tx_axis_start,
      I4 => tx_start,
      I5 => \tx_burst_head[23]_i_3_n_0\,
      O => \tx_burst_head[31]_i_1_n_0\
    );
\tx_burst_head[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => m_axi_rdata(27),
      I2 => tx_pkt_addr(1),
      I3 => tx_pkt_addr(0),
      I4 => m_axi_rdata(3),
      I5 => m_axi_rdata(11),
      O => \tx_burst_head[3]_i_1_n_0\
    );
\tx_burst_head[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => m_axi_rdata(28),
      I2 => tx_pkt_addr(1),
      I3 => tx_pkt_addr(0),
      I4 => m_axi_rdata(4),
      I5 => m_axi_rdata(12),
      O => \tx_burst_head[4]_i_1_n_0\
    );
\tx_burst_head[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => m_axi_rdata(29),
      I2 => tx_pkt_addr(1),
      I3 => tx_pkt_addr(0),
      I4 => m_axi_rdata(5),
      I5 => m_axi_rdata(13),
      O => \tx_burst_head[5]_i_1_n_0\
    );
\tx_burst_head[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => m_axi_rdata(30),
      I2 => tx_pkt_addr(1),
      I3 => tx_pkt_addr(0),
      I4 => m_axi_rdata(6),
      I5 => m_axi_rdata(14),
      O => \tx_burst_head[6]_i_1_n_0\
    );
\tx_burst_head[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => m_axi_rdata(31),
      I2 => tx_pkt_addr(1),
      I3 => tx_pkt_addr(0),
      I4 => m_axi_rdata(7),
      I5 => m_axi_rdata(15),
      O => \tx_burst_head[7]_i_1_n_0\
    );
\tx_burst_head[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => m_axi_rdata(16),
      I2 => m_axi_rdata(24),
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => \tx_burst_head[8]_i_1_n_0\
    );
\tx_burst_head[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => m_axi_rdata(17),
      I2 => m_axi_rdata(25),
      I3 => tx_pkt_addr(1),
      I4 => tx_pkt_addr(0),
      O => \tx_burst_head[9]_i_1_n_0\
    );
\tx_burst_head_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[0]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[0]\,
      R => '0'
    );
\tx_burst_head_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[10]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[10]\,
      R => '0'
    );
\tx_burst_head_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[11]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[11]\,
      R => '0'
    );
\tx_burst_head_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[12]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[12]\,
      R => '0'
    );
\tx_burst_head_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[13]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[13]\,
      R => '0'
    );
\tx_burst_head_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[14]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[14]\,
      R => '0'
    );
\tx_burst_head_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[15]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[15]\,
      R => '0'
    );
\tx_burst_head_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[16]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[16]\,
      R => '0'
    );
\tx_burst_head_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[17]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[17]\,
      R => '0'
    );
\tx_burst_head_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[18]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[18]\,
      R => '0'
    );
\tx_burst_head_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[19]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[19]\,
      R => '0'
    );
\tx_burst_head_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[1]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[1]\,
      R => '0'
    );
\tx_burst_head_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[20]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[20]\,
      R => '0'
    );
\tx_burst_head_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[21]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[21]\,
      R => '0'
    );
\tx_burst_head_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[22]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[22]\,
      R => '0'
    );
\tx_burst_head_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[23]_i_2_n_0\,
      Q => \tx_burst_head_reg_n_0_[23]\,
      R => '0'
    );
\tx_burst_head_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => m_axi_rdata(24),
      Q => \tx_burst_head_reg_n_0_[24]\,
      R => \tx_burst_head[31]_i_1_n_0\
    );
\tx_burst_head_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => m_axi_rdata(25),
      Q => \tx_burst_head_reg_n_0_[25]\,
      R => \tx_burst_head[31]_i_1_n_0\
    );
\tx_burst_head_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => m_axi_rdata(26),
      Q => \tx_burst_head_reg_n_0_[26]\,
      R => \tx_burst_head[31]_i_1_n_0\
    );
\tx_burst_head_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => m_axi_rdata(27),
      Q => \tx_burst_head_reg_n_0_[27]\,
      R => \tx_burst_head[31]_i_1_n_0\
    );
\tx_burst_head_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => m_axi_rdata(28),
      Q => \tx_burst_head_reg_n_0_[28]\,
      R => \tx_burst_head[31]_i_1_n_0\
    );
\tx_burst_head_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => m_axi_rdata(29),
      Q => \tx_burst_head_reg_n_0_[29]\,
      R => \tx_burst_head[31]_i_1_n_0\
    );
\tx_burst_head_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[2]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[2]\,
      R => '0'
    );
\tx_burst_head_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => m_axi_rdata(30),
      Q => \tx_burst_head_reg_n_0_[30]\,
      R => \tx_burst_head[31]_i_1_n_0\
    );
\tx_burst_head_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => m_axi_rdata(31),
      Q => \tx_burst_head_reg_n_0_[31]\,
      R => \tx_burst_head[31]_i_1_n_0\
    );
\tx_burst_head_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[3]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[3]\,
      R => '0'
    );
\tx_burst_head_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[4]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[4]\,
      R => '0'
    );
\tx_burst_head_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[5]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[5]\,
      R => '0'
    );
\tx_burst_head_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[6]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[6]\,
      R => '0'
    );
\tx_burst_head_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[7]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[7]\,
      R => '0'
    );
\tx_burst_head_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[8]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[8]\,
      R => '0'
    );
\tx_burst_head_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_burst_head,
      D => \tx_burst_head[9]_i_1_n_0\,
      Q => \tx_burst_head_reg_n_0_[9]\,
      R => '0'
    );
\tx_burst_inp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_burst_inp_reg(0),
      O => tx_burst_inp_next(0)
    );
\tx_burst_inp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_burst_inp_reg(0),
      I1 => tx_burst_inp_reg(1),
      O => tx_burst_inp_next(1)
    );
\tx_burst_inp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tx_burst_inp_reg(0),
      I1 => tx_burst_inp_reg(1),
      I2 => tx_burst_inp_reg(2),
      O => tx_burst_inp_next(2)
    );
\tx_burst_inp[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tx_start,
      I1 => reset_sync(2),
      O => tx_m_axi_stop
    );
\tx_burst_inp[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_burst_buf_reg_0_15_0_5_i_8_n_0,
      I1 => tx_axis_start,
      O => \tx_burst_inp[3]_i_2_n_0\
    );
\tx_burst_inp[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tx_burst_inp_reg(2),
      I1 => tx_burst_inp_reg(1),
      I2 => tx_burst_inp_reg(0),
      I3 => tx_burst_inp_reg(3),
      O => tx_burst_inp_next(3)
    );
\tx_burst_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_burst_inp[3]_i_2_n_0\,
      D => tx_burst_inp_next(0),
      Q => tx_burst_inp_reg(0),
      R => tx_m_axi_stop
    );
\tx_burst_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_burst_inp[3]_i_2_n_0\,
      D => tx_burst_inp_next(1),
      Q => tx_burst_inp_reg(1),
      R => tx_m_axi_stop
    );
\tx_burst_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_burst_inp[3]_i_2_n_0\,
      D => tx_burst_inp_next(2),
      Q => tx_burst_inp_reg(2),
      R => tx_m_axi_stop
    );
\tx_burst_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_burst_inp[3]_i_2_n_0\,
      D => tx_burst_inp_next(3),
      Q => tx_burst_inp_reg(3),
      R => tx_m_axi_stop
    );
\tx_burst_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080000000"
    )
        port map (
      I0 => \^tx_burst_out_reg[3]_0\,
      I1 => tx_axis_tready,
      I2 => tx_axis_start,
      I3 => \tx_axis_byte_offs_reg_n_0_[1]\,
      I4 => \tx_axis_byte_offs_reg_n_0_[0]\,
      I5 => \^tx_axis_tlast\,
      O => \tx_burst_out__0\
    );
\tx_burst_out[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_burst_out_reg(0),
      O => tx_burst_out_next(0)
    );
\tx_burst_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_burst_out_reg(0),
      I1 => tx_burst_out_reg(1),
      O => tx_burst_out_next(1)
    );
\tx_burst_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tx_burst_out_reg(0),
      I1 => tx_burst_out_reg(1),
      I2 => tx_burst_out_reg(2),
      O => tx_burst_out_next(2)
    );
\tx_burst_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tx_burst_out_reg(2),
      I1 => tx_burst_out_reg(1),
      I2 => tx_burst_out_reg(0),
      I3 => tx_burst_out_reg(3),
      O => tx_burst_out_next(3)
    );
\tx_burst_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_burst_out__0\,
      D => tx_burst_out_next(0),
      Q => tx_burst_out_reg(0),
      R => tx_m_axi_stop
    );
\tx_burst_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_burst_out__0\,
      D => tx_burst_out_next(1),
      Q => tx_burst_out_reg(1),
      R => tx_m_axi_stop
    );
\tx_burst_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_burst_out__0\,
      D => tx_burst_out_next(2),
      Q => tx_burst_out_reg(2),
      R => tx_m_axi_stop
    );
\tx_burst_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_burst_out__0\,
      D => tx_burst_out_next(3),
      Q => tx_burst_out_reg(3),
      R => tx_m_axi_stop
    );
tx_burst_tail_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE220222"
    )
        port map (
      I0 => tx_burst_tail_reg_n_0,
      I1 => tx_burst_tail_i_2_n_0,
      I2 => tx_burst_tail_i_3_n_0,
      I3 => \tx_burst_tail0__5\,
      I4 => \^m_axi_rd_cyc_reg_0\,
      I5 => tx_burst_tail,
      O => tx_burst_tail_i_1_n_0
    );
tx_burst_tail_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_burst_tail_reg_n_0,
      I1 => \^m_axi_rd_cyc_reg_0\,
      I2 => tx_start,
      I3 => tx_m_axi_stop_reg_n_0,
      I4 => \m_axi_rd_cyc0__6\,
      O => tx_burst_tail_i_2_n_0
    );
tx_burst_tail_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => tx_start,
      I2 => tx_pkt_addr(0),
      I3 => tx_pkt_addr(1),
      I4 => \^m_axi_rd_cyc_reg_0\,
      O => tx_burst_tail_i_3_n_0
    );
tx_burst_tail_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F71"
    )
        port map (
      I0 => tx_pkt_addr(0),
      I1 => tx_pkt_addr(1),
      I2 => tx_pkt_size(1),
      I3 => tx_pkt_size(0),
      O => \tx_burst_tail0__5\
    );
tx_burst_tail_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => tx_axis_start,
      I1 => tx_start,
      I2 => reset_sync(2),
      O => tx_burst_tail
    );
tx_burst_tail_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_burst_tail_i_1_n_0,
      Q => tx_burst_tail_reg_n_0,
      R => '0'
    );
tx_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_data_reg_n_0_[1]\,
      I1 => rx_enable,
      I2 => tx_enable,
      O => tx_enable_i_1_n_0
    );
tx_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_enable_i_1_n_0,
      Q => tx_enable,
      R => \^reset_sync_reg[2]_0\
    );
tx_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFF80FF80C0"
    )
        port map (
      I0 => \write_data_reg_n_0_[17]\,
      I1 => \tx_pkt_inp[3]_i_2_n_0\,
      I2 => rx_int_i_2_n_0,
      I3 => \tx_pkt_out[0]_i_3_n_0\,
      I4 => reset_sync(2),
      I5 => tx_int_reg_n_0,
      O => tx_int_i_1_n_0
    );
tx_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_int_i_1_n_0,
      Q => tx_int_reg_n_0,
      R => '0'
    );
tx_m_axi_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => tx_m_axi_stop_reg_n_0,
      I1 => tx_axis_start,
      I2 => m_axi_rvalid,
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => \tx_m_axi_stop0__11\,
      I5 => tx_m_axi_stop,
      O => tx_m_axi_stop_i_1_n_0
    );
tx_m_axi_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_m_axi_stop_i_1_n_0,
      Q => tx_m_axi_stop_reg_n_0,
      R => '0'
    );
\tx_pkt_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reset_sync(2),
      I1 => tx_start,
      I2 => tx_axis_start,
      O => tx_axis_byte_offs
    );
\tx_pkt_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_0_5_n_1,
      Q => tx_pkt_addr(0),
      R => '0'
    );
\tx_pkt_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_6_11_n_5,
      Q => \tx_pkt_addr_reg_n_0_[10]\,
      R => '0'
    );
\tx_pkt_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_6_11_n_4,
      Q => \tx_pkt_addr_reg_n_0_[11]\,
      R => '0'
    );
\tx_pkt_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_12_17_n_1,
      Q => \tx_pkt_addr_reg_n_0_[12]\,
      R => '0'
    );
\tx_pkt_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_12_17_n_0,
      Q => \tx_pkt_addr_reg_n_0_[13]\,
      R => '0'
    );
\tx_pkt_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_12_17_n_3,
      Q => \tx_pkt_addr_reg_n_0_[14]\,
      R => '0'
    );
\tx_pkt_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_12_17_n_2,
      Q => \tx_pkt_addr_reg_n_0_[15]\,
      R => '0'
    );
\tx_pkt_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_12_17_n_5,
      Q => \tx_pkt_addr_reg_n_0_[16]\,
      R => '0'
    );
\tx_pkt_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_12_17_n_4,
      Q => \tx_pkt_addr_reg_n_0_[17]\,
      R => '0'
    );
\tx_pkt_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_18_23_n_1,
      Q => \tx_pkt_addr_reg_n_0_[18]\,
      R => '0'
    );
\tx_pkt_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_18_23_n_0,
      Q => \tx_pkt_addr_reg_n_0_[19]\,
      R => '0'
    );
\tx_pkt_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_0_5_n_0,
      Q => tx_pkt_addr(1),
      R => '0'
    );
\tx_pkt_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_18_23_n_3,
      Q => \tx_pkt_addr_reg_n_0_[20]\,
      R => '0'
    );
\tx_pkt_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_18_23_n_2,
      Q => \tx_pkt_addr_reg_n_0_[21]\,
      R => '0'
    );
\tx_pkt_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_18_23_n_5,
      Q => \tx_pkt_addr_reg_n_0_[22]\,
      R => '0'
    );
\tx_pkt_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_18_23_n_4,
      Q => \tx_pkt_addr_reg_n_0_[23]\,
      R => '0'
    );
\tx_pkt_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_24_29_n_1,
      Q => \tx_pkt_addr_reg_n_0_[24]\,
      R => '0'
    );
\tx_pkt_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_24_29_n_0,
      Q => \tx_pkt_addr_reg_n_0_[25]\,
      R => '0'
    );
\tx_pkt_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_24_29_n_3,
      Q => \tx_pkt_addr_reg_n_0_[26]\,
      R => '0'
    );
\tx_pkt_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_24_29_n_2,
      Q => \tx_pkt_addr_reg_n_0_[27]\,
      R => '0'
    );
\tx_pkt_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_24_29_n_5,
      Q => \tx_pkt_addr_reg_n_0_[28]\,
      R => '0'
    );
\tx_pkt_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_24_29_n_4,
      Q => \tx_pkt_addr_reg_n_0_[29]\,
      R => '0'
    );
\tx_pkt_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_0_5_n_3,
      Q => \tx_pkt_addr_reg_n_0_[2]\,
      R => '0'
    );
\tx_pkt_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_30_31_n_1,
      Q => \tx_pkt_addr_reg_n_0_[30]\,
      R => '0'
    );
\tx_pkt_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_30_31_n_0,
      Q => \tx_pkt_addr_reg_n_0_[31]\,
      R => '0'
    );
\tx_pkt_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_0_5_n_2,
      Q => \tx_pkt_addr_reg_n_0_[3]\,
      R => '0'
    );
\tx_pkt_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_0_5_n_5,
      Q => \tx_pkt_addr_reg_n_0_[4]\,
      R => '0'
    );
\tx_pkt_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_0_5_n_4,
      Q => \tx_pkt_addr_reg_n_0_[5]\,
      R => '0'
    );
\tx_pkt_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_6_11_n_1,
      Q => \tx_pkt_addr_reg_n_0_[6]\,
      R => '0'
    );
\tx_pkt_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_6_11_n_0,
      Q => \tx_pkt_addr_reg_n_0_[7]\,
      R => '0'
    );
\tx_pkt_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_6_11_n_3,
      Q => \tx_pkt_addr_reg_n_0_[8]\,
      R => '0'
    );
\tx_pkt_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_addr_reg_r2_0_15_6_11_n_2,
      Q => \tx_pkt_addr_reg_n_0_[9]\,
      R => '0'
    );
\tx_pkt_inp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \write_addr_reg_n_0_[2]\,
      I1 => write_pkt_no(0),
      I2 => \tx_pkt_inp[3]_i_2_n_0\,
      O => tx_pkt_inp
    );
\tx_pkt_inp[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => write_pkt_no(1),
      I1 => \rx_pkt_inp[3]_i_2_n_0\,
      I2 => \write_addr_reg_n_0_[3]\,
      O => \tx_pkt_inp[3]_i_2_n_0\
    );
\tx_pkt_inp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_pkt_inp,
      D => \write_data_reg_n_0_[0]\,
      Q => \tx_pkt_inp_reg_n_0_[0]\,
      R => \^reset_sync_reg[2]_0\
    );
\tx_pkt_inp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_pkt_inp,
      D => \write_data_reg_n_0_[1]\,
      Q => \tx_pkt_inp_reg_n_0_[1]\,
      R => \^reset_sync_reg[2]_0\
    );
\tx_pkt_inp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_pkt_inp,
      D => \write_data_reg_n_0_[2]\,
      Q => \tx_pkt_inp_reg_n_0_[2]\,
      R => \^reset_sync_reg[2]_0\
    );
\tx_pkt_inp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_pkt_inp,
      D => \write_data_reg_n_0_[3]\,
      Q => \tx_pkt_inp_reg_n_0_[3]\,
      R => \^reset_sync_reg[2]_0\
    );
\tx_pkt_offs0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tx_pkt_offs0_inferred__0/i__carry_n_0\,
      CO(2) => \tx_pkt_offs0_inferred__0/i__carry_n_1\,
      CO(1) => \tx_pkt_offs0_inferred__0/i__carry_n_2\,
      CO(0) => \tx_pkt_offs0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tx_pkt_offs(2),
      DI(0) => '0',
      O(3 downto 0) => tx_pkt_offs0(4 downto 1),
      S(3 downto 2) => tx_pkt_offs(4 downto 3),
      S(1) => \i__carry_i_1_n_0\,
      S(0) => tx_pkt_offs(1)
    );
\tx_pkt_offs0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_pkt_offs0_inferred__0/i__carry_n_0\,
      CO(3) => \tx_pkt_offs0_inferred__0/i__carry__0_n_0\,
      CO(2) => \tx_pkt_offs0_inferred__0/i__carry__0_n_1\,
      CO(1) => \tx_pkt_offs0_inferred__0/i__carry__0_n_2\,
      CO(0) => \tx_pkt_offs0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tx_pkt_offs0(8 downto 5),
      S(3 downto 0) => tx_pkt_offs(8 downto 5)
    );
\tx_pkt_offs0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_pkt_offs0_inferred__0/i__carry__0_n_0\,
      CO(3) => \tx_pkt_offs0_inferred__0/i__carry__1_n_0\,
      CO(2) => \tx_pkt_offs0_inferred__0/i__carry__1_n_1\,
      CO(1) => \tx_pkt_offs0_inferred__0/i__carry__1_n_2\,
      CO(0) => \tx_pkt_offs0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tx_pkt_offs0(12 downto 9),
      S(3 downto 0) => tx_pkt_offs(12 downto 9)
    );
\tx_pkt_offs0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_pkt_offs0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 0) => \NLW_tx_pkt_offs0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tx_pkt_offs0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => tx_pkt_offs0(13),
      S(3 downto 1) => B"000",
      S(0) => tx_pkt_offs(13)
    );
\tx_pkt_offs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEA2A0000"
    )
        port map (
      I0 => tx_pkt_offs(0),
      I1 => m_axi_rvalid,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => \tx_pkt_offs[0]_i_2_n_0\,
      I4 => tx_axis_start,
      I5 => tx_m_axi_stop,
      O => \tx_pkt_offs[0]_i_1_n_0\
    );
\tx_pkt_offs[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => tx_pkt_addr(0),
      I1 => \tx_pkt_offs[13]_i_4_n_0\,
      I2 => tx_pkt_offs(0),
      I3 => \tx_m_axi_stop0__11\,
      I4 => tx_pkt_size(0),
      O => \tx_pkt_offs[0]_i_2_n_0\
    );
\tx_pkt_offs[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[10]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(10),
      O => \tx_pkt_offs[10]_i_1_n_0\
    );
\tx_pkt_offs[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[11]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(11),
      O => \tx_pkt_offs[11]_i_1_n_0\
    );
\tx_pkt_offs[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[12]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(12),
      O => \tx_pkt_offs[12]_i_1_n_0\
    );
\tx_pkt_offs[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => tx_start,
      I1 => reset_sync(2),
      I2 => m_axi_rvalid,
      I3 => \^m_axi_rd_cyc_reg_0\,
      I4 => \tx_m_axi_stop0__11\,
      I5 => \tx_pkt_offs[13]_i_4_n_0\,
      O => \tx_pkt_offs[13]_i_1_n_0\
    );
\tx_pkt_offs[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[13]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(13),
      O => \tx_pkt_offs[13]_i_2_n_0\
    );
\tx_pkt_offs[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \tx_pkt_offs[13]_i_5_n_0\,
      I1 => \tx_pkt_offs[13]_i_6_n_0\,
      I2 => tx_word_left_reg(3),
      I3 => tx_word_left_reg(2),
      I4 => tx_word_left_reg(1),
      I5 => \tx_pkt_offs[13]_i_7_n_0\,
      O => \tx_m_axi_stop0__11\
    );
\tx_pkt_offs[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tx_pkt_offs[13]_i_8_n_0\,
      I1 => tx_pkt_offs(8),
      I2 => tx_pkt_offs(7),
      I3 => tx_pkt_offs(11),
      I4 => tx_pkt_offs(12),
      I5 => \tx_pkt_offs[13]_i_9_n_0\,
      O => \tx_pkt_offs[13]_i_4_n_0\
    );
\tx_pkt_offs[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_word_left_reg(7),
      I1 => tx_word_left_reg(6),
      O => \tx_pkt_offs[13]_i_5_n_0\
    );
\tx_pkt_offs[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_word_left_reg(5),
      I1 => tx_word_left_reg(4),
      O => \tx_pkt_offs[13]_i_6_n_0\
    );
\tx_pkt_offs[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => tx_word_left_reg(9),
      I1 => tx_word_left_reg(8),
      I2 => tx_word_left_reg(11),
      I3 => tx_word_left_reg(10),
      I4 => tx_word_left_reg(12),
      I5 => tx_word_left_reg(13),
      O => \tx_pkt_offs[13]_i_7_n_0\
    );
\tx_pkt_offs[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tx_pkt_offs(2),
      I1 => tx_pkt_offs(13),
      I2 => tx_pkt_offs(0),
      I3 => tx_pkt_offs(3),
      O => \tx_pkt_offs[13]_i_8_n_0\
    );
\tx_pkt_offs[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tx_pkt_offs(4),
      I1 => tx_pkt_offs(5),
      I2 => tx_pkt_offs(1),
      I3 => tx_pkt_offs(6),
      I4 => tx_pkt_offs(10),
      I5 => tx_pkt_offs(9),
      O => \tx_pkt_offs[13]_i_9_n_0\
    );
\tx_pkt_offs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEA2A0000"
    )
        port map (
      I0 => tx_pkt_offs(1),
      I1 => m_axi_rvalid,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => \tx_pkt_offs[1]_i_2_n_0\,
      I4 => tx_axis_start,
      I5 => tx_m_axi_stop,
      O => \tx_pkt_offs[1]_i_1_n_0\
    );
\tx_pkt_offs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF6060000F606"
    )
        port map (
      I0 => tx_pkt_addr(1),
      I1 => tx_pkt_addr(0),
      I2 => \tx_pkt_offs[13]_i_4_n_0\,
      I3 => tx_pkt_offs0(1),
      I4 => \tx_m_axi_stop0__11\,
      I5 => tx_pkt_size(1),
      O => \tx_pkt_offs[1]_i_2_n_0\
    );
\tx_pkt_offs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEA2A0000"
    )
        port map (
      I0 => tx_pkt_offs(2),
      I1 => m_axi_rvalid,
      I2 => \^m_axi_rd_cyc_reg_0\,
      I3 => \tx_pkt_offs[2]_i_2_n_0\,
      I4 => tx_axis_start,
      I5 => tx_m_axi_stop,
      O => \tx_pkt_offs[2]_i_1_n_0\
    );
\tx_pkt_offs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1010000F101"
    )
        port map (
      I0 => tx_pkt_addr(0),
      I1 => tx_pkt_addr(1),
      I2 => \tx_pkt_offs[13]_i_4_n_0\,
      I3 => tx_pkt_offs0(2),
      I4 => \tx_m_axi_stop0__11\,
      I5 => \tx_pkt_size_reg_n_0_[2]\,
      O => \tx_pkt_offs[2]_i_2_n_0\
    );
\tx_pkt_offs[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[3]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(3),
      O => \tx_pkt_offs[3]_i_1_n_0\
    );
\tx_pkt_offs[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[4]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(4),
      O => \tx_pkt_offs[4]_i_1_n_0\
    );
\tx_pkt_offs[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[5]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(5),
      O => \tx_pkt_offs[5]_i_1_n_0\
    );
\tx_pkt_offs[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[6]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(6),
      O => \tx_pkt_offs[6]_i_1_n_0\
    );
\tx_pkt_offs[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[7]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(7),
      O => \tx_pkt_offs[7]_i_1_n_0\
    );
\tx_pkt_offs[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[8]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(8),
      O => \tx_pkt_offs[8]_i_1_n_0\
    );
\tx_pkt_offs[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_pkt_size_reg_n_0_[9]\,
      I1 => \tx_m_axi_stop0__11\,
      I2 => tx_pkt_offs0(9),
      O => \tx_pkt_offs[9]_i_1_n_0\
    );
\tx_pkt_offs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \tx_pkt_offs[0]_i_1_n_0\,
      Q => tx_pkt_offs(0),
      R => '0'
    );
\tx_pkt_offs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[10]_i_1_n_0\,
      Q => tx_pkt_offs(10),
      R => tx_axis_byte_offs
    );
\tx_pkt_offs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[11]_i_1_n_0\,
      Q => tx_pkt_offs(11),
      R => tx_axis_byte_offs
    );
\tx_pkt_offs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[12]_i_1_n_0\,
      Q => tx_pkt_offs(12),
      R => tx_axis_byte_offs
    );
\tx_pkt_offs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[13]_i_2_n_0\,
      Q => tx_pkt_offs(13),
      R => tx_axis_byte_offs
    );
\tx_pkt_offs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \tx_pkt_offs[1]_i_1_n_0\,
      Q => tx_pkt_offs(1),
      R => '0'
    );
\tx_pkt_offs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \tx_pkt_offs[2]_i_1_n_0\,
      Q => tx_pkt_offs(2),
      R => '0'
    );
\tx_pkt_offs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[3]_i_1_n_0\,
      Q => tx_pkt_offs(3),
      R => tx_axis_byte_offs
    );
\tx_pkt_offs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[4]_i_1_n_0\,
      Q => tx_pkt_offs(4),
      R => tx_axis_byte_offs
    );
\tx_pkt_offs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[5]_i_1_n_0\,
      Q => tx_pkt_offs(5),
      R => tx_axis_byte_offs
    );
\tx_pkt_offs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[6]_i_1_n_0\,
      Q => tx_pkt_offs(6),
      R => tx_axis_byte_offs
    );
\tx_pkt_offs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[7]_i_1_n_0\,
      Q => tx_pkt_offs(7),
      R => tx_axis_byte_offs
    );
\tx_pkt_offs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[8]_i_1_n_0\,
      Q => tx_pkt_offs(8),
      R => tx_axis_byte_offs
    );
\tx_pkt_offs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_offs[13]_i_1_n_0\,
      D => \tx_pkt_offs[9]_i_1_n_0\,
      Q => tx_pkt_offs(9),
      R => tx_axis_byte_offs
    );
\tx_pkt_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => \tx_pkt_inp[3]_i_2_n_0\,
      I1 => tx_enable,
      I2 => write_pkt_no(0),
      I3 => \write_addr_reg_n_0_[2]\,
      I4 => \tx_pkt_out[0]_i_3_n_0\,
      O => \tx_pkt_out[0]_i_1_n_0\
    );
\tx_pkt_out[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \write_data_reg_n_0_[0]\,
      I1 => \tx_pkt_out[0]_i_3_n_0\,
      I2 => \tx_pkt_out__1\(0),
      O => \tx_pkt_out[0]_i_2_n_0\
    );
\tx_pkt_out[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => tx_pkt_out188_out,
      I1 => tx_axis_stop_reg_n_0,
      I2 => tx_m_axi_stop_reg_n_0,
      I3 => tx_start,
      O => \tx_pkt_out[0]_i_3_n_0\
    );
\tx_pkt_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \write_data_reg_n_0_[1]\,
      I1 => \tx_pkt_out[0]_i_3_n_0\,
      I2 => \tx_pkt_out__1\(1),
      I3 => \tx_pkt_out__1\(0),
      O => \tx_pkt_out[1]_i_1_n_0\
    );
\tx_pkt_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => \write_data_reg_n_0_[2]\,
      I1 => \tx_pkt_out[0]_i_3_n_0\,
      I2 => \tx_pkt_out__1\(0),
      I3 => \tx_pkt_out__1\(1),
      I4 => \tx_pkt_out__1\(2),
      O => \tx_pkt_out[2]_i_1_n_0\
    );
\tx_pkt_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => \write_data_reg_n_0_[3]\,
      I1 => \tx_pkt_out[0]_i_3_n_0\,
      I2 => \tx_pkt_out__1\(2),
      I3 => \tx_pkt_out__1\(1),
      I4 => \tx_pkt_out__1\(0),
      I5 => \tx_pkt_out__1\(3),
      O => \tx_pkt_out[3]_i_1_n_0\
    );
\tx_pkt_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_out[0]_i_1_n_0\,
      D => \tx_pkt_out[0]_i_2_n_0\,
      Q => \tx_pkt_out__1\(0),
      R => \^reset_sync_reg[2]_0\
    );
\tx_pkt_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_out[0]_i_1_n_0\,
      D => \tx_pkt_out[1]_i_1_n_0\,
      Q => \tx_pkt_out__1\(1),
      R => \^reset_sync_reg[2]_0\
    );
\tx_pkt_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_out[0]_i_1_n_0\,
      D => \tx_pkt_out[2]_i_1_n_0\,
      Q => \tx_pkt_out__1\(2),
      R => \^reset_sync_reg[2]_0\
    );
\tx_pkt_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \tx_pkt_out[0]_i_1_n_0\,
      D => \tx_pkt_out[3]_i_1_n_0\,
      Q => \tx_pkt_out__1\(3),
      R => \^reset_sync_reg[2]_0\
    );
\tx_pkt_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(0),
      Q => tx_pkt_size(0),
      R => '0'
    );
\tx_pkt_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(10),
      Q => \tx_pkt_size_reg_n_0_[10]\,
      R => '0'
    );
\tx_pkt_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(11),
      Q => \tx_pkt_size_reg_n_0_[11]\,
      R => '0'
    );
\tx_pkt_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(12),
      Q => \tx_pkt_size_reg_n_0_[12]\,
      R => '0'
    );
\tx_pkt_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(13),
      Q => \tx_pkt_size_reg_n_0_[13]\,
      R => '0'
    );
\tx_pkt_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(1),
      Q => tx_pkt_size(1),
      R => '0'
    );
\tx_pkt_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(2),
      Q => \tx_pkt_size_reg_n_0_[2]\,
      R => '0'
    );
\tx_pkt_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(3),
      Q => \tx_pkt_size_reg_n_0_[3]\,
      R => '0'
    );
\tx_pkt_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(4),
      Q => \tx_pkt_size_reg_n_0_[4]\,
      R => '0'
    );
\tx_pkt_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(5),
      Q => \tx_pkt_size_reg_n_0_[5]\,
      R => '0'
    );
\tx_pkt_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(6),
      Q => \tx_pkt_size_reg_n_0_[6]\,
      R => '0'
    );
\tx_pkt_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(7),
      Q => \tx_pkt_size_reg_n_0_[7]\,
      R => '0'
    );
\tx_pkt_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(8),
      Q => \tx_pkt_size_reg_n_0_[8]\,
      R => '0'
    );
\tx_pkt_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_axis_byte_offs,
      D => tx_pkt_size0(9),
      Q => \tx_pkt_size_reg_n_0_[9]\,
      R => '0'
    );
tx_size_reg_r1_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[1]\,
      DIA(0) => \write_data_reg_n_0_[0]\,
      DIB(1) => \write_data_reg_n_0_[3]\,
      DIB(0) => \write_data_reg_n_0_[2]\,
      DIC(1) => \write_data_reg_n_0_[5]\,
      DIC(0) => \write_data_reg_n_0_[4]\,
      DID(1 downto 0) => B"00",
      DOA(1) => tx_size_reg_r1_0_15_0_5_n_0,
      DOA(0) => tx_size_reg_r1_0_15_0_5_n_1,
      DOB(1) => tx_size_reg_r1_0_15_0_5_n_2,
      DOB(0) => tx_size_reg_r1_0_15_0_5_n_3,
      DOC(1) => tx_size_reg_r1_0_15_0_5_n_4,
      DOC(0) => tx_size_reg_r1_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_tx_size_reg_r1_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_size0_out
    );
tx_size_reg_r1_0_15_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \write_addr_reg_n_0_[2]\,
      I1 => \write_addr_reg_n_0_[3]\,
      I2 => reset_sync(2),
      I3 => p_1_in(1),
      I4 => p_1_in(0),
      I5 => tx_addr_reg_r1_0_15_0_5_i_2_n_0,
      O => tx_size0_out
    );
tx_size_reg_r1_0_15_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[13]\,
      DIA(0) => \write_data_reg_n_0_[12]\,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => tx_size_reg_r1_0_15_12_13_n_0,
      DOA(0) => tx_size_reg_r1_0_15_12_13_n_1,
      DOB(1 downto 0) => NLW_tx_size_reg_r1_0_15_12_13_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_tx_size_reg_r1_0_15_12_13_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_tx_size_reg_r1_0_15_12_13_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_size0_out
    );
tx_size_reg_r1_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addr_reg_n_0_[7]\,
      ADDRA(2) => \read_addr_reg_n_0_[6]\,
      ADDRA(1) => \read_addr_reg_n_0_[5]\,
      ADDRA(0) => \read_addr_reg_n_0_[4]\,
      ADDRB(4) => '0',
      ADDRB(3) => \read_addr_reg_n_0_[7]\,
      ADDRB(2) => \read_addr_reg_n_0_[6]\,
      ADDRB(1) => \read_addr_reg_n_0_[5]\,
      ADDRB(0) => \read_addr_reg_n_0_[4]\,
      ADDRC(4) => '0',
      ADDRC(3) => \read_addr_reg_n_0_[7]\,
      ADDRC(2) => \read_addr_reg_n_0_[6]\,
      ADDRC(1) => \read_addr_reg_n_0_[5]\,
      ADDRC(0) => \read_addr_reg_n_0_[4]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[7]\,
      DIA(0) => \write_data_reg_n_0_[6]\,
      DIB(1) => \write_data_reg_n_0_[9]\,
      DIB(0) => \write_data_reg_n_0_[8]\,
      DIC(1) => \write_data_reg_n_0_[11]\,
      DIC(0) => \write_data_reg_n_0_[10]\,
      DID(1 downto 0) => B"00",
      DOA(1) => tx_size_reg_r1_0_15_6_11_n_0,
      DOA(0) => tx_size_reg_r1_0_15_6_11_n_1,
      DOB(1) => tx_size_reg_r1_0_15_6_11_n_2,
      DOB(0) => tx_size_reg_r1_0_15_6_11_n_3,
      DOC(1) => tx_size_reg_r1_0_15_6_11_n_4,
      DOC(0) => tx_size_reg_r1_0_15_6_11_n_5,
      DOD(1 downto 0) => NLW_tx_size_reg_r1_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_size0_out
    );
tx_size_reg_r2_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[1]\,
      DIA(0) => \write_data_reg_n_0_[0]\,
      DIB(1) => \write_data_reg_n_0_[3]\,
      DIB(0) => \write_data_reg_n_0_[2]\,
      DIC(1) => \write_data_reg_n_0_[5]\,
      DIC(0) => \write_data_reg_n_0_[4]\,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tx_pkt_size0(1 downto 0),
      DOB(1 downto 0) => tx_pkt_size0(3 downto 2),
      DOC(1 downto 0) => tx_pkt_size0(5 downto 4),
      DOD(1 downto 0) => NLW_tx_size_reg_r2_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_size0_out
    );
tx_size_reg_r2_0_15_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[13]\,
      DIA(0) => \write_data_reg_n_0_[12]\,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tx_pkt_size0(13 downto 12),
      DOB(1 downto 0) => NLW_tx_size_reg_r2_0_15_12_13_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_tx_size_reg_r2_0_15_12_13_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_tx_size_reg_r2_0_15_12_13_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_size0_out
    );
tx_size_reg_r2_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \tx_pkt_out__1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_pkt_no(3 downto 0),
      DIA(1) => \write_data_reg_n_0_[7]\,
      DIA(0) => \write_data_reg_n_0_[6]\,
      DIB(1) => \write_data_reg_n_0_[9]\,
      DIB(0) => \write_data_reg_n_0_[8]\,
      DIC(1) => \write_data_reg_n_0_[11]\,
      DIC(0) => \write_data_reg_n_0_[10]\,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tx_pkt_size0(7 downto 6),
      DOB(1 downto 0) => tx_pkt_size0(9 downto 8),
      DOC(1 downto 0) => tx_pkt_size0(11 downto 10),
      DOD(1 downto 0) => NLW_tx_size_reg_r2_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => tx_size0_out
    );
tx_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => tx_pkt_out188_out,
      I1 => tx_axis_stop_reg_n_0,
      I2 => tx_m_axi_stop_reg_n_0,
      I3 => tx_start,
      O => tx_start_i_1_n_0
    );
tx_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8AAAAAAAA8AA8"
    )
        port map (
      I0 => tx_start_i_3_n_0,
      I1 => tx_start_i_4_n_0,
      I2 => \tx_pkt_inp_reg_n_0_[2]\,
      I3 => \tx_pkt_out__1\(2),
      I4 => \tx_pkt_inp_reg_n_0_[1]\,
      I5 => \tx_pkt_out__1\(1),
      O => tx_pkt_out188_out
    );
tx_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => tx_axis_stop_reg_n_0,
      I1 => tx_enable,
      I2 => tx_axis_tready,
      I3 => tx_start,
      I4 => tx_m_axi_stop_reg_n_0,
      O => tx_start_i_3_n_0
    );
tx_start_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \tx_pkt_inp_reg_n_0_[0]\,
      I1 => \tx_pkt_out__1\(0),
      I2 => \tx_pkt_inp_reg_n_0_[3]\,
      I3 => \tx_pkt_out__1\(3),
      O => tx_start_i_4_n_0
    );
tx_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => tx_start_i_1_n_0,
      Q => tx_start,
      R => \^reset_sync_reg[2]_0\
    );
\tx_word_left1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tx_word_left1__0_carry_n_0\,
      CO(2) => \tx_word_left1__0_carry_n_1\,
      CO(1) => \tx_word_left1__0_carry_n_2\,
      CO(0) => \tx_word_left1__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => tx_pkt_size0(2),
      DI(1) => \tx_word_left1__0_carry_i_1_n_0\,
      DI(0) => \tx_word_left1__0_carry_i_2_n_0\,
      O(3 downto 2) => data(1 downto 0),
      O(1 downto 0) => \NLW_tx_word_left1__0_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => tx_pkt_size0(3),
      S(2) => \tx_word_left1__0_carry_i_3_n_0\,
      S(1) => \tx_word_left1__0_carry_i_4_n_0\,
      S(0) => \tx_word_left1__0_carry_i_5_n_0\
    );
\tx_word_left1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_word_left1__0_carry_n_0\,
      CO(3) => \tx_word_left1__0_carry__0_n_0\,
      CO(2) => \tx_word_left1__0_carry__0_n_1\,
      CO(1) => \tx_word_left1__0_carry__0_n_2\,
      CO(0) => \tx_word_left1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data(5 downto 2),
      S(3 downto 0) => tx_pkt_size0(7 downto 4)
    );
\tx_word_left1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_word_left1__0_carry__0_n_0\,
      CO(3) => \tx_word_left1__0_carry__1_n_0\,
      CO(2) => \tx_word_left1__0_carry__1_n_1\,
      CO(1) => \tx_word_left1__0_carry__1_n_2\,
      CO(0) => \tx_word_left1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data(9 downto 6),
      S(3 downto 0) => tx_pkt_size0(11 downto 8)
    );
\tx_word_left1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_word_left1__0_carry__1_n_0\,
      CO(3) => \NLW_tx_word_left1__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => data(12),
      CO(1) => \NLW_tx_word_left1__0_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \tx_word_left1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tx_word_left1__0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data(11 downto 10),
      S(3 downto 2) => B"01",
      S(1 downto 0) => tx_pkt_size0(13 downto 12)
    );
\tx_word_left1__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_pkt_size0(0),
      I1 => tx_addr_reg_r2_0_15_0_5_n_1,
      O => \tx_word_left1__0_carry_i_1_n_0\
    );
\tx_word_left1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tx_addr_reg_r2_0_15_0_5_n_1,
      I1 => tx_pkt_size0(0),
      O => \tx_word_left1__0_carry_i_2_n_0\
    );
\tx_word_left1__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tx_pkt_size0(1),
      I1 => tx_addr_reg_r2_0_15_0_5_n_0,
      I2 => tx_pkt_size0(2),
      O => \tx_word_left1__0_carry_i_3_n_0\
    );
\tx_word_left1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => tx_addr_reg_r2_0_15_0_5_n_1,
      I1 => tx_pkt_size0(0),
      I2 => tx_addr_reg_r2_0_15_0_5_n_0,
      I3 => tx_pkt_size0(1),
      O => \tx_word_left1__0_carry_i_4_n_0\
    );
\tx_word_left1__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_pkt_size0(0),
      I1 => tx_addr_reg_r2_0_15_0_5_n_1,
      O => \tx_word_left1__0_carry_i_5_n_0\
    );
\tx_word_left[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F000000"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rd_cyc_reg_0\,
      I2 => tx_axis_start,
      I3 => tx_start,
      I4 => reset_sync(2),
      O => tx_word_left
    );
\tx_word_left[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(3),
      I1 => tx_word_left_reg(3),
      I2 => tx_axis_start,
      O => \tx_word_left[0]_i_3_n_0\
    );
\tx_word_left[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(2),
      I1 => tx_word_left_reg(2),
      I2 => tx_axis_start,
      O => \tx_word_left[0]_i_4_n_0\
    );
\tx_word_left[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(1),
      I1 => tx_word_left_reg(1),
      I2 => tx_axis_start,
      O => \tx_word_left[0]_i_5_n_0\
    );
\tx_word_left[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(0),
      I1 => tx_word_left_reg(0),
      I2 => tx_axis_start,
      O => \tx_word_left[0]_i_6_n_0\
    );
\tx_word_left[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_axis_start,
      I1 => tx_word_left_reg(13),
      O => \tx_word_left[12]_i_2_n_0\
    );
\tx_word_left[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(12),
      I1 => tx_word_left_reg(12),
      I2 => tx_axis_start,
      O => \tx_word_left[12]_i_3_n_0\
    );
\tx_word_left[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(7),
      I1 => tx_word_left_reg(7),
      I2 => tx_axis_start,
      O => \tx_word_left[4]_i_2_n_0\
    );
\tx_word_left[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(6),
      I1 => tx_word_left_reg(6),
      I2 => tx_axis_start,
      O => \tx_word_left[4]_i_3_n_0\
    );
\tx_word_left[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(5),
      I1 => tx_word_left_reg(5),
      I2 => tx_axis_start,
      O => \tx_word_left[4]_i_4_n_0\
    );
\tx_word_left[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(4),
      I1 => tx_word_left_reg(4),
      I2 => tx_axis_start,
      O => \tx_word_left[4]_i_5_n_0\
    );
\tx_word_left[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(11),
      I1 => tx_word_left_reg(11),
      I2 => tx_axis_start,
      O => \tx_word_left[8]_i_2_n_0\
    );
\tx_word_left[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(10),
      I1 => tx_word_left_reg(10),
      I2 => tx_axis_start,
      O => \tx_word_left[8]_i_3_n_0\
    );
\tx_word_left[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(9),
      I1 => tx_word_left_reg(9),
      I2 => tx_axis_start,
      O => \tx_word_left[8]_i_4_n_0\
    );
\tx_word_left[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(8),
      I1 => tx_word_left_reg(8),
      I2 => tx_axis_start,
      O => \tx_word_left[8]_i_5_n_0\
    );
\tx_word_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[0]_i_2_n_7\,
      Q => tx_word_left_reg(0),
      R => '0'
    );
\tx_word_left_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tx_word_left_reg[0]_i_2_n_0\,
      CO(2) => \tx_word_left_reg[0]_i_2_n_1\,
      CO(1) => \tx_word_left_reg[0]_i_2_n_2\,
      CO(0) => \tx_word_left_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => tx_axis_start,
      DI(2) => tx_axis_start,
      DI(1) => tx_axis_start,
      DI(0) => tx_axis_start,
      O(3) => \tx_word_left_reg[0]_i_2_n_4\,
      O(2) => \tx_word_left_reg[0]_i_2_n_5\,
      O(1) => \tx_word_left_reg[0]_i_2_n_6\,
      O(0) => \tx_word_left_reg[0]_i_2_n_7\,
      S(3) => \tx_word_left[0]_i_3_n_0\,
      S(2) => \tx_word_left[0]_i_4_n_0\,
      S(1) => \tx_word_left[0]_i_5_n_0\,
      S(0) => \tx_word_left[0]_i_6_n_0\
    );
\tx_word_left_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[8]_i_1_n_5\,
      Q => tx_word_left_reg(10),
      R => '0'
    );
\tx_word_left_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[8]_i_1_n_4\,
      Q => tx_word_left_reg(11),
      R => '0'
    );
\tx_word_left_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[12]_i_1_n_7\,
      Q => tx_word_left_reg(12),
      R => '0'
    );
\tx_word_left_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_word_left_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tx_word_left_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tx_word_left_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tx_axis_start,
      O(3 downto 2) => \NLW_tx_word_left_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tx_word_left_reg[12]_i_1_n_6\,
      O(0) => \tx_word_left_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tx_word_left[12]_i_2_n_0\,
      S(0) => \tx_word_left[12]_i_3_n_0\
    );
\tx_word_left_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[12]_i_1_n_6\,
      Q => tx_word_left_reg(13),
      R => '0'
    );
\tx_word_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[0]_i_2_n_6\,
      Q => tx_word_left_reg(1),
      R => '0'
    );
\tx_word_left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[0]_i_2_n_5\,
      Q => tx_word_left_reg(2),
      R => '0'
    );
\tx_word_left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[0]_i_2_n_4\,
      Q => tx_word_left_reg(3),
      R => '0'
    );
\tx_word_left_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[4]_i_1_n_7\,
      Q => tx_word_left_reg(4),
      R => '0'
    );
\tx_word_left_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_word_left_reg[0]_i_2_n_0\,
      CO(3) => \tx_word_left_reg[4]_i_1_n_0\,
      CO(2) => \tx_word_left_reg[4]_i_1_n_1\,
      CO(1) => \tx_word_left_reg[4]_i_1_n_2\,
      CO(0) => \tx_word_left_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tx_axis_start,
      DI(2) => tx_axis_start,
      DI(1) => tx_axis_start,
      DI(0) => tx_axis_start,
      O(3) => \tx_word_left_reg[4]_i_1_n_4\,
      O(2) => \tx_word_left_reg[4]_i_1_n_5\,
      O(1) => \tx_word_left_reg[4]_i_1_n_6\,
      O(0) => \tx_word_left_reg[4]_i_1_n_7\,
      S(3) => \tx_word_left[4]_i_2_n_0\,
      S(2) => \tx_word_left[4]_i_3_n_0\,
      S(1) => \tx_word_left[4]_i_4_n_0\,
      S(0) => \tx_word_left[4]_i_5_n_0\
    );
\tx_word_left_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[4]_i_1_n_6\,
      Q => tx_word_left_reg(5),
      R => '0'
    );
\tx_word_left_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[4]_i_1_n_5\,
      Q => tx_word_left_reg(6),
      R => '0'
    );
\tx_word_left_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[4]_i_1_n_4\,
      Q => tx_word_left_reg(7),
      R => '0'
    );
\tx_word_left_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[8]_i_1_n_7\,
      Q => tx_word_left_reg(8),
      R => '0'
    );
\tx_word_left_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_word_left_reg[4]_i_1_n_0\,
      CO(3) => \tx_word_left_reg[8]_i_1_n_0\,
      CO(2) => \tx_word_left_reg[8]_i_1_n_1\,
      CO(1) => \tx_word_left_reg[8]_i_1_n_2\,
      CO(0) => \tx_word_left_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tx_axis_start,
      DI(2) => tx_axis_start,
      DI(1) => tx_axis_start,
      DI(0) => tx_axis_start,
      O(3) => \tx_word_left_reg[8]_i_1_n_4\,
      O(2) => \tx_word_left_reg[8]_i_1_n_5\,
      O(1) => \tx_word_left_reg[8]_i_1_n_6\,
      O(0) => \tx_word_left_reg[8]_i_1_n_7\,
      S(3) => \tx_word_left[8]_i_2_n_0\,
      S(2) => \tx_word_left[8]_i_3_n_0\,
      S(1) => \tx_word_left[8]_i_4_n_0\,
      S(0) => \tx_word_left[8]_i_5_n_0\
    );
\tx_word_left_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => tx_word_left,
      D => \tx_word_left_reg[8]_i_1_n_6\,
      Q => tx_word_left_reg(9),
      R => '0'
    );
\wr_req[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C008C8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => reset_sync(2),
      I2 => wr_req(0),
      I3 => wr_req(1),
      I4 => \^s_axi_bvalid_reg_0\,
      O => \wr_req[0]_i_1_n_0\
    );
\wr_req[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC000C88"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => reset_sync(2),
      I2 => wr_req(0),
      I3 => wr_req(1),
      I4 => \^s_axi_bvalid_reg_0\,
      O => \wr_req[1]_i_1_n_0\
    );
\wr_req_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \wr_req[0]_i_1_n_0\,
      Q => wr_req(0),
      R => '0'
    );
\wr_req_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \wr_req[1]_i_1_n_0\,
      Q => wr_req(1),
      R => '0'
    );
\write_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^s_axi_bvalid_reg_0\,
      I1 => wr_req(0),
      I2 => s_axi_awvalid,
      O => wr_req0
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(0),
      Q => \write_addr_reg_n_0_[0]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(10),
      Q => p_1_in(0),
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(11),
      Q => p_1_in(1),
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(1),
      Q => \write_addr_reg_n_0_[1]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(2),
      Q => \write_addr_reg_n_0_[2]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(3),
      Q => \write_addr_reg_n_0_[3]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(4),
      Q => write_pkt_no(0),
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(5),
      Q => write_pkt_no(1),
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(6),
      Q => write_pkt_no(2),
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(7),
      Q => write_pkt_no(3),
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(8),
      Q => \write_addr_reg_n_0_[8]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req0,
      D => s_axi_awaddr(9),
      Q => \write_addr_reg_n_0_[9]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^s_axi_bvalid_reg_0\,
      I1 => wr_req(1),
      I2 => s_axi_wvalid,
      O => wr_req094_out
    );
\write_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(0),
      Q => \write_data_reg_n_0_[0]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(10),
      Q => \write_data_reg_n_0_[10]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(11),
      Q => \write_data_reg_n_0_[11]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(12),
      Q => \write_data_reg_n_0_[12]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(13),
      Q => \write_data_reg_n_0_[13]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(14),
      Q => \write_data_reg_n_0_[14]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(15),
      Q => \write_data_reg_n_0_[15]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(16),
      Q => \write_data_reg_n_0_[16]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(17),
      Q => \write_data_reg_n_0_[17]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(18),
      Q => \write_data_reg_n_0_[18]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(19),
      Q => \write_data_reg_n_0_[19]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(1),
      Q => \write_data_reg_n_0_[1]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(20),
      Q => \write_data_reg_n_0_[20]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(21),
      Q => \write_data_reg_n_0_[21]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(22),
      Q => \write_data_reg_n_0_[22]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(23),
      Q => \write_data_reg_n_0_[23]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(24),
      Q => \write_data_reg_n_0_[24]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(25),
      Q => \write_data_reg_n_0_[25]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(26),
      Q => \write_data_reg_n_0_[26]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(27),
      Q => \write_data_reg_n_0_[27]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(28),
      Q => \write_data_reg_n_0_[28]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(29),
      Q => \write_data_reg_n_0_[29]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(2),
      Q => \write_data_reg_n_0_[2]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(30),
      Q => \write_data_reg_n_0_[30]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(31),
      Q => \write_data_reg_n_0_[31]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(3),
      Q => \write_data_reg_n_0_[3]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(4),
      Q => \write_data_reg_n_0_[4]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(5),
      Q => \write_data_reg_n_0_[5]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(6),
      Q => \write_data_reg_n_0_[6]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(7),
      Q => \write_data_reg_n_0_[7]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(8),
      Q => \write_data_reg_n_0_[8]\,
      R => \^reset_sync_reg[2]_0\
    );
\write_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => wr_req094_out,
      D => s_axi_wdata(9),
      Q => \write_data_reg_n_0_[9]\,
      R => \^reset_sync_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    async_resetn : in STD_LOGIC;
    reset : out STD_LOGIC;
    clock : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_axis_tvalid : out STD_LOGIC;
    tx_axis_tready : in STD_LOGIC;
    tx_axis_tlast : out STD_LOGIC;
    tx_axis_tuser : out STD_LOGIC;
    rx_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_axis_tvalid : in STD_LOGIC;
    rx_axis_tready : out STD_LOGIC;
    rx_axis_tlast : in STD_LOGIC;
    rx_axis_tuser : in STD_LOGIC;
    mdio_clock : out STD_LOGIC;
    mdio_data : inout STD_LOGIC;
    mdio_reset : out STD_LOGIC;
    mdio_int : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "riscv_Ethernet_0,ethernet,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ethernet,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal inst_n_34 : STD_LOGIC;
  signal inst_n_35 : STD_LOGIC;
  signal inst_n_36 : STD_LOGIC;
  signal inst_n_37 : STD_LOGIC;
  signal inst_n_38 : STD_LOGIC;
  signal inst_n_39 : STD_LOGIC;
  signal inst_n_40 : STD_LOGIC;
  signal inst_n_41 : STD_LOGIC;
  signal inst_n_42 : STD_LOGIC;
  signal inst_n_43 : STD_LOGIC;
  signal inst_n_44 : STD_LOGIC;
  signal inst_n_45 : STD_LOGIC;
  signal inst_n_46 : STD_LOGIC;
  signal inst_n_47 : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_word_left1 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \rx_word_left[2]_i_3_n_0\ : STD_LOGIC;
  signal \rx_word_left_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rx_word_left_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \rx_word_left_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \rx_word_left_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \rx_word_left_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rx_word_left_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \rx_word_left_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \rx_word_left_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \rx_word_left_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rx_word_left_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \rx_word_left_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \rx_word_left_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_rx_word_left_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rx_word_left_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rx_word_left_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of async_resetn : signal is "xilinx.com:signal:reset:1.0 async_resetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of async_resetn : signal is "XIL_INTERFACENAME async_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF M_AXI:S_AXI_LITE:TX_AXIS:RX_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32, FREQ_HZ 50000000, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of mdio_clock : signal is "xilinx.com:signal:clock:1.0 mdio_clock CLK";
  attribute X_INTERFACE_PARAMETER of mdio_clock : signal is "XIL_INTERFACENAME mdio_clock, ASSOCIATED_RESET mdio_reset, FREQ_HZ 2500000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN riscv_Ethernet_0_mdio_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mdio_reset : signal is "xilinx.com:signal:reset:1.0 mdio_reset RST";
  attribute X_INTERFACE_PARAMETER of mdio_reset : signal is "XIL_INTERFACENAME mdio_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_axis_tlast : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TLAST";
  attribute X_INTERFACE_INFO of rx_axis_tready : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TREADY";
  attribute X_INTERFACE_INFO of rx_axis_tuser : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of rx_axis_tuser : signal is "XIL_INTERFACENAME RX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI_LITE, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32, FREQ_HZ 50000000, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute X_INTERFACE_INFO of tx_axis_tlast : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TLAST";
  attribute X_INTERFACE_INFO of tx_axis_tready : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TREADY";
  attribute X_INTERFACE_INFO of tx_axis_tuser : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of tx_axis_tuser : signal is "XIL_INTERFACENAME TX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of rx_axis_tdata : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of rx_axis_tdata : signal is "CLK_DOMAIN clock";
  attribute X_INTERFACE_INFO of rx_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute X_INTERFACE_INFO of tx_axis_tdata : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TDATA";
  attribute X_INTERFACE_INFO of tx_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TKEEP";
begin
  m_axi_araddr(31 downto 2) <= \^m_axi_araddr\(31 downto 2);
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 0) <= \^m_axi_arlen\(3 downto 0);
  m_axi_awaddr(31 downto 2) <= \^m_axi_awaddr\(31 downto 2);
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  tx_axis_tkeep(0) <= \<const1>\;
  tx_axis_tuser <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet
     port map (
      O(3) => inst_n_34,
      O(2) => inst_n_35,
      O(1) => inst_n_36,
      O(0) => inst_n_37,
      async_resetn => async_resetn,
      clock => clock,
      clock_0(3) => inst_n_38,
      clock_0(2) => inst_n_39,
      clock_0(1) => inst_n_40,
      clock_0(0) => inst_n_41,
      clock_1(3) => inst_n_42,
      clock_1(2) => inst_n_43,
      clock_1(1) => inst_n_44,
      clock_1(0) => inst_n_45,
      clock_2(1) => inst_n_46,
      clock_2(0) => inst_n_47,
      interrupt => interrupt,
      m_axi_araddr(29 downto 0) => \^m_axi_araddr\(31 downto 2),
      m_axi_arlen(3 downto 0) => \^m_axi_arlen\(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(29 downto 0) => \^m_axi_awaddr\(31 downto 2),
      m_axi_awlen(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rd_cyc_reg_0 => m_axi_rready,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast_reg_0 => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid_reg_0 => m_axi_wvalid,
      mdio_clock_reg_0 => mdio_clock,
      mdio_data => mdio_data,
      mdio_int => mdio_int,
      mdio_reset => mdio_reset,
      \reset_sync_reg[2]_0\ => reset,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tkeep(0) => rx_axis_tkeep(0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      rx_axis_tvalid => rx_axis_tvalid,
      rx_word_left1(12 downto 0) => rx_word_left1(14 downto 2),
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_reg_0 => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_reg_0 => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      status_vector(15 downto 0) => status_vector(15 downto 0),
      tx_axis_tdata(7 downto 0) => tx_axis_tdata(7 downto 0),
      tx_axis_tlast => tx_axis_tlast,
      tx_axis_tready => tx_axis_tready,
      \tx_burst_out_reg[3]_0\ => tx_axis_tvalid
    );
\rx_word_left[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_36,
      O => \rx_word_left[2]_i_3_n_0\
    );
\rx_word_left_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_word_left_reg[6]_i_2_n_0\,
      CO(3) => \rx_word_left_reg[10]_i_2_n_0\,
      CO(2) => \rx_word_left_reg[10]_i_2_n_1\,
      CO(1) => \rx_word_left_reg[10]_i_2_n_2\,
      CO(0) => \rx_word_left_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_word_left1(12 downto 9),
      S(3) => inst_n_47,
      S(2) => inst_n_42,
      S(1) => inst_n_43,
      S(0) => inst_n_44
    );
\rx_word_left_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_word_left_reg[10]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rx_word_left_reg[12]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rx_word_left1(14),
      CO(0) => \NLW_rx_word_left_reg[12]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rx_word_left_reg[12]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => rx_word_left1(13),
      S(3 downto 1) => B"001",
      S(0) => inst_n_46
    );
\rx_word_left_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rx_word_left_reg[2]_i_2_n_0\,
      CO(2) => \rx_word_left_reg[2]_i_2_n_1\,
      CO(1) => \rx_word_left_reg[2]_i_2_n_2\,
      CO(0) => \rx_word_left_reg[2]_i_2_n_3\,
      CYINIT => inst_n_37,
      DI(3 downto 1) => B"000",
      DI(0) => inst_n_36,
      O(3 downto 1) => rx_word_left1(4 downto 2),
      O(0) => \NLW_rx_word_left_reg[2]_i_2_O_UNCONNECTED\(0),
      S(3) => inst_n_41,
      S(2) => inst_n_34,
      S(1) => inst_n_35,
      S(0) => \rx_word_left[2]_i_3_n_0\
    );
\rx_word_left_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_word_left_reg[2]_i_2_n_0\,
      CO(3) => \rx_word_left_reg[6]_i_2_n_0\,
      CO(2) => \rx_word_left_reg[6]_i_2_n_1\,
      CO(1) => \rx_word_left_reg[6]_i_2_n_2\,
      CO(0) => \rx_word_left_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rx_word_left1(8 downto 5),
      S(3) => inst_n_45,
      S(2) => inst_n_38,
      S(1) => inst_n_39,
      S(0) => inst_n_40
    );
end STRUCTURE;
