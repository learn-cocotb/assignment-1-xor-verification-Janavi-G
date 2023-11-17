SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/dut.v
VERILOG_SOURCES += $(PWD)/../hdl/wrapper/dut.v
TOPLEVEL = xor_gate
MODULE = dut_test
include $(shell cocotb-config --makefiles)/Makefile.sim
