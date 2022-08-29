############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project MA_HLS
set_top ma
add_files MA_HLS/ma.cpp
add_files MA_HLS/ma.hpp
add_files -tb MA_HLS/main.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7a200tfbg676-2}
create_clock -period 10 -name default
source "./MA_HLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level port -rtl vhdl
export_design -format ip_catalog
