vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../adc_8channel.srcs/sources_1/ip/ila_4/hdl/verilog" "+incdir+../../../../adc_8channel.srcs/sources_1/ip/ila_4/hdl/verilog" \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"F:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../adc_8channel.srcs/sources_1/ip/ila_4/hdl/verilog" "+incdir+../../../../adc_8channel.srcs/sources_1/ip/ila_4/hdl/verilog" \
"../../../../adc_8channel.srcs/sources_1/ip/ila_4/sim/ila_4.v" \

vlog -work xil_defaultlib \
"glbl.v"

