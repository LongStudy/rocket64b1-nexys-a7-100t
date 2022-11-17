rv64ui-p-asm-tests = \
	rv64ui-p-simple

$(addprefix $(output_dir)/, $(addsuffix .hex, $(rv64ui-p-asm-tests))): $(output_dir)/%.hex: $(RISCV)/riscv64-unknown-elf/share/riscv-tests/isa/%.hex
	mkdir -p $(output_dir)
	ln -fs $< $@

$(addprefix $(output_dir)/, $(rv64ui-p-asm-tests)): $(output_dir)/%: $(RISCV)/riscv64-unknown-elf/share/riscv-tests/isa/%
	mkdir -p $(output_dir)
	ln -fs $< $@

run-rv64ui-p-asm-tests: $(addprefix $(output_dir)/, $(addsuffix .out, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $^ /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'

run-rv64ui-p-asm-tests-debug: $(addprefix $(output_dir)/, $(addsuffix .vpd, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.vpd,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'

run-rv64ui-p-asm-tests-fst: $(addprefix $(output_dir)/, $(addsuffix .fst, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.fst,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'

run-asm-p-tests: $(addprefix $(output_dir)/, $(addsuffix .out, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $^ /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-asm-p-tests-debug: $(addprefix $(output_dir)/, $(addsuffix .vpd, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.vpd,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-asm-p-tests-fst: $(addprefix $(output_dir)/, $(addsuffix .fst, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.fst,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-asm-p-tests-fast: $(addprefix $(output_dir)/, $(addsuffix .run, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $^ /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'

run-asm-tests: $(addprefix $(output_dir)/, $(addsuffix .out, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $^ /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-asm-tests-debug: $(addprefix $(output_dir)/, $(addsuffix .vpd, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.vpd,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-asm-tests-fst: $(addprefix $(output_dir)/, $(addsuffix .fst, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.fst,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-asm-tests-fast: $(addprefix $(output_dir)/, $(addsuffix .run, $(rv64ui-p-asm-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $^ /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'

empty-bmark-tests = \


$(addprefix $(output_dir)/, $(addsuffix .hex, $(empty-bmark-tests))): $(output_dir)/%.hex: $(RISCV)/riscv64-unknown-elf/share/riscv-tests/benchmarks/%.hex
	mkdir -p $(output_dir)
	ln -fs $< $@

$(addprefix $(output_dir)/, $(empty-bmark-tests)): $(output_dir)/%: $(RISCV)/riscv64-unknown-elf/share/riscv-tests/benchmarks/%
	mkdir -p $(output_dir)
	ln -fs $< $@

run-empty-bmark-tests: $(addprefix $(output_dir)/, $(addsuffix .out, $(empty-bmark-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $^ /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'

run-empty-bmark-tests-debug: $(addprefix $(output_dir)/, $(addsuffix .vpd, $(empty-bmark-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.vpd,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'

run-empty-bmark-tests-fst: $(addprefix $(output_dir)/, $(addsuffix .fst, $(empty-bmark-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.fst,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'

run-bmark-tests: $(addprefix $(output_dir)/, $(addsuffix .out, $(empty-bmark-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $^ /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-bmark-tests-debug: $(addprefix $(output_dir)/, $(addsuffix .vpd, $(empty-bmark-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.vpd,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-bmark-tests-fst: $(addprefix $(output_dir)/, $(addsuffix .fst, $(empty-bmark-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.fst,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-bmark-tests-fast: $(addprefix $(output_dir)/, $(addsuffix .run, $(empty-bmark-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $^ /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'

regression-tests = \
rv64ui-p-simple
run-regression-tests: $(addprefix $(output_dir)/, $(addsuffix .out, $(regression-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $^ /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-regression-tests-debug: $(addprefix $(output_dir)/, $(addsuffix .vpd, $(regression-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.vpd,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-regression-tests-fst: $(addprefix $(output_dir)/, $(addsuffix .fst, $(regression-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $(patsubst %.fst,%.out,$^) /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
run-regression-tests-fast: $(addprefix $(output_dir)/, $(addsuffix .run, $(regression-tests)))
	@echo; perl -ne 'print "  [$$1] $$ARGV \t$$2\n" if( /\*{3}(.{8})\*{3}(.*)/ || /ASSERTION (FAILED):(.*)/i )' $^ /dev/null | perl -pe 'BEGIN { $$failed = 0 } $$failed = 1 if(/FAILED/i); END { exit($$failed) }'
