transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/ALU.vhd}
vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/MUX2.vhd}
vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/MUX4.vhd}
vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/REGISTER32.vhd}
vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/SIGNEXT.vhd}
vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/REGFILE.vhd}
vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/DM.vhd}
vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/MEMDATAPATH.vhd}
vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/CONTROLLER.vhd}
vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/multi.vhd}
vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/memi.vhd}

vcom -93 -work work {C:/altera/MultiCycle_4/MultiCycle_3/TESTBENCH.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  TESTBENCH

add wave *
view structure
view signals
run 50000 ns
