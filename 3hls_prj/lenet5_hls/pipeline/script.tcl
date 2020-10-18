############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lenet5_hls
set_top conv_top
add_files ../2C_prj/lenet5/conv.cpp
add_files ../2C_prj/lenet5/conv.h
add_files -tb ../2C_prj/lenet5/main.cpp
open_solution "pipeline"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./lenet5_hls/pipeline/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
