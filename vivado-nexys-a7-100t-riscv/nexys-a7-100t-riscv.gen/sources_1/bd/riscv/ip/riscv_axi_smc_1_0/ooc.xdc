# aclk {FREQ_HZ 50000000 CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 62500000 CLK_DOMAIN riscv_mig_7series_0_0_ui_clk PHASE 0}
# Clock Domain: riscv_clk_wiz_0_0_clk_out1
create_clock -name aclk -period 20.000 [get_ports aclk]
# Clock Domain: riscv_mig_7series_0_0_ui_clk
create_clock -name aclk1 -period 16.000 [get_ports aclk1]
# Generated clocks
