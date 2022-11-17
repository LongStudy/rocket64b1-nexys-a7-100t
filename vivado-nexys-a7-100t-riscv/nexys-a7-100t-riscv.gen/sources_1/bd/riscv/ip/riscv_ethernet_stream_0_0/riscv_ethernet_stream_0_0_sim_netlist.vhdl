-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 15 19:25:05 2022
-- Host        : DESKTOP-7ILI8OM running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/d/vivado-risc-v/workspace/rocket64b1/vivado-nexys-a7-100t-riscv/nexys-a7-100t-riscv.gen/sources_1/bd/riscv/ip/riscv_ethernet_stream_0_0/riscv_ethernet_stream_0_0_sim_netlist.vhdl
-- Design      : riscv_ethernet_stream_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0_axis_async_fifo is
  port (
    s_rst_sync3_reg_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tvalid_pipe_reg_reg[1]_0\ : out STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    m_terminate_frame_reg_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tvalid_pipe_reg_reg[1]_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg_reg[6]\ : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_2\ : out STD_LOGIC;
    \m_axis_pipe_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clock50 : in STD_LOGIC;
    reset : in STD_LOGIC;
    tx_axis_tvalid : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tx_fifo_axis_tready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_state_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_ethernet_stream_0_0_axis_async_fifo : entity is "axis_async_fifo";
end riscv_ethernet_stream_0_0_axis_async_fifo;

architecture STRUCTURE of riscv_ethernet_stream_0_0_axis_async_fifo is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal drop_frame_reg : STD_LOGIC;
  signal drop_frame_reg_i_1_n_0 : STD_LOGIC;
  signal drop_frame_reg_i_2_n_0 : STD_LOGIC;
  signal drop_frame_reg_i_3_n_0 : STD_LOGIC;
  signal drop_frame_reg_i_4_n_0 : STD_LOGIC;
  signal drop_frame_reg_reg_n_0 : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal \empty_carry__0_i_1_n_0\ : STD_LOGIC;
  signal empty_carry_i_1_n_0 : STD_LOGIC;
  signal empty_carry_i_2_n_0 : STD_LOGIC;
  signal empty_carry_i_3_n_0 : STD_LOGIC;
  signal empty_carry_i_4_n_0 : STD_LOGIC;
  signal empty_carry_n_0 : STD_LOGIC;
  signal empty_carry_n_1 : STD_LOGIC;
  signal empty_carry_n_2 : STD_LOGIC;
  signal empty_carry_n_3 : STD_LOGIC;
  signal full_cur : STD_LOGIC;
  signal \full_cur_carry__0_i_1_n_0\ : STD_LOGIC;
  signal full_cur_carry_i_1_n_0 : STD_LOGIC;
  signal full_cur_carry_i_2_n_0 : STD_LOGIC;
  signal full_cur_carry_i_3_n_0 : STD_LOGIC;
  signal full_cur_carry_i_4_n_0 : STD_LOGIC;
  signal full_cur_carry_n_0 : STD_LOGIC;
  signal full_cur_carry_n_1 : STD_LOGIC;
  signal full_cur_carry_n_2 : STD_LOGIC;
  signal full_cur_carry_n_3 : STD_LOGIC;
  signal full_wr : STD_LOGIC;
  signal \full_wr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal full_wr_carry_i_1_n_0 : STD_LOGIC;
  signal full_wr_carry_i_2_n_0 : STD_LOGIC;
  signal full_wr_carry_i_3_n_0 : STD_LOGIC;
  signal full_wr_carry_i_4_n_0 : STD_LOGIC;
  signal full_wr_carry_n_0 : STD_LOGIC;
  signal full_wr_carry_n_1 : STD_LOGIC;
  signal full_wr_carry_n_2 : STD_LOGIC;
  signal full_wr_carry_n_3 : STD_LOGIC;
  signal m_axis_tlast_pipe : STD_LOGIC;
  signal m_axis_tuser_pipe : STD_LOGIC;
  signal m_axis_tvalid_pipe_reg0 : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid_pipe_reg_reg[1]_0\ : STD_LOGIC;
  signal \^m_axis_tvalid_pipe_reg_reg[1]_2\ : STD_LOGIC;
  signal m_drop_frame_reg_i_1_n_0 : STD_LOGIC;
  signal m_drop_frame_reg_reg_n_0 : STD_LOGIC;
  signal m_frame_reg : STD_LOGIC;
  signal \m_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal m_rst_sync1_reg : STD_LOGIC;
  signal m_rst_sync2_reg : STD_LOGIC;
  signal m_terminate_frame_reg : STD_LOGIC;
  signal m_terminate_frame_reg_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_i_2_n_0 : STD_LOGIC;
  signal overflow_reg118_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_2_in : STD_LOGIC;
  signal p_2_in_1 : STD_LOGIC;
  signal rd_ptr_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_gray_sync2_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_reg0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rd_ptr_reg_reg_rep : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_ptr_reg_reg_rep[11]_i_3_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[11]_i_3_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[11]_i_3_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[11]_i_2_n_0\ : STD_LOGIC;
  signal s_frame_reg : STD_LOGIC;
  signal \^s_rst_sync3_reg_reg_0\ : STD_LOGIC;
  signal wr_ptr_cur_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_cur_gray_reg1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_ptr_cur_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal wr_ptr_cur_reg : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal wr_ptr_cur_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg__0\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \wr_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_gray_sync1_reg0 : STD_LOGIC;
  signal wr_ptr_reg : STD_LOGIC;
  signal \wr_ptr_reg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal wr_ptr_sync_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_sync_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal wr_ptr_sync_gray_reg10_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_sync_gray_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal wr_ptr_update_ack_sync1_reg : STD_LOGIC;
  signal wr_ptr_update_ack_sync2_reg : STD_LOGIC;
  signal wr_ptr_update_reg : STD_LOGIC;
  signal wr_ptr_update_sync1_reg : STD_LOGIC;
  signal wr_ptr_update_sync2_reg : STD_LOGIC;
  signal wr_ptr_update_sync3_reg : STD_LOGIC;
  signal wr_ptr_update_valid_reg : STD_LOGIC;
  signal \wr_ptr_update_valid_reg_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_empty_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_empty_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_cur_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_cur_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_cur_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_wr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_wr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_wr_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_ptr_reg_reg_rep[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_cur_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr_ptr_cur_reg_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_ptr_reg_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[0]_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[7]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[7]_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of drop_frame_reg_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_tvalid_pipe_reg[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of m_drop_frame_reg_i_2 : label is "soft_lutpair56";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 40960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "inst/tx_fifo/fifo_inst/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 40960;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/tx_fifo/fifo_inst/mem";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 4095;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 9;
  attribute ram_slice_end of mem_reg_1 : label is 9;
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair61";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[9]\ : label is "no";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \rd_ptr_reg_rep[0]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of s_frame_reg_i_1 : label is "soft_lutpair57";
  attribute SHREG_EXTRACT of s_rst_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of s_rst_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of s_rst_sync3_reg_reg : label is "no";
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair66";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \wr_ptr_reg[0]_i_1\ : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \wr_ptr_sync_gray_reg[12]_i_2\ : label is "soft_lutpair53";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync2_reg_reg : label is "no";
  attribute SOFT_HLUTNM of wr_ptr_update_reg_i_1 : label is "soft_lutpair53";
  attribute SHREG_EXTRACT of wr_ptr_update_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync3_reg_reg : label is "no";
begin
  SR(0) <= \^sr\(0);
  \m_axis_tvalid_pipe_reg_reg[1]_0\ <= \^m_axis_tvalid_pipe_reg_reg[1]_0\;
  \m_axis_tvalid_pipe_reg_reg[1]_2\ <= \^m_axis_tvalid_pipe_reg_reg[1]_2\;
  s_rst_sync3_reg_reg_0 <= \^s_rst_sync3_reg_reg_0\;
\FSM_onehot_state_reg[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => m_terminate_frame_reg,
      I2 => m_axis_tlast_pipe,
      O => \^m_axis_tvalid_pipe_reg_reg[1]_2\
    );
\FSM_onehot_state_reg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080008"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => Q(0),
      I2 => m_axis_tlast_pipe,
      I3 => m_terminate_frame_reg,
      I4 => \FSM_onehot_state_reg_reg[2]\,
      I5 => \FSM_onehot_state_reg_reg[2]_0\(0),
      O => m_terminate_frame_reg_reg_0(0)
    );
\FSM_onehot_state_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => m_axis_tuser_pipe,
      I1 => m_terminate_frame_reg,
      I2 => m_axis_tlast_pipe,
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I4 => Q(0),
      O => m_terminate_frame_reg_reg_0(1)
    );
\FSM_onehot_state_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF10F0"
    )
        port map (
      I0 => m_terminate_frame_reg,
      I1 => m_axis_tlast_pipe,
      I2 => Q(1),
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I4 => Q(0),
      O => m_terminate_frame_reg_reg_0(2)
    );
\FSM_onehot_state_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => Q(0),
      I2 => m_axis_tlast_pipe,
      I3 => m_axis_tuser_pipe,
      I4 => m_terminate_frame_reg,
      O => \m_axis_tvalid_pipe_reg_reg[1]_1\
    );
\FSM_onehot_state_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000777F"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I2 => m_terminate_frame_reg,
      I3 => m_axis_tlast_pipe,
      I4 => Q(2),
      O => \FSM_onehot_state_reg_reg[6]\
    );
drop_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0DDD000"
    )
        port map (
      I0 => drop_frame_reg_i_2_n_0,
      I1 => p_2_in_1,
      I2 => drop_frame_reg_i_3_n_0,
      I3 => drop_frame_reg_i_4_n_0,
      I4 => drop_frame_reg_reg_n_0,
      I5 => reset,
      O => drop_frame_reg_i_1_n_0
    );
drop_frame_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_rst_sync3_reg_reg_0\,
      I1 => tx_axis_tvalid,
      I2 => s_axis(8),
      O => drop_frame_reg_i_2_n_0
    );
drop_frame_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF3AAAAAAAA"
    )
        port map (
      I0 => s_frame_reg,
      I1 => s_axis(8),
      I2 => full_cur,
      I3 => drop_frame_reg_reg_n_0,
      I4 => full_wr,
      I5 => overflow_reg118_out,
      O => drop_frame_reg_i_3_n_0
    );
drop_frame_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFC0000"
    )
        port map (
      I0 => s_frame_reg,
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => tx_axis_tvalid,
      I5 => \^s_rst_sync3_reg_reg_0\,
      O => drop_frame_reg_i_4_n_0
    );
drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => drop_frame_reg_i_1_n_0,
      Q => drop_frame_reg_reg_n_0,
      R => '0'
    );
empty_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty_carry_n_0,
      CO(2) => empty_carry_n_1,
      CO(1) => empty_carry_n_2,
      CO(0) => empty_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_empty_carry_O_UNCONNECTED(3 downto 0),
      S(3) => empty_carry_i_1_n_0,
      S(2) => empty_carry_i_2_n_0,
      S(1) => empty_carry_i_3_n_0,
      S(0) => empty_carry_i_4_n_0
    );
\empty_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => empty_carry_n_0,
      CO(3 downto 1) => \NLW_empty_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => empty,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_empty_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \empty_carry__0_i_1_n_0\
    );
\empty_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_ptr_gray_sync1_reg(12),
      I1 => rd_ptr_gray_reg(12),
      O => \empty_carry__0_i_1_n_0\
    );
empty_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(9),
      I1 => wr_ptr_gray_sync1_reg(9),
      I2 => rd_ptr_gray_reg(10),
      I3 => wr_ptr_gray_sync1_reg(10),
      I4 => wr_ptr_gray_sync1_reg(11),
      I5 => rd_ptr_gray_reg(11),
      O => empty_carry_i_1_n_0
    );
empty_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(6),
      I1 => wr_ptr_gray_sync1_reg(6),
      I2 => rd_ptr_gray_reg(7),
      I3 => wr_ptr_gray_sync1_reg(7),
      I4 => wr_ptr_gray_sync1_reg(8),
      I5 => rd_ptr_gray_reg(8),
      O => empty_carry_i_2_n_0
    );
empty_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(3),
      I1 => wr_ptr_gray_sync1_reg(3),
      I2 => rd_ptr_gray_reg(4),
      I3 => wr_ptr_gray_sync1_reg(4),
      I4 => wr_ptr_gray_sync1_reg(5),
      I5 => rd_ptr_gray_reg(5),
      O => empty_carry_i_3_n_0
    );
empty_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(0),
      I1 => wr_ptr_gray_sync1_reg(0),
      I2 => rd_ptr_gray_reg(1),
      I3 => wr_ptr_gray_sync1_reg(1),
      I4 => wr_ptr_gray_sync1_reg(2),
      I5 => rd_ptr_gray_reg(2),
      O => empty_carry_i_4_n_0
    );
full_cur_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_cur_carry_n_0,
      CO(2) => full_cur_carry_n_1,
      CO(1) => full_cur_carry_n_2,
      CO(0) => full_cur_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_cur_carry_O_UNCONNECTED(3 downto 0),
      S(3) => full_cur_carry_i_1_n_0,
      S(2) => full_cur_carry_i_2_n_0,
      S(1) => full_cur_carry_i_3_n_0,
      S(0) => full_cur_carry_i_4_n_0
    );
\full_cur_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_cur_carry_n_0,
      CO(3 downto 1) => \NLW_full_cur_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => full_cur,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_cur_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_cur_carry__0_i_1_n_0\
    );
\full_cur_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_gray_sync2_reg(12),
      I1 => wr_ptr_cur_gray_reg(12),
      O => \full_cur_carry__0_i_1_n_0\
    );
full_cur_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => rd_ptr_gray_sync2_reg(11),
      I1 => wr_ptr_cur_gray_reg(11),
      I2 => wr_ptr_cur_gray_reg(9),
      I3 => rd_ptr_gray_sync2_reg(9),
      I4 => wr_ptr_cur_gray_reg(10),
      I5 => rd_ptr_gray_sync2_reg(10),
      O => full_cur_carry_i_1_n_0
    );
full_cur_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg(6),
      I1 => rd_ptr_gray_sync2_reg(6),
      I2 => wr_ptr_cur_gray_reg(7),
      I3 => rd_ptr_gray_sync2_reg(7),
      I4 => rd_ptr_gray_sync2_reg(8),
      I5 => wr_ptr_cur_gray_reg(8),
      O => full_cur_carry_i_2_n_0
    );
full_cur_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg(3),
      I1 => rd_ptr_gray_sync2_reg(3),
      I2 => wr_ptr_cur_gray_reg(4),
      I3 => rd_ptr_gray_sync2_reg(4),
      I4 => rd_ptr_gray_sync2_reg(5),
      I5 => wr_ptr_cur_gray_reg(5),
      O => full_cur_carry_i_3_n_0
    );
full_cur_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg(0),
      I1 => rd_ptr_gray_sync2_reg(0),
      I2 => wr_ptr_cur_gray_reg(1),
      I3 => rd_ptr_gray_sync2_reg(1),
      I4 => rd_ptr_gray_sync2_reg(2),
      I5 => wr_ptr_cur_gray_reg(2),
      O => full_cur_carry_i_4_n_0
    );
full_wr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_wr_carry_n_0,
      CO(2) => full_wr_carry_n_1,
      CO(1) => full_wr_carry_n_2,
      CO(0) => full_wr_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_wr_carry_O_UNCONNECTED(3 downto 0),
      S(3) => full_wr_carry_i_1_n_0,
      S(2) => full_wr_carry_i_2_n_0,
      S(1) => full_wr_carry_i_3_n_0,
      S(0) => full_wr_carry_i_4_n_0
    );
\full_wr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_wr_carry_n_0,
      CO(3 downto 1) => \NLW_full_wr_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => full_wr,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_wr_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_wr_carry__0_i_1_n_0\
    );
\full_wr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_cur_reg_reg__0\(12),
      I1 => wr_ptr_cur_gray_reg1(11),
      O => \full_wr_carry__0_i_1_n_0\
    );
full_wr_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(9),
      I1 => wr_ptr_cur_gray_reg1(8),
      I2 => wr_ptr_cur_reg_reg(10),
      I3 => wr_ptr_cur_gray_reg1(9),
      I4 => wr_ptr_cur_gray_reg1(10),
      I5 => wr_ptr_cur_reg_reg(11),
      O => full_wr_carry_i_1_n_0
    );
full_wr_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(8),
      I1 => wr_ptr_cur_gray_reg1(7),
      I2 => wr_ptr_cur_reg_reg(6),
      I3 => wr_ptr_cur_gray_reg1(5),
      I4 => wr_ptr_cur_gray_reg1(6),
      I5 => wr_ptr_cur_reg_reg(7),
      O => full_wr_carry_i_2_n_0
    );
full_wr_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(3),
      I1 => wr_ptr_cur_gray_reg1(2),
      I2 => wr_ptr_cur_reg_reg(4),
      I3 => wr_ptr_cur_gray_reg1(3),
      I4 => wr_ptr_cur_gray_reg1(4),
      I5 => wr_ptr_cur_reg_reg(5),
      O => full_wr_carry_i_3_n_0
    );
full_wr_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      I1 => \wr_ptr_reg_reg_n_0_[0]\,
      I2 => wr_ptr_cur_reg_reg(1),
      I3 => wr_ptr_cur_gray_reg1(0),
      I4 => wr_ptr_cur_gray_reg1(1),
      I5 => wr_ptr_cur_reg_reg(2),
      O => full_wr_carry_i_4_n_0
    );
\m_axis_tvalid_pipe_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111100100000"
    )
        port map (
      I0 => reset,
      I1 => \^s_rst_sync3_reg_reg_0\,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I3 => tx_fifo_axis_tready,
      I4 => p_1_in_0(1),
      I5 => \rd_ptr_reg_rep[11]_i_2_n_0\,
      O => \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0\
    );
\m_axis_tvalid_pipe_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => m_drop_frame_reg_reg_n_0,
      I2 => tx_fifo_axis_tready,
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => \m_axis_tvalid_pipe_reg[1]_i_1_n_0\
    );
\m_axis_tvalid_pipe_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0\,
      Q => p_1_in_0(1),
      R => '0'
    );
\m_axis_tvalid_pipe_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg[1]_i_1_n_0\,
      Q => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      R => reset
    );
m_drop_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500300000"
    )
        port map (
      I0 => m_axis_tvalid_pipe_reg0,
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_2\,
      I2 => m_frame_reg,
      I3 => m_terminate_frame_reg,
      I4 => \^s_rst_sync3_reg_reg_0\,
      I5 => m_drop_frame_reg_reg_n_0,
      O => m_drop_frame_reg_i_1_n_0
    );
m_drop_frame_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_drop_frame_reg_reg_n_0,
      I1 => tx_fifo_axis_tready,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => m_axis_tvalid_pipe_reg0
    );
m_drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => m_drop_frame_reg_i_1_n_0,
      Q => m_drop_frame_reg_reg_n_0,
      R => reset
    );
\m_frame_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404045454545454"
    )
        port map (
      I0 => reset,
      I1 => m_frame_reg,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I3 => m_terminate_frame_reg,
      I4 => m_axis_tlast_pipe,
      I5 => tx_fifo_axis_tready,
      O => \m_frame_reg_i_1__0_n_0\
    );
m_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_frame_reg_i_1__0_n_0\,
      Q => m_frame_reg,
      R => '0'
    );
m_terminate_frame_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3D0"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => tx_fifo_axis_tready,
      I2 => m_drop_frame_reg_reg_n_0,
      I3 => m_terminate_frame_reg,
      O => m_terminate_frame_reg_i_1_n_0
    );
m_terminate_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => m_terminate_frame_reg_i_1_n_0,
      Q => m_terminate_frame_reg,
      R => reset
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => wr_ptr_cur_reg_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => rd_ptr_reg_reg_rep(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clock50,
      CLKBWRCLK => clock50,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s_axis(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s_axis(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \m_axis_pipe_reg_reg[0]_0\(7 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => m_axis_tlast_pipe,
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_2_in_1,
      ENBWREN => mem_reg_0_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_1_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => overflow_reg118_out,
      WEA(2) => overflow_reg118_out,
      WEA(1) => overflow_reg118_out,
      WEA(0) => overflow_reg118_out,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => full_cur,
      I1 => drop_frame_reg_reg_n_0,
      I2 => full_wr,
      O => p_2_in_1
    );
mem_reg_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => tx_fifo_axis_tready,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => mem_reg_0_i_2_n_0
    );
mem_reg_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_axis_tvalid,
      I1 => \^s_rst_sync3_reg_reg_0\,
      O => overflow_reg118_out
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => wr_ptr_cur_reg_reg(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(13 downto 2) => rd_ptr_reg_reg_rep(11 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CLKARDCLK => clock50,
      CLKBWRCLK => clock50,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => s_axis(9),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 1) => NLW_mem_reg_1_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => m_axis_tuser_pipe,
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_2_in_1,
      ENBWREN => mem_reg_0_i_2_n_0,
      REGCEAREGCE => '0',
      REGCEB => mem_reg_1_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => overflow_reg118_out,
      WEA(0) => overflow_reg118_out,
      WEBWE(3 downto 0) => B"0000"
    );
\rd_ptr_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => rd_ptr_reg0(1),
      O => \rd_ptr_gray_reg[0]_i_1__0_n_0\
    );
\rd_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(10),
      I1 => rd_ptr_reg0(11),
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(11),
      I1 => rd_ptr_reg0(12),
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(1),
      I1 => rd_ptr_reg0(2),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(2),
      I1 => rd_ptr_reg0(3),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(3),
      I1 => rd_ptr_reg0(4),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(4),
      I1 => rd_ptr_reg0(5),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(5),
      I1 => rd_ptr_reg0(6),
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(6),
      I1 => rd_ptr_reg0(7),
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(7),
      I1 => rd_ptr_reg0(8),
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(8),
      I1 => rd_ptr_reg0(9),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(9),
      I1 => rd_ptr_reg0(10),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_gray_reg[0]_i_1__0_n_0\,
      Q => rd_ptr_gray_reg(0),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(10),
      Q => rd_ptr_gray_reg(10),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(11),
      Q => rd_ptr_gray_reg(11),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(12),
      Q => rd_ptr_gray_reg(12),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(1),
      Q => rd_ptr_gray_reg(1),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(2),
      Q => rd_ptr_gray_reg(2),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(3),
      Q => rd_ptr_gray_reg(3),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(4),
      Q => rd_ptr_gray_reg(4),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(5),
      Q => rd_ptr_gray_reg(5),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(6),
      Q => rd_ptr_gray_reg(6),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(7),
      Q => rd_ptr_gray_reg(7),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(8),
      Q => rd_ptr_gray_reg(8),
      R => \^sr\(0)
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_gray_reg0(9),
      Q => rd_ptr_gray_reg(9),
      R => \^sr\(0)
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(0),
      Q => rd_ptr_gray_sync1_reg(0),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(10),
      Q => rd_ptr_gray_sync1_reg(10),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(11),
      Q => rd_ptr_gray_sync1_reg(11),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(12),
      Q => rd_ptr_gray_sync1_reg(12),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(1),
      Q => rd_ptr_gray_sync1_reg(1),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(2),
      Q => rd_ptr_gray_sync1_reg(2),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(3),
      Q => rd_ptr_gray_sync1_reg(3),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(4),
      Q => rd_ptr_gray_sync1_reg(4),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(5),
      Q => rd_ptr_gray_sync1_reg(5),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(6),
      Q => rd_ptr_gray_sync1_reg(6),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(7),
      Q => rd_ptr_gray_sync1_reg(7),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(8),
      Q => rd_ptr_gray_sync1_reg(8),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_reg(9),
      Q => rd_ptr_gray_sync1_reg(9),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(0),
      Q => rd_ptr_gray_sync2_reg(0),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(10),
      Q => rd_ptr_gray_sync2_reg(10),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(11),
      Q => rd_ptr_gray_sync2_reg(11),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(12),
      Q => rd_ptr_gray_sync2_reg(12),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(1),
      Q => rd_ptr_gray_sync2_reg(1),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(2),
      Q => rd_ptr_gray_sync2_reg(2),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(3),
      Q => rd_ptr_gray_sync2_reg(3),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(4),
      Q => rd_ptr_gray_sync2_reg(4),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(5),
      Q => rd_ptr_gray_sync2_reg(5),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(6),
      Q => rd_ptr_gray_sync2_reg(6),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(7),
      Q => rd_ptr_gray_sync2_reg(7),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(8),
      Q => rd_ptr_gray_sync2_reg(8),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(9),
      Q => rd_ptr_gray_sync2_reg(9),
      R => reset
    );
