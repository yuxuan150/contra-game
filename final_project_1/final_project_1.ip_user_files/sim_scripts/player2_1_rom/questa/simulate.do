onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib player2_1_rom_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {player2_1_rom.udo}

run 1000ns

quit -force
