vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/hdl/sample_generator_v1_0_S_AXIS.v" \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/hdl/sample_generator_v1_0_M_AXIS.v" \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/hdl/sample_generator_v1_0.v" \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/sim/sample_generator_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

