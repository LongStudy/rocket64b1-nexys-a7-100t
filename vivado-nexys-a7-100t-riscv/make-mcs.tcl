open_project workspace/rocket64b1/vivado-nexys-a7-100t-riscv/nexys-a7-100t-riscv.xpr
write_cfgmem -format mcs -interface SPIx4 -size 16 -loadbit {up 0x0 workspace/rocket64b1/vivado-nexys-a7-100t-riscv/nexys-a7-100t-riscv.runs/impl_1/riscv_wrapper.bit}  -file workspace/rocket64b1/nexys-a7-100t-riscv.mcs -force
