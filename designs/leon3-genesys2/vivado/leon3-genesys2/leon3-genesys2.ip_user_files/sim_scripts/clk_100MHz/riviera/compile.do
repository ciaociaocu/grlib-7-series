vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../leon3-genesys2.srcs/sources_1/ip/clk_100MHz/clk_100MHz_clk_wiz.v" \
"../../../../leon3-genesys2.srcs/sources_1/ip/clk_100MHz/clk_100MHz.v" \

vlog -work xil_defaultlib \
"glbl.v"

