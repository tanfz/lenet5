# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 21
set hasByteEnable 0
set MemName conv2_B_CONV2
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 22
set hasByteEnable 0
set MemName conv2_W_CONV2
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 2400
set AddrWd 12
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 23
set hasByteEnable 0
set MemName conv2_conv2_buff
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 32
set AddrRange 1600
set AddrWd 11
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 24
set hasByteEnable 0
set MemName conv2_conv_out2
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 400
set AddrWd 9
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name conv_out1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv_out1 \
    op interface \
    ports { conv_out1_address0 { O 11 vector } conv_out1_ce0 { O 1 bit } conv_out1_we0 { O 1 bit } conv_out1_d0 { O 32 vector } conv_out1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name FM_DDR_BUFF1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FM_DDR_BUFF1 \
    op interface \
    ports { m_axi_FM_DDR_BUFF1_AWVALID { O 1 bit } m_axi_FM_DDR_BUFF1_AWREADY { I 1 bit } m_axi_FM_DDR_BUFF1_AWADDR { O 32 vector } m_axi_FM_DDR_BUFF1_AWID { O 1 vector } m_axi_FM_DDR_BUFF1_AWLEN { O 32 vector } m_axi_FM_DDR_BUFF1_AWSIZE { O 3 vector } m_axi_FM_DDR_BUFF1_AWBURST { O 2 vector } m_axi_FM_DDR_BUFF1_AWLOCK { O 2 vector } m_axi_FM_DDR_BUFF1_AWCACHE { O 4 vector } m_axi_FM_DDR_BUFF1_AWPROT { O 3 vector } m_axi_FM_DDR_BUFF1_AWQOS { O 4 vector } m_axi_FM_DDR_BUFF1_AWREGION { O 4 vector } m_axi_FM_DDR_BUFF1_AWUSER { O 1 vector } m_axi_FM_DDR_BUFF1_WVALID { O 1 bit } m_axi_FM_DDR_BUFF1_WREADY { I 1 bit } m_axi_FM_DDR_BUFF1_WDATA { O 32 vector } m_axi_FM_DDR_BUFF1_WSTRB { O 4 vector } m_axi_FM_DDR_BUFF1_WLAST { O 1 bit } m_axi_FM_DDR_BUFF1_WID { O 1 vector } m_axi_FM_DDR_BUFF1_WUSER { O 1 vector } m_axi_FM_DDR_BUFF1_ARVALID { O 1 bit } m_axi_FM_DDR_BUFF1_ARREADY { I 1 bit } m_axi_FM_DDR_BUFF1_ARADDR { O 32 vector } m_axi_FM_DDR_BUFF1_ARID { O 1 vector } m_axi_FM_DDR_BUFF1_ARLEN { O 32 vector } m_axi_FM_DDR_BUFF1_ARSIZE { O 3 vector } m_axi_FM_DDR_BUFF1_ARBURST { O 2 vector } m_axi_FM_DDR_BUFF1_ARLOCK { O 2 vector } m_axi_FM_DDR_BUFF1_ARCACHE { O 4 vector } m_axi_FM_DDR_BUFF1_ARPROT { O 3 vector } m_axi_FM_DDR_BUFF1_ARQOS { O 4 vector } m_axi_FM_DDR_BUFF1_ARREGION { O 4 vector } m_axi_FM_DDR_BUFF1_ARUSER { O 1 vector } m_axi_FM_DDR_BUFF1_RVALID { I 1 bit } m_axi_FM_DDR_BUFF1_RREADY { O 1 bit } m_axi_FM_DDR_BUFF1_RDATA { I 32 vector } m_axi_FM_DDR_BUFF1_RLAST { I 1 bit } m_axi_FM_DDR_BUFF1_RID { I 1 vector } m_axi_FM_DDR_BUFF1_RUSER { I 1 vector } m_axi_FM_DDR_BUFF1_RRESP { I 2 vector } m_axi_FM_DDR_BUFF1_BVALID { I 1 bit } m_axi_FM_DDR_BUFF1_BREADY { O 1 bit } m_axi_FM_DDR_BUFF1_BRESP { I 2 vector } m_axi_FM_DDR_BUFF1_BID { I 1 vector } m_axi_FM_DDR_BUFF1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name FM_DDR_BUFF2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FM_DDR_BUFF2 \
    op interface \
    ports { m_axi_FM_DDR_BUFF2_AWVALID { O 1 bit } m_axi_FM_DDR_BUFF2_AWREADY { I 1 bit } m_axi_FM_DDR_BUFF2_AWADDR { O 32 vector } m_axi_FM_DDR_BUFF2_AWID { O 1 vector } m_axi_FM_DDR_BUFF2_AWLEN { O 32 vector } m_axi_FM_DDR_BUFF2_AWSIZE { O 3 vector } m_axi_FM_DDR_BUFF2_AWBURST { O 2 vector } m_axi_FM_DDR_BUFF2_AWLOCK { O 2 vector } m_axi_FM_DDR_BUFF2_AWCACHE { O 4 vector } m_axi_FM_DDR_BUFF2_AWPROT { O 3 vector } m_axi_FM_DDR_BUFF2_AWQOS { O 4 vector } m_axi_FM_DDR_BUFF2_AWREGION { O 4 vector } m_axi_FM_DDR_BUFF2_AWUSER { O 1 vector } m_axi_FM_DDR_BUFF2_WVALID { O 1 bit } m_axi_FM_DDR_BUFF2_WREADY { I 1 bit } m_axi_FM_DDR_BUFF2_WDATA { O 32 vector } m_axi_FM_DDR_BUFF2_WSTRB { O 4 vector } m_axi_FM_DDR_BUFF2_WLAST { O 1 bit } m_axi_FM_DDR_BUFF2_WID { O 1 vector } m_axi_FM_DDR_BUFF2_WUSER { O 1 vector } m_axi_FM_DDR_BUFF2_ARVALID { O 1 bit } m_axi_FM_DDR_BUFF2_ARREADY { I 1 bit } m_axi_FM_DDR_BUFF2_ARADDR { O 32 vector } m_axi_FM_DDR_BUFF2_ARID { O 1 vector } m_axi_FM_DDR_BUFF2_ARLEN { O 32 vector } m_axi_FM_DDR_BUFF2_ARSIZE { O 3 vector } m_axi_FM_DDR_BUFF2_ARBURST { O 2 vector } m_axi_FM_DDR_BUFF2_ARLOCK { O 2 vector } m_axi_FM_DDR_BUFF2_ARCACHE { O 4 vector } m_axi_FM_DDR_BUFF2_ARPROT { O 3 vector } m_axi_FM_DDR_BUFF2_ARQOS { O 4 vector } m_axi_FM_DDR_BUFF2_ARREGION { O 4 vector } m_axi_FM_DDR_BUFF2_ARUSER { O 1 vector } m_axi_FM_DDR_BUFF2_RVALID { I 1 bit } m_axi_FM_DDR_BUFF2_RREADY { O 1 bit } m_axi_FM_DDR_BUFF2_RDATA { I 32 vector } m_axi_FM_DDR_BUFF2_RLAST { I 1 bit } m_axi_FM_DDR_BUFF2_RID { I 1 vector } m_axi_FM_DDR_BUFF2_RUSER { I 1 vector } m_axi_FM_DDR_BUFF2_RRESP { I 2 vector } m_axi_FM_DDR_BUFF2_BVALID { I 1 bit } m_axi_FM_DDR_BUFF2_BREADY { O 1 bit } m_axi_FM_DDR_BUFF2_BRESP { I 2 vector } m_axi_FM_DDR_BUFF2_BID { I 1 vector } m_axi_FM_DDR_BUFF2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name WEIGHT \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_WEIGHT \
    op interface \
    ports { m_axi_WEIGHT_AWVALID { O 1 bit } m_axi_WEIGHT_AWREADY { I 1 bit } m_axi_WEIGHT_AWADDR { O 32 vector } m_axi_WEIGHT_AWID { O 1 vector } m_axi_WEIGHT_AWLEN { O 32 vector } m_axi_WEIGHT_AWSIZE { O 3 vector } m_axi_WEIGHT_AWBURST { O 2 vector } m_axi_WEIGHT_AWLOCK { O 2 vector } m_axi_WEIGHT_AWCACHE { O 4 vector } m_axi_WEIGHT_AWPROT { O 3 vector } m_axi_WEIGHT_AWQOS { O 4 vector } m_axi_WEIGHT_AWREGION { O 4 vector } m_axi_WEIGHT_AWUSER { O 1 vector } m_axi_WEIGHT_WVALID { O 1 bit } m_axi_WEIGHT_WREADY { I 1 bit } m_axi_WEIGHT_WDATA { O 32 vector } m_axi_WEIGHT_WSTRB { O 4 vector } m_axi_WEIGHT_WLAST { O 1 bit } m_axi_WEIGHT_WID { O 1 vector } m_axi_WEIGHT_WUSER { O 1 vector } m_axi_WEIGHT_ARVALID { O 1 bit } m_axi_WEIGHT_ARREADY { I 1 bit } m_axi_WEIGHT_ARADDR { O 32 vector } m_axi_WEIGHT_ARID { O 1 vector } m_axi_WEIGHT_ARLEN { O 32 vector } m_axi_WEIGHT_ARSIZE { O 3 vector } m_axi_WEIGHT_ARBURST { O 2 vector } m_axi_WEIGHT_ARLOCK { O 2 vector } m_axi_WEIGHT_ARCACHE { O 4 vector } m_axi_WEIGHT_ARPROT { O 3 vector } m_axi_WEIGHT_ARQOS { O 4 vector } m_axi_WEIGHT_ARREGION { O 4 vector } m_axi_WEIGHT_ARUSER { O 1 vector } m_axi_WEIGHT_RVALID { I 1 bit } m_axi_WEIGHT_RREADY { O 1 bit } m_axi_WEIGHT_RDATA { I 32 vector } m_axi_WEIGHT_RLAST { I 1 bit } m_axi_WEIGHT_RID { I 1 vector } m_axi_WEIGHT_RUSER { I 1 vector } m_axi_WEIGHT_RRESP { I 2 vector } m_axi_WEIGHT_BVALID { I 1 bit } m_axi_WEIGHT_BREADY { O 1 bit } m_axi_WEIGHT_BRESP { I 2 vector } m_axi_WEIGHT_BID { I 1 vector } m_axi_WEIGHT_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name BIAS \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_BIAS \
    op interface \
    ports { m_axi_BIAS_AWVALID { O 1 bit } m_axi_BIAS_AWREADY { I 1 bit } m_axi_BIAS_AWADDR { O 32 vector } m_axi_BIAS_AWID { O 1 vector } m_axi_BIAS_AWLEN { O 32 vector } m_axi_BIAS_AWSIZE { O 3 vector } m_axi_BIAS_AWBURST { O 2 vector } m_axi_BIAS_AWLOCK { O 2 vector } m_axi_BIAS_AWCACHE { O 4 vector } m_axi_BIAS_AWPROT { O 3 vector } m_axi_BIAS_AWQOS { O 4 vector } m_axi_BIAS_AWREGION { O 4 vector } m_axi_BIAS_AWUSER { O 1 vector } m_axi_BIAS_WVALID { O 1 bit } m_axi_BIAS_WREADY { I 1 bit } m_axi_BIAS_WDATA { O 32 vector } m_axi_BIAS_WSTRB { O 4 vector } m_axi_BIAS_WLAST { O 1 bit } m_axi_BIAS_WID { O 1 vector } m_axi_BIAS_WUSER { O 1 vector } m_axi_BIAS_ARVALID { O 1 bit } m_axi_BIAS_ARREADY { I 1 bit } m_axi_BIAS_ARADDR { O 32 vector } m_axi_BIAS_ARID { O 1 vector } m_axi_BIAS_ARLEN { O 32 vector } m_axi_BIAS_ARSIZE { O 3 vector } m_axi_BIAS_ARBURST { O 2 vector } m_axi_BIAS_ARLOCK { O 2 vector } m_axi_BIAS_ARCACHE { O 4 vector } m_axi_BIAS_ARPROT { O 3 vector } m_axi_BIAS_ARQOS { O 4 vector } m_axi_BIAS_ARREGION { O 4 vector } m_axi_BIAS_ARUSER { O 1 vector } m_axi_BIAS_RVALID { I 1 bit } m_axi_BIAS_RREADY { O 1 bit } m_axi_BIAS_RDATA { I 32 vector } m_axi_BIAS_RLAST { I 1 bit } m_axi_BIAS_RID { I 1 vector } m_axi_BIAS_RUSER { I 1 vector } m_axi_BIAS_RRESP { I 2 vector } m_axi_BIAS_BVALID { I 1 bit } m_axi_BIAS_BREADY { O 1 bit } m_axi_BIAS_BRESP { I 2 vector } m_axi_BIAS_BID { I 1 vector } m_axi_BIAS_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


