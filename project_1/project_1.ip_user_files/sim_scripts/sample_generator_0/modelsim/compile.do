vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/hdl/sample_generator_v1_0_S_AXIS.v" \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/hdl/sample_generator_v1_0_M_AXIS.v" \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/hdl/sample_generator_v1_0.v" \
"../../../../project_1.srcs/sources_1/ip/sample_generator_0/sim/sample_generator_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