\rd_ptr_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[0]_i_2_n_0\
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1_n_7\,
      Q => rd_ptr_reg_reg(0),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg_reg[0]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[0]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[0]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => rd_ptr_reg_reg(3 downto 1),
      S(0) => \rd_ptr_reg[0]_i_2_n_0\
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1_n_5\,
      Q => rd_ptr_reg_reg(10),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1_n_4\,
      Q => rd_ptr_reg_reg(11),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[12]_i_1_n_7\,
      Q => rd_ptr_reg_reg(12),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rd_ptr_reg_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => rd_ptr_reg_reg(12)
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1_n_6\,
      Q => rd_ptr_reg_reg(1),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1_n_5\,
      Q => rd_ptr_reg_reg(2),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1_n_4\,
      Q => rd_ptr_reg_reg(3),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1_n_7\,
      Q => rd_ptr_reg_reg(4),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[4]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[4]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[4]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(7 downto 4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1_n_6\,
      Q => rd_ptr_reg_reg(5),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1_n_5\,
      Q => rd_ptr_reg_reg(6),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1_n_4\,
      Q => rd_ptr_reg_reg(7),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1_n_7\,
      Q => rd_ptr_reg_reg(8),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[8]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[8]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[8]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[8]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(11 downto 8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1_n_6\,
      Q => rd_ptr_reg_reg(9),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(0),
      Q => rd_ptr_reg_reg_rep(0),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(10),
      Q => rd_ptr_reg_reg_rep(10),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(11),
      Q => rd_ptr_reg_reg_rep(11),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[8]_i_1_n_0\,
      CO(3) => \NLW_rd_ptr_reg_reg_rep[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_reg_reg_rep[11]_i_3_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[11]_i_3_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(12 downto 9),
      S(3 downto 0) => rd_ptr_reg_reg(12 downto 9)
    );
\rd_ptr_reg_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(1),
      Q => rd_ptr_reg_reg_rep(1),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(2),
      Q => rd_ptr_reg_reg_rep(2),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(3),
      Q => rd_ptr_reg_reg_rep(3),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(4),
      Q => rd_ptr_reg_reg_rep(4),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg_rep[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[4]_i_1_n_3\,
      CYINIT => rd_ptr_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(4 downto 1),
      S(3 downto 0) => rd_ptr_reg_reg(4 downto 1)
    );
\rd_ptr_reg_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(5),
      Q => rd_ptr_reg_reg_rep(5),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(6),
      Q => rd_ptr_reg_reg_rep(6),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(7),
      Q => rd_ptr_reg_reg_rep(7),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(8),
      Q => rd_ptr_reg_reg_rep(8),
      R => \^sr\(0)
    );
\rd_ptr_reg_reg_rep[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[4]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg_rep[8]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(8 downto 5),
      S(3 downto 0) => rd_ptr_reg_reg(8 downto 5)
    );
\rd_ptr_reg_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_2_n_0\,
      D => rd_ptr_reg0(9),
      Q => rd_ptr_reg_reg_rep(9),
      R => \^sr\(0)
    );
\rd_ptr_reg_rep[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => rd_ptr_reg0(0)
    );
\rd_ptr_reg_rep[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \^s_rst_sync3_reg_reg_0\,
      O => \^sr\(0)
    );
\rd_ptr_reg_rep[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000DF"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => tx_fifo_axis_tready,
      I2 => p_1_in_0(1),
      I3 => \^s_rst_sync3_reg_reg_0\,
      I4 => m_drop_frame_reg_reg_n_0,
      I5 => empty,
      O => \rd_ptr_reg_rep[11]_i_2_n_0\
    );
s_frame_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => s_axis(8),
      I1 => tx_axis_tvalid,
      I2 => \^s_rst_sync3_reg_reg_0\,
      I3 => s_frame_reg,
      O => drop_frame_reg
    );
s_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => drop_frame_reg,
      Q => s_frame_reg,
      R => reset
    );
s_rst_sync1_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => m_rst_sync1_reg
    );
s_rst_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => '1',
      D => m_rst_sync1_reg,
      Q => m_rst_sync2_reg,
      R => '0'
    );
s_rst_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => '1',
      D => m_rst_sync2_reg,
      Q => \^s_rst_sync3_reg_reg_0\,
      R => '0'
    );
tx_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_rst_sync3_reg_reg_0\,
      O => tx_axis_tready
    );
\wr_ptr_cur_gray_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909F9F90"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      I1 => wr_ptr_sync_gray_reg10_in(1),
      I2 => p_2_in_1,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      I4 => wr_ptr_cur_gray_reg1(0),
      O => \wr_ptr_cur_gray_reg[0]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(10),
      I1 => wr_ptr_sync_gray_reg10_in(11),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(9),
      I4 => wr_ptr_cur_gray_reg1(10),
      O => \wr_ptr_cur_gray_reg[10]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(11),
      I1 => wr_ptr_sync_gray_reg10_in(12),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(10),
      I4 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_gray_reg[11]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB0000"
    )
        port map (
      I0 => s_axis(8),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => tx_axis_tvalid,
      O => wr_ptr_cur_reg
    );
\wr_ptr_cur_gray_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(12),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_gray_reg[12]_i_2_n_0\
    );
\wr_ptr_cur_gray_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(1),
      I1 => wr_ptr_sync_gray_reg10_in(2),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(0),
      I4 => wr_ptr_cur_gray_reg1(1),
      O => \wr_ptr_cur_gray_reg[1]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(2),
      I1 => wr_ptr_sync_gray_reg10_in(3),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(1),
      I4 => wr_ptr_cur_gray_reg1(2),
      O => \wr_ptr_cur_gray_reg[2]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(3),
      I1 => wr_ptr_sync_gray_reg10_in(4),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(2),
      I4 => wr_ptr_cur_gray_reg1(3),
      O => \wr_ptr_cur_gray_reg[3]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(4),
      I1 => wr_ptr_sync_gray_reg10_in(5),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(3),
      I4 => wr_ptr_cur_gray_reg1(4),
      O => \wr_ptr_cur_gray_reg[4]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(5),
      I1 => wr_ptr_sync_gray_reg10_in(6),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(4),
      I4 => wr_ptr_cur_gray_reg1(5),
      O => \wr_ptr_cur_gray_reg[5]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(6),
      I1 => wr_ptr_sync_gray_reg10_in(7),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(5),
      I4 => wr_ptr_cur_gray_reg1(6),
      O => \wr_ptr_cur_gray_reg[6]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(7),
      I1 => wr_ptr_sync_gray_reg10_in(8),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(6),
      I4 => wr_ptr_cur_gray_reg1(7),
      O => \wr_ptr_cur_gray_reg[7]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(8),
      I1 => wr_ptr_sync_gray_reg10_in(9),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(7),
      I4 => wr_ptr_cur_gray_reg1(8),
      O => \wr_ptr_cur_gray_reg[8]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(9),
      I1 => wr_ptr_sync_gray_reg10_in(10),
      I2 => p_2_in_1,
      I3 => wr_ptr_cur_gray_reg1(8),
      I4 => wr_ptr_cur_gray_reg1(9),
      O => \wr_ptr_cur_gray_reg[9]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[0]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(0),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[10]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(10),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[11]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(11),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[12]_i_2_n_0\,
      Q => wr_ptr_cur_gray_reg(12),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[1]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(1),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[2]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(2),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[3]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(3),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[4]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(4),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[5]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(5),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[6]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(6),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[7]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(7),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[8]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(8),
      R => \^sr\(0)
    );
\wr_ptr_cur_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[9]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(9),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => full_cur,
      I1 => drop_frame_reg_reg_n_0,
      I2 => full_wr,
      O => \wr_ptr_cur_reg[0]_i_2_n_0\
    );
\wr_ptr_cur_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(3),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(2),
      O => \wr_ptr_cur_reg[0]_i_3_n_0\
    );
\wr_ptr_cur_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(2),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(1),
      O => \wr_ptr_cur_reg[0]_i_4_n_0\
    );
\wr_ptr_cur_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(1),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(0),
      O => \wr_ptr_cur_reg[0]_i_5_n_0\
    );
\wr_ptr_cur_reg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA3"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => wr_ptr_cur_reg_reg(0),
      I2 => full_wr,
      I3 => drop_frame_reg_reg_n_0,
      I4 => full_cur,
      O => \wr_ptr_cur_reg[0]_i_6_n_0\
    );
\wr_ptr_cur_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \wr_ptr_cur_reg_reg__0\(12),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_reg[12]_i_2_n_0\
    );
\wr_ptr_cur_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(7),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(6),
      O => \wr_ptr_cur_reg[4]_i_2_n_0\
    );
\wr_ptr_cur_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(6),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(5),
      O => \wr_ptr_cur_reg[4]_i_3_n_0\
    );
\wr_ptr_cur_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(5),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(4),
      O => \wr_ptr_cur_reg[4]_i_4_n_0\
    );
\wr_ptr_cur_reg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(4),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(3),
      O => \wr_ptr_cur_reg[4]_i_5_n_0\
    );
\wr_ptr_cur_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(11),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(10),
      O => \wr_ptr_cur_reg[8]_i_2_n_0\
    );
\wr_ptr_cur_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(10),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(9),
      O => \wr_ptr_cur_reg[8]_i_3_n_0\
    );
\wr_ptr_cur_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(9),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(8),
      O => \wr_ptr_cur_reg[8]_i_4_n_0\
    );
\wr_ptr_cur_reg[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(8),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(7),
      O => \wr_ptr_cur_reg[8]_i_5_n_0\
    );
\wr_ptr_cur_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[0]_i_1_n_7\,
      Q => wr_ptr_cur_reg_reg(0),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_cur_reg_reg[0]_i_1_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[0]_i_1_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[0]_i_1_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \wr_ptr_cur_reg[0]_i_2_n_0\,
      O(3) => \wr_ptr_cur_reg_reg[0]_i_1_n_4\,
      O(2) => \wr_ptr_cur_reg_reg[0]_i_1_n_5\,
      O(1) => \wr_ptr_cur_reg_reg[0]_i_1_n_6\,
      O(0) => \wr_ptr_cur_reg_reg[0]_i_1_n_7\,
      S(3) => \wr_ptr_cur_reg[0]_i_3_n_0\,
      S(2) => \wr_ptr_cur_reg[0]_i_4_n_0\,
      S(1) => \wr_ptr_cur_reg[0]_i_5_n_0\,
      S(0) => \wr_ptr_cur_reg[0]_i_6_n_0\
    );
\wr_ptr_cur_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[8]_i_1_n_5\,
      Q => wr_ptr_cur_reg_reg(10),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[8]_i_1_n_4\,
      Q => wr_ptr_cur_reg_reg(11),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[12]_i_1_n_7\,
      Q => \wr_ptr_cur_reg_reg__0\(12),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wr_ptr_cur_reg_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wr_ptr_cur_reg_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wr_ptr_cur_reg_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \wr_ptr_cur_reg[12]_i_2_n_0\
    );
\wr_ptr_cur_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[0]_i_1_n_6\,
      Q => wr_ptr_cur_reg_reg(1),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[0]_i_1_n_5\,
      Q => wr_ptr_cur_reg_reg(2),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[0]_i_1_n_4\,
      Q => wr_ptr_cur_reg_reg(3),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[4]_i_1_n_7\,
      Q => wr_ptr_cur_reg_reg(4),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[0]_i_1_n_0\,
      CO(3) => \wr_ptr_cur_reg_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_cur_reg_reg[4]_i_1_n_4\,
      O(2) => \wr_ptr_cur_reg_reg[4]_i_1_n_5\,
      O(1) => \wr_ptr_cur_reg_reg[4]_i_1_n_6\,
      O(0) => \wr_ptr_cur_reg_reg[4]_i_1_n_7\,
      S(3) => \wr_ptr_cur_reg[4]_i_2_n_0\,
      S(2) => \wr_ptr_cur_reg[4]_i_3_n_0\,
      S(1) => \wr_ptr_cur_reg[4]_i_4_n_0\,
      S(0) => \wr_ptr_cur_reg[4]_i_5_n_0\
    );
\wr_ptr_cur_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[4]_i_1_n_6\,
      Q => wr_ptr_cur_reg_reg(5),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[4]_i_1_n_5\,
      Q => wr_ptr_cur_reg_reg(6),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[4]_i_1_n_4\,
      Q => wr_ptr_cur_reg_reg(7),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[8]_i_1_n_7\,
      Q => wr_ptr_cur_reg_reg(8),
      R => \^sr\(0)
    );
\wr_ptr_cur_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[4]_i_1_n_0\,
      CO(3) => \wr_ptr_cur_reg_reg[8]_i_1_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_cur_reg_reg[8]_i_1_n_4\,
      O(2) => \wr_ptr_cur_reg_reg[8]_i_1_n_5\,
      O(1) => \wr_ptr_cur_reg_reg[8]_i_1_n_6\,
      O(0) => \wr_ptr_cur_reg_reg[8]_i_1_n_7\,
      S(3) => \wr_ptr_cur_reg[8]_i_2_n_0\,
      S(2) => \wr_ptr_cur_reg[8]_i_3_n_0\,
      S(1) => \wr_ptr_cur_reg[8]_i_4_n_0\,
      S(0) => \wr_ptr_cur_reg[8]_i_5_n_0\
    );
\wr_ptr_cur_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[8]_i_1_n_6\,
      Q => wr_ptr_cur_reg_reg(9),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      I1 => wr_ptr_sync_gray_reg10_in(1),
      O => \wr_ptr_gray_reg[0]_i_1_n_0\
    );
\wr_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(10),
      I1 => wr_ptr_sync_gray_reg10_in(11),
      O => wr_ptr_sync_gray_reg0(10)
    );
\wr_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(11),
      I1 => wr_ptr_sync_gray_reg10_in(12),
      O => wr_ptr_sync_gray_reg0(11)
    );
\wr_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(1),
      I1 => wr_ptr_sync_gray_reg10_in(2),
      O => wr_ptr_sync_gray_reg0(1)
    );
\wr_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(2),
      I1 => wr_ptr_sync_gray_reg10_in(3),
      O => wr_ptr_sync_gray_reg0(2)
    );
\wr_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(3),
      I1 => wr_ptr_sync_gray_reg10_in(4),
      O => wr_ptr_sync_gray_reg0(3)
    );
\wr_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(4),
      I1 => wr_ptr_sync_gray_reg10_in(5),
      O => wr_ptr_sync_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(5),
      I1 => wr_ptr_sync_gray_reg10_in(6),
      O => wr_ptr_sync_gray_reg0(5)
    );
\wr_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(6),
      I1 => wr_ptr_sync_gray_reg10_in(7),
      O => wr_ptr_sync_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(7),
      I1 => wr_ptr_sync_gray_reg10_in(8),
      O => wr_ptr_sync_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(8),
      I1 => wr_ptr_sync_gray_reg10_in(9),
      O => wr_ptr_sync_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(9),
      I1 => wr_ptr_sync_gray_reg10_in(10),
      O => wr_ptr_sync_gray_reg0(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[0]_i_1_n_0\,
      Q => \wr_ptr_gray_reg__0\(0),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(10),
      Q => \wr_ptr_gray_reg__0\(10),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(11),
      Q => \wr_ptr_gray_reg__0\(11),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(1),
      Q => \wr_ptr_gray_reg__0\(1),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(2),
      Q => \wr_ptr_gray_reg__0\(2),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(3),
      Q => \wr_ptr_gray_reg__0\(3),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(4),
      Q => \wr_ptr_gray_reg__0\(4),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(5),
      Q => \wr_ptr_gray_reg__0\(5),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(6),
      Q => \wr_ptr_gray_reg__0\(6),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(7),
      Q => \wr_ptr_gray_reg__0\(7),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(8),
      Q => \wr_ptr_gray_reg__0\(8),
      R => \^sr\(0)
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(9),
      Q => \wr_ptr_gray_reg__0\(9),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_update_sync3_reg,
      I1 => wr_ptr_update_sync2_reg,
      O => wr_ptr_gray_sync1_reg0
    );
\wr_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(0),
      Q => wr_ptr_gray_sync1_reg(0),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(10),
      Q => wr_ptr_gray_sync1_reg(10),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(11),
      Q => wr_ptr_gray_sync1_reg(11),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(12),
      Q => wr_ptr_gray_sync1_reg(12),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(1),
      Q => wr_ptr_gray_sync1_reg(1),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(2),
      Q => wr_ptr_gray_sync1_reg(2),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(3),
      Q => wr_ptr_gray_sync1_reg(3),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(4),
      Q => wr_ptr_gray_sync1_reg(4),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(5),
      Q => wr_ptr_gray_sync1_reg(5),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(6),
      Q => wr_ptr_gray_sync1_reg(6),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(7),
      Q => wr_ptr_gray_sync1_reg(7),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(8),
      Q => wr_ptr_gray_sync1_reg(8),
      R => \^sr\(0)
    );
\wr_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(9),
      Q => wr_ptr_gray_sync1_reg(9),
      R => \^sr\(0)
    );
\wr_ptr_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      O => wr_ptr_sync_gray_reg10_in(0)
    );
\wr_ptr_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => full_wr,
      I1 => drop_frame_reg_reg_n_0,
      I2 => full_cur,
      I3 => s_axis(8),
      I4 => tx_axis_tvalid,
      I5 => \^s_rst_sync3_reg_reg_0\,
      O => wr_ptr_reg
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(0),
      Q => \wr_ptr_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(10),
      Q => wr_ptr_cur_gray_reg1(9),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(11),
      Q => wr_ptr_cur_gray_reg1(10),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wr_ptr_reg_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_reg_reg[11]_i_2_n_1\,
      CO(1) => \wr_ptr_reg_reg[11]_i_2_n_2\,
      CO(0) => \wr_ptr_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_sync_gray_reg10_in(12 downto 9),
      S(3) => \wr_ptr_cur_reg_reg__0\(12),
      S(2 downto 0) => wr_ptr_cur_reg_reg(11 downto 9)
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(12),
      Q => wr_ptr_cur_gray_reg1(11),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(1),
      Q => wr_ptr_cur_gray_reg1(0),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(2),
      Q => wr_ptr_cur_gray_reg1(1),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(3),
      Q => wr_ptr_cur_gray_reg1(2),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(4),
      Q => wr_ptr_cur_gray_reg1(3),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => wr_ptr_cur_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_sync_gray_reg10_in(4 downto 1),
      S(3 downto 0) => wr_ptr_cur_reg_reg(4 downto 1)
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(5),
      Q => wr_ptr_cur_gray_reg1(4),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(6),
      Q => wr_ptr_cur_gray_reg1(5),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(7),
      Q => wr_ptr_cur_gray_reg1(6),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(8),
      Q => wr_ptr_cur_gray_reg1(7),
      R => \^sr\(0)
    );
\wr_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[4]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[8]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_sync_gray_reg10_in(8 downto 5),
      S(3 downto 0) => wr_ptr_cur_reg_reg(8 downto 5)
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(9),
      Q => wr_ptr_cur_gray_reg1(8),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF9FFFF90090000"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      I1 => wr_ptr_sync_gray_reg10_in(1),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(0),
      O => p_1_in(0)
    );
\wr_ptr_sync_gray_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(10),
      I1 => wr_ptr_sync_gray_reg10_in(11),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(10),
      O => p_1_in(10)
    );
\wr_ptr_sync_gray_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(11),
      I1 => wr_ptr_sync_gray_reg10_in(12),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(11),
      O => p_1_in(11)
    );
\wr_ptr_sync_gray_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C382"
    )
        port map (
      I0 => wr_ptr_reg,
      I1 => wr_ptr_update_ack_sync2_reg,
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_valid_reg,
      O => \wr_ptr_sync_gray_reg[12]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFF8200"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(12),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => wr_ptr_reg,
      I4 => wr_ptr_cur_gray_reg1(11),
      O => p_1_in(12)
    );
\wr_ptr_sync_gray_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(1),
      I1 => wr_ptr_sync_gray_reg10_in(2),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(1),
      O => p_1_in(1)
    );
\wr_ptr_sync_gray_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(2),
      I1 => wr_ptr_sync_gray_reg10_in(3),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(2),
      O => p_1_in(2)
    );
\wr_ptr_sync_gray_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(3),
      I1 => wr_ptr_sync_gray_reg10_in(4),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(3),
      O => p_1_in(3)
    );
\wr_ptr_sync_gray_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(4),
      I1 => wr_ptr_sync_gray_reg10_in(5),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(4),
      O => p_1_in(4)
    );
\wr_ptr_sync_gray_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(5),
      I1 => wr_ptr_sync_gray_reg10_in(6),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(5),
      O => p_1_in(5)
    );
\wr_ptr_sync_gray_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(6),
      I1 => wr_ptr_sync_gray_reg10_in(7),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(6),
      O => p_1_in(6)
    );
\wr_ptr_sync_gray_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(7),
      I1 => wr_ptr_sync_gray_reg10_in(8),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(7),
      O => p_1_in(7)
    );
\wr_ptr_sync_gray_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(8),
      I1 => wr_ptr_sync_gray_reg10_in(9),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(8),
      O => p_1_in(8)
    );
\wr_ptr_sync_gray_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(9),
      I1 => wr_ptr_sync_gray_reg10_in(10),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg__0\(9),
      O => p_1_in(9)
    );
\wr_ptr_sync_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(0),
      Q => wr_ptr_sync_gray_reg(0),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(10),
      Q => wr_ptr_sync_gray_reg(10),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(11),
      Q => wr_ptr_sync_gray_reg(11),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(12),
      Q => wr_ptr_sync_gray_reg(12),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(1),
      Q => wr_ptr_sync_gray_reg(1),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(2),
      Q => wr_ptr_sync_gray_reg(2),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(3),
      Q => wr_ptr_sync_gray_reg(3),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(4),
      Q => wr_ptr_sync_gray_reg(4),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(5),
      Q => wr_ptr_sync_gray_reg(5),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(6),
      Q => wr_ptr_sync_gray_reg(6),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(7),
      Q => wr_ptr_sync_gray_reg(7),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(8),
      Q => wr_ptr_sync_gray_reg(8),
      R => \^sr\(0)
    );
\wr_ptr_sync_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_1_in(9),
      Q => wr_ptr_sync_gray_reg(9),
      R => \^sr\(0)
    );
wr_ptr_update_ack_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_sync3_reg,
      Q => wr_ptr_update_ack_sync1_reg,
      R => reset
    );
wr_ptr_update_ack_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_ack_sync1_reg,
      Q => wr_ptr_update_ack_sync2_reg,
      R => reset
    );
wr_ptr_update_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_update_ack_sync2_reg,
      O => p_2_in
    );
wr_ptr_update_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => p_2_in,
      Q => wr_ptr_update_reg,
      R => \^sr\(0)
    );
wr_ptr_update_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_reg,
      Q => wr_ptr_update_sync1_reg,
      R => reset
    );
wr_ptr_update_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_sync1_reg,
      Q => wr_ptr_update_sync2_reg,
      R => reset
    );
wr_ptr_update_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_sync2_reg,
      Q => wr_ptr_update_sync3_reg,
      R => reset
    );
\wr_ptr_update_valid_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111011100000"
    )
        port map (
      I0 => reset,
      I1 => \^s_rst_sync3_reg_reg_0\,
      I2 => wr_ptr_update_valid_reg,
      I3 => wr_ptr_reg,
      I4 => wr_ptr_update_ack_sync2_reg,
      I5 => wr_ptr_update_reg,
      O => \wr_ptr_update_valid_reg_i_1__0_n_0\
    );
