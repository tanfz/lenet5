############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_array_partition -type complete -dim 1 "conv1" W_CONV1
set_directive_array_partition -type complete -dim 1 "conv1" conv1_buff
set_directive_array_partition -type complete -dim 1 "conv1" B_CONV1
set_directive_array_partition -type complete -dim 1 "conv1" conv_out1
set_directive_pipeline -rewind "conv1/conv1_label2"
set_directive_pipeline -rewind "conv1/conv1_label3"
set_directive_pipeline "conv1/conv1_label4"
set_directive_array_partition -type complete -dim 1 "conv2" W_CONV2
set_directive_array_partition -type complete -dim 1 "conv2" conv2_buff
set_directive_array_partition -type complete -dim 1 "conv2" conv_out2
set_directive_array_partition -type complete -dim 2 "conv2" W_CONV2
set_directive_array_partition -type complete -dim 1 "conv2" B_CONV2
set_directive_pipeline "conv2/conv2_label5"
set_directive_pipeline "conv2/conv2_label6"
set_directive_pipeline -rewind "conv1/conv1_label1"
set_directive_pipeline -rewind "conv2/conv2_label2"
set_directive_pipeline -rewind "conv2/conv2_label3"
set_directive_array_partition -type complete -dim 1 "conv3" W_CONV3
set_directive_array_partition -type complete -dim 2 "conv3" W_CONV3
set_directive_array_partition -type complete -dim 1 "conv3" conv3_buff
set_directive_array_partition -type complete -dim 1 "conv3" B_CONV3
set_directive_array_partition -type complete -dim 1 "conv3" conv_out3
set_directive_pipeline -rewind "conv2/conv2_label1"
set_directive_pipeline "conv3/conv3_label1"
set_directive_pipeline "conv3/conv3_label2"
set_directive_array_partition -type complete -dim 1 "fc1" W_FC1
set_directive_array_partition -type complete -dim 2 "fc1" W_FC1
set_directive_array_partition -type complete -dim 1 "fc1" fc1_tmp
set_directive_array_partition -type complete -dim 1 "fc1" fc1_out
set_directive_pipeline "fc1/fc1_label1"
set_directive_pipeline "fc1/fc1_label2"
set_directive_array_partition -type complete -dim 1 "fc2" W_FC2
set_directive_array_partition -type complete -dim 2 "fc2" W_FC2
set_directive_array_partition -type complete -dim 1 "fc2" fc2_tmp
set_directive_array_partition -type complete -dim 1 "fc2" B_FC2
set_directive_array_partition -type complete -dim 1 "fc2" fc2_out
set_directive_pipeline "fc2/fc2_label1"
set_directive_pipeline "fc2/fc2_label2"
set_directive_interface -mode m_axi -depth 32 -bundle data "conv_top" FM_DDR_BUFF1
set_directive_interface -mode m_axi -depth 32 -bundle data "conv_top" FM_DDR_BUFF2
set_directive_interface -mode m_axi -depth 32 -bundle data "conv_top" WEIGHT
set_directive_interface -mode m_axi -depth 32 -bundle data "conv_top" BIAS
