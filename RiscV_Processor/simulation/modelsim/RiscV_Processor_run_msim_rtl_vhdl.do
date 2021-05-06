transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/alu.vhd}
vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/RiscV_Processor.vhd}

vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/simulation/modelsim/testbench_alu.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  testbench_alu

add wave *
view structure
view signals
run -all