wr_ptr_update_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \wr_ptr_update_valid_reg_i_1__0_n_0\,
      Q => wr_ptr_update_valid_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0_axis_async_fifo_1 is
  port (
    \m_axis_tvalid_pipe_reg_reg[1]_0\ : out STD_LOGIC;
    s_frame_reg : out STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clock50 : in STD_LOGIC;
    wr_ptr_gray_reg : in STD_LOGIC;
    drop_frame_reg : in STD_LOGIC;
    m_rst_sync3_reg : in STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    drop_frame_reg_reg_0 : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rx_fifo_axis_tvalid : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_ethernet_stream_0_0_axis_async_fifo_1 : entity is "axis_async_fifo";
end riscv_ethernet_stream_0_0_axis_async_fifo_1;

architecture STRUCTURE of riscv_ethernet_stream_0_0_axis_async_fifo_1 is
  signal \drop_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \drop_frame_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \drop_frame_reg_i_4__0_n_0\ : STD_LOGIC;
  signal drop_frame_reg_reg_n_0 : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal \empty_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_4__0_n_0\ : STD_LOGIC;
  signal empty_carry_n_0 : STD_LOGIC;
  signal empty_carry_n_1 : STD_LOGIC;
  signal empty_carry_n_2 : STD_LOGIC;
  signal empty_carry_n_3 : STD_LOGIC;
  signal full_cur : STD_LOGIC;
  signal \full_cur_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \full_cur_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \full_cur_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \full_cur_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \full_cur_carry_i_4__0_n_0\ : STD_LOGIC;
  signal full_cur_carry_n_0 : STD_LOGIC;
  signal full_cur_carry_n_1 : STD_LOGIC;
  signal full_cur_carry_n_2 : STD_LOGIC;
  signal full_cur_carry_n_3 : STD_LOGIC;
  signal full_wr : STD_LOGIC;
  signal \full_wr_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_4__0_n_0\ : STD_LOGIC;
  signal full_wr_carry_n_0 : STD_LOGIC;
  signal full_wr_carry_n_1 : STD_LOGIC;
  signal full_wr_carry_n_2 : STD_LOGIC;
  signal full_wr_carry_n_3 : STD_LOGIC;
  signal m_axis_tlast_pipe : STD_LOGIC;
  signal m_axis_tuser_pipe : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid_pipe_reg_reg[1]_0\ : STD_LOGIC;
  signal m_drop_frame_reg : STD_LOGIC;
  signal m_drop_frame_reg_i_1_n_0 : STD_LOGIC;
  signal m_drop_frame_reg_reg_n_0 : STD_LOGIC;
  signal m_frame_reg : STD_LOGIC;
  signal m_frame_reg_i_1_n_0 : STD_LOGIC;
  signal m_terminate_frame_reg : STD_LOGIC;
  signal \m_terminate_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_reg_0_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg_0_i_3__0_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_2_in : STD_LOGIC;
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_ptr_reg0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal rd_ptr_reg_reg_rep : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_ptr_reg_reg_rep[11]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[11]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[11]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[11]_i_1_n_0\ : STD_LOGIC;
  signal \^s_frame_reg\ : STD_LOGIC;
  signal wr_ptr_cur_gray_reg1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_ptr_cur_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_cur_reg : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_5__0_n_0\ : STD_LOGIC;
  signal wr_ptr_cur_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_ptr_cur_reg_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg__0\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \wr_ptr_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_gray_sync1_reg0 : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_reg : STD_LOGIC;
  signal \wr_ptr_reg_reg[11]_i_2__0_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[11]_i_2__0_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[11]_i_2__0_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal wr_ptr_sync_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal wr_ptr_sync_gray_reg10_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_sync_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_update_ack_sync1_reg_reg_n_0 : STD_LOGIC;
  signal wr_ptr_update_ack_sync2_reg_reg_n_0 : STD_LOGIC;
  signal \wr_ptr_update_reg_i_1__0_n_0\ : STD_LOGIC;
  signal wr_ptr_update_reg_reg_n_0 : STD_LOGIC;
  signal wr_ptr_update_sync1_reg_reg_n_0 : STD_LOGIC;
  signal wr_ptr_update_sync2_reg : STD_LOGIC;
  signal wr_ptr_update_sync3_reg : STD_LOGIC;
  signal wr_ptr_update_valid_reg : STD_LOGIC;
  signal wr_ptr_update_valid_reg_i_1_n_0 : STD_LOGIC;
  signal NLW_empty_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_empty_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_cur_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_cur_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_cur_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_wr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_wr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_wr_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_ptr_reg_reg_rep[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_cur_reg_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr_ptr_cur_reg_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_ptr_reg_reg[11]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tvalid_pipe_reg[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_terminate_frame_reg_i_1__0\ : label is "soft_lutpair39";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 40960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "inst/rx_fifo/fifo_inst/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 40960;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/rx_fifo/fifo_inst/mem";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 4095;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 9;
  attribute ram_slice_end of mem_reg_1 : label is 9;
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[9]_i_1__0\ : label is "soft_lutpair44";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[9]\ : label is "no";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[4]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[8]_i_1__0\ : label is 35;
  attribute SOFT_HLUTNM of \rd_ptr_reg_rep[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rx_axis_tlast_INST_0 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of rx_axis_tuser_INST_0 : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[0]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[4]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[9]_i_1__0\ : label is "soft_lutpair49";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \wr_ptr_reg[0]_i_1__0\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[11]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[4]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[8]_i_1__0\ : label is 35;
  attribute SOFT_HLUTNM of \wr_ptr_sync_gray_reg[12]_i_2__0\ : label is "soft_lutpair38";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync2_reg_reg : label is "no";
  attribute SOFT_HLUTNM of \wr_ptr_update_reg_i_1__0\ : label is "soft_lutpair38";
  attribute SHREG_EXTRACT of wr_ptr_update_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync3_reg_reg : label is "no";
begin
  \m_axis_tvalid_pipe_reg_reg[1]_0\ <= \^m_axis_tvalid_pipe_reg_reg[1]_0\;
  s_frame_reg <= \^s_frame_reg\;
\drop_frame_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0DDD000"
    )
        port map (
      I0 => drop_frame_reg_reg_0,
      I1 => p_2_in,
      I2 => \drop_frame_reg_i_3__0_n_0\,
      I3 => \drop_frame_reg_i_4__0_n_0\,
      I4 => drop_frame_reg_reg_n_0,
      I5 => reset,
      O => \drop_frame_reg_i_1__0_n_0\
    );
\drop_frame_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF3AAAAAAAA"
    )
        port map (
      I0 => \^s_frame_reg\,
      I1 => s_axis(8),
      I2 => full_cur,
      I3 => drop_frame_reg_reg_n_0,
      I4 => full_wr,
      I5 => WEA(0),
      O => \drop_frame_reg_i_3__0_n_0\
    );
\drop_frame_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFC0000"
    )
        port map (
      I0 => \^s_frame_reg\,
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => rx_fifo_axis_tvalid,
      I5 => m_rst_sync3_reg,
      O => \drop_frame_reg_i_4__0_n_0\
    );
drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \drop_frame_reg_i_1__0_n_0\,
      Q => drop_frame_reg_reg_n_0,
      R => '0'
    );
empty_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty_carry_n_0,
      CO(2) => empty_carry_n_1,
      CO(1) => empty_carry_n_2,
      CO(0) => empty_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_empty_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \empty_carry_i_1__0_n_0\,
      S(2) => \empty_carry_i_2__0_n_0\,
      S(1) => \empty_carry_i_3__0_n_0\,
      S(0) => \empty_carry_i_4__0_n_0\
    );
\empty_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => empty_carry_n_0,
      CO(3 downto 1) => \NLW_empty_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => empty,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_empty_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \empty_carry__0_i_1__0_n_0\
    );
\empty_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr_gray_sync1_reg_reg_n_0_[12]\,
      I1 => \rd_ptr_gray_reg_reg_n_0_[12]\,
      O => \empty_carry__0_i_1__0_n_0\
    );
\empty_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[11]\,
      I1 => \wr_ptr_gray_sync1_reg_reg_n_0_[11]\,
      I2 => \rd_ptr_gray_reg_reg_n_0_[9]\,
      I3 => \wr_ptr_gray_sync1_reg_reg_n_0_[9]\,
      I4 => \wr_ptr_gray_sync1_reg_reg_n_0_[10]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[10]\,
      O => \empty_carry_i_1__0_n_0\
    );
\empty_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[6]\,
      I1 => \wr_ptr_gray_sync1_reg_reg_n_0_[6]\,
      I2 => \rd_ptr_gray_reg_reg_n_0_[7]\,
      I3 => \wr_ptr_gray_sync1_reg_reg_n_0_[7]\,
      I4 => \wr_ptr_gray_sync1_reg_reg_n_0_[8]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[8]\,
      O => \empty_carry_i_2__0_n_0\
    );
\empty_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[4]\,
      I1 => \wr_ptr_gray_sync1_reg_reg_n_0_[4]\,
      I2 => \rd_ptr_gray_reg_reg_n_0_[3]\,
      I3 => \wr_ptr_gray_sync1_reg_reg_n_0_[3]\,
      I4 => \wr_ptr_gray_sync1_reg_reg_n_0_[5]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[5]\,
      O => \empty_carry_i_3__0_n_0\
    );
\empty_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[1]\,
      I1 => \wr_ptr_gray_sync1_reg_reg_n_0_[1]\,
      I2 => \rd_ptr_gray_reg_reg_n_0_[0]\,
      I3 => \wr_ptr_gray_sync1_reg_reg_n_0_[0]\,
      I4 => \wr_ptr_gray_sync1_reg_reg_n_0_[2]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[2]\,
      O => \empty_carry_i_4__0_n_0\
    );
full_cur_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_cur_carry_n_0,
      CO(2) => full_cur_carry_n_1,
      CO(1) => full_cur_carry_n_2,
      CO(0) => full_cur_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_cur_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \full_cur_carry_i_1__0_n_0\,
      S(2) => \full_cur_carry_i_2__0_n_0\,
      S(1) => \full_cur_carry_i_3__0_n_0\,
      S(0) => \full_cur_carry_i_4__0_n_0\
    );
\full_cur_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_cur_carry_n_0,
      CO(3 downto 1) => \NLW_full_cur_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => full_cur,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_cur_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_cur_carry__0_i_1__0_n_0\
    );
\full_cur_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      I1 => \wr_ptr_cur_gray_reg_reg_n_0_[12]\,
      O => \full_cur_carry__0_i_1__0_n_0\
    );
\full_cur_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => \wr_ptr_cur_gray_reg_reg_n_0_[9]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I2 => \wr_ptr_cur_gray_reg_reg_n_0_[11]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      I5 => \wr_ptr_cur_gray_reg_reg_n_0_[10]\,
      O => \full_cur_carry_i_1__0_n_0\
    );
\full_cur_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_cur_gray_reg_reg_n_0_[6]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      I2 => \wr_ptr_cur_gray_reg_reg_n_0_[7]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      I5 => \wr_ptr_cur_gray_reg_reg_n_0_[8]\,
      O => \full_cur_carry_i_2__0_n_0\
    );
\full_cur_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_cur_gray_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      I2 => \wr_ptr_cur_gray_reg_reg_n_0_[4]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      I5 => \wr_ptr_cur_gray_reg_reg_n_0_[5]\,
      O => \full_cur_carry_i_3__0_n_0\
    );
\full_cur_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_cur_gray_reg_reg_n_0_[0]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      I2 => \wr_ptr_cur_gray_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      I5 => \wr_ptr_cur_gray_reg_reg_n_0_[2]\,
      O => \full_cur_carry_i_4__0_n_0\
    );
full_wr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_wr_carry_n_0,
      CO(2) => full_wr_carry_n_1,
      CO(1) => full_wr_carry_n_2,
      CO(0) => full_wr_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_wr_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \full_wr_carry_i_1__0_n_0\,
      S(2) => \full_wr_carry_i_2__0_n_0\,
      S(1) => \full_wr_carry_i_3__0_n_0\,
      S(0) => \full_wr_carry_i_4__0_n_0\
    );
\full_wr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_wr_carry_n_0,
      CO(3 downto 1) => \NLW_full_wr_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => full_wr,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_wr_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_wr_carry__0_i_1__0_n_0\
    );
\full_wr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_cur_reg_reg__0\(12),
      I1 => wr_ptr_cur_gray_reg1(11),
      O => \full_wr_carry__0_i_1__0_n_0\
    );
\full_wr_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(9),
      I1 => wr_ptr_cur_gray_reg1(8),
      I2 => wr_ptr_cur_reg_reg(10),
      I3 => wr_ptr_cur_gray_reg1(9),
      I4 => wr_ptr_cur_gray_reg1(10),
      I5 => wr_ptr_cur_reg_reg(11),
      O => \full_wr_carry_i_1__0_n_0\
    );
\full_wr_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(8),
      I1 => wr_ptr_cur_gray_reg1(7),
      I2 => wr_ptr_cur_reg_reg(6),
      I3 => wr_ptr_cur_gray_reg1(5),
      I4 => wr_ptr_cur_gray_reg1(6),
      I5 => wr_ptr_cur_reg_reg(7),
      O => \full_wr_carry_i_2__0_n_0\
    );
\full_wr_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(3),
      I1 => wr_ptr_cur_gray_reg1(2),
      I2 => wr_ptr_cur_reg_reg(4),
      I3 => wr_ptr_cur_gray_reg1(3),
      I4 => wr_ptr_cur_gray_reg1(4),
      I5 => wr_ptr_cur_reg_reg(5),
      O => \full_wr_carry_i_3__0_n_0\
    );
\full_wr_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      I1 => \wr_ptr_reg_reg_n_0_[0]\,
      I2 => wr_ptr_cur_reg_reg(1),
      I3 => wr_ptr_cur_gray_reg1(0),
      I4 => wr_ptr_cur_gray_reg1(1),
      I5 => wr_ptr_cur_reg_reg(2),
      O => \full_wr_carry_i_4__0_n_0\
    );
\m_axis_tvalid_pipe_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111100100000"
    )
        port map (
      I0 => reset,
      I1 => m_rst_sync3_reg,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I3 => rx_axis_tready,
      I4 => p_1_in(1),
      I5 => \rd_ptr_reg_rep[11]_i_1_n_0\,
      O => \m_axis_tvalid_pipe_reg[0]_i_1_n_0\
    );
\m_axis_tvalid_pipe_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_1_in(1),
      I1 => m_drop_frame_reg_reg_n_0,
      I2 => rx_axis_tready,
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0\
    );
\m_axis_tvalid_pipe_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg[0]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\m_axis_tvalid_pipe_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0\,
      Q => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      R => reset
    );
m_drop_frame_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => rx_axis_tready,
      I2 => m_drop_frame_reg_reg_n_0,
      I3 => m_drop_frame_reg,
      O => m_drop_frame_reg_i_1_n_0
    );
\m_drop_frame_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000000000"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => m_axis_tlast_pipe,
      I2 => m_terminate_frame_reg,
      I3 => m_frame_reg,
      I4 => m_drop_frame_reg_reg_n_0,
      I5 => m_rst_sync3_reg,
      O => m_drop_frame_reg
    );
m_drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => m_drop_frame_reg_i_1_n_0,
      Q => m_drop_frame_reg_reg_n_0,
      R => reset
    );
m_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057FF5700"
    )
        port map (
      I0 => rx_axis_tready,
      I1 => m_terminate_frame_reg,
      I2 => m_axis_tlast_pipe,
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I4 => m_frame_reg,
      I5 => reset,
      O => m_frame_reg_i_1_n_0
    );
m_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => m_frame_reg_i_1_n_0,
      Q => m_frame_reg,
      R => '0'
    );
\m_terminate_frame_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3D0"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => rx_axis_tready,
      I2 => m_drop_frame_reg_reg_n_0,
      I3 => m_terminate_frame_reg,
      O => \m_terminate_frame_reg_i_1__0_n_0\
    );
m_terminate_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_terminate_frame_reg_i_1__0_n_0\,
      Q => m_terminate_frame_reg,
      R => reset
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => wr_ptr_cur_reg_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => rd_ptr_reg_reg_rep(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clock50,
      CLKBWRCLK => clock50,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s_axis(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s_axis(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => rx_axis_tdata(7 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => m_axis_tlast_pipe,
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_2_in,
      ENBWREN => \mem_reg_0_i_2__0_n_0\,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \mem_reg_0_i_3__0_n_0\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => full_cur,
      I1 => drop_frame_reg_reg_n_0,
      I2 => full_wr,
      O => p_2_in
    );
\mem_reg_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_1_in(1),
      I1 => rx_axis_tready,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => \mem_reg_0_i_2__0_n_0\
    );
\mem_reg_0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_axis_tready,
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => \mem_reg_0_i_3__0_n_0\
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => wr_ptr_cur_reg_reg(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(13 downto 2) => rd_ptr_reg_reg_rep(11 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CLKARDCLK => clock50,
      CLKBWRCLK => clock50,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => s_axis(9),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 1) => NLW_mem_reg_1_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => m_axis_tuser_pipe,
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_2_in,
      ENBWREN => \mem_reg_0_i_2__0_n_0\,
      REGCEAREGCE => '0',
      REGCEB => \mem_reg_0_i_3__0_n_0\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\rd_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => rd_ptr_reg0(1),
      O => \rd_ptr_gray_reg[0]_i_1_n_0\
    );
\rd_ptr_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(10),
      I1 => rd_ptr_reg0(11),
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(11),
      I1 => rd_ptr_reg0(12),
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(1),
      I1 => rd_ptr_reg0(2),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(2),
      I1 => rd_ptr_reg0(3),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(3),
      I1 => rd_ptr_reg0(4),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(4),
      I1 => rd_ptr_reg0(5),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(5),
      I1 => rd_ptr_reg0(6),
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(6),
      I1 => rd_ptr_reg0(7),
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(7),
      I1 => rd_ptr_reg0(8),
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(8),
      I1 => rd_ptr_reg0(9),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(9),
      I1 => rd_ptr_reg0(10),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_gray_reg[0]_i_1_n_0\,
      Q => \rd_ptr_gray_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(10),
      Q => \rd_ptr_gray_reg_reg_n_0_[10]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(11),
      Q => \rd_ptr_gray_reg_reg_n_0_[11]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(12),
      Q => \rd_ptr_gray_reg_reg_n_0_[12]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(1),
      Q => \rd_ptr_gray_reg_reg_n_0_[1]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(2),
      Q => \rd_ptr_gray_reg_reg_n_0_[2]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(3),
      Q => \rd_ptr_gray_reg_reg_n_0_[3]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(4),
      Q => \rd_ptr_gray_reg_reg_n_0_[4]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(5),
      Q => \rd_ptr_gray_reg_reg_n_0_[5]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(6),
      Q => \rd_ptr_gray_reg_reg_n_0_[6]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(7),
      Q => \rd_ptr_gray_reg_reg_n_0_[7]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(8),
      Q => \rd_ptr_gray_reg_reg_n_0_[8]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_gray_reg0(9),
      Q => \rd_ptr_gray_reg_reg_n_0_[9]\,
      R => wr_ptr_gray_reg
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[0]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[0]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[10]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[10]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[11]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[11]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[12]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[12]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[1]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[1]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[2]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[2]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[3]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[3]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[4]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[4]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[5]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[5]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[6]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[6]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[7]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[7]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[8]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[8]\,
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[9]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[9]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[0]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[10]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[11]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[12]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[1]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[2]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[3]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[4]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[5]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[6]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[7]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[8]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[9]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      R => reset
    );
\rd_ptr_reg[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[0]_i_2__0_n_0\
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(0),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg_reg[0]_i_1__0_n_4\,
      O(2) => \rd_ptr_reg_reg[0]_i_1__0_n_5\,
      O(1) => \rd_ptr_reg_reg[0]_i_1__0_n_6\,
      O(0) => \rd_ptr_reg_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => rd_ptr_reg_reg(3 downto 1),
      S(0) => \rd_ptr_reg[0]_i_2__0_n_0\
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1__0_n_5\,
      Q => rd_ptr_reg_reg(10),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1__0_n_4\,
      Q => rd_ptr_reg_reg(11),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[12]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(12),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \rd_ptr_reg_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => rd_ptr_reg_reg(12)
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1__0_n_6\,
      Q => rd_ptr_reg_reg(1),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1__0_n_5\,
      Q => rd_ptr_reg_reg(2),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1__0_n_4\,
      Q => rd_ptr_reg_reg(3),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(4),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[0]_i_1__0_n_0\,
      CO(3) => \rd_ptr_reg_reg[4]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg[4]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg[4]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[4]_i_1__0_n_4\,
      O(2) => \rd_ptr_reg_reg[4]_i_1__0_n_5\,
      O(1) => \rd_ptr_reg_reg[4]_i_1__0_n_6\,
      O(0) => \rd_ptr_reg_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(7 downto 4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1__0_n_6\,
      Q => rd_ptr_reg_reg(5),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1__0_n_5\,
      Q => rd_ptr_reg_reg(6),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1__0_n_4\,
      Q => rd_ptr_reg_reg(7),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(8),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[4]_i_1__0_n_0\,
      CO(3) => \rd_ptr_reg_reg[8]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg[8]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg[8]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[8]_i_1__0_n_4\,
      O(2) => \rd_ptr_reg_reg[8]_i_1__0_n_5\,
      O(1) => \rd_ptr_reg_reg[8]_i_1__0_n_6\,
      O(0) => \rd_ptr_reg_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(11 downto 8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1__0_n_6\,
      Q => rd_ptr_reg_reg(9),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(0),
      Q => rd_ptr_reg_reg_rep(0),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(10),
      Q => rd_ptr_reg_reg_rep(10),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(11),
      Q => rd_ptr_reg_reg_rep(11),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[8]_i_1__0_n_0\,
      CO(3) => \NLW_rd_ptr_reg_reg_rep[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_reg_reg_rep[11]_i_2_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[11]_i_2_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(12 downto 9),
      S(3 downto 0) => rd_ptr_reg_reg(12 downto 9)
    );
\rd_ptr_reg_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(1),
      Q => rd_ptr_reg_reg_rep(1),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(2),
      Q => rd_ptr_reg_reg_rep(2),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(3),
      Q => rd_ptr_reg_reg_rep(3),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(4),
      Q => rd_ptr_reg_reg_rep(4),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_3\,
      CYINIT => rd_ptr_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(4 downto 1),
      S(3 downto 0) => rd_ptr_reg_reg(4 downto 1)
    );
\rd_ptr_reg_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(5),
      Q => rd_ptr_reg_reg_rep(5),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(6),
      Q => rd_ptr_reg_reg_rep(6),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(7),
      Q => rd_ptr_reg_reg_rep(7),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(8),
      Q => rd_ptr_reg_reg_rep(8),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[4]_i_1__0_n_0\,
      CO(3) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(8 downto 5),
      S(3 downto 0) => rd_ptr_reg_reg(8 downto 5)
    );
\rd_ptr_reg_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \rd_ptr_reg_rep[11]_i_1_n_0\,
      D => rd_ptr_reg0(9),
      Q => rd_ptr_reg_reg_rep(9),
      R => wr_ptr_gray_reg
    );
\rd_ptr_reg_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => rd_ptr_reg0(0)
    );
\rd_ptr_reg_rep[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000DF"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => rx_axis_tready,
      I2 => p_1_in(1),
      I3 => m_rst_sync3_reg,
      I4 => m_drop_frame_reg_reg_n_0,
      I5 => empty,
      O => \rd_ptr_reg_rep[11]_i_1_n_0\
    );
rx_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_terminate_frame_reg,
      I1 => m_axis_tlast_pipe,
      O => rx_axis_tlast
    );
rx_axis_tuser_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_terminate_frame_reg,
      I1 => m_axis_tuser_pipe,
      O => rx_axis_tuser
    );
s_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => drop_frame_reg,
      Q => \^s_frame_reg\,
      R => reset
    );
\wr_ptr_cur_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909F9F90"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      I1 => wr_ptr_sync_gray_reg10_in(1),
      I2 => p_2_in,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      I4 => wr_ptr_cur_gray_reg1(0),
      O => \wr_ptr_cur_gray_reg[0]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(10),
      I1 => wr_ptr_sync_gray_reg10_in(11),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(9),
      I4 => wr_ptr_cur_gray_reg1(10),
      O => \wr_ptr_cur_gray_reg[10]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(11),
      I1 => wr_ptr_sync_gray_reg10_in(12),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(10),
      I4 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_gray_reg[11]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB0000"
    )
        port map (
      I0 => s_axis(8),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => rx_fifo_axis_tvalid,
      O => wr_ptr_cur_reg
    );
\wr_ptr_cur_gray_reg[12]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(12),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_gray_reg[12]_i_2__0_n_0\
    );
\wr_ptr_cur_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(1),
      I1 => wr_ptr_sync_gray_reg10_in(2),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(0),
      I4 => wr_ptr_cur_gray_reg1(1),
      O => \wr_ptr_cur_gray_reg[1]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(2),
      I1 => wr_ptr_sync_gray_reg10_in(3),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(1),
      I4 => wr_ptr_cur_gray_reg1(2),
      O => \wr_ptr_cur_gray_reg[2]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(3),
      I1 => wr_ptr_sync_gray_reg10_in(4),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(2),
      I4 => wr_ptr_cur_gray_reg1(3),
      O => \wr_ptr_cur_gray_reg[3]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(4),
      I1 => wr_ptr_sync_gray_reg10_in(5),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(3),
      I4 => wr_ptr_cur_gray_reg1(4),
      O => \wr_ptr_cur_gray_reg[4]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(5),
      I1 => wr_ptr_sync_gray_reg10_in(6),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(4),
      I4 => wr_ptr_cur_gray_reg1(5),
      O => \wr_ptr_cur_gray_reg[5]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(6),
      I1 => wr_ptr_sync_gray_reg10_in(7),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(5),
      I4 => wr_ptr_cur_gray_reg1(6),
      O => \wr_ptr_cur_gray_reg[6]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(7),
      I1 => wr_ptr_sync_gray_reg10_in(8),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(6),
      I4 => wr_ptr_cur_gray_reg1(7),
      O => \wr_ptr_cur_gray_reg[7]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(8),
      I1 => wr_ptr_sync_gray_reg10_in(9),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(7),
      I4 => wr_ptr_cur_gray_reg1(8),
      O => \wr_ptr_cur_gray_reg[8]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(9),
      I1 => wr_ptr_sync_gray_reg10_in(10),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(8),
      I4 => wr_ptr_cur_gray_reg1(9),
      O => \wr_ptr_cur_gray_reg[9]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[0]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[10]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[10]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[11]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[11]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[12]_i_2__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[12]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[1]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[1]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[2]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[2]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[3]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[3]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[4]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[4]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[5]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[5]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[6]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[6]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[7]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[7]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[8]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[8]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_gray_reg[9]_i_1__0_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[9]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => full_cur,
      I1 => drop_frame_reg_reg_n_0,
      I2 => full_wr,
      O => \wr_ptr_cur_reg[0]_i_2__0_n_0\
    );
