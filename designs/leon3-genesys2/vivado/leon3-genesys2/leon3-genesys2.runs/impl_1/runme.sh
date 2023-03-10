#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/SDK/2019.1/bin:/opt/Xilinx/Vivado/2019.1/ids_lite/ISE/bin/lin64:/opt/Xilinx/Vivado/2019.1/bin
else
  PATH=/opt/Xilinx/SDK/2019.1/bin:/opt/Xilinx/Vivado/2019.1/ids_lite/ISE/bin/lin64:/opt/Xilinx/Vivado/2019.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/designs/leon3-genesys2/vivado/leon3-genesys2/leon3-genesys2.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log leon3mp.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source leon3mp.tcl -notrace


