transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/quartus/OAC-RiscV/RiscV_Processor/genImm32.vhd}
vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/quartus/OAC-RiscV/RiscV_Processor/mux_32bit_5in.vhd}