\wr_ptr_cur_reg[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(3),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(2),
      O => \wr_ptr_cur_reg[0]_i_3__0_n_0\
    );
\wr_ptr_cur_reg[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(2),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(1),
      O => \wr_ptr_cur_reg[0]_i_4__0_n_0\
    );
\wr_ptr_cur_reg[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(1),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(0),
      O => \wr_ptr_cur_reg[0]_i_5__0_n_0\
    );
\wr_ptr_cur_reg[0]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA3"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => wr_ptr_cur_reg_reg(0),
      I2 => full_wr,
      I3 => drop_frame_reg_reg_n_0,
      I4 => full_cur,
      O => \wr_ptr_cur_reg[0]_i_6__0_n_0\
    );
\wr_ptr_cur_reg[12]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \wr_ptr_cur_reg_reg__0\(12),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_reg[12]_i_2__0_n_0\
    );
\wr_ptr_cur_reg[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(7),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(6),
      O => \wr_ptr_cur_reg[4]_i_2__0_n_0\
    );
\wr_ptr_cur_reg[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(6),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(5),
      O => \wr_ptr_cur_reg[4]_i_3__0_n_0\
    );
\wr_ptr_cur_reg[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(5),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(4),
      O => \wr_ptr_cur_reg[4]_i_4__0_n_0\
    );
\wr_ptr_cur_reg[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(4),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(3),
      O => \wr_ptr_cur_reg[4]_i_5__0_n_0\
    );
\wr_ptr_cur_reg[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(11),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(10),
      O => \wr_ptr_cur_reg[8]_i_2__0_n_0\
    );
\wr_ptr_cur_reg[8]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(10),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(9),
      O => \wr_ptr_cur_reg[8]_i_3__0_n_0\
    );
\wr_ptr_cur_reg[8]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(9),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(8),
      O => \wr_ptr_cur_reg[8]_i_4__0_n_0\
    );
\wr_ptr_cur_reg[8]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(8),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(7),
      O => \wr_ptr_cur_reg[8]_i_5__0_n_0\
    );
\wr_ptr_cur_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[0]_i_1__0_n_7\,
      Q => wr_ptr_cur_reg_reg(0),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_cur_reg_reg[0]_i_1__0_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[0]_i_1__0_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[0]_i_1__0_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \wr_ptr_cur_reg[0]_i_2__0_n_0\,
      O(3) => \wr_ptr_cur_reg_reg[0]_i_1__0_n_4\,
      O(2) => \wr_ptr_cur_reg_reg[0]_i_1__0_n_5\,
      O(1) => \wr_ptr_cur_reg_reg[0]_i_1__0_n_6\,
      O(0) => \wr_ptr_cur_reg_reg[0]_i_1__0_n_7\,
      S(3) => \wr_ptr_cur_reg[0]_i_3__0_n_0\,
      S(2) => \wr_ptr_cur_reg[0]_i_4__0_n_0\,
      S(1) => \wr_ptr_cur_reg[0]_i_5__0_n_0\,
      S(0) => \wr_ptr_cur_reg[0]_i_6__0_n_0\
    );
\wr_ptr_cur_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[8]_i_1__0_n_5\,
      Q => wr_ptr_cur_reg_reg(10),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[8]_i_1__0_n_4\,
      Q => wr_ptr_cur_reg_reg(11),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[12]_i_1__0_n_7\,
      Q => \wr_ptr_cur_reg_reg__0\(12),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wr_ptr_cur_reg_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wr_ptr_cur_reg_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wr_ptr_cur_reg_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \wr_ptr_cur_reg[12]_i_2__0_n_0\
    );
\wr_ptr_cur_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[0]_i_1__0_n_6\,
      Q => wr_ptr_cur_reg_reg(1),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[0]_i_1__0_n_5\,
      Q => wr_ptr_cur_reg_reg(2),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[0]_i_1__0_n_4\,
      Q => wr_ptr_cur_reg_reg(3),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[4]_i_1__0_n_7\,
      Q => wr_ptr_cur_reg_reg(4),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[0]_i_1__0_n_0\,
      CO(3) => \wr_ptr_cur_reg_reg[4]_i_1__0_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[4]_i_1__0_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[4]_i_1__0_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_cur_reg_reg[4]_i_1__0_n_4\,
      O(2) => \wr_ptr_cur_reg_reg[4]_i_1__0_n_5\,
      O(1) => \wr_ptr_cur_reg_reg[4]_i_1__0_n_6\,
      O(0) => \wr_ptr_cur_reg_reg[4]_i_1__0_n_7\,
      S(3) => \wr_ptr_cur_reg[4]_i_2__0_n_0\,
      S(2) => \wr_ptr_cur_reg[4]_i_3__0_n_0\,
      S(1) => \wr_ptr_cur_reg[4]_i_4__0_n_0\,
      S(0) => \wr_ptr_cur_reg[4]_i_5__0_n_0\
    );
\wr_ptr_cur_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[4]_i_1__0_n_6\,
      Q => wr_ptr_cur_reg_reg(5),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[4]_i_1__0_n_5\,
      Q => wr_ptr_cur_reg_reg(6),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[4]_i_1__0_n_4\,
      Q => wr_ptr_cur_reg_reg(7),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[8]_i_1__0_n_7\,
      Q => wr_ptr_cur_reg_reg(8),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[4]_i_1__0_n_0\,
      CO(3) => \wr_ptr_cur_reg_reg[8]_i_1__0_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[8]_i_1__0_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[8]_i_1__0_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_cur_reg_reg[8]_i_1__0_n_4\,
      O(2) => \wr_ptr_cur_reg_reg[8]_i_1__0_n_5\,
      O(1) => \wr_ptr_cur_reg_reg[8]_i_1__0_n_6\,
      O(0) => \wr_ptr_cur_reg_reg[8]_i_1__0_n_7\,
      S(3) => \wr_ptr_cur_reg[8]_i_2__0_n_0\,
      S(2) => \wr_ptr_cur_reg[8]_i_3__0_n_0\,
      S(1) => \wr_ptr_cur_reg[8]_i_4__0_n_0\,
      S(0) => \wr_ptr_cur_reg[8]_i_5__0_n_0\
    );
\wr_ptr_cur_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_cur_reg,
      D => \wr_ptr_cur_reg_reg[8]_i_1__0_n_6\,
      Q => wr_ptr_cur_reg_reg(9),
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      I1 => wr_ptr_sync_gray_reg10_in(1),
      O => \wr_ptr_gray_reg[0]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(10),
      I1 => wr_ptr_sync_gray_reg10_in(11),
      O => wr_ptr_sync_gray_reg0(10)
    );
\wr_ptr_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(11),
      I1 => wr_ptr_sync_gray_reg10_in(12),
      O => wr_ptr_sync_gray_reg0(11)
    );
\wr_ptr_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(1),
      I1 => wr_ptr_sync_gray_reg10_in(2),
      O => wr_ptr_sync_gray_reg0(1)
    );
\wr_ptr_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(2),
      I1 => wr_ptr_sync_gray_reg10_in(3),
      O => wr_ptr_sync_gray_reg0(2)
    );
\wr_ptr_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(3),
      I1 => wr_ptr_sync_gray_reg10_in(4),
      O => wr_ptr_sync_gray_reg0(3)
    );
\wr_ptr_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(4),
      I1 => wr_ptr_sync_gray_reg10_in(5),
      O => wr_ptr_sync_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(5),
      I1 => wr_ptr_sync_gray_reg10_in(6),
      O => wr_ptr_sync_gray_reg0(5)
    );
\wr_ptr_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(6),
      I1 => wr_ptr_sync_gray_reg10_in(7),
      O => wr_ptr_sync_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(7),
      I1 => wr_ptr_sync_gray_reg10_in(8),
      O => wr_ptr_sync_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(8),
      I1 => wr_ptr_sync_gray_reg10_in(9),
      O => wr_ptr_sync_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(9),
      I1 => wr_ptr_sync_gray_reg10_in(10),
      O => wr_ptr_sync_gray_reg0(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[0]_i_1__0_n_0\,
      Q => \wr_ptr_gray_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(10),
      Q => \wr_ptr_gray_reg_reg_n_0_[10]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(11),
      Q => \wr_ptr_gray_reg_reg_n_0_[11]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(1),
      Q => \wr_ptr_gray_reg_reg_n_0_[1]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(2),
      Q => \wr_ptr_gray_reg_reg_n_0_[2]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(3),
      Q => \wr_ptr_gray_reg_reg_n_0_[3]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(4),
      Q => \wr_ptr_gray_reg_reg_n_0_[4]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(5),
      Q => \wr_ptr_gray_reg_reg_n_0_[5]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(6),
      Q => \wr_ptr_gray_reg_reg_n_0_[6]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(7),
      Q => \wr_ptr_gray_reg_reg_n_0_[7]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(8),
      Q => \wr_ptr_gray_reg_reg_n_0_[8]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(9),
      Q => \wr_ptr_gray_reg_reg_n_0_[9]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_update_sync3_reg,
      I1 => wr_ptr_update_sync2_reg,
      O => wr_ptr_gray_sync1_reg0
    );
\wr_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[0]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[10]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[10]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[11]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[11]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[12]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[12]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[1]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[1]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[2]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[2]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[3]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[3]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[4]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[4]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[5]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[5]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[6]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[6]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[7]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[7]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[8]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[8]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[9]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[9]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      O => wr_ptr_sync_gray_reg10_in(0)
    );
\wr_ptr_reg[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axis(8),
      I1 => rx_fifo_axis_tvalid,
      I2 => m_rst_sync3_reg,
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => full_cur,
      O => wr_ptr_reg
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(0),
      Q => \wr_ptr_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(10),
      Q => wr_ptr_cur_gray_reg1(9),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(11),
      Q => wr_ptr_cur_gray_reg1(10),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[11]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_wr_ptr_reg_reg[11]_i_2__0_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_reg_reg[11]_i_2__0_n_1\,
      CO(1) => \wr_ptr_reg_reg[11]_i_2__0_n_2\,
      CO(0) => \wr_ptr_reg_reg[11]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_sync_gray_reg10_in(12 downto 9),
      S(3) => \wr_ptr_cur_reg_reg__0\(12),
      S(2 downto 0) => wr_ptr_cur_reg_reg(11 downto 9)
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(12),
      Q => wr_ptr_cur_gray_reg1(11),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(1),
      Q => wr_ptr_cur_gray_reg1(0),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(2),
      Q => wr_ptr_cur_gray_reg1(1),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(3),
      Q => wr_ptr_cur_gray_reg1(2),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(4),
      Q => wr_ptr_cur_gray_reg1(3),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_reg_reg[4]_i_1__0_n_0\,
      CO(2) => \wr_ptr_reg_reg[4]_i_1__0_n_1\,
      CO(1) => \wr_ptr_reg_reg[4]_i_1__0_n_2\,
      CO(0) => \wr_ptr_reg_reg[4]_i_1__0_n_3\,
      CYINIT => wr_ptr_cur_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_sync_gray_reg10_in(4 downto 1),
      S(3 downto 0) => wr_ptr_cur_reg_reg(4 downto 1)
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(5),
      Q => wr_ptr_cur_gray_reg1(4),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(6),
      Q => wr_ptr_cur_gray_reg1(5),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(7),
      Q => wr_ptr_cur_gray_reg1(6),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(8),
      Q => wr_ptr_cur_gray_reg1(7),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[4]_i_1__0_n_0\,
      CO(3) => \wr_ptr_reg_reg[8]_i_1__0_n_0\,
      CO(2) => \wr_ptr_reg_reg[8]_i_1__0_n_1\,
      CO(1) => \wr_ptr_reg_reg[8]_i_1__0_n_2\,
      CO(0) => \wr_ptr_reg_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_sync_gray_reg10_in(8 downto 5),
      S(3 downto 0) => wr_ptr_cur_reg_reg(8 downto 5)
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(9),
      Q => wr_ptr_cur_gray_reg1(8),
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF9FFFF90090000"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      I1 => wr_ptr_sync_gray_reg10_in(1),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[0]\,
      O => \wr_ptr_sync_gray_reg[0]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(10),
      I1 => wr_ptr_sync_gray_reg10_in(11),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[10]\,
      O => \wr_ptr_sync_gray_reg[10]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(11),
      I1 => wr_ptr_sync_gray_reg10_in(12),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[11]\,
      O => \wr_ptr_sync_gray_reg[11]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C382"
    )
        port map (
      I0 => wr_ptr_reg,
      I1 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_valid_reg,
      O => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFF8200"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(12),
      I1 => wr_ptr_update_reg_reg_n_0,
      I2 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I3 => wr_ptr_reg,
      I4 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_sync_gray_reg[12]_i_2__0_n_0\
    );
\wr_ptr_sync_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(1),
      I1 => wr_ptr_sync_gray_reg10_in(2),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[1]\,
      O => \wr_ptr_sync_gray_reg[1]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(2),
      I1 => wr_ptr_sync_gray_reg10_in(3),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[2]\,
      O => \wr_ptr_sync_gray_reg[2]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(3),
      I1 => wr_ptr_sync_gray_reg10_in(4),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[3]\,
      O => \wr_ptr_sync_gray_reg[3]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(4),
      I1 => wr_ptr_sync_gray_reg10_in(5),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[4]\,
      O => \wr_ptr_sync_gray_reg[4]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(5),
      I1 => wr_ptr_sync_gray_reg10_in(6),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[5]\,
      O => \wr_ptr_sync_gray_reg[5]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(6),
      I1 => wr_ptr_sync_gray_reg10_in(7),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[6]\,
      O => \wr_ptr_sync_gray_reg[6]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(7),
      I1 => wr_ptr_sync_gray_reg10_in(8),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[7]\,
      O => \wr_ptr_sync_gray_reg[7]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(8),
      I1 => wr_ptr_sync_gray_reg10_in(9),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[8]\,
      O => \wr_ptr_sync_gray_reg[8]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF60060000"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(9),
      I1 => wr_ptr_sync_gray_reg10_in(10),
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => wr_ptr_reg,
      I5 => \wr_ptr_gray_reg_reg_n_0_[9]\,
      O => \wr_ptr_sync_gray_reg[9]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[0]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[10]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[10]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[11]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[11]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[12]_i_2__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[12]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[1]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[1]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[2]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[2]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[3]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[3]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[4]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[4]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[5]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[5]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[6]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[6]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[7]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[7]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[8]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[8]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[9]_i_1__0_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[9]\,
      R => wr_ptr_gray_reg
    );
wr_ptr_update_ack_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_sync3_reg,
      Q => wr_ptr_update_ack_sync1_reg_reg_n_0,
      R => reset
    );
wr_ptr_update_ack_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_ack_sync1_reg_reg_n_0,
      Q => wr_ptr_update_ack_sync2_reg_reg_n_0,
      R => reset
    );
\wr_ptr_update_reg_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      O => \wr_ptr_update_reg_i_1__0_n_0\
    );
wr_ptr_update_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_update_reg_i_1__0_n_0\,
      Q => wr_ptr_update_reg_reg_n_0,
      R => wr_ptr_gray_reg
    );
wr_ptr_update_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_reg_reg_n_0,
      Q => wr_ptr_update_sync1_reg_reg_n_0,
      R => reset
    );
wr_ptr_update_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_sync1_reg_reg_n_0,
      Q => wr_ptr_update_sync2_reg,
      R => reset
    );
wr_ptr_update_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_sync2_reg,
      Q => wr_ptr_update_sync3_reg,
      R => reset
    );
wr_ptr_update_valid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111011100000"
    )
        port map (
      I0 => reset,
      I1 => m_rst_sync3_reg,
      I2 => wr_ptr_update_valid_reg,
      I3 => wr_ptr_reg,
      I4 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I5 => wr_ptr_update_reg_reg_n_0,
      O => wr_ptr_update_valid_reg_i_1_n_0
    );
wr_ptr_update_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => wr_ptr_update_valid_reg_i_1_n_0,
      Q => wr_ptr_update_valid_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0_lfsr is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_tdata_reg : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_ethernet_stream_0_0_lfsr : entity is "lfsr";
end riscv_ethernet_stream_0_0_lfsr;

architecture STRUCTURE of riscv_ethernet_stream_0_0_lfsr is
  signal \i_/crc_state[16]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[17]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[17]_i_3_n_0\ : STD_LOGIC;
  signal \i_/crc_state[18]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[21]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[24]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[25]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[27]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[29]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[29]_i_3_n_0\ : STD_LOGIC;
  signal \i_/crc_state[30]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/crc_state[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/crc_state[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_/crc_state[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/crc_state[16]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_/crc_state[17]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/crc_state[17]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/crc_state[18]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_/crc_state[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/crc_state[21]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/crc_state[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/crc_state[24]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/crc_state[25]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_/crc_state[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/crc_state[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/crc_state[29]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/crc_state[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/crc_state[31]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_/crc_state[9]_i_1\ : label is "soft_lutpair23";
begin
\i_/crc_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(8),
      I1 => s_tdata_reg(2),
      I2 => Q(2),
      O => D(0)
    );
\i_/crc_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(18),
      I1 => Q(2),
      I2 => s_tdata_reg(2),
      O => D(10)
    );
\i_/crc_state[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(19),
      I1 => Q(3),
      I2 => s_tdata_reg(3),
      O => D(11)
    );
\i_/crc_state[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(20),
      I3 => s_tdata_reg(0),
      I4 => s_tdata_reg(4),
      O => D(12)
    );
\i_/crc_state[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(21),
      I1 => Q(1),
      I2 => s_tdata_reg(1),
      I3 => \i_/crc_state[29]_i_3_n_0\,
      O => D(13)
    );
\i_/crc_state[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(22),
      I1 => Q(2),
      I2 => s_tdata_reg(2),
      I3 => Q(1),
      I4 => s_tdata_reg(1),
      I5 => \i_/crc_state[29]_i_2_n_0\,
      O => D(14)
    );
\i_/crc_state[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(23),
      I1 => \i_/crc_state[24]_i_2_n_0\,
      I2 => Q(2),
      I3 => s_tdata_reg(2),
      I4 => Q(3),
      I5 => s_tdata_reg(3),
      O => D(15)
    );
\i_/crc_state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(24),
      I1 => Q(0),
      I2 => s_tdata_reg(0),
      I3 => Q(2),
      I4 => s_tdata_reg(2),
      I5 => \i_/crc_state[16]_i_2_n_0\,
      O => D(16)
    );
\i_/crc_state[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => s_tdata_reg(4),
      O => \i_/crc_state[16]_i_2_n_0\
    );
\i_/crc_state[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(25),
      I1 => \i_/crc_state[17]_i_2_n_0\,
      I2 => \i_/crc_state[29]_i_3_n_0\,
      I3 => s_tdata_reg(3),
      I4 => Q(3),
      I5 => \i_/crc_state[17]_i_3_n_0\,
      O => D(17)
    );
\i_/crc_state[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => s_tdata_reg(1),
      O => \i_/crc_state[17]_i_2_n_0\
    );
\i_/crc_state[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_tdata_reg(4),
      I1 => Q(4),
      O => \i_/crc_state[17]_i_3_n_0\
    );
\i_/crc_state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(26),
      I1 => \i_/crc_state[29]_i_3_n_0\,
      I2 => \i_/crc_state[30]_i_2_n_0\,
      I3 => Q(4),
      I4 => s_tdata_reg(4),
      I5 => \i_/crc_state[18]_i_2_n_0\,
      O => D(18)
    );
\i_/crc_state[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => s_tdata_reg(2),
      O => \i_/crc_state[18]_i_2_n_0\
    );
\i_/crc_state[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(27),
      I1 => s_tdata_reg(5),
      I2 => Q(5),
      I3 => \i_/crc_state[25]_i_2_n_0\,
      I4 => \i_/crc_state[30]_i_2_n_0\,
      I5 => \i_/crc_state[24]_i_2_n_0\,
      O => D(19)
    );
\i_/crc_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(0),
      I1 => s_tdata_reg(0),
      I2 => Q(9),
      I3 => Q(3),
      I4 => s_tdata_reg(3),
      O => D(1)
    );
\i_/crc_state[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(28),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(20)
    );
\i_/crc_state[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(29),
      I1 => s_tdata_reg(5),
      I2 => Q(5),
      I3 => s_tdata_reg(7),
      I4 => Q(7),
      I5 => \i_/crc_state[21]_i_2_n_0\,
      O => D(21)
    );
\i_/crc_state[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(4),
      I1 => s_tdata_reg(4),
      I2 => s_tdata_reg(2),
      I3 => Q(2),
      O => \i_/crc_state[21]_i_2_n_0\
    );
\i_/crc_state[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(30),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => s_tdata_reg(5),
      I4 => Q(5),
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(22)
    );
\i_/crc_state[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(31),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(23)
    );
\i_/crc_state[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i_/crc_state[24]_i_2_n_0\,
      I1 => \i_/crc_state[29]_i_3_n_0\,
      I2 => Q(2),
      I3 => s_tdata_reg(2),
      I4 => s_tdata_reg(4),
      I5 => Q(4),
      O => D(24)
    );
\i_/crc_state[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_tdata_reg(7),
      I1 => Q(7),
      O => \i_/crc_state[24]_i_2_n_0\
    );
\i_/crc_state[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_tdata_reg(6),
      I1 => Q(6),
      I2 => s_tdata_reg(1),
      I3 => Q(1),
      I4 => \i_/crc_state[29]_i_3_n_0\,
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(25)
    );
\i_/crc_state[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(3),
      I1 => Q(3),
      I2 => s_tdata_reg(2),
      I3 => Q(2),
      O => \i_/crc_state[25]_i_2_n_0\
    );
\i_/crc_state[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(0),
      I1 => s_tdata_reg(0),
      I2 => Q(2),
      I3 => s_tdata_reg(2),
      I4 => \i_/crc_state[30]_i_2_n_0\,
      I5 => \i_/crc_state[27]_i_2_n_0\,
      O => D(26)
    );
\i_/crc_state[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(1),
      I1 => s_tdata_reg(1),
      I2 => s_tdata_reg(5),
      I3 => Q(5),
      I4 => \i_/crc_state[27]_i_2_n_0\,
      O => D(27)
    );
\i_/crc_state[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_tdata_reg(4),
      I1 => Q(4),
      I2 => Q(3),
      I3 => s_tdata_reg(3),
      I4 => Q(7),
      I5 => s_tdata_reg(7),
      O => \i_/crc_state[27]_i_2_n_0\
    );
\i_/crc_state[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(6),
      I1 => s_tdata_reg(6),
      I2 => s_tdata_reg(4),
      I3 => Q(4),
      I4 => \i_/crc_state[29]_i_3_n_0\,
      O => D(28)
    );
\i_/crc_state[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_tdata_reg(7),
      I1 => Q(7),
      I2 => \i_/crc_state[29]_i_2_n_0\,
      I3 => s_tdata_reg(1),
      I4 => Q(1),
      I5 => \i_/crc_state[29]_i_3_n_0\,
      O => D(29)
    );
\i_/crc_state[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => s_tdata_reg(6),
      O => \i_/crc_state[29]_i_2_n_0\
    );
\i_/crc_state[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(0),
      I1 => Q(0),
      I2 => Q(5),
      I3 => s_tdata_reg(5),
      O => \i_/crc_state[29]_i_3_n_0\
    );
\i_/crc_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(10),
      I1 => \i_/crc_state[17]_i_2_n_0\,
      I2 => Q(0),
      I3 => s_tdata_reg(0),
      I4 => s_tdata_reg(4),
      I5 => Q(4),
      O => D(2)
    );
\i_/crc_state[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_tdata_reg(7),
      I1 => Q(7),
      I2 => \i_/crc_state[30]_i_2_n_0\,
      I3 => s_tdata_reg(0),
      I4 => Q(0),
      O => D(30)
    );
\i_/crc_state[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(6),
      I1 => Q(6),
      I2 => s_tdata_reg(1),
      I3 => Q(1),
      O => \i_/crc_state[30]_i_2_n_0\
    );
\i_/crc_state[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(7),
      I1 => s_tdata_reg(7),
      I2 => s_tdata_reg(1),
      I3 => Q(1),
      O => D(31)
    );
\i_/crc_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(11),
      I1 => \i_/crc_state[17]_i_2_n_0\,
      I2 => s_tdata_reg(5),
      I3 => Q(5),
      I4 => Q(2),
      I5 => s_tdata_reg(2),
      O => D(3)
    );
\i_/crc_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(12),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => Q(0),
      I4 => s_tdata_reg(0),
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(4)
    );
