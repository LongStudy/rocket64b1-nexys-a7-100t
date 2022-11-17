# aclk {FREQ_HZ 50000000 CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1 PHASE 0.0} aclk2 {FREQ_HZ 50000000 CLK_DOMAIN riscv_clk_wiz_0_0_clk_out1 PHASE 0.0}
# Clock Domain: riscv_clk_wiz_0_0_clk_out1
create_clock -name aclk -period 20.000 [get_ports aclk]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -multiply_by 2 -divide_by 1 [get_ports aclk1]
create_generated_clock -name aclk2 -source [get_ports aclk] -divide_by 1 [get_ports aclk2]
