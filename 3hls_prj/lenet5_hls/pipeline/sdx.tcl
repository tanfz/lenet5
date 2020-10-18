# ==============================================================
# File generated on Sun Oct 18 11:46:49 +0800 2020
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
set_directive_array_partition conv1 
set_directive_array_partition conv1 
set_directive_array_partition conv1 
set_directive_array_partition conv1 
set_directive_pipeline conv1/conv1_label2 
set_directive_pipeline conv1/conv1_label3 
set_directive_pipeline conv1/conv1_label4 
set_directive_array_partition conv2 
set_directive_array_partition conv2 
set_directive_array_partition conv2 
set_directive_array_partition conv2 
set_directive_array_partition conv2 
set_directive_pipeline conv2/conv2_label5 
set_directive_pipeline conv2/conv2_label6 
set_directive_pipeline conv1/conv1_label1 
set_directive_pipeline conv2/conv2_label2 
set_directive_pipeline conv2/conv2_label3 
set_directive_array_partition conv3 
set_directive_array_partition conv3 
set_directive_array_partition conv3 
set_directive_array_partition conv3 
set_directive_array_partition conv3 
set_directive_pipeline conv2/conv2_label1 
set_directive_pipeline conv3/conv3_label1 
set_directive_pipeline conv3/conv3_label2 
set_directive_array_partition fc1 
set_directive_array_partition fc1 
set_directive_array_partition fc1 
set_directive_array_partition fc1 
set_directive_pipeline fc1/fc1_label1 
set_directive_pipeline fc1/fc1_label2 
set_directive_array_partition fc2 
set_directive_array_partition fc2 
set_directive_array_partition fc2 
set_directive_array_partition fc2 
set_directive_array_partition fc2 
set_directive_pipeline fc2/fc2_label1 
set_directive_pipeline fc2/fc2_label2 
set_directive_interface conv_top 
set_directive_interface conv_top 
set_directive_interface conv_top 
set_directive_interface conv_top 