\i_/crc_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(13),
      I1 => Q(1),
      I2 => s_tdata_reg(1),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(5)
    );
\i_/crc_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(4),
      I1 => Q(14),
      I2 => s_tdata_reg(4),
      I3 => Q(5),
      I4 => s_tdata_reg(5),
      O => D(6)
    );
\i_/crc_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(15),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => \i_/crc_state[29]_i_3_n_0\,
      O => D(7)
    );
\i_/crc_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_tdata_reg(7),
      I1 => Q(7),
      I2 => \i_/crc_state[29]_i_2_n_0\,
      I3 => s_tdata_reg(1),
      I4 => Q(1),
      I5 => Q(16),
      O => D(8)
    );
\i_/crc_state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(17),
      I1 => Q(7),
      I2 => s_tdata_reg(7),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0_lfsr_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \crc_state_reg[1]\ : out STD_LOGIC;
    \gmii_rxd_d4_reg[7]\ : out STD_LOGIC;
    \crc_state_reg[6]\ : out STD_LOGIC;
    \crc_state_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \crc_state_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_ethernet_stream_0_0_lfsr_2 : entity is "lfsr";
end riscv_ethernet_stream_0_0_lfsr_2;

architecture STRUCTURE of riscv_ethernet_stream_0_0_lfsr_2 is
  signal \^crc_state_reg[1]\ : STD_LOGIC;
  signal \^crc_state_reg[6]\ : STD_LOGIC;
  signal \^gmii_rxd_d4_reg[7]\ : STD_LOGIC;
  signal \i_/crc_state[16]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[17]_i_3_n_0\ : STD_LOGIC;
  signal \i_/crc_state[18]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[21]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[25]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[27]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[29]_i_3_n_0\ : STD_LOGIC;
  signal \i_/crc_state[30]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/crc_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_/crc_state[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_/crc_state[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_/crc_state[16]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_/crc_state[17]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_/crc_state[17]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_/crc_state[18]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/crc_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/crc_state[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_/crc_state[21]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_/crc_state[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_/crc_state[24]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_/crc_state[25]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/crc_state[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_/crc_state[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/crc_state[29]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/crc_state[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_/crc_state[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_/crc_state[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_/i__carry__1_i_4\ : label is "soft_lutpair0";
begin
  \crc_state_reg[1]\ <= \^crc_state_reg[1]\;
  \crc_state_reg[6]\ <= \^crc_state_reg[6]\;
  \gmii_rxd_d4_reg[7]\ <= \^gmii_rxd_d4_reg[7]\;
\i_/crc_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(8),
      I1 => \crc_state_reg[31]\(2),
      I2 => Q(2),
      O => D(0)
    );
\i_/crc_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(18),
      I1 => Q(2),
      I2 => \crc_state_reg[31]\(2),
      O => D(10)
    );
\i_/crc_state[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(19),
      I1 => Q(3),
      I2 => \crc_state_reg[31]\(3),
      O => D(11)
    );
\i_/crc_state[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(20),
      I3 => \crc_state_reg[31]\(0),
      I4 => \crc_state_reg[31]\(4),
      O => D(12)
    );
\i_/crc_state[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(21),
      I1 => Q(1),
      I2 => \crc_state_reg[31]\(1),
      I3 => \i_/crc_state[29]_i_3_n_0\,
      O => D(13)
    );
\i_/crc_state[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(22),
      I1 => Q(2),
      I2 => \crc_state_reg[31]\(2),
      I3 => Q(1),
      I4 => \crc_state_reg[31]\(1),
      I5 => \^crc_state_reg[6]\,
      O => D(14)
    );
\i_/crc_state[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(23),
      I1 => \^gmii_rxd_d4_reg[7]\,
      I2 => Q(2),
      I3 => \crc_state_reg[31]\(2),
      I4 => Q(3),
      I5 => \crc_state_reg[31]\(3),
      O => D(15)
    );
\i_/crc_state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(24),
      I1 => Q(0),
      I2 => \crc_state_reg[31]\(0),
      I3 => Q(2),
      I4 => \crc_state_reg[31]\(2),
      I5 => \i_/crc_state[16]_i_2_n_0\,
      O => D(16)
    );
\i_/crc_state[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[31]\(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \crc_state_reg[31]\(4),
      O => \i_/crc_state[16]_i_2_n_0\
    );
\i_/crc_state[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(25),
      I1 => \^crc_state_reg[1]\,
      I2 => \i_/crc_state[29]_i_3_n_0\,
      I3 => \crc_state_reg[31]\(3),
      I4 => Q(3),
      I5 => \i_/crc_state[17]_i_3_n_0\,
      O => D(17)
    );
\i_/crc_state[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \crc_state_reg[31]\(1),
      O => \^crc_state_reg[1]\
    );
\i_/crc_state[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \crc_state_reg[31]\(4),
      I1 => Q(4),
      O => \i_/crc_state[17]_i_3_n_0\
    );
\i_/crc_state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(26),
      I1 => \i_/crc_state[29]_i_3_n_0\,
      I2 => \i_/crc_state[30]_i_2_n_0\,
      I3 => Q(4),
      I4 => \crc_state_reg[31]\(4),
      I5 => \i_/crc_state[18]_i_2_n_0\,
      O => D(18)
    );
\i_/crc_state[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \crc_state_reg[31]\(2),
      O => \i_/crc_state[18]_i_2_n_0\
    );
\i_/crc_state[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(27),
      I1 => \crc_state_reg[31]\(5),
      I2 => Q(5),
      I3 => \i_/crc_state[25]_i_2_n_0\,
      I4 => \i_/crc_state[30]_i_2_n_0\,
      I5 => \^gmii_rxd_d4_reg[7]\,
      O => D(19)
    );
\i_/crc_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(0),
      I1 => \crc_state_reg[31]\(0),
      I2 => Q(9),
      I3 => Q(3),
      I4 => \crc_state_reg[31]\(3),
      O => D(1)
    );
\i_/crc_state[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(28),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(6),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(20)
    );
\i_/crc_state[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(29),
      I1 => \crc_state_reg[31]\(5),
      I2 => Q(5),
      I3 => \crc_state_reg[31]\(7),
      I4 => Q(7),
      I5 => \i_/crc_state[21]_i_2_n_0\,
      O => D(21)
    );
\i_/crc_state[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(4),
      I1 => \crc_state_reg[31]\(4),
      I2 => \crc_state_reg[31]\(2),
      I3 => Q(2),
      O => \i_/crc_state[21]_i_2_n_0\
    );
\i_/crc_state[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(30),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(6),
      I3 => \crc_state_reg[31]\(5),
      I4 => Q(5),
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(22)
    );
\i_/crc_state[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(31),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(6),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(23)
    );
\i_/crc_state[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^gmii_rxd_d4_reg[7]\,
      I1 => \i_/crc_state[29]_i_3_n_0\,
      I2 => Q(2),
      I3 => \crc_state_reg[31]\(2),
      I4 => \crc_state_reg[31]\(4),
      I5 => Q(4),
      O => D(24)
    );
\i_/crc_state[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \crc_state_reg[31]\(7),
      I1 => Q(7),
      O => \^gmii_rxd_d4_reg[7]\
    );
\i_/crc_state[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_state_reg[31]\(6),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(1),
      I3 => Q(1),
      I4 => \i_/crc_state[29]_i_3_n_0\,
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(25)
    );
\i_/crc_state[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[31]\(3),
      I1 => Q(3),
      I2 => \crc_state_reg[31]\(2),
      I3 => Q(2),
      O => \i_/crc_state[25]_i_2_n_0\
    );
\i_/crc_state[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(0),
      I1 => \crc_state_reg[31]\(0),
      I2 => Q(2),
      I3 => \crc_state_reg[31]\(2),
      I4 => \i_/crc_state[30]_i_2_n_0\,
      I5 => \i_/crc_state[27]_i_2_n_0\,
      O => D(26)
    );
\i_/crc_state[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(1),
      I1 => \crc_state_reg[31]\(1),
      I2 => \crc_state_reg[31]\(5),
      I3 => Q(5),
      I4 => \i_/crc_state[27]_i_2_n_0\,
      O => D(27)
    );
\i_/crc_state[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_state_reg[31]\(4),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \crc_state_reg[31]\(3),
      I4 => Q(7),
      I5 => \crc_state_reg[31]\(7),
      O => \i_/crc_state[27]_i_2_n_0\
    );
\i_/crc_state[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(6),
      I1 => \crc_state_reg[31]\(6),
      I2 => \crc_state_reg[31]\(4),
      I3 => Q(4),
      I4 => \i_/crc_state[29]_i_3_n_0\,
      O => D(28)
    );
\i_/crc_state[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_state_reg[31]\(7),
      I1 => Q(7),
      I2 => \^crc_state_reg[6]\,
      I3 => \crc_state_reg[31]\(1),
      I4 => Q(1),
      I5 => \i_/crc_state[29]_i_3_n_0\,
      O => D(29)
    );
\i_/crc_state[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \crc_state_reg[31]\(6),
      O => \^crc_state_reg[6]\
    );
\i_/crc_state[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[31]\(0),
      I1 => Q(0),
      I2 => Q(5),
      I3 => \crc_state_reg[31]\(5),
      O => \i_/crc_state[29]_i_3_n_0\
    );
\i_/crc_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(10),
      I1 => \^crc_state_reg[1]\,
      I2 => Q(0),
      I3 => \crc_state_reg[31]\(0),
      I4 => \crc_state_reg[31]\(4),
      I5 => Q(4),
      O => D(2)
    );
\i_/crc_state[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crc_state_reg[31]\(7),
      I1 => Q(7),
      I2 => \i_/crc_state[30]_i_2_n_0\,
      I3 => \crc_state_reg[31]\(0),
      I4 => Q(0),
      O => D(30)
    );
\i_/crc_state[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[31]\(6),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(1),
      I3 => Q(1),
      O => \i_/crc_state[30]_i_2_n_0\
    );
\i_/crc_state[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(7),
      I1 => \crc_state_reg[31]\(7),
      I2 => \crc_state_reg[31]\(1),
      I3 => Q(1),
      O => D(31)
    );
\i_/crc_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(11),
      I1 => \^crc_state_reg[1]\,
      I2 => \crc_state_reg[31]\(5),
      I3 => Q(5),
      I4 => Q(2),
      I5 => \crc_state_reg[31]\(2),
      O => D(3)
    );
\i_/crc_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(12),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(6),
      I3 => Q(0),
      I4 => \crc_state_reg[31]\(0),
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(4)
    );
\i_/crc_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(13),
      I1 => Q(1),
      I2 => \crc_state_reg[31]\(1),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(5)
    );
\i_/crc_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(4),
      I1 => Q(14),
      I2 => \crc_state_reg[31]\(4),
      I3 => Q(5),
      I4 => \crc_state_reg[31]\(5),
      O => D(6)
    );
\i_/crc_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(15),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(6),
      I3 => \i_/crc_state[29]_i_3_n_0\,
      O => D(7)
    );
\i_/crc_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_state_reg[31]\(7),
      I1 => Q(7),
      I2 => \^crc_state_reg[6]\,
      I3 => \crc_state_reg[31]\(1),
      I4 => Q(1),
      I5 => Q(16),
      O => D(8)
    );
\i_/crc_state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(17),
      I1 => Q(7),
      I2 => \crc_state_reg[31]\(7),
      O => D(9)
    );
\i_/i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \crc_state_reg[31]\(0),
      O => \crc_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0_axis_async_fifo_adapter is
  port (
    \m_axis_tvalid_pipe_reg_reg[1]\ : out STD_LOGIC;
    s_frame_reg : out STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clock50 : in STD_LOGIC;
    wr_ptr_gray_reg : in STD_LOGIC;
    drop_frame_reg : in STD_LOGIC;
    m_rst_sync3_reg : in STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    drop_frame_reg_reg : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rx_fifo_axis_tvalid : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_ethernet_stream_0_0_axis_async_fifo_adapter : entity is "axis_async_fifo_adapter";
end riscv_ethernet_stream_0_0_axis_async_fifo_adapter;

architecture STRUCTURE of riscv_ethernet_stream_0_0_axis_async_fifo_adapter is
begin
fifo_inst: entity work.riscv_ethernet_stream_0_0_axis_async_fifo_1
     port map (
      WEA(0) => WEA(0),
      clock50 => clock50,
      drop_frame_reg => drop_frame_reg,
      drop_frame_reg_reg_0 => drop_frame_reg_reg,
      \m_axis_tvalid_pipe_reg_reg[1]_0\ => \m_axis_tvalid_pipe_reg_reg[1]\,
      m_rst_sync3_reg => m_rst_sync3_reg,
      reset => reset,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      rx_fifo_axis_tvalid => rx_fifo_axis_tvalid,
      s_axis(9 downto 0) => s_axis(9 downto 0),
      s_frame_reg => s_frame_reg,
      wr_ptr_gray_reg => wr_ptr_gray_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0_axis_async_fifo_adapter_0 is
  port (
    m_rst_sync3_reg : out STD_LOGIC;
    wr_ptr_gray_reg : out STD_LOGIC;
    tx_fifo_axis_tvalid : out STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    m_terminate_frame_reg_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tvalid_pipe_reg_reg[1]\ : out STD_LOGIC;
    \FSM_onehot_state_reg_reg[6]\ : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_0\ : out STD_LOGIC;
    \m_axis_pipe_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clock50 : in STD_LOGIC;
    reset : in STD_LOGIC;
    tx_axis_tvalid : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tx_fifo_axis_tready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_state_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_ethernet_stream_0_0_axis_async_fifo_adapter_0 : entity is "axis_async_fifo_adapter";
end riscv_ethernet_stream_0_0_axis_async_fifo_adapter_0;

architecture STRUCTURE of riscv_ethernet_stream_0_0_axis_async_fifo_adapter_0 is
begin
fifo_inst: entity work.riscv_ethernet_stream_0_0_axis_async_fifo
     port map (
      \FSM_onehot_state_reg_reg[2]\ => \FSM_onehot_state_reg_reg[2]\,
      \FSM_onehot_state_reg_reg[2]_0\(0) => \FSM_onehot_state_reg_reg[2]_0\(0),
      \FSM_onehot_state_reg_reg[6]\ => \FSM_onehot_state_reg_reg[6]\,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => wr_ptr_gray_reg,
      clock50 => clock50,
      \m_axis_pipe_reg_reg[0]_0\(7 downto 0) => \m_axis_pipe_reg_reg[0]_0\(7 downto 0),
      \m_axis_tvalid_pipe_reg_reg[1]_0\ => tx_fifo_axis_tvalid,
      \m_axis_tvalid_pipe_reg_reg[1]_1\ => \m_axis_tvalid_pipe_reg_reg[1]\,
      \m_axis_tvalid_pipe_reg_reg[1]_2\ => \m_axis_tvalid_pipe_reg_reg[1]_0\,
      m_terminate_frame_reg_reg_0(2 downto 0) => m_terminate_frame_reg_reg(2 downto 0),
      mem_reg_1_0 => mem_reg_1,
      reset => reset,
      s_axis(9 downto 0) => s_axis(9 downto 0),
      s_rst_sync3_reg_reg_0 => m_rst_sync3_reg,
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid,
      tx_fifo_axis_tready => tx_fifo_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0_axis_gmii_rx is
  port (
    s_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tvalid_reg_reg_0 : out STD_LOGIC;
    s_rst_sync3_reg_reg : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    drop_frame_reg : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock50 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_rst_sync3_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_state_reg_reg[1]_0\ : in STD_LOGIC;
    gmii_rx_er_d0_reg_0 : in STD_LOGIC;
    s_frame_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_ethernet_stream_0_0_axis_gmii_rx : entity is "axis_gmii_rx";
end riscv_ethernet_stream_0_0_axis_gmii_rx;

architecture STRUCTURE of riscv_ethernet_stream_0_0_axis_gmii_rx is
  signal \FSM_onehot_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal crc_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal crc_state : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal eth_crc_8_n_32 : STD_LOGIC;
  signal eth_crc_8_n_33 : STD_LOGIC;
  signal eth_crc_8_n_34 : STD_LOGIC;
  signal eth_crc_8_n_35 : STD_LOGIC;
  signal gmii_rx_dv_d0 : STD_LOGIC;
  signal gmii_rx_dv_d00 : STD_LOGIC;
  signal gmii_rx_dv_d0_i_1_n_0 : STD_LOGIC;
  signal gmii_rx_dv_d1_reg_n_0 : STD_LOGIC;
  signal gmii_rx_dv_d2 : STD_LOGIC;
  signal gmii_rx_dv_d20 : STD_LOGIC;
  signal gmii_rx_dv_d3 : STD_LOGIC;
  signal gmii_rx_dv_d30 : STD_LOGIC;
  signal gmii_rx_dv_d4 : STD_LOGIC;
  signal gmii_rx_dv_d40 : STD_LOGIC;
  signal gmii_rx_er_d0 : STD_LOGIC;
  signal gmii_rx_er_d01_out : STD_LOGIC;
  signal gmii_rx_er_d1 : STD_LOGIC;
  signal gmii_rx_er_d2 : STD_LOGIC;
  signal gmii_rx_er_d3 : STD_LOGIC;
  signal gmii_rx_er_d4_reg_n_0 : STD_LOGIC;
  signal gmii_rxd_d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gmii_rxd_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_rxd_d1_0 : STD_LOGIC;
  signal gmii_rxd_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_rxd_d3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gmii_rxd_d4_reg_n_0_[0]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[1]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[2]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[3]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[4]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[5]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[6]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[7]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tlast_reg_i_1_n_0 : STD_LOGIC;
  signal m_axis_tuser_next1 : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal m_axis_tuser_next4_out : STD_LOGIC;
  signal m_axis_tuser_reg_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_reg_0\ : STD_LOGIC;
  signal mii_locked_i_1_n_0 : STD_LOGIC;
  signal mii_locked_reg_n_0 : STD_LOGIC;
  signal mii_odd : STD_LOGIC;
  signal mii_odd_i_1_n_0 : STD_LOGIC;
  signal mii_odd_i_2_n_0 : STD_LOGIC;
  signal mii_odd_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_crc : STD_LOGIC;
  signal reset_crc7_out : STD_LOGIC;
  signal \^s_axis\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \state_next__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  signal update_crc : STD_LOGIC;
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_2\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[2]\ : label is "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001";
  attribute SOFT_HLUTNM of \drop_frame_reg_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of gmii_rx_dv_d1_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of gmii_rx_dv_d2_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of gmii_rx_dv_d3_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of gmii_rx_dv_d4_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of mii_locked_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mii_odd_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_frame_reg_i_1__0\ : label is "soft_lutpair12";
begin
  m_axis_tvalid_reg_reg_0 <= \^m_axis_tvalid_reg_reg_0\;
  s_axis(9 downto 0) <= \^s_axis\(9 downto 0);
\FSM_onehot_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444F44"
    )
        port map (
      I0 => \FSM_onehot_state_reg[1]_i_2_n_0\,
      I1 => reset_crc,
      I2 => \FSM_onehot_state_reg_reg[1]_0\,
      I3 => state_reg(2),
      I4 => \FSM_onehot_state_reg[0]_i_2_n_0\,
      I5 => update_crc,
      O => \state_next__0\(0)
    );
\FSM_onehot_state_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmii_rx_dv_d4,
      I1 => gmii_rx_er_d4_reg_n_0,
      O => \FSM_onehot_state_reg[0]_i_2_n_0\
    );
\FSM_onehot_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg[1]_i_2_n_0\,
      I1 => reset_crc,
      I2 => \FSM_onehot_state_reg_reg[1]_0\,
      I3 => gmii_rx_er_d4_reg_n_0,
      I4 => gmii_rx_dv_d4,
      I5 => update_crc,
      O => \state_next__0\(1)
    );
\FSM_onehot_state_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => gmii_rx_er_d4_reg_n_0,
      I1 => \gmii_rxd_d4_reg_n_0_[1]\,
      I2 => gmii_rx_dv_d4,
      I3 => \gmii_rxd_d4_reg_n_0_[7]\,
      I4 => \FSM_onehot_state_reg[1]_i_3_n_0\,
      O => \FSM_onehot_state_reg[1]_i_2_n_0\
    );
\FSM_onehot_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \gmii_rxd_d4_reg_n_0_[0]\,
      I1 => \gmii_rxd_d4_reg_n_0_[5]\,
      I2 => \gmii_rxd_d4_reg_n_0_[3]\,
      I3 => \gmii_rxd_d4_reg_n_0_[2]\,
      I4 => \gmii_rxd_d4_reg_n_0_[4]\,
      I5 => \gmii_rxd_d4_reg_n_0_[6]\,
      O => \FSM_onehot_state_reg[1]_i_3_n_0\
    );
\FSM_onehot_state_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mii_odd,
      I1 => E(0),
      O => gmii_rxd_d1_0
    );
\FSM_onehot_state_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => state_reg(2),
      I1 => \FSM_onehot_state_reg_reg[1]_0\,
      I2 => gmii_rx_dv_d4,
      I3 => gmii_rx_er_d4_reg_n_0,
      I4 => update_crc,
      O => \state_next__0\(2)
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => \state_next__0\(0),
      Q => reset_crc,
      S => reset
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => \state_next__0\(1),
      Q => update_crc,
      R => reset
    );
\FSM_onehot_state_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => \state_next__0\(2),
      Q => state_reg(2),
      R => reset
    );
\crc_state[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reset_crc,
      I1 => E(0),
      I2 => mii_odd,
      O => reset_crc7_out
    );
\crc_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(0),
      Q => crc_state(0),
      S => reset_crc7_out
    );
\crc_state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(10),
      Q => crc_state(10),
      S => reset_crc7_out
    );
\crc_state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(11),
      Q => crc_state(11),
      S => reset_crc7_out
    );
\crc_state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(12),
      Q => crc_state(12),
      S => reset_crc7_out
    );
\crc_state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(13),
      Q => crc_state(13),
      S => reset_crc7_out
    );
\crc_state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(14),
      Q => crc_state(14),
      S => reset_crc7_out
    );
\crc_state_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(15),
      Q => crc_state(15),
      S => reset_crc7_out
    );
\crc_state_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(16),
      Q => crc_state(16),
      S => reset_crc7_out
    );
\crc_state_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(17),
      Q => crc_state(17),
      S => reset_crc7_out
    );
\crc_state_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(18),
      Q => crc_state(18),
      S => reset_crc7_out
    );
\crc_state_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(19),
      Q => crc_state(19),
      S => reset_crc7_out
    );
\crc_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(1),
      Q => crc_state(1),
      S => reset_crc7_out
    );
\crc_state_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(20),
      Q => crc_state(20),
      S => reset_crc7_out
    );
\crc_state_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(21),
      Q => crc_state(21),
      S => reset_crc7_out
    );
\crc_state_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(22),
      Q => crc_state(22),
      S => reset_crc7_out
    );
\crc_state_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(23),
      Q => crc_state(23),
      S => reset_crc7_out
    );
\crc_state_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(24),
      Q => crc_state(24),
      S => reset_crc7_out
    );
\crc_state_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(25),
      Q => crc_state(25),
      S => reset_crc7_out
    );
\crc_state_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(26),
      Q => crc_state(26),
      S => reset_crc7_out
    );
\crc_state_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(27),
      Q => crc_state(27),
      S => reset_crc7_out
    );
\crc_state_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(28),
      Q => crc_state(28),
      S => reset_crc7_out
    );
\crc_state_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(29),
      Q => crc_state(29),
      S => reset_crc7_out
    );
\crc_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(2),
      Q => crc_state(2),
      S => reset_crc7_out
    );
\crc_state_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(30),
      Q => crc_state(30),
      S => reset_crc7_out
    );
\crc_state_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(31),
      Q => crc_state(31),
      S => reset_crc7_out
    );
\crc_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(3),
      Q => crc_state(3),
      S => reset_crc7_out
    );
\crc_state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(4),
      Q => crc_state(4),
      S => reset_crc7_out
    );
\crc_state_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(5),
      Q => crc_state(5),
      S => reset_crc7_out
    );
\crc_state_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(6),
      Q => crc_state(6),
      S => reset_crc7_out
    );
\crc_state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(7),
      Q => crc_state(7),
      S => reset_crc7_out
    );
\crc_state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(8),
      Q => crc_state(8),
      S => reset_crc7_out
    );
\crc_state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(9),
      Q => crc_state(9),
      S => reset_crc7_out
    );
\drop_frame_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => m_rst_sync3_reg,
      I1 => \^m_axis_tvalid_reg_reg_0\,
      I2 => \^s_axis\(8),
      O => s_rst_sync3_reg_reg
    );
