onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fifo3_opt

do {wave.do}

view wave
view structure
view signals

do {fifo3.udo}

run -all

quit -force
