onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+fifo4 -L xil_defaultlib -L xpm -L fifo_generator_v13_2_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo4 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fifo4.udo}

run -all

endsim

quit -force