eth_crc_8: entity work.riscv_ethernet_stream_0_0_lfsr_2
     port map (
      D(31 downto 0) => crc_next(31 downto 0),
      Q(31 downto 0) => crc_state(31 downto 0),
      \crc_state_reg[0]\ => eth_crc_8_n_35,
      \crc_state_reg[1]\ => eth_crc_8_n_32,
      \crc_state_reg[31]\(7) => \gmii_rxd_d4_reg_n_0_[7]\,
      \crc_state_reg[31]\(6) => \gmii_rxd_d4_reg_n_0_[6]\,
      \crc_state_reg[31]\(5) => \gmii_rxd_d4_reg_n_0_[5]\,
      \crc_state_reg[31]\(4) => \gmii_rxd_d4_reg_n_0_[4]\,
      \crc_state_reg[31]\(3) => \gmii_rxd_d4_reg_n_0_[3]\,
      \crc_state_reg[31]\(2) => \gmii_rxd_d4_reg_n_0_[2]\,
      \crc_state_reg[31]\(1) => \gmii_rxd_d4_reg_n_0_[1]\,
      \crc_state_reg[31]\(0) => \gmii_rxd_d4_reg_n_0_[0]\,
      \crc_state_reg[6]\ => eth_crc_8_n_34,
      \gmii_rxd_d4_reg[7]\ => eth_crc_8_n_33
    );
gmii_rx_dv_d0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF40"
    )
        port map (
      I0 => mii_odd,
      I1 => \FSM_onehot_state_reg_reg[1]_0\,
      I2 => E(0),
      I3 => gmii_rx_dv_d0,
      O => gmii_rx_dv_d0_i_1_n_0
    );
gmii_rx_dv_d0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => gmii_rx_dv_d0_i_1_n_0,
      Q => gmii_rx_dv_d0,
      R => reset
    );
gmii_rx_dv_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg[1]_0\,
      I1 => gmii_rx_dv_d0,
      O => gmii_rx_dv_d00
    );
gmii_rx_dv_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rx_dv_d00,
      Q => gmii_rx_dv_d1_reg_n_0,
      R => reset
    );
gmii_rx_dv_d2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg[1]_0\,
      I1 => gmii_rx_dv_d1_reg_n_0,
      O => gmii_rx_dv_d20
    );
gmii_rx_dv_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rx_dv_d20,
      Q => gmii_rx_dv_d2,
      R => reset
    );
gmii_rx_dv_d3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg[1]_0\,
      I1 => gmii_rx_dv_d2,
      O => gmii_rx_dv_d30
    );
gmii_rx_dv_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rx_dv_d30,
      Q => gmii_rx_dv_d3,
      R => reset
    );
gmii_rx_dv_d4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg[1]_0\,
      I1 => gmii_rx_dv_d3,
      O => gmii_rx_dv_d40
    );
gmii_rx_dv_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rx_dv_d40,
      Q => gmii_rx_dv_d4,
      R => reset
    );
gmii_rx_er_d0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => gmii_rx_er_d0_reg_0,
      I1 => gmii_rx_er_d0,
      I2 => mii_odd,
      O => gmii_rx_er_d01_out
    );
gmii_rx_er_d0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => E(0),
      D => gmii_rx_er_d01_out,
      Q => gmii_rx_er_d0,
      R => '0'
    );
gmii_rx_er_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rx_er_d0,
      Q => gmii_rx_er_d1,
      R => '0'
    );
gmii_rx_er_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rx_er_d1,
      Q => gmii_rx_er_d2,
      R => '0'
    );
gmii_rx_er_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rx_er_d2,
      Q => gmii_rx_er_d3,
      R => '0'
    );
gmii_rx_er_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rx_er_d3,
      Q => gmii_rx_er_d4_reg_n_0,
      R => '0'
    );
\gmii_rxd_d0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => E(0),
      D => p_0_in(0),
      Q => gmii_rxd_d0(0),
      R => '0'
    );
\gmii_rxd_d0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => E(0),
      D => p_0_in(1),
      Q => gmii_rxd_d0(1),
      R => '0'
    );
\gmii_rxd_d0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => E(0),
      D => p_0_in(2),
      Q => gmii_rxd_d0(2),
      R => '0'
    );
\gmii_rxd_d0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => E(0),
      D => p_0_in(3),
      Q => gmii_rxd_d0(3),
      R => '0'
    );
\gmii_rxd_d0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => E(0),
      D => D(0),
      Q => p_0_in(0),
      R => '0'
    );
\gmii_rxd_d0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => E(0),
      D => D(1),
      Q => p_0_in(1),
      R => '0'
    );
\gmii_rxd_d0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => E(0),
      D => D(2),
      Q => p_0_in(2),
      R => '0'
    );
\gmii_rxd_d0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => E(0),
      D => D(3),
      Q => p_0_in(3),
      R => '0'
    );
\gmii_rxd_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d0(0),
      Q => gmii_rxd_d1(0),
      R => '0'
    );
\gmii_rxd_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d0(1),
      Q => gmii_rxd_d1(1),
      R => '0'
    );
\gmii_rxd_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d0(2),
      Q => gmii_rxd_d1(2),
      R => '0'
    );
\gmii_rxd_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d0(3),
      Q => gmii_rxd_d1(3),
      R => '0'
    );
\gmii_rxd_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => p_0_in(0),
      Q => gmii_rxd_d1(4),
      R => '0'
    );
\gmii_rxd_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => p_0_in(1),
      Q => gmii_rxd_d1(5),
      R => '0'
    );
\gmii_rxd_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => p_0_in(2),
      Q => gmii_rxd_d1(6),
      R => '0'
    );
\gmii_rxd_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => p_0_in(3),
      Q => gmii_rxd_d1(7),
      R => '0'
    );
\gmii_rxd_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d1(0),
      Q => gmii_rxd_d2(0),
      R => '0'
    );
\gmii_rxd_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d1(1),
      Q => gmii_rxd_d2(1),
      R => '0'
    );
\gmii_rxd_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d1(2),
      Q => gmii_rxd_d2(2),
      R => '0'
    );
\gmii_rxd_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d1(3),
      Q => gmii_rxd_d2(3),
      R => '0'
    );
\gmii_rxd_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d1(4),
      Q => gmii_rxd_d2(4),
      R => '0'
    );
\gmii_rxd_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d1(5),
      Q => gmii_rxd_d2(5),
      R => '0'
    );
\gmii_rxd_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d1(6),
      Q => gmii_rxd_d2(6),
      R => '0'
    );
\gmii_rxd_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d1(7),
      Q => gmii_rxd_d2(7),
      R => '0'
    );
\gmii_rxd_d3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d2(0),
      Q => gmii_rxd_d3(0),
      R => '0'
    );
\gmii_rxd_d3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d2(1),
      Q => gmii_rxd_d3(1),
      R => '0'
    );
\gmii_rxd_d3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d2(2),
      Q => gmii_rxd_d3(2),
      R => '0'
    );
\gmii_rxd_d3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d2(3),
      Q => gmii_rxd_d3(3),
      R => '0'
    );
\gmii_rxd_d3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d2(4),
      Q => gmii_rxd_d3(4),
      R => '0'
    );
\gmii_rxd_d3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d2(5),
      Q => gmii_rxd_d3(5),
      R => '0'
    );
\gmii_rxd_d3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d2(6),
      Q => gmii_rxd_d3(6),
      R => '0'
    );
\gmii_rxd_d3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d2(7),
      Q => gmii_rxd_d3(7),
      R => '0'
    );
\gmii_rxd_d4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d3(0),
      Q => \gmii_rxd_d4_reg_n_0_[0]\,
      R => '0'
    );
\gmii_rxd_d4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d3(1),
      Q => \gmii_rxd_d4_reg_n_0_[1]\,
      R => '0'
    );
\gmii_rxd_d4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d3(2),
      Q => \gmii_rxd_d4_reg_n_0_[2]\,
      R => '0'
    );
\gmii_rxd_d4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d3(3),
      Q => \gmii_rxd_d4_reg_n_0_[3]\,
      R => '0'
    );
\gmii_rxd_d4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d3(4),
      Q => \gmii_rxd_d4_reg_n_0_[4]\,
      R => '0'
    );
\gmii_rxd_d4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d3(5),
      Q => \gmii_rxd_d4_reg_n_0_[5]\,
      R => '0'
    );
\gmii_rxd_d4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d3(6),
      Q => \gmii_rxd_d4_reg_n_0_[6]\,
      R => '0'
    );
\gmii_rxd_d4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => gmii_rxd_d1_0,
      D => gmii_rxd_d3(7),
      Q => \gmii_rxd_d4_reg_n_0_[7]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(23),
      I1 => gmii_rxd_d1(7),
      I2 => gmii_rxd_d1(5),
      I3 => crc_next(21),
      I4 => gmii_rxd_d1(6),
      I5 => crc_next(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(19),
      I1 => gmii_rxd_d1(3),
      I2 => gmii_rxd_d1(4),
      I3 => crc_next(20),
      I4 => gmii_rxd_d1(2),
      I5 => crc_next(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(17),
      I1 => gmii_rxd_d1(1),
      I2 => gmii_rxd_d1(0),
      I3 => crc_next(16),
      I4 => gmii_rxd_d2(7),
      I5 => crc_next(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(14),
      I1 => gmii_rxd_d2(6),
      I2 => gmii_rxd_d2(4),
      I3 => crc_next(12),
      I4 => gmii_rxd_d2(5),
      I5 => crc_next(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8124184218428124"
    )
        port map (
      I0 => p_0_in(3),
      I1 => eth_crc_8_n_33,
      I2 => eth_crc_8_n_34,
      I3 => eth_crc_8_n_32,
      I4 => eth_crc_8_n_35,
      I5 => p_0_in(2),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(29),
      I1 => p_0_in(1),
      I2 => gmii_rxd_d0(3),
      I3 => crc_next(27),
      I4 => p_0_in(0),
      I5 => crc_next(28),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(26),
      I1 => gmii_rxd_d0(2),
      I2 => gmii_rxd_d0(0),
      I3 => crc_next(24),
      I4 => gmii_rxd_d0(1),
      I5 => crc_next(25),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(11),
      I1 => gmii_rxd_d2(3),
      I2 => gmii_rxd_d2(1),
      I3 => crc_next(9),
      I4 => gmii_rxd_d2(2),
      I5 => crc_next(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(8),
      I1 => gmii_rxd_d2(0),
      I2 => gmii_rxd_d3(6),
      I3 => crc_next(6),
      I4 => gmii_rxd_d3(7),
      I5 => crc_next(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(4),
      I1 => gmii_rxd_d3(4),
      I2 => gmii_rxd_d3(5),
      I3 => crc_next(5),
      I4 => gmii_rxd_d3(3),
      I5 => crc_next(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(2),
      I1 => gmii_rxd_d3(2),
      I2 => gmii_rxd_d3(0),
      I3 => crc_next(0),
      I4 => gmii_rxd_d3(1),
      I5 => crc_next(1),
      O => \i__carry_i_4_n_0\
    );
\m_axis_tdata_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[0]\,
      O => \m_axis_tdata_reg[0]_i_1_n_0\
    );
\m_axis_tdata_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[1]\,
      O => \m_axis_tdata_reg[1]_i_1_n_0\
    );
\m_axis_tdata_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[2]\,
      O => \m_axis_tdata_reg[2]_i_1_n_0\
    );
\m_axis_tdata_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[3]\,
      O => \m_axis_tdata_reg[3]_i_1_n_0\
    );
\m_axis_tdata_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[4]\,
      O => \m_axis_tdata_reg[4]_i_1_n_0\
    );
\m_axis_tdata_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[5]\,
      O => \m_axis_tdata_reg[5]_i_1_n_0\
    );
\m_axis_tdata_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[6]\,
      O => \m_axis_tdata_reg[6]_i_1_n_0\
    );
\m_axis_tdata_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => E(0),
      I1 => mii_odd,
      O => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[7]\,
      O => \m_axis_tdata_reg[7]_i_2_n_0\
    );
\m_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tdata_reg[0]_i_1_n_0\,
      Q => \^s_axis\(0),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tdata_reg[1]_i_1_n_0\,
      Q => \^s_axis\(1),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tdata_reg[2]_i_1_n_0\,
      Q => \^s_axis\(2),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tdata_reg[3]_i_1_n_0\,
      Q => \^s_axis\(3),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tdata_reg[4]_i_1_n_0\,
      Q => \^s_axis\(4),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tdata_reg[5]_i_1_n_0\,
      Q => \^s_axis\(5),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tdata_reg[6]_i_1_n_0\,
      Q => \^s_axis\(6),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \m_axis_tdata_reg[7]_i_2_n_0\,
      Q => \^s_axis\(7),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
m_axis_tlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808080"
    )
        port map (
      I0 => mii_odd,
      I1 => E(0),
      I2 => update_crc,
      I3 => gmii_rx_dv_d4,
      I4 => gmii_rx_er_d4_reg_n_0,
      I5 => \FSM_onehot_state_reg_reg[1]_0\,
      O => m_axis_tlast_reg_i_1_n_0
    );
m_axis_tlast_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => m_axis_tlast_reg_i_1_n_0,
      Q => \^s_axis\(8),
      R => '0'
    );
\m_axis_tuser_next1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tuser_next1_inferred__0/i__carry_n_0\,
      CO(2) => \m_axis_tuser_next1_inferred__0/i__carry_n_1\,
      CO(1) => \m_axis_tuser_next1_inferred__0/i__carry_n_2\,
      CO(0) => \m_axis_tuser_next1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\m_axis_tuser_next1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tuser_next1_inferred__0/i__carry_n_0\,
      CO(3) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_0\,
      CO(2) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_1\,
      CO(1) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_2\,
      CO(0) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\m_axis_tuser_next1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tuser_next1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => m_axis_tuser_next1,
      CO(1) => \m_axis_tuser_next1_inferred__0/i__carry__1_n_2\,
      CO(0) => \m_axis_tuser_next1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
m_axis_tuser_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC404040CC444444"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg[1]_0\,
      I1 => m_axis_tvalid_reg_i_1_n_0,
      I2 => gmii_rx_er_d1,
      I3 => gmii_rx_er_d4_reg_n_0,
      I4 => gmii_rx_dv_d4,
      I5 => m_axis_tuser_reg_i_2_n_0,
      O => m_axis_tuser_next4_out
    );
m_axis_tuser_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => gmii_rx_er_d2,
      I1 => m_axis_tuser_next1,
      I2 => gmii_rx_er_d3,
      I3 => gmii_rx_er_d0,
      O => m_axis_tuser_reg_i_2_n_0
    );
m_axis_tuser_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => m_axis_tuser_next4_out,
      Q => \^s_axis\(9),
      R => '0'
    );
m_axis_tvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => update_crc,
      I1 => E(0),
      I2 => mii_odd,
      O => m_axis_tvalid_reg_i_1_n_0
    );
m_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => m_axis_tvalid_reg_i_1_n_0,
      Q => \^m_axis_tvalid_reg_reg_0\,
      R => reset
    );
\mem_reg_0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_reg_0\,
      I1 => m_rst_sync3_reg,
      O => WEA(0)
    );
mii_locked_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg[1]_0\,
      I1 => E(0),
      I2 => mii_odd_i_2_n_0,
      I3 => mii_locked_reg_n_0,
      O => mii_locked_i_1_n_0
    );
mii_locked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => mii_locked_i_1_n_0,
      Q => mii_locked_reg_n_0,
      R => reset
    );
mii_odd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FF0"
    )
        port map (
      I0 => mii_locked_reg_n_0,
      I1 => mii_odd_i_2_n_0,
      I2 => E(0),
      I3 => mii_odd,
      O => mii_odd_i_1_n_0
    );
mii_odd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => D(1),
      I2 => p_0_in(0),
      I3 => mii_odd_i_3_n_0,
      O => mii_odd_i_2_n_0
    );
mii_odd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => \FSM_onehot_state_reg_reg[1]_0\,
      I3 => D(3),
      I4 => D(0),
      I5 => D(2),
      O => mii_odd_i_3_n_0
    );
mii_odd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => mii_odd_i_1_n_0,
      Q => mii_odd,
      R => reset
    );
\s_frame_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => \^s_axis\(8),
      I1 => \^m_axis_tvalid_reg_reg_0\,
      I2 => m_rst_sync3_reg,
      I3 => s_frame_reg,
      O => drop_frame_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0_axis_gmii_tx is
  port (
    s_axis_tready_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \frame_ptr_reg_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_ptr_reg_reg[3]_0\ : out STD_LOGIC;
    s_axis_tready_reg_reg_1 : out STD_LOGIC;
    \gmii_txd_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gmii_tx_en_reg_reg_0 : out STD_LOGIC;
    clock50 : in STD_LOGIC;
    reset : in STD_LOGIC;
    mii_tx_clock : in STD_LOGIC;
    tx_fifo_axis_tvalid : in STD_LOGIC;
    \FSM_onehot_state_reg_reg[7]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg_reg[7]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg_reg[0]_0\ : in STD_LOGIC;
    reg_tx_en : in STD_LOGIC;
    \FSM_onehot_state_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_ethernet_stream_0_0_axis_gmii_tx : entity is "axis_gmii_tx";
end riscv_ethernet_stream_0_0_axis_gmii_tx;

architecture STRUCTURE of riscv_ethernet_stream_0_0_axis_gmii_tx is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal crc_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal crc_state : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal frame_min_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \frame_min_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal frame_ptr_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \frame_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \^frame_ptr_reg_reg[0]_0\ : STD_LOGIC;
  signal \^frame_ptr_reg_reg[3]_0\ : STD_LOGIC;
  signal gmii_tx_en_next : STD_LOGIC;
  signal gmii_tx_en_reg_i_1_n_0 : STD_LOGIC;
  signal gmii_txd_next : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \gmii_txd_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal mii_msn_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mii_msn_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mii_msn_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \mii_msn_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \mii_msn_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \mii_msn_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal mii_odd_reg : STD_LOGIC;
  signal mii_odd_reg_i_1_n_0 : STD_LOGIC;
  signal mii_tx_en : STD_LOGIC;
  signal mii_txd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_crc2_out : STD_LOGIC;
  signal s_axis_tready_next : STD_LOGIC;
  signal s_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_2_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_4_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_reg_0\ : STD_LOGIC;
  signal s_tdata_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal state_next : STD_LOGIC;
  signal update_crc1_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[0]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[1]_i_2__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[5]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[7]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[7]_i_5\ : label is "soft_lutpair34";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[2]\ : label is "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[3]\ : label is "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[4]\ : label is "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[5]\ : label is "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[6]\ : label is "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[7]\ : label is "STATE_PREAMBLE:00000010,STATE_PAYLOAD:00000100,STATE_LAST:00001000,STATE_PAD:00010000,STATE_FCS:00100000,STATE_WAIT_END:01000000,STATE_IDLE:00000001,STATE_IFG:10000000";
  attribute SOFT_HLUTNM of \frame_min_count_reg[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \frame_min_count_reg[3]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame_min_count_reg[4]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \frame_ptr_reg[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \frame_ptr_reg[0]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \frame_ptr_reg[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame_ptr_reg[6]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \frame_ptr_reg[7]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mii_msn_reg[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mii_msn_reg[2]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of mii_odd_reg_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \reg_txd[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg_txd[1]_i_1\ : label is "soft_lutpair37";
begin
  E(0) <= \^e\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  \frame_ptr_reg_reg[0]_0\ <= \^frame_ptr_reg_reg[0]_0\;
  \frame_ptr_reg_reg[3]_0\ <= \^frame_ptr_reg_reg[3]_0\;
  s_axis_tready_reg_reg_0 <= \^s_axis_tready_reg_reg_0\;
\FSM_onehot_state_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF44444444444"
    )
        port map (
      I0 => tx_fifo_axis_tvalid,
      I1 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I2 => \^q\(1),
      I3 => \FSM_onehot_state_reg_reg[0]_0\,
      I4 => \^q\(2),
      I5 => \FSM_onehot_state_reg[0]_i_3_n_0\,
      O => \FSM_onehot_state_reg[0]_i_1__0_n_0\
    );
\FSM_onehot_state_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA888"
    )
        port map (
      I0 => frame_ptr_reg(3),
      I1 => frame_ptr_reg(2),
      I2 => \^frame_ptr_reg_reg[0]_0\,
      I3 => frame_ptr_reg(1),
      I4 => \FSM_onehot_state_reg[7]_i_4_n_0\,
      O => \FSM_onehot_state_reg[0]_i_3_n_0\
    );
\FSM_onehot_state_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => tx_fifo_axis_tvalid,
      I1 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg[1]_i_2__0_n_0\,
      I3 => frame_ptr_reg(2),
      I4 => \FSM_onehot_state_reg[1]_i_3__0_n_0\,
      I5 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => \FSM_onehot_state_reg[1]_i_1__0_n_0\
    );
\FSM_onehot_state_reg[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => frame_ptr_reg(3),
      I1 => frame_ptr_reg(6),
      I2 => frame_ptr_reg(7),
      I3 => frame_ptr_reg(4),
      I4 => frame_ptr_reg(5),
      O => \FSM_onehot_state_reg[1]_i_2__0_n_0\
    );
\FSM_onehot_state_reg[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => frame_ptr_reg(1),
      I1 => \^frame_ptr_reg_reg[0]_0\,
      O => \FSM_onehot_state_reg[1]_i_3__0_n_0\
    );
\FSM_onehot_state_reg[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => frame_ptr_reg(3),
      I1 => frame_ptr_reg(1),
      I2 => frame_ptr_reg(2),
      I3 => \FSM_onehot_state_reg[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => \^frame_ptr_reg_reg[3]_0\
    );
\FSM_onehot_state_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg[5]_i_2_n_0\,
      O => \FSM_onehot_state_reg[4]_i_1_n_0\
    );
\FSM_onehot_state_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg[5]_i_3_n_0\,
      O => \FSM_onehot_state_reg[5]_i_1_n_0\
    );
\FSM_onehot_state_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => frame_min_count_reg(3),
      I1 => frame_min_count_reg(1),
      I2 => frame_min_count_reg(0),
      I3 => frame_min_count_reg(2),
      I4 => frame_min_count_reg(4),
      I5 => frame_min_count_reg(5),
      O => \FSM_onehot_state_reg[5]_i_2_n_0\
    );
\FSM_onehot_state_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080808"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg[1]_i_2__0_n_0\,
      I2 => frame_ptr_reg(2),
      I3 => \^frame_ptr_reg_reg[0]_0\,
      I4 => frame_ptr_reg(1),
      O => \FSM_onehot_state_reg[5]_i_3_n_0\
    );
\FSM_onehot_state_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mii_odd_reg,
      I1 => mii_tx_clock,
      O => state_next
    );
\FSM_onehot_state_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEECEEEFEFEF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_reg[7]_0\,
      I2 => \FSM_onehot_state_reg[7]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg[7]_i_5_n_0\,
      I4 => frame_ptr_reg(3),
      I5 => \FSM_onehot_state_reg_reg[7]_1\,
      O => \FSM_onehot_state_reg[7]_i_2_n_0\
    );
\FSM_onehot_state_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_ptr_reg(5),
      I1 => frame_ptr_reg(4),
      I2 => frame_ptr_reg(7),
      I3 => frame_ptr_reg(6),
      O => \FSM_onehot_state_reg[7]_i_4_n_0\
    );
\FSM_onehot_state_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => frame_ptr_reg(2),
      I1 => \^frame_ptr_reg_reg[0]_0\,
      I2 => frame_ptr_reg(1),
      O => \FSM_onehot_state_reg[7]_i_5_n_0\
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => \FSM_onehot_state_reg[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[0]\,
      S => reset
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => \FSM_onehot_state_reg[1]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[1]\,
      R => reset
    );
\FSM_onehot_state_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => \FSM_onehot_state_reg_reg[6]_0\(0),
      Q => \^q\(0),
      R => reset
    );
\FSM_onehot_state_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => \FSM_onehot_state_reg_reg[6]_0\(1),
      Q => \FSM_onehot_state_reg_reg_n_0_[3]\,
      R => reset
    );
\FSM_onehot_state_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => \FSM_onehot_state_reg[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[4]\,
      R => reset
    );
\FSM_onehot_state_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => \FSM_onehot_state_reg[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[5]\,
      R => reset
    );
\FSM_onehot_state_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => \FSM_onehot_state_reg_reg[6]_0\(2),
      Q => \^q\(1),
      R => reset
    );
\FSM_onehot_state_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => \FSM_onehot_state_reg[7]_i_2_n_0\,
      Q => \^q\(2),
      R => reset
    );
\crc_state[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => mii_tx_clock,
      I1 => mii_odd_reg,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => reset_crc2_out
    );
\crc_state[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111110"
    )
        port map (
      I0 => mii_tx_clock,
      I1 => mii_odd_reg,
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I3 => \^q\(0),
      I4 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => update_crc1_out
    );
\crc_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(0),
      Q => crc_state(0),
      S => reset_crc2_out
    );
\crc_state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(10),
      Q => crc_state(10),
      S => reset_crc2_out
    );
\crc_state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(11),
      Q => crc_state(11),
      S => reset_crc2_out
    );
\crc_state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(12),
      Q => crc_state(12),
      S => reset_crc2_out
    );
