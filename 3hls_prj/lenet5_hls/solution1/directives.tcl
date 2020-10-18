############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_unroll "conv1/conv1_label0"
set_directive_interface -mode m_axi -depth 32 -bundle data "conv_top" FM_DDR_BUFF1
set_directive_interface -mode m_axi -depth 32 -bundle data "conv_top" FM_DDR_BUFF2
set_directive_interface -mode m_axi -depth 32 -bundle data "conv_top" WEIGHT
set_directive_interface -mode m_axi -depth 32 -bundle data "conv_top" BIAS
