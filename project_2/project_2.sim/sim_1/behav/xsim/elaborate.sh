#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sun Mar 15 19:54:33 EDT 2020
# SW Build 2700185 on Thu Oct 24 18:45:48 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 0b0c36aa66e64404a3d5f2e61742be45 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot sample_generator_testbench_behav xil_defaultlib.sample_generator_testbench xil_defaultlib.glbl -log elaborate.log"
xelab -wto 0b0c36aa66e64404a3d5f2e61742be45 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot sample_generator_testbench_behav xil_defaultlib.sample_generator_testbench xil_defaultlib.glbl -log elaborate.log