\crc_state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(13),
      Q => crc_state(13),
      S => reset_crc2_out
    );
\crc_state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(14),
      Q => crc_state(14),
      S => reset_crc2_out
    );
\crc_state_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(15),
      Q => crc_state(15),
      S => reset_crc2_out
    );
\crc_state_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(16),
      Q => crc_state(16),
      S => reset_crc2_out
    );
\crc_state_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(17),
      Q => crc_state(17),
      S => reset_crc2_out
    );
\crc_state_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(18),
      Q => crc_state(18),
      S => reset_crc2_out
    );
\crc_state_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(19),
      Q => crc_state(19),
      S => reset_crc2_out
    );
\crc_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(1),
      Q => crc_state(1),
      S => reset_crc2_out
    );
\crc_state_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(20),
      Q => crc_state(20),
      S => reset_crc2_out
    );
\crc_state_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(21),
      Q => crc_state(21),
      S => reset_crc2_out
    );
\crc_state_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(22),
      Q => crc_state(22),
      S => reset_crc2_out
    );
\crc_state_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(23),
      Q => crc_state(23),
      S => reset_crc2_out
    );
\crc_state_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(24),
      Q => crc_state(24),
      S => reset_crc2_out
    );
\crc_state_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(25),
      Q => crc_state(25),
      S => reset_crc2_out
    );
\crc_state_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(26),
      Q => crc_state(26),
      S => reset_crc2_out
    );
\crc_state_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(27),
      Q => crc_state(27),
      S => reset_crc2_out
    );
\crc_state_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(28),
      Q => crc_state(28),
      S => reset_crc2_out
    );
\crc_state_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(29),
      Q => crc_state(29),
      S => reset_crc2_out
    );
\crc_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(2),
      Q => crc_state(2),
      S => reset_crc2_out
    );
\crc_state_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(30),
      Q => crc_state(30),
      S => reset_crc2_out
    );
\crc_state_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(31),
      Q => crc_state(31),
      S => reset_crc2_out
    );
\crc_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(3),
      Q => crc_state(3),
      S => reset_crc2_out
    );
\crc_state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(4),
      Q => crc_state(4),
      S => reset_crc2_out
    );
\crc_state_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(5),
      Q => crc_state(5),
      S => reset_crc2_out
    );
\crc_state_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(6),
      Q => crc_state(6),
      S => reset_crc2_out
    );
\crc_state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(7),
      Q => crc_state(7),
      S => reset_crc2_out
    );
\crc_state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(8),
      Q => crc_state(8),
      S => reset_crc2_out
    );
\crc_state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock50,
      CE => update_crc1_out,
      D => crc_next(9),
      Q => crc_state(9),
      S => reset_crc2_out
    );
eth_crc_8: entity work.riscv_ethernet_stream_0_0_lfsr
     port map (
      D(31 downto 0) => crc_next(31 downto 0),
      Q(31 downto 0) => crc_state(31 downto 0),
      s_tdata_reg(7 downto 0) => s_tdata_reg(7 downto 0)
    );
\frame_min_count_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBBA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => frame_min_count_reg(0),
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I3 => \^q\(0),
      I4 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => \frame_min_count_reg[0]_i_1_n_0\
    );
\frame_min_count_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEBEBEBEBEBAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => frame_min_count_reg(0),
      I2 => frame_min_count_reg(1),
      I3 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I4 => \^q\(0),
      I5 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => \frame_min_count_reg[1]_i_1_n_0\
    );
\frame_min_count_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB0FFFF000B0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => \frame_min_count_reg[3]_i_2_n_0\,
      I2 => frame_min_count_reg(1),
      I3 => frame_min_count_reg(0),
      I4 => \frame_min_count_reg[5]_i_1_n_0\,
      I5 => frame_min_count_reg(2),
      O => \frame_min_count_reg[2]_i_1_n_0\
    );
\frame_min_count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB00000000B"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => \frame_min_count_reg[3]_i_2_n_0\,
      I2 => frame_min_count_reg(2),
      I3 => frame_min_count_reg(0),
      I4 => frame_min_count_reg(1),
      I5 => frame_min_count_reg(3),
      O => \frame_min_count_reg[3]_i_1_n_0\
    );
\frame_min_count_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => \frame_min_count_reg[3]_i_2_n_0\
    );
\frame_min_count_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \frame_min_count_reg[5]_i_1_n_0\,
      O => \frame_min_count_reg[4]_i_1_n_0\
    );
\frame_min_count_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \frame_min_count_reg[4]_i_3_n_0\,
      I1 => frame_min_count_reg(3),
      I2 => frame_min_count_reg(1),
      I3 => frame_min_count_reg(0),
      I4 => frame_min_count_reg(2),
      I5 => frame_min_count_reg(4),
      O => \frame_min_count_reg[4]_i_2_n_0\
    );
\frame_min_count_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      O => \frame_min_count_reg[4]_i_3_n_0\
    );
\frame_min_count_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => mii_odd_reg,
      I1 => mii_tx_clock,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg[5]_i_2_n_0\,
      I4 => update_crc1_out,
      O => \frame_min_count_reg[5]_i_1_n_0\
    );
\frame_min_count_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBEBEBEBEBEBEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \frame_min_count_reg[5]_i_3_n_0\,
      I2 => frame_min_count_reg(5),
      I3 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I4 => \^q\(0),
      I5 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => \frame_min_count_reg[5]_i_2_n_0\
    );
\frame_min_count_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => frame_min_count_reg(4),
      I1 => frame_min_count_reg(2),
      I2 => frame_min_count_reg(0),
      I3 => frame_min_count_reg(1),
      I4 => frame_min_count_reg(3),
      O => \frame_min_count_reg[5]_i_3_n_0\
    );
\frame_min_count_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[0]_i_1_n_0\,
      Q => frame_min_count_reg(0),
      S => '0'
    );
\frame_min_count_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[1]_i_1_n_0\,
      Q => frame_min_count_reg(1),
      S => '0'
    );
\frame_min_count_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \frame_min_count_reg[2]_i_1_n_0\,
      Q => frame_min_count_reg(2),
      R => '0'
    );
\frame_min_count_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[3]_i_1_n_0\,
      Q => frame_min_count_reg(3),
      S => \frame_min_count_reg[4]_i_1_n_0\
    );
\frame_min_count_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[4]_i_2_n_0\,
      Q => frame_min_count_reg(4),
      S => \frame_min_count_reg[4]_i_1_n_0\
    );
\frame_min_count_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[5]_i_2_n_0\,
      Q => frame_min_count_reg(5),
      S => '0'
    );
\frame_ptr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFFFFFEFF0000"
    )
        port map (
      I0 => \frame_ptr_reg[0]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I3 => \frame_ptr_reg[0]_i_3_n_0\,
      I4 => \frame_ptr_reg[7]_i_1_n_0\,
      I5 => \^frame_ptr_reg_reg[0]_0\,
      O => \frame_ptr_reg[0]_i_1_n_0\
    );
\frame_ptr_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg[1]_i_2__0_n_0\,
      I2 => frame_ptr_reg(2),
      O => \frame_ptr_reg[0]_i_2_n_0\
    );
\frame_ptr_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \frame_ptr_reg[0]_i_3_n_0\
    );
\frame_ptr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \frame_ptr_reg[7]_i_4_n_0\,
      I2 => frame_ptr_reg(1),
      I3 => \^frame_ptr_reg_reg[0]_0\,
      O => \frame_ptr_reg[1]_i_1_n_0\
    );
\frame_ptr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_reg[1]_i_3__0_n_0\,
      I5 => frame_ptr_reg(2),
      O => \frame_ptr_reg[2]_i_1_n_0\
    );
\frame_ptr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEEAAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \frame_ptr_reg[7]_i_4_n_0\,
      I2 => \^frame_ptr_reg_reg[0]_0\,
      I3 => frame_ptr_reg(1),
      I4 => frame_ptr_reg(2),
      I5 => frame_ptr_reg(3),
      O => \frame_ptr_reg[3]_i_1_n_0\
    );
\frame_ptr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \frame_ptr_reg[7]_i_4_n_0\,
      I1 => frame_ptr_reg(2),
      I2 => frame_ptr_reg(1),
      I3 => \^frame_ptr_reg_reg[0]_0\,
      I4 => frame_ptr_reg(3),
      I5 => frame_ptr_reg(4),
      O => \frame_ptr_reg[4]_i_1_n_0\
    );
\frame_ptr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \frame_ptr_reg[7]_i_4_n_0\,
      I1 => frame_ptr_reg(3),
      I2 => \FSM_onehot_state_reg[1]_i_3__0_n_0\,
      I3 => frame_ptr_reg(2),
      I4 => frame_ptr_reg(4),
      I5 => frame_ptr_reg(5),
      O => \frame_ptr_reg[5]_i_1_n_0\
    );
\frame_ptr_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \frame_ptr_reg[7]_i_1_n_0\,
      O => \frame_ptr_reg[6]_i_1_n_0\
    );
\frame_ptr_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \frame_ptr_reg[7]_i_4_n_0\,
      I1 => frame_ptr_reg(5),
      I2 => frame_ptr_reg(4),
      I3 => \frame_ptr_reg[6]_i_3_n_0\,
      I4 => frame_ptr_reg(3),
      I5 => frame_ptr_reg(6),
      O => \frame_ptr_reg[6]_i_2_n_0\
    );
\frame_ptr_reg[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^frame_ptr_reg_reg[0]_0\,
      I1 => frame_ptr_reg(1),
      I2 => frame_ptr_reg(2),
      O => \frame_ptr_reg[6]_i_3_n_0\
    );
\frame_ptr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA800AAAA"
    )
        port map (
      I0 => state_next,
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg[5]_i_2_n_0\,
      I4 => \frame_ptr_reg[7]_i_3_n_0\,
      I5 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      O => \frame_ptr_reg[7]_i_1_n_0\
    );
\frame_ptr_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEAEAEA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \frame_ptr_reg[7]_i_4_n_0\,
      I2 => frame_ptr_reg(7),
      I3 => frame_ptr_reg(6),
      I4 => \frame_ptr_reg[7]_i_5_n_0\,
      O => \frame_ptr_reg[7]_i_2_n_0\
    );
\frame_ptr_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \frame_ptr_reg[7]_i_3_n_0\
    );
\frame_ptr_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FDDDDDD5DDDDDD"
    )
        port map (
      I0 => \frame_ptr_reg[0]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg[1]_i_3__0_n_0\,
      I3 => frame_ptr_reg(2),
      I4 => \FSM_onehot_state_reg[1]_i_2__0_n_0\,
      I5 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      O => \frame_ptr_reg[7]_i_4_n_0\
    );
\frame_ptr_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => frame_ptr_reg(5),
      I1 => frame_ptr_reg(4),
      I2 => frame_ptr_reg(2),
      I3 => frame_ptr_reg(1),
      I4 => \^frame_ptr_reg_reg[0]_0\,
      I5 => frame_ptr_reg(3),
      O => \frame_ptr_reg[7]_i_5_n_0\
    );
\frame_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \frame_ptr_reg[0]_i_1_n_0\,
      Q => \^frame_ptr_reg_reg[0]_0\,
      R => '0'
    );
\frame_ptr_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_ptr_reg[7]_i_1_n_0\,
      D => \frame_ptr_reg[1]_i_1_n_0\,
      Q => frame_ptr_reg(1),
      S => '0'
    );
\frame_ptr_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_ptr_reg[7]_i_1_n_0\,
      D => \frame_ptr_reg[2]_i_1_n_0\,
      Q => frame_ptr_reg(2),
      S => '0'
    );
\frame_ptr_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_ptr_reg[7]_i_1_n_0\,
      D => \frame_ptr_reg[3]_i_1_n_0\,
      Q => frame_ptr_reg(3),
      S => '0'
    );
\frame_ptr_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_ptr_reg[7]_i_1_n_0\,
      D => \frame_ptr_reg[4]_i_1_n_0\,
      Q => frame_ptr_reg(4),
      S => \frame_ptr_reg[6]_i_1_n_0\
    );
\frame_ptr_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_ptr_reg[7]_i_1_n_0\,
      D => \frame_ptr_reg[5]_i_1_n_0\,
      Q => frame_ptr_reg(5),
      S => \frame_ptr_reg[6]_i_1_n_0\
    );
\frame_ptr_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_ptr_reg[7]_i_1_n_0\,
      D => \frame_ptr_reg[6]_i_2_n_0\,
      Q => frame_ptr_reg(6),
      S => \frame_ptr_reg[6]_i_1_n_0\
    );
\frame_ptr_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \frame_ptr_reg[7]_i_1_n_0\,
      D => \frame_ptr_reg[7]_i_2_n_0\,
      Q => frame_ptr_reg(7),
      S => '0'
    );
gmii_tx_en_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB000000FB"
    )
        port map (
      I0 => \mii_msn_reg[2]_i_3_n_0\,
      I1 => \frame_min_count_reg[4]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I3 => mii_odd_reg,
      I4 => mii_tx_clock,
      I5 => mii_tx_en,
      O => gmii_tx_en_reg_i_1_n_0
    );
gmii_tx_en_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => gmii_tx_en_reg_i_1_n_0,
      Q => mii_tx_en,
      R => reset
    );
\gmii_txd_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \gmii_txd_reg[0]_i_2_n_0\,
      I1 => \frame_ptr_reg[0]_i_2_n_0\,
      I2 => \gmii_txd_reg[0]_i_3_n_0\,
      I3 => mii_msn_reg(0),
      I4 => mii_odd_reg,
      O => \gmii_txd_reg[0]_i_1_n_0\
    );
\gmii_txd_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEAFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I1 => tx_fifo_axis_tvalid,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I3 => mii_odd_reg,
      I4 => \frame_min_count_reg[3]_i_2_n_0\,
      I5 => s_tdata_reg(0),
      O => \gmii_txd_reg[0]_i_2_n_0\
    );
\gmii_txd_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => crc_state(8),
      I1 => crc_state(0),
      I2 => crc_state(16),
      I3 => frame_ptr_reg(1),
      I4 => \^frame_ptr_reg_reg[0]_0\,
      I5 => crc_state(24),
      O => \gmii_txd_reg[0]_i_3_n_0\
    );
\gmii_txd_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => mii_msn_reg(1),
      I1 => mii_odd_reg,
      I2 => \frame_min_count_reg[3]_i_2_n_0\,
      I3 => s_tdata_reg(1),
      I4 => \frame_ptr_reg[0]_i_2_n_0\,
      I5 => \gmii_txd_reg[1]_i_2_n_0\,
      O => \gmii_txd_reg[1]_i_1_n_0\
    );
\gmii_txd_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => crc_state(17),
      I1 => crc_state(25),
      I2 => crc_state(9),
      I3 => \^frame_ptr_reg_reg[0]_0\,
      I4 => frame_ptr_reg(1),
      I5 => crc_state(1),
      O => \gmii_txd_reg[1]_i_2_n_0\
    );
\gmii_txd_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \gmii_txd_reg[2]_i_2_n_0\,
      I1 => \frame_ptr_reg[0]_i_2_n_0\,
      I2 => \gmii_txd_reg[2]_i_3_n_0\,
      I3 => mii_msn_reg(2),
      I4 => mii_odd_reg,
      O => \gmii_txd_reg[2]_i_1_n_0\
    );
\gmii_txd_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4F4F4"
    )
        port map (
      I0 => \frame_min_count_reg[3]_i_2_n_0\,
      I1 => s_tdata_reg(2),
      I2 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I3 => tx_fifo_axis_tvalid,
      I4 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I5 => mii_odd_reg,
      O => \gmii_txd_reg[2]_i_2_n_0\
    );
\gmii_txd_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => crc_state(10),
      I1 => crc_state(2),
      I2 => crc_state(18),
      I3 => frame_ptr_reg(1),
      I4 => \^frame_ptr_reg_reg[0]_0\,
      I5 => crc_state(26),
      O => \gmii_txd_reg[2]_i_3_n_0\
    );
\gmii_txd_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => mii_msn_reg(3),
      I1 => mii_odd_reg,
      I2 => \frame_min_count_reg[3]_i_2_n_0\,
      I3 => s_tdata_reg(3),
      I4 => \frame_ptr_reg[0]_i_2_n_0\,
      I5 => \gmii_txd_reg[3]_i_2_n_0\,
      O => \gmii_txd_reg[3]_i_1_n_0\
    );
\gmii_txd_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => crc_state(3),
      I1 => crc_state(27),
      I2 => crc_state(11),
      I3 => \^frame_ptr_reg_reg[0]_0\,
      I4 => frame_ptr_reg(1),
      I5 => crc_state(19),
      O => \gmii_txd_reg[3]_i_2_n_0\
    );
\gmii_txd_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \^e\(0),
      D => \gmii_txd_reg[0]_i_1_n_0\,
      Q => mii_txd(0),
      R => '0'
    );
\gmii_txd_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \^e\(0),
      D => \gmii_txd_reg[1]_i_1_n_0\,
      Q => mii_txd(1),
      R => '0'
    );
\gmii_txd_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \^e\(0),
      D => \gmii_txd_reg[2]_i_1_n_0\,
      Q => mii_txd(2),
      R => '0'
    );
\gmii_txd_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \^e\(0),
      D => \gmii_txd_reg[3]_i_1_n_0\,
      Q => mii_txd(3),
      R => '0'
    );
mem_reg_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      I1 => tx_fifo_axis_tvalid,
      O => s_axis_tready_reg_reg_1
    );
\mii_msn_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4F4F444"
    )
        port map (
      I0 => \mii_msn_reg[0]_i_2_n_0\,
      I1 => \frame_ptr_reg[0]_i_2_n_0\,
      I2 => s_tdata_reg(4),
      I3 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I4 => \^q\(0),
      I5 => \mii_msn_reg[2]_i_3_n_0\,
      O => gmii_txd_next(4)
    );
\mii_msn_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => crc_state(12),
      I1 => crc_state(4),
      I2 => crc_state(20),
      I3 => frame_ptr_reg(1),
      I4 => \^frame_ptr_reg_reg[0]_0\,
      I5 => crc_state(28),
      O => \mii_msn_reg[0]_i_2_n_0\
    );
\mii_msn_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => \mii_msn_reg[1]_i_2_n_0\,
      I1 => \frame_ptr_reg[0]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I4 => s_tdata_reg(5),
      O => gmii_txd_next(5)
    );
\mii_msn_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => crc_state(13),
      I1 => crc_state(5),
      I2 => crc_state(21),
      I3 => frame_ptr_reg(1),
      I4 => \^frame_ptr_reg_reg[0]_0\,
      I5 => crc_state(29),
      O => \mii_msn_reg[1]_i_2_n_0\
    );
\mii_msn_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4F4F444"
    )
        port map (
      I0 => \mii_msn_reg[2]_i_2_n_0\,
      I1 => \frame_ptr_reg[0]_i_2_n_0\,
      I2 => s_tdata_reg(6),
      I3 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I4 => \^q\(0),
      I5 => \mii_msn_reg[2]_i_3_n_0\,
      O => gmii_txd_next(6)
    );
\mii_msn_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => crc_state(6),
      I1 => crc_state(14),
      I2 => crc_state(22),
      I3 => frame_ptr_reg(1),
      I4 => \^frame_ptr_reg_reg[0]_0\,
      I5 => crc_state(30),
      O => \mii_msn_reg[2]_i_2_n_0\
    );
\mii_msn_reg[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I1 => tx_fifo_axis_tvalid,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      O => \mii_msn_reg[2]_i_3_n_0\
    );
\mii_msn_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \mii_msn_reg[3]_i_2_n_0\,
      I1 => \frame_ptr_reg[0]_i_2_n_0\,
      I2 => s_tdata_reg(7),
      I3 => \frame_min_count_reg[3]_i_2_n_0\,
      I4 => \^frame_ptr_reg_reg[0]_0\,
      I5 => \^frame_ptr_reg_reg[3]_0\,
      O => gmii_txd_next(7)
    );
\mii_msn_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => crc_state(7),
      I1 => crc_state(15),
      I2 => crc_state(23),
      I3 => frame_ptr_reg(1),
      I4 => \^frame_ptr_reg_reg[0]_0\,
      I5 => crc_state(31),
      O => \mii_msn_reg[3]_i_2_n_0\
    );
\mii_msn_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => gmii_txd_next(4),
      Q => mii_msn_reg(0),
      R => '0'
    );
\mii_msn_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => gmii_txd_next(5),
      Q => mii_msn_reg(1),
      R => '0'
    );
\mii_msn_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => gmii_txd_next(6),
      Q => mii_msn_reg(2),
      R => '0'
    );
\mii_msn_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => state_next,
      D => gmii_txd_next(7),
      Q => mii_msn_reg(3),
      R => '0'
    );
mii_odd_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0000FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => gmii_tx_en_next,
      I3 => mii_tx_clock,
      I4 => mii_odd_reg,
      O => mii_odd_reg_i_1_n_0
    );
mii_odd_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF8FF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => tx_fifo_axis_tvalid,
      I2 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I3 => \frame_min_count_reg[3]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I5 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      O => gmii_tx_en_next
    );
mii_odd_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => mii_odd_reg_i_1_n_0,
      Q => mii_odd_reg,
      R => '0'
    );
mii_tx_clock_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mii_tx_clock,
      O => \^e\(0)
    );
reg_tx_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mii_tx_en,
      I1 => mii_tx_clock,
      I2 => reg_tx_en,
      O => gmii_tx_en_reg_reg_0
    );
\reg_txd[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mii_txd(0),
      I1 => mii_tx_clock,
      I2 => mii_txd(2),
      O => \gmii_txd_reg_reg[1]_0\(0)
    );
\reg_txd[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mii_txd(1),
      I1 => mii_tx_clock,
      I2 => mii_txd(3),
      O => \gmii_txd_reg_reg[1]_0\(1)
    );
s_axis_tready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => mii_tx_clock,
      I1 => mii_odd_reg,
      I2 => s_axis_tready_reg_i_2_n_0,
      I3 => s_axis_tready_next,
      I4 => \^s_axis_tready_reg_reg_0\,
      I5 => reset,
      O => s_axis_tready_reg_i_1_n_0
    );
s_axis_tready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF11F1FFFF11F1"
    )
        port map (
      I0 => \^frame_ptr_reg_reg[3]_0\,
      I1 => \^frame_ptr_reg_reg[0]_0\,
      I2 => \^q\(1),
      I3 => \FSM_onehot_state_reg_reg[0]_0\,
      I4 => \^q\(0),
      I5 => \^s_axis_tready_reg_reg_0\,
      O => s_axis_tready_reg_i_2_n_0
    );
s_axis_tready_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axis_tready_reg_i_4_n_0,
      I1 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I3 => \^q\(0),
      I4 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      O => s_axis_tready_next
    );
s_axis_tready_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF700"
    )
        port map (
      I0 => \FSM_onehot_state_reg[1]_i_2__0_n_0\,
      I1 => frame_ptr_reg(2),
      I2 => \FSM_onehot_state_reg[1]_i_3__0_n_0\,
      I3 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => s_axis_tready_reg_i_4_n_0
    );
s_axis_tready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => '1',
      D => s_axis_tready_reg_i_1_n_0,
      Q => \^s_axis_tready_reg_reg_0\,
      R => '0'
    );
\s_tdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111001000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg[5]_i_2_n_0\,
      I4 => \s_tdata_reg[7]_i_3_n_0\,
      I5 => state_next,
      O => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10111010"
    )
        port map (
      I0 => mii_tx_clock,
      I1 => mii_odd_reg,
      I2 => \s_tdata_reg[7]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg[5]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => \s_tdata_reg[7]_i_2_n_0\
    );
\s_tdata_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF31"
    )
        port map (
      I0 => \^frame_ptr_reg_reg[0]_0\,
      I1 => \^frame_ptr_reg_reg[3]_0\,
      I2 => \^s_axis_tready_reg_reg_0\,
      I3 => \^q\(0),
      I4 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      O => \s_tdata_reg[7]_i_3_n_0\
    );
