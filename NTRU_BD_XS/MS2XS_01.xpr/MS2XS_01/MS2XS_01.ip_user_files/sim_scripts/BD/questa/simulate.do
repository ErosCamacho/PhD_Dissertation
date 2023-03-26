onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib BD_opt

do {wave.do}

view wave
view structure
view signals

do {BD.udo}

run -all

quit -force
