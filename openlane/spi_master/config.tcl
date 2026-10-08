set ::env(DESIGN_NAME) spi_master
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/rtl/*.v]

set ::env(CLOCK_PORT) clk
set ::env(CLOCK_PERIOD) 10.0

set ::env(FP_CORE_UTIL) 40
set ::env(FP_ASPECT_RATIO) 1.0
set ::env(FP_PDN_VPITCH) 25
set ::env(FP_PDN_HPITCH) 25

set ::env(PL_TARGET_DENSITY) 0.55