\s_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(0),
      Q => s_tdata_reg(0),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(1),
      Q => s_tdata_reg(1),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(2),
      Q => s_tdata_reg(2),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(3),
      Q => s_tdata_reg(3),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(4),
      Q => s_tdata_reg(4),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(5),
      Q => s_tdata_reg(5),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(6),
      Q => s_tdata_reg(6),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock50,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(7),
      Q => s_tdata_reg(7),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0_eth_mac_1g is
  port (
    s_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rx_fifo_axis_tvalid : out STD_LOGIC;
    tx_fifo_axis_tready : out STD_LOGIC;
    s_rst_sync3_reg_reg : out STD_LOGIC;
    \frame_ptr_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mii_tx_clock_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_ptr_reg_reg[3]\ : out STD_LOGIC;
    s_axis_tready_reg_reg : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gmii_txd_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drop_frame_reg : out STD_LOGIC;
    gmii_tx_en_reg_reg : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock50 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_rst_sync3_reg : in STD_LOGIC;
    mii_tx_clock : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_state_reg_reg[1]\ : in STD_LOGIC;
    tx_fifo_axis_tvalid : in STD_LOGIC;
    \FSM_onehot_state_reg_reg[7]\ : in STD_LOGIC;
    \FSM_onehot_state_reg_reg[7]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg_reg[0]\ : in STD_LOGIC;
    gmii_rx_er_d0_reg : in STD_LOGIC;
    s_frame_reg : in STD_LOGIC;
    reg_tx_en : in STD_LOGIC;
    \FSM_onehot_state_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_ethernet_stream_0_0_eth_mac_1g : entity is "eth_mac_1g";
end riscv_ethernet_stream_0_0_eth_mac_1g;

architecture STRUCTURE of riscv_ethernet_stream_0_0_eth_mac_1g is
begin
axis_gmii_rx_inst: entity work.riscv_ethernet_stream_0_0_axis_gmii_rx
     port map (
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      \FSM_onehot_state_reg_reg[1]_0\ => \FSM_onehot_state_reg_reg[1]\,
      WEA(0) => WEA(0),
      clock50 => clock50,
      drop_frame_reg => drop_frame_reg,
      gmii_rx_er_d0_reg_0 => gmii_rx_er_d0_reg,
      m_axis_tvalid_reg_reg_0 => rx_fifo_axis_tvalid,
      m_rst_sync3_reg => m_rst_sync3_reg,
      reset => reset,
      s_axis(9 downto 0) => s_axis(9 downto 0),
      s_frame_reg => s_frame_reg,
      s_rst_sync3_reg_reg => s_rst_sync3_reg_reg
    );
axis_gmii_tx_inst: entity work.riscv_ethernet_stream_0_0_axis_gmii_tx
     port map (
      E(0) => mii_tx_clock_reg(0),
      \FSM_onehot_state_reg_reg[0]_0\ => \FSM_onehot_state_reg_reg[0]\,
      \FSM_onehot_state_reg_reg[6]_0\(2 downto 0) => \FSM_onehot_state_reg_reg[6]\(2 downto 0),
      \FSM_onehot_state_reg_reg[7]_0\ => \FSM_onehot_state_reg_reg[7]\,
      \FSM_onehot_state_reg_reg[7]_1\ => \FSM_onehot_state_reg_reg[7]_0\,
      Q(2 downto 0) => Q(2 downto 0),
      clock50 => clock50,
      \frame_ptr_reg_reg[0]_0\ => \frame_ptr_reg_reg[0]\(0),
      \frame_ptr_reg_reg[3]_0\ => \frame_ptr_reg_reg[3]\,
      gmii_tx_en_reg_reg_0 => gmii_tx_en_reg_reg,
      \gmii_txd_reg_reg[1]_0\(1 downto 0) => \gmii_txd_reg_reg[1]\(1 downto 0),
      \m_axis_pipe_reg_reg[0]_0\(7 downto 0) => \m_axis_pipe_reg_reg[0]_0\(7 downto 0),
      mii_tx_clock => mii_tx_clock,
      reg_tx_en => reg_tx_en,
      reset => reset,
      s_axis_tready_reg_reg_0 => tx_fifo_axis_tready,
      s_axis_tready_reg_reg_1 => s_axis_tready_reg_reg,
      tx_fifo_axis_tvalid => tx_fifo_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0_ethernet_nexys_a7_100t is
  port (
    \m_axis_tvalid_pipe_reg_reg[1]\ : out STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rmii_tx_en : out STD_LOGIC;
    rmii_txd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_axis_tready : out STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    tx_axis_tvalid : in STD_LOGIC;
    tx_axis_tlast : in STD_LOGIC;
    rmii_crs_dv : in STD_LOGIC;
    rmii_rxd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    clock50 : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rmii_rx_er : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of riscv_ethernet_stream_0_0_ethernet_nexys_a7_100t : entity is "ethernet_nexys_a7_100t";
end riscv_ethernet_stream_0_0_ethernet_nexys_a7_100t;

architecture STRUCTURE of riscv_ethernet_stream_0_0_ethernet_nexys_a7_100t is
  signal \axis_gmii_tx_inst/frame_ptr_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal eth_mac_inst_n_12 : STD_LOGIC;
  signal eth_mac_inst_n_14 : STD_LOGIC;
  signal eth_mac_inst_n_15 : STD_LOGIC;
  signal eth_mac_inst_n_16 : STD_LOGIC;
  signal eth_mac_inst_n_17 : STD_LOGIC;
  signal eth_mac_inst_n_18 : STD_LOGIC;
  signal eth_mac_inst_n_19 : STD_LOGIC;
  signal eth_mac_inst_n_21 : STD_LOGIC;
  signal eth_mac_inst_n_22 : STD_LOGIC;
  signal eth_mac_inst_n_24 : STD_LOGIC;
  signal \fifo_inst/drop_frame_reg\ : STD_LOGIC;
  signal \fifo_inst/m_rst_sync3_reg\ : STD_LOGIC;
  signal \fifo_inst/overflow_reg118_out\ : STD_LOGIC;
  signal \fifo_inst/s_frame_reg\ : STD_LOGIC;
  signal \fifo_inst/wr_ptr_gray_reg\ : STD_LOGIC;
  signal mii_rx_clock : STD_LOGIC;
  signal mii_rx_clock_inv_i_1_n_0 : STD_LOGIC;
  signal mii_rx_dv : STD_LOGIC;
  signal mii_rx_dv_i_1_n_0 : STD_LOGIC;
  signal mii_rx_dv_reg_n_0 : STD_LOGIC;
  signal mii_rx_er_i_1_n_0 : STD_LOGIC;
  signal mii_rx_er_reg_n_0 : STD_LOGIC;
  signal mii_rx_idle : STD_LOGIC;
  signal mii_rx_idle_i_1_n_0 : STD_LOGIC;
  signal \mii_rxd[0]_i_1_n_0\ : STD_LOGIC;
  signal \mii_rxd[1]_i_1_n_0\ : STD_LOGIC;
  signal \mii_rxd[2]_i_1_n_0\ : STD_LOGIC;
  signal \mii_rxd[3]_i_2_n_0\ : STD_LOGIC;
  signal \mii_rxd_reg_n_0_[0]\ : STD_LOGIC;
  signal \mii_rxd_reg_n_0_[1]\ : STD_LOGIC;
  signal \mii_rxd_reg_n_0_[2]\ : STD_LOGIC;
  signal \mii_rxd_reg_n_0_[3]\ : STD_LOGIC;
  signal mii_tx_clock : STD_LOGIC;
  signal reg_tx_en : STD_LOGIC;
  signal \reg_txd_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_txd_reg_n_0_[1]\ : STD_LOGIC;
  signal rx_fifo_axis_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_fifo_axis_tlast : STD_LOGIC;
  signal rx_fifo_axis_tuser : STD_LOGIC;
  signal rx_fifo_axis_tvalid : STD_LOGIC;
  signal tx_fifo_axis_tready : STD_LOGIC;
  signal tx_fifo_axis_tvalid : STD_LOGIC;
  signal tx_fifo_n_10 : STD_LOGIC;
  signal tx_fifo_n_11 : STD_LOGIC;
  signal tx_fifo_n_12 : STD_LOGIC;
  signal tx_fifo_n_13 : STD_LOGIC;
  signal tx_fifo_n_14 : STD_LOGIC;
  signal tx_fifo_n_15 : STD_LOGIC;
  signal tx_fifo_n_16 : STD_LOGIC;
  signal tx_fifo_n_17 : STD_LOGIC;
  signal tx_fifo_n_4 : STD_LOGIC;
  signal tx_fifo_n_5 : STD_LOGIC;
  signal tx_fifo_n_6 : STD_LOGIC;
  signal tx_fifo_n_7 : STD_LOGIC;
  signal tx_fifo_n_8 : STD_LOGIC;
  signal tx_fifo_n_9 : STD_LOGIC;
  attribute inverted : string;
  attribute inverted of mii_rx_clock_reg_inv : label is "yes";
  attribute IOB : string;
  attribute IOB of rmii_tx_en_reg : label is "TRUE";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rmii_tx_en_reg : label is "xilinx.com:interface:rmii:1.0 RMII TX_EN";
  attribute IOB of \rmii_txd_reg[0]\ : label is "TRUE";
  attribute X_INTERFACE_INFO of \rmii_txd_reg[0]\ : label is "xilinx.com:interface:rmii:1.0 RMII TXD";
  attribute IOB of \rmii_txd_reg[1]\ : label is "TRUE";
  attribute X_INTERFACE_INFO of \rmii_txd_reg[1]\ : label is "xilinx.com:interface:rmii:1.0 RMII TXD";
begin
eth_mac_inst: entity work.riscv_ethernet_stream_0_0_eth_mac_1g
     port map (
      D(3) => \mii_rxd_reg_n_0_[3]\,
      D(2) => \mii_rxd_reg_n_0_[2]\,
      D(1) => \mii_rxd_reg_n_0_[1]\,
      D(0) => \mii_rxd_reg_n_0_[0]\,
      E(0) => mii_rx_clock,
      \FSM_onehot_state_reg_reg[0]\ => tx_fifo_n_9,
      \FSM_onehot_state_reg_reg[1]\ => mii_rx_dv_reg_n_0,
      \FSM_onehot_state_reg_reg[6]\(2) => tx_fifo_n_4,
      \FSM_onehot_state_reg_reg[6]\(1) => tx_fifo_n_5,
      \FSM_onehot_state_reg_reg[6]\(0) => tx_fifo_n_6,
      \FSM_onehot_state_reg_reg[7]\ => tx_fifo_n_7,
      \FSM_onehot_state_reg_reg[7]_0\ => tx_fifo_n_8,
      Q(2) => eth_mac_inst_n_14,
      Q(1) => eth_mac_inst_n_15,
      Q(0) => eth_mac_inst_n_16,
      WEA(0) => \fifo_inst/overflow_reg118_out\,
      clock50 => clock50,
      drop_frame_reg => \fifo_inst/drop_frame_reg\,
      \frame_ptr_reg_reg[0]\(0) => \axis_gmii_tx_inst/frame_ptr_reg\(0),
      \frame_ptr_reg_reg[3]\ => eth_mac_inst_n_18,
      gmii_rx_er_d0_reg => mii_rx_er_reg_n_0,
      gmii_tx_en_reg_reg => eth_mac_inst_n_24,
      \gmii_txd_reg_reg[1]\(1) => eth_mac_inst_n_21,
      \gmii_txd_reg_reg[1]\(0) => eth_mac_inst_n_22,
      \m_axis_pipe_reg_reg[0]_0\(7) => tx_fifo_n_10,
      \m_axis_pipe_reg_reg[0]_0\(6) => tx_fifo_n_11,
      \m_axis_pipe_reg_reg[0]_0\(5) => tx_fifo_n_12,
      \m_axis_pipe_reg_reg[0]_0\(4) => tx_fifo_n_13,
      \m_axis_pipe_reg_reg[0]_0\(3) => tx_fifo_n_14,
      \m_axis_pipe_reg_reg[0]_0\(2) => tx_fifo_n_15,
      \m_axis_pipe_reg_reg[0]_0\(1) => tx_fifo_n_16,
      \m_axis_pipe_reg_reg[0]_0\(0) => tx_fifo_n_17,
      m_rst_sync3_reg => \fifo_inst/m_rst_sync3_reg\,
      mii_tx_clock => mii_tx_clock,
      mii_tx_clock_reg(0) => eth_mac_inst_n_17,
      reg_tx_en => reg_tx_en,
      reset => reset,
      rx_fifo_axis_tvalid => rx_fifo_axis_tvalid,
      s_axis(9) => rx_fifo_axis_tuser,
      s_axis(8) => rx_fifo_axis_tlast,
      s_axis(7 downto 0) => rx_fifo_axis_tdata(7 downto 0),
      s_axis_tready_reg_reg => eth_mac_inst_n_19,
      s_frame_reg => \fifo_inst/s_frame_reg\,
      s_rst_sync3_reg_reg => eth_mac_inst_n_12,
      tx_fifo_axis_tready => tx_fifo_axis_tready,
      tx_fifo_axis_tvalid => tx_fifo_axis_tvalid
    );
mii_rx_clock_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000777F"
    )
        port map (
      I0 => mii_rx_idle,
      I1 => rmii_crs_dv,
      I2 => rmii_rxd(1),
      I3 => rmii_rxd(0),
      I4 => mii_rx_clock,
      O => mii_rx_clock_inv_i_1_n_0
    );
mii_rx_clock_reg_inv: unisim.vcomponents.FDSE
     port map (
      C => clock50,
      CE => '1',
      D => mii_rx_clock_inv_i_1_n_0,
      Q => mii_rx_clock,
      S => reset
    );
mii_rx_dv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABA0"
    )
        port map (
      I0 => mii_rx_dv_reg_n_0,
      I1 => mii_rx_idle,
      I2 => mii_rx_clock,
      I3 => rmii_crs_dv,
      I4 => reset,
      O => mii_rx_dv_i_1_n_0
    );
mii_rx_dv_reg: unisim.vcomponents.FDRE
     port map (
      C => clock50,
      CE => '1',
      D => mii_rx_dv_i_1_n_0,
      Q => mii_rx_dv_reg_n_0,
      R => '0'
    );
mii_rx_er_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => rmii_rx_er,
      I1 => rmii_crs_dv,
      I2 => mii_rx_idle,
      I3 => mii_rx_clock,
      I4 => mii_rx_er_reg_n_0,
      O => mii_rx_er_i_1_n_0
    );
mii_rx_er_reg: unisim.vcomponents.FDRE
     port map (
      C => clock50,
      CE => '1',
      D => mii_rx_er_i_1_n_0,
      Q => mii_rx_er_reg_n_0,
      R => reset
    );
mii_rx_idle_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => mii_rx_idle,
      I1 => rmii_crs_dv,
      I2 => rmii_rxd(1),
      I3 => rmii_rxd(0),
      O => mii_rx_idle_i_1_n_0
    );
mii_rx_idle_reg: unisim.vcomponents.FDSE
     port map (
      C => clock50,
      CE => '1',
      D => mii_rx_idle_i_1_n_0,
      Q => mii_rx_idle,
      S => mii_rx_dv
    );
\mii_rxd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F0FFA0A0F000"
    )
        port map (
      I0 => rmii_crs_dv,
      I1 => rmii_rxd(1),
      I2 => rmii_rxd(0),
      I3 => mii_rx_clock,
      I4 => mii_rx_idle,
      I5 => \mii_rxd_reg_n_0_[0]\,
      O => \mii_rxd[0]_i_1_n_0\
    );
\mii_rxd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFCCFF8888CC00"
    )
        port map (
      I0 => rmii_crs_dv,
      I1 => rmii_rxd(1),
      I2 => rmii_rxd(0),
      I3 => mii_rx_clock,
      I4 => mii_rx_idle,
      I5 => \mii_rxd_reg_n_0_[1]\,
      O => \mii_rxd[1]_i_1_n_0\
    );
\mii_rxd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => rmii_rxd(0),
      I1 => mii_rx_clock,
      I2 => mii_rx_idle,
      I3 => \mii_rxd_reg_n_0_[2]\,
      O => \mii_rxd[2]_i_1_n_0\
    );
\mii_rxd[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => reset,
      I1 => rmii_crs_dv,
      I2 => mii_rx_clock,
      O => mii_rx_dv
    );
\mii_rxd[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => rmii_rxd(1),
      I1 => mii_rx_clock,
      I2 => mii_rx_idle,
      I3 => \mii_rxd_reg_n_0_[3]\,
      O => \mii_rxd[3]_i_2_n_0\
    );
\mii_rxd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock50,
      CE => '1',
      D => \mii_rxd[0]_i_1_n_0\,
      Q => \mii_rxd_reg_n_0_[0]\,
      R => mii_rx_dv
    );
\mii_rxd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock50,
      CE => '1',
      D => \mii_rxd[1]_i_1_n_0\,
      Q => \mii_rxd_reg_n_0_[1]\,
      R => mii_rx_dv
    );
\mii_rxd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock50,
      CE => '1',
      D => \mii_rxd[2]_i_1_n_0\,
      Q => \mii_rxd_reg_n_0_[2]\,
      R => mii_rx_dv
    );
\mii_rxd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock50,
      CE => '1',
      D => \mii_rxd[3]_i_2_n_0\,
      Q => \mii_rxd_reg_n_0_[3]\,
      R => mii_rx_dv
    );
mii_tx_clock_reg: unisim.vcomponents.FDRE
     port map (
      C => clock50,
      CE => '1',
      D => eth_mac_inst_n_17,
      Q => mii_tx_clock,
      R => reset
    );
reg_tx_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clock50,
      CE => '1',
      D => eth_mac_inst_n_24,
      Q => reg_tx_en,
      R => reset
    );
\reg_txd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock50,
      CE => '1',
      D => eth_mac_inst_n_22,
      Q => \reg_txd_reg_n_0_[0]\,
      R => reset
    );
\reg_txd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock50,
      CE => '1',
      D => eth_mac_inst_n_21,
      Q => \reg_txd_reg_n_0_[1]\,
      R => reset
    );
rmii_tx_en_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock50,
      CE => '1',
      D => reg_tx_en,
      Q => rmii_tx_en,
      R => '0'
    );
\rmii_txd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \reg_txd_reg_n_0_[0]\,
      Q => rmii_txd(0),
      R => '0'
    );
\rmii_txd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock50,
      CE => '1',
      D => \reg_txd_reg_n_0_[1]\,
      Q => rmii_txd(1),
      R => '0'
    );
rx_fifo: entity work.riscv_ethernet_stream_0_0_axis_async_fifo_adapter
     port map (
      WEA(0) => \fifo_inst/overflow_reg118_out\,
      clock50 => clock50,
      drop_frame_reg => \fifo_inst/drop_frame_reg\,
      drop_frame_reg_reg => eth_mac_inst_n_12,
      \m_axis_tvalid_pipe_reg_reg[1]\ => \m_axis_tvalid_pipe_reg_reg[1]\,
      m_rst_sync3_reg => \fifo_inst/m_rst_sync3_reg\,
      reset => reset,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      rx_fifo_axis_tvalid => rx_fifo_axis_tvalid,
      s_axis(9) => rx_fifo_axis_tuser,
      s_axis(8) => rx_fifo_axis_tlast,
      s_axis(7 downto 0) => rx_fifo_axis_tdata(7 downto 0),
      s_frame_reg => \fifo_inst/s_frame_reg\,
      wr_ptr_gray_reg => \fifo_inst/wr_ptr_gray_reg\
    );
tx_fifo: entity work.riscv_ethernet_stream_0_0_axis_async_fifo_adapter_0
     port map (
      \FSM_onehot_state_reg_reg[2]\ => eth_mac_inst_n_18,
      \FSM_onehot_state_reg_reg[2]_0\(0) => \axis_gmii_tx_inst/frame_ptr_reg\(0),
      \FSM_onehot_state_reg_reg[6]\ => tx_fifo_n_8,
      Q(2) => eth_mac_inst_n_14,
      Q(1) => eth_mac_inst_n_15,
      Q(0) => eth_mac_inst_n_16,
      clock50 => clock50,
      \m_axis_pipe_reg_reg[0]_0\(7) => tx_fifo_n_10,
      \m_axis_pipe_reg_reg[0]_0\(6) => tx_fifo_n_11,
      \m_axis_pipe_reg_reg[0]_0\(5) => tx_fifo_n_12,
      \m_axis_pipe_reg_reg[0]_0\(4) => tx_fifo_n_13,
      \m_axis_pipe_reg_reg[0]_0\(3) => tx_fifo_n_14,
      \m_axis_pipe_reg_reg[0]_0\(2) => tx_fifo_n_15,
      \m_axis_pipe_reg_reg[0]_0\(1) => tx_fifo_n_16,
      \m_axis_pipe_reg_reg[0]_0\(0) => tx_fifo_n_17,
      \m_axis_tvalid_pipe_reg_reg[1]\ => tx_fifo_n_7,
      \m_axis_tvalid_pipe_reg_reg[1]_0\ => tx_fifo_n_9,
      m_rst_sync3_reg => \fifo_inst/m_rst_sync3_reg\,
      m_terminate_frame_reg_reg(2) => tx_fifo_n_4,
      m_terminate_frame_reg_reg(1) => tx_fifo_n_5,
      m_terminate_frame_reg_reg(0) => tx_fifo_n_6,
      mem_reg_1 => eth_mac_inst_n_19,
      reset => reset,
      s_axis(9) => s_axis(8),
      s_axis(8) => tx_axis_tlast,
      s_axis(7 downto 0) => s_axis(7 downto 0),
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid,
      tx_fifo_axis_tready => tx_fifo_axis_tready,
      tx_fifo_axis_tvalid => tx_fifo_axis_tvalid,
      wr_ptr_gray_reg => \fifo_inst/wr_ptr_gray_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riscv_ethernet_stream_0_0 is
  port (
    reset : in STD_LOGIC;
    clock50 : in STD_LOGIC;
    tx_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_axis_tvalid : in STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    tx_axis_tlast : in STD_LOGIC;
    tx_axis_tuser : in STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_axis_tvalid : out STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rmii_crs_dv : in STD_LOGIC;
    rmii_rx_er : in STD_LOGIC;
    rmii_rxd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rmii_tx_en : out STD_LOGIC;
    rmii_txd : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riscv_ethernet_stream_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of riscv_ethernet_stream_0_0 : entity is "riscv_ethernet_stream_0_0,ethernet_nexys_a7_100t,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of riscv_ethernet_stream_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of riscv_ethernet_stream_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of riscv_ethernet_stream_0_0 : entity is "ethernet_nexys_a7_100t,Vivado 2020.2";
end riscv_ethernet_stream_0_0;

architecture STRUCTURE of riscv_ethernet_stream_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock50 : signal is "xilinx.com:signal:clock:1.0 clock50 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock50 : signal is "XIL_INTERFACENAME clock50, ASSOCIATED_BUSIF TX_AXIS:RX_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rmii_crs_dv : signal is "xilinx.com:interface:rmii:1.0 RMII CRS_DV";
  attribute X_INTERFACE_INFO of rmii_rx_er : signal is "xilinx.com:interface:rmii:1.0 RMII RX_ER";
  attribute X_INTERFACE_INFO of rmii_tx_en : signal is "xilinx.com:interface:rmii:1.0 RMII TX_EN";
  attribute X_INTERFACE_INFO of rx_axis_tlast : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TLAST";
  attribute X_INTERFACE_INFO of rx_axis_tready : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TREADY";
  attribute X_INTERFACE_INFO of rx_axis_tuser : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of rx_axis_tuser : signal is "XIL_INTERFACENAME RX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TVALID";
  attribute X_INTERFACE_INFO of tx_axis_tlast : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TLAST";
  attribute X_INTERFACE_INFO of tx_axis_tready : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TREADY";
  attribute X_INTERFACE_INFO of tx_axis_tuser : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of tx_axis_tuser : signal is "XIL_INTERFACENAME TX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TVALID";
  attribute X_INTERFACE_INFO of rmii_rxd : signal is "xilinx.com:interface:rmii:1.0 RMII RXD";
  attribute X_INTERFACE_INFO of rmii_txd : signal is "xilinx.com:interface:rmii:1.0 RMII TXD";
  attribute X_INTERFACE_INFO of rx_axis_tdata : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TDATA";
  attribute X_INTERFACE_INFO of rx_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TKEEP";
  attribute X_INTERFACE_INFO of tx_axis_tdata : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TDATA";
  attribute X_INTERFACE_INFO of tx_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TKEEP";
begin
  rx_axis_tkeep(0) <= \<const1>\;
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13) <= \<const0>\;
  status_vector(12) <= \<const0>\;
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9) <= \<const0>\;
  status_vector(8) <= \<const0>\;
  status_vector(7) <= \<const0>\;
  status_vector(6) <= \<const0>\;
  status_vector(5) <= \<const0>\;
  status_vector(4) <= \<const0>\;
  status_vector(3) <= \<const0>\;
  status_vector(2) <= \<const0>\;
  status_vector(1) <= \<const0>\;
  status_vector(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.riscv_ethernet_stream_0_0_ethernet_nexys_a7_100t
     port map (
      clock50 => clock50,
      \m_axis_tvalid_pipe_reg_reg[1]\ => rx_axis_tvalid,
      reset => reset,
      rmii_crs_dv => rmii_crs_dv,
      rmii_rx_er => rmii_rx_er,
      rmii_rxd(1 downto 0) => rmii_rxd(1 downto 0),
      rmii_tx_en => rmii_tx_en,
      rmii_txd(1 downto 0) => rmii_txd(1 downto 0),
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      s_axis(8) => tx_axis_tuser,
      s_axis(7 downto 0) => tx_axis_tdata(7 downto 0),
      tx_axis_tlast => tx_axis_tlast,
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid
    );
end STRUCTURE;
