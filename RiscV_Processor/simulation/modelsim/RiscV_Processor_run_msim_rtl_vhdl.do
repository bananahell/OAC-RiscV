transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/alu.vhd}
vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/RiscV_Processor.vhd}
vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/mux8_32bits.vhd}
vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/mux4_32bits.vhd}
vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/mux2_32bits.vhd}
vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/mux2_1bit.vhd}
vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/genImm32.vhd}
vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/teste.vhd}

vcom -93 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/simulation/modelsim/testbench_teste.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  testbench_teste

add wave *
view structure
view signals
run -all
