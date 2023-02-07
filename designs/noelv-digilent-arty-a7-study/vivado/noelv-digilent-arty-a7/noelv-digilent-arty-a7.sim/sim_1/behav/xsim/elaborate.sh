#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Jan 31 16:10:16 CET 2023
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto fd856b94a2144840824823a73672df84 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L grlib -L techmap -L eth -L gaisler -L work -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot testbench_behav work.testbench work.glbl -log elaborate.log"
xelab -wto fd856b94a2144840824823a73672df84 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L grlib -L techmap -L eth -L gaisler -L work -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot testbench_behav work.testbench work.glbl -log elaborate.log

