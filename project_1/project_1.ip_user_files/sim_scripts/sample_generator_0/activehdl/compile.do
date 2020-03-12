vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/hdl/sample_generator_v1_0_S_AXIS.v" \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/hdl/sample_generator_v1_0_M_AXIS.v" \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/hdl/sample_generator_v1_0.v" \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/sim/sample_generator_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

