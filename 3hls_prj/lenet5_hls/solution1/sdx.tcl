# ==============================================================
# File generated on Sun Oct 18 11:15:41 +0800 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../../2C_prj/lenet5/main.cpp -cflags { -Wno-unknown-pragmas}
add_files ../2C_prj/lenet5/conv.h
add_files ../2C_prj/lenet5/conv.cpp
set_part xc7z020clg484-1
create_clock -name default -period 10
set_directive_unroll conv1/conv1_label0 
set_directive_interface conv_top 
set_directive_interface conv_top 
set_directive_interface conv_top 
set_directive_interface conv_top 
