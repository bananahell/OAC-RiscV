transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/mux8_32bits.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/RiscV_Processor.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/pc.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/mux2_32bits.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/mem_reg.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/mem_instr.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/mem_data.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/genImm.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/control_alu.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/control.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/alu.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/adder4.vhd}
vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/adder.vhd}

vcom -2008 -work work {C:/Users/Pedro Nogueira/Documents/projects/unb-2020_2/OAC-RiscV/RiscV_Processor/simulation/modelsim/testbench_mux8_32bits.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  testbench_mux8_32bits

add wave *
view structure
view signals
run -all
