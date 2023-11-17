SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/dut.v
VERILOG_SOURCES += $(PWD)/../wrapper/xor_gate
TOPLEVEL = xor_gate
MODULE = xor_gate
include $(shell cocotb-config --makefiles)/Makefile.sim
