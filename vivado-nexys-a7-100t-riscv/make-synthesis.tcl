open_project workspace/rocket64b1/vivado-nexys-a7-100t-riscv/nexys-a7-100t-riscv.xpr
update_compile_order -fileset sources_1
set_param general.maxThreads 1
reset_run synth_1
launch_runs -jobs 1 synth_1
wait_on_run synth_1
