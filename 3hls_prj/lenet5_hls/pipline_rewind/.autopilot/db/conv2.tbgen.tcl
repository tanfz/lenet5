set moduleName conv2
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv2}
set C_modelType { void 0 }
set C_modelArgList {
	{ FM_DDR_BUFF1 float 32 regular {axi_master 1}  }
	{ FM_DDR_BUFF2 float 32 regular {axi_master 0}  }
	{ WEIGHT float 32 regular {axi_master 0}  }
	{ BIAS float 32 regular {axi_master 0}  }
	{ conv_out1_0 float 32 regular {array 196 { 2 3 } 1 1 } {global 2}  }
	{ conv_out1_1 float 32 regular {array 196 { 2 3 } 1 1 } {global 2}  }
	{ conv_out1_2 float 32 regular {array 196 { 2 3 } 1 1 } {global 2}  }
	{ conv_out1_3 float 32 regular {array 196 { 2 3 } 1 1 } {global 2}  }
	{ conv_out1_4 float 32 regular {array 196 { 2 3 } 1 1 } {global 2}  }
	{ conv_out1_5 float 32 regular {array 196 { 2 3 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "FM_DDR_BUFF1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "FM_DDR_BUFF2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "WEIGHT", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "BIAS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "conv_out1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "conv_out1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "conv_out1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "conv_out1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "conv_out1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 216
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_FM_DDR_BUFF1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_FM_DDR_BUFF2_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_FM_DDR_BUFF2_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_WEIGHT_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_WEIGHT_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_WEIGHT_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_WEIGHT_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_WEIGHT_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_WEIGHT_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_WEIGHT_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_WEIGHT_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_WEIGHT_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_WEIGHT_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_WEIGHT_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_WEIGHT_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_WEIGHT_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_WEIGHT_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_WEIGHT_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_WEIGHT_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_WEIGHT_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_WEIGHT_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_WEIGHT_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_WEIGHT_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_WEIGHT_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_WEIGHT_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_WEIGHT_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_WEIGHT_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_WEIGHT_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_WEIGHT_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_WEIGHT_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_WEIGHT_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_WEIGHT_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_WEIGHT_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_WEIGHT_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_WEIGHT_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_WEIGHT_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_WEIGHT_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_BIAS_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_BIAS_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_BIAS_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_BIAS_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_BIAS_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_BIAS_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_BIAS_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_BIAS_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_BIAS_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_BIAS_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_BIAS_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_BIAS_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_BIAS_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_BIAS_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_BIAS_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_BIAS_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_BIAS_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_BIAS_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_BIAS_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_BIAS_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_BIAS_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_BIAS_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_BIAS_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_BIAS_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_BIAS_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_BIAS_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_BIAS_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_BIAS_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_BIAS_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_BIAS_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_BIAS_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_BIAS_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_BIAS_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_BIAS_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_BIAS_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_BIAS_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_BIAS_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_BIAS_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_BIAS_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_BIAS_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_BIAS_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_BIAS_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_BIAS_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_BIAS_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_BIAS_BUSER sc_in sc_lv 1 signal 3 } 
	{ conv_out1_0_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_out1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_out1_0_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_out1_0_d0 sc_out sc_lv 32 signal 4 } 
	{ conv_out1_0_q0 sc_in sc_lv 32 signal 4 } 
	{ conv_out1_1_address0 sc_out sc_lv 8 signal 5 } 
	{ conv_out1_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_out1_1_we0 sc_out sc_logic 1 signal 5 } 
	{ conv_out1_1_d0 sc_out sc_lv 32 signal 5 } 
	{ conv_out1_1_q0 sc_in sc_lv 32 signal 5 } 
	{ conv_out1_2_address0 sc_out sc_lv 8 signal 6 } 
	{ conv_out1_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_out1_2_we0 sc_out sc_logic 1 signal 6 } 
	{ conv_out1_2_d0 sc_out sc_lv 32 signal 6 } 
	{ conv_out1_2_q0 sc_in sc_lv 32 signal 6 } 
	{ conv_out1_3_address0 sc_out sc_lv 8 signal 7 } 
	{ conv_out1_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_out1_3_we0 sc_out sc_logic 1 signal 7 } 
	{ conv_out1_3_d0 sc_out sc_lv 32 signal 7 } 
	{ conv_out1_3_q0 sc_in sc_lv 32 signal 7 } 
	{ conv_out1_4_address0 sc_out sc_lv 8 signal 8 } 
	{ conv_out1_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out1_4_we0 sc_out sc_logic 1 signal 8 } 
	{ conv_out1_4_d0 sc_out sc_lv 32 signal 8 } 
	{ conv_out1_4_q0 sc_in sc_lv 32 signal 8 } 
	{ conv_out1_5_address0 sc_out sc_lv 8 signal 9 } 
	{ conv_out1_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out1_5_we0 sc_out sc_logic 1 signal 9 } 
	{ conv_out1_5_d0 sc_out sc_lv 32 signal 9 } 
	{ conv_out1_5_q0 sc_in sc_lv 32 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "WVALID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "WREADY" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "WDATA" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "WLAST" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "WID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "WUSER" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "RVALID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "RREADY" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "RDATA" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "RLAST" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "RID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "RUSER" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "RRESP" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "BVALID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "BREADY" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "BRESP" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "BID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF1", "role": "BUSER" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "WVALID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "WREADY" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "WDATA" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "WLAST" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "WID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "WUSER" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "RVALID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "RREADY" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "RDATA" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "RLAST" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "RID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "RUSER" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "RRESP" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "BVALID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "BREADY" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "BRESP" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "BID" }} , 
 	{ "name": "m_axi_FM_DDR_BUFF2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FM_DDR_BUFF2", "role": "BUSER" }} , 
 	{ "name": "m_axi_WEIGHT_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWVALID" }} , 
 	{ "name": "m_axi_WEIGHT_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWREADY" }} , 
 	{ "name": "m_axi_WEIGHT_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWADDR" }} , 
 	{ "name": "m_axi_WEIGHT_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWID" }} , 
 	{ "name": "m_axi_WEIGHT_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWLEN" }} , 
 	{ "name": "m_axi_WEIGHT_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_WEIGHT_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWBURST" }} , 
 	{ "name": "m_axi_WEIGHT_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_WEIGHT_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_WEIGHT_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWPROT" }} , 
 	{ "name": "m_axi_WEIGHT_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWQOS" }} , 
 	{ "name": "m_axi_WEIGHT_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWREGION" }} , 
 	{ "name": "m_axi_WEIGHT_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "AWUSER" }} , 
 	{ "name": "m_axi_WEIGHT_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "WVALID" }} , 
 	{ "name": "m_axi_WEIGHT_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "WREADY" }} , 
 	{ "name": "m_axi_WEIGHT_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WEIGHT", "role": "WDATA" }} , 
 	{ "name": "m_axi_WEIGHT_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHT", "role": "WSTRB" }} , 
 	{ "name": "m_axi_WEIGHT_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "WLAST" }} , 
 	{ "name": "m_axi_WEIGHT_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "WID" }} , 
 	{ "name": "m_axi_WEIGHT_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "WUSER" }} , 
 	{ "name": "m_axi_WEIGHT_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARVALID" }} , 
 	{ "name": "m_axi_WEIGHT_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARREADY" }} , 
 	{ "name": "m_axi_WEIGHT_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARADDR" }} , 
 	{ "name": "m_axi_WEIGHT_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARID" }} , 
 	{ "name": "m_axi_WEIGHT_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARLEN" }} , 
 	{ "name": "m_axi_WEIGHT_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_WEIGHT_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARBURST" }} , 
 	{ "name": "m_axi_WEIGHT_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_WEIGHT_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_WEIGHT_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARPROT" }} , 
 	{ "name": "m_axi_WEIGHT_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARQOS" }} , 
 	{ "name": "m_axi_WEIGHT_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARREGION" }} , 
 	{ "name": "m_axi_WEIGHT_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "ARUSER" }} , 
 	{ "name": "m_axi_WEIGHT_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "RVALID" }} , 
 	{ "name": "m_axi_WEIGHT_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "RREADY" }} , 
 	{ "name": "m_axi_WEIGHT_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WEIGHT", "role": "RDATA" }} , 
 	{ "name": "m_axi_WEIGHT_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "RLAST" }} , 
 	{ "name": "m_axi_WEIGHT_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "RID" }} , 
 	{ "name": "m_axi_WEIGHT_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "RUSER" }} , 
 	{ "name": "m_axi_WEIGHT_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHT", "role": "RRESP" }} , 
 	{ "name": "m_axi_WEIGHT_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "BVALID" }} , 
 	{ "name": "m_axi_WEIGHT_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "BREADY" }} , 
 	{ "name": "m_axi_WEIGHT_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHT", "role": "BRESP" }} , 
 	{ "name": "m_axi_WEIGHT_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "BID" }} , 
 	{ "name": "m_axi_WEIGHT_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHT", "role": "BUSER" }} , 
 	{ "name": "m_axi_BIAS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_BIAS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_BIAS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BIAS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_BIAS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWID" }} , 
 	{ "name": "m_axi_BIAS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BIAS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_BIAS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BIAS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_BIAS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_BIAS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_BIAS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_BIAS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BIAS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_BIAS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_BIAS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_BIAS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_BIAS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "WVALID" }} , 
 	{ "name": "m_axi_BIAS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "WREADY" }} , 
 	{ "name": "m_axi_BIAS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BIAS", "role": "WDATA" }} , 
 	{ "name": "m_axi_BIAS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_BIAS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "WLAST" }} , 
 	{ "name": "m_axi_BIAS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "WID" }} , 
 	{ "name": "m_axi_BIAS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "WUSER" }} , 
 	{ "name": "m_axi_BIAS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_BIAS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_BIAS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BIAS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_BIAS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "ARID" }} , 
 	{ "name": "m_axi_BIAS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BIAS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_BIAS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BIAS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_BIAS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_BIAS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_BIAS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_BIAS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BIAS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_BIAS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_BIAS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_BIAS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_BIAS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RVALID" }} , 
 	{ "name": "m_axi_BIAS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RREADY" }} , 
 	{ "name": "m_axi_BIAS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BIAS", "role": "RDATA" }} , 
 	{ "name": "m_axi_BIAS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RLAST" }} , 
 	{ "name": "m_axi_BIAS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RID" }} , 
 	{ "name": "m_axi_BIAS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RUSER" }} , 
 	{ "name": "m_axi_BIAS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "RRESP" }} , 
 	{ "name": "m_axi_BIAS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BVALID" }} , 
 	{ "name": "m_axi_BIAS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BREADY" }} , 
 	{ "name": "m_axi_BIAS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "BRESP" }} , 
 	{ "name": "m_axi_BIAS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BID" }} , 
 	{ "name": "m_axi_BIAS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BUSER" }} , 
 	{ "name": "conv_out1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out1_0", "role": "address0" }} , 
 	{ "name": "conv_out1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_0", "role": "ce0" }} , 
 	{ "name": "conv_out1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_0", "role": "we0" }} , 
 	{ "name": "conv_out1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_0", "role": "d0" }} , 
 	{ "name": "conv_out1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_0", "role": "q0" }} , 
 	{ "name": "conv_out1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out1_1", "role": "address0" }} , 
 	{ "name": "conv_out1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_1", "role": "ce0" }} , 
 	{ "name": "conv_out1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_1", "role": "we0" }} , 
 	{ "name": "conv_out1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_1", "role": "d0" }} , 
 	{ "name": "conv_out1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_1", "role": "q0" }} , 
 	{ "name": "conv_out1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out1_2", "role": "address0" }} , 
 	{ "name": "conv_out1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_2", "role": "ce0" }} , 
 	{ "name": "conv_out1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_2", "role": "we0" }} , 
 	{ "name": "conv_out1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_2", "role": "d0" }} , 
 	{ "name": "conv_out1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_2", "role": "q0" }} , 
 	{ "name": "conv_out1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out1_3", "role": "address0" }} , 
 	{ "name": "conv_out1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_3", "role": "ce0" }} , 
 	{ "name": "conv_out1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_3", "role": "we0" }} , 
 	{ "name": "conv_out1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_3", "role": "d0" }} , 
 	{ "name": "conv_out1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_3", "role": "q0" }} , 
 	{ "name": "conv_out1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out1_4", "role": "address0" }} , 
 	{ "name": "conv_out1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_4", "role": "ce0" }} , 
 	{ "name": "conv_out1_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_4", "role": "we0" }} , 
 	{ "name": "conv_out1_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_4", "role": "d0" }} , 
 	{ "name": "conv_out1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_4", "role": "q0" }} , 
 	{ "name": "conv_out1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out1_5", "role": "address0" }} , 
 	{ "name": "conv_out1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_5", "role": "ce0" }} , 
 	{ "name": "conv_out1_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1_5", "role": "we0" }} , 
 	{ "name": "conv_out1_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_5", "role": "d0" }} , 
 	{ "name": "conv_out1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1_5", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1939263", "EstimateLatencyMax" : "1939263",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "FM_DDR_BUFF1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "FM_DDR_BUFF1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "FM_DDR_BUFF1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "FM_DDR_BUFF1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "FM_DDR_BUFF2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "FM_DDR_BUFF2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "FM_DDR_BUFF2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "WEIGHT", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "WEIGHT_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "WEIGHT_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "BIAS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "BIAS_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "BIAS_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv_out1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_0_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_0_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_0_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_0_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_0_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_1_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_2_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_2_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_3_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_3_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_4_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_5_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_5_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_5_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_5_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_5_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_5_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_6_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_6_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_6_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_6_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_6_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_6_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_7_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_7_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_7_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_7_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_7_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_7_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_8_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_8_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_8_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_8_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_8_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_8_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_9_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_9_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_9_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_9_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_9_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_9_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_10_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_10_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_10_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_10_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_10_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_10_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_11_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_11_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_11_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_11_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_11_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_11_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_12_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_12_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_12_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_12_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_12_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_12_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_13_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_13_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_13_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_13_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_13_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_13_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_14_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_14_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_14_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_14_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_14_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_14_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_15_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_15_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_15_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_15_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_15_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2_15_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_CONV2_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV2_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_out2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2_15", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_0_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_1_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_1_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_1_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_1_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_1_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_1_5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_2_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_2_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_2_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_2_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_2_4_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_2_5_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_3_0_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_3_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_3_2_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_3_3_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_3_4_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_3_5_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_4_0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_4_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_4_2_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_4_3_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_4_4_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_4_5_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_5_0_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_5_1_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_5_2_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_5_3_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_5_4_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_5_5_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_6_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_6_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_6_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_6_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_6_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_6_5_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_7_0_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_7_1_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_7_2_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_7_3_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_7_4_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_7_5_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_8_0_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_8_1_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_8_2_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_8_3_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_8_4_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_8_5_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_9_0_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_9_1_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_9_2_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_9_3_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_9_4_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_9_5_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_10_0_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_10_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_10_2_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_10_3_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_10_4_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_10_5_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_11_0_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_11_1_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_11_2_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_11_3_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_11_4_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_11_5_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_12_0_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_12_1_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_12_2_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_12_3_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_12_4_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_12_5_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_13_0_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_13_1_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_13_2_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_13_3_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_13_4_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_13_5_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_14_0_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_14_1_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_14_2_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_14_3_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_14_4_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_14_5_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_15_0_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_15_1_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_15_2_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_15_3_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_15_4_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV2_15_5_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_0_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_1_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_2_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_3_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_4_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_5_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_6_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_7_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_8_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_9_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_10_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_11_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_12_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_13_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_14_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buff_15_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_0_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_1_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_2_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_3_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_4_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_5_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_6_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_7_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_8_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_9_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_10_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_11_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_12_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_13_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_14_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out2_15_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_fadd_32nbkb_U28", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_fadd_32nbkb_U29", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_fmul_32ncud_U30", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_fcmp_32ndEe_U31", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_mux_164_fYi_U32", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_mux_164_fYi_U33", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_urem_8nsg8j_U34", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_mux_63_3eOg_U35", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_mux_967_hbi_U36", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_mux_164_fYi_U37", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_mux_164_fYi_U38", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_mux_164_fYi_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		FM_DDR_BUFF1 {Type O LastRead 33 FirstWrite 34}
		FM_DDR_BUFF2 {Type I LastRead 16 FirstWrite -1}
		WEIGHT {Type I LastRead 33 FirstWrite -1}
		BIAS {Type I LastRead 8 FirstWrite -1}
		conv_out1_0 {Type IO LastRead 26 FirstWrite 17}
		conv_out1_1 {Type IO LastRead 26 FirstWrite 17}
		conv_out1_2 {Type IO LastRead 26 FirstWrite 17}
		conv_out1_3 {Type IO LastRead 26 FirstWrite 17}
		conv_out1_4 {Type IO LastRead 26 FirstWrite 17}
		conv_out1_5 {Type IO LastRead 26 FirstWrite 17}
		W_CONV2_0_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_0_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_0_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_0_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_0_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_0_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_1_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_1_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_1_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_1_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_1_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_1_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_2_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_2_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_2_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_2_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_2_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_2_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_3_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_3_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_3_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_3_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_3_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_3_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_4_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_4_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_4_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_4_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_4_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_4_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_5_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_5_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_5_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_5_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_5_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_5_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_6_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_6_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_6_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_6_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_6_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_6_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_7_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_7_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_7_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_7_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_7_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_7_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_8_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_8_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_8_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_8_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_8_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_8_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_9_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_9_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_9_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_9_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_9_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_9_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_10_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_10_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_10_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_10_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_10_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_10_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_11_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_11_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_11_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_11_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_11_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_11_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_12_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_12_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_12_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_12_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_12_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_12_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_13_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_13_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_13_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_13_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_13_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_13_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_14_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_14_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_14_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_14_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_14_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_14_5 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_15_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_15_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_15_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_15_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_15_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2_15_5 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_0 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_3 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_4 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_5 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_6 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_7 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_8 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_9 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_10 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_11 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_12 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_13 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_14 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff_15 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_0 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_1 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_2 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_3 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_4 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_5 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_6 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_7 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_8 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_9 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_10 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_11 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_12 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_13 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_14 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2_15 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_0 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_1 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_2 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_3 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_4 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_5 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_6 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_7 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_8 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_9 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_10 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_11 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_12 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_13 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_14 {Type IO LastRead -1 FirstWrite -1}
		conv_out2_15 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1939263", "Max" : "1939263"}
	, {"Name" : "Interval", "Min" : "1939263", "Max" : "1939263"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
	{"Pipeline" : "6", "EnableSignal" : "ap_enable_pp6"}
]}

set Spec2ImplPortList { 
	FM_DDR_BUFF1 { m_axi {  { m_axi_FM_DDR_BUFF1_AWVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF1_AWREADY READY 0 1 }  { m_axi_FM_DDR_BUFF1_AWADDR ADDR 1 32 }  { m_axi_FM_DDR_BUFF1_AWID ID 1 1 }  { m_axi_FM_DDR_BUFF1_AWLEN LEN 1 32 }  { m_axi_FM_DDR_BUFF1_AWSIZE SIZE 1 3 }  { m_axi_FM_DDR_BUFF1_AWBURST BURST 1 2 }  { m_axi_FM_DDR_BUFF1_AWLOCK LOCK 1 2 }  { m_axi_FM_DDR_BUFF1_AWCACHE CACHE 1 4 }  { m_axi_FM_DDR_BUFF1_AWPROT PROT 1 3 }  { m_axi_FM_DDR_BUFF1_AWQOS QOS 1 4 }  { m_axi_FM_DDR_BUFF1_AWREGION REGION 1 4 }  { m_axi_FM_DDR_BUFF1_AWUSER USER 1 1 }  { m_axi_FM_DDR_BUFF1_WVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF1_WREADY READY 0 1 }  { m_axi_FM_DDR_BUFF1_WDATA DATA 1 32 }  { m_axi_FM_DDR_BUFF1_WSTRB STRB 1 4 }  { m_axi_FM_DDR_BUFF1_WLAST LAST 1 1 }  { m_axi_FM_DDR_BUFF1_WID ID 1 1 }  { m_axi_FM_DDR_BUFF1_WUSER USER 1 1 }  { m_axi_FM_DDR_BUFF1_ARVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF1_ARREADY READY 0 1 }  { m_axi_FM_DDR_BUFF1_ARADDR ADDR 1 32 }  { m_axi_FM_DDR_BUFF1_ARID ID 1 1 }  { m_axi_FM_DDR_BUFF1_ARLEN LEN 1 32 }  { m_axi_FM_DDR_BUFF1_ARSIZE SIZE 1 3 }  { m_axi_FM_DDR_BUFF1_ARBURST BURST 1 2 }  { m_axi_FM_DDR_BUFF1_ARLOCK LOCK 1 2 }  { m_axi_FM_DDR_BUFF1_ARCACHE CACHE 1 4 }  { m_axi_FM_DDR_BUFF1_ARPROT PROT 1 3 }  { m_axi_FM_DDR_BUFF1_ARQOS QOS 1 4 }  { m_axi_FM_DDR_BUFF1_ARREGION REGION 1 4 }  { m_axi_FM_DDR_BUFF1_ARUSER USER 1 1 }  { m_axi_FM_DDR_BUFF1_RVALID VALID 0 1 }  { m_axi_FM_DDR_BUFF1_RREADY READY 1 1 }  { m_axi_FM_DDR_BUFF1_RDATA DATA 0 32 }  { m_axi_FM_DDR_BUFF1_RLAST LAST 0 1 }  { m_axi_FM_DDR_BUFF1_RID ID 0 1 }  { m_axi_FM_DDR_BUFF1_RUSER USER 0 1 }  { m_axi_FM_DDR_BUFF1_RRESP RESP 0 2 }  { m_axi_FM_DDR_BUFF1_BVALID VALID 0 1 }  { m_axi_FM_DDR_BUFF1_BREADY READY 1 1 }  { m_axi_FM_DDR_BUFF1_BRESP RESP 0 2 }  { m_axi_FM_DDR_BUFF1_BID ID 0 1 }  { m_axi_FM_DDR_BUFF1_BUSER USER 0 1 } } }
	FM_DDR_BUFF2 { m_axi {  { m_axi_FM_DDR_BUFF2_AWVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF2_AWREADY READY 0 1 }  { m_axi_FM_DDR_BUFF2_AWADDR ADDR 1 32 }  { m_axi_FM_DDR_BUFF2_AWID ID 1 1 }  { m_axi_FM_DDR_BUFF2_AWLEN LEN 1 32 }  { m_axi_FM_DDR_BUFF2_AWSIZE SIZE 1 3 }  { m_axi_FM_DDR_BUFF2_AWBURST BURST 1 2 }  { m_axi_FM_DDR_BUFF2_AWLOCK LOCK 1 2 }  { m_axi_FM_DDR_BUFF2_AWCACHE CACHE 1 4 }  { m_axi_FM_DDR_BUFF2_AWPROT PROT 1 3 }  { m_axi_FM_DDR_BUFF2_AWQOS QOS 1 4 }  { m_axi_FM_DDR_BUFF2_AWREGION REGION 1 4 }  { m_axi_FM_DDR_BUFF2_AWUSER USER 1 1 }  { m_axi_FM_DDR_BUFF2_WVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF2_WREADY READY 0 1 }  { m_axi_FM_DDR_BUFF2_WDATA DATA 1 32 }  { m_axi_FM_DDR_BUFF2_WSTRB STRB 1 4 }  { m_axi_FM_DDR_BUFF2_WLAST LAST 1 1 }  { m_axi_FM_DDR_BUFF2_WID ID 1 1 }  { m_axi_FM_DDR_BUFF2_WUSER USER 1 1 }  { m_axi_FM_DDR_BUFF2_ARVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF2_ARREADY READY 0 1 }  { m_axi_FM_DDR_BUFF2_ARADDR ADDR 1 32 }  { m_axi_FM_DDR_BUFF2_ARID ID 1 1 }  { m_axi_FM_DDR_BUFF2_ARLEN LEN 1 32 }  { m_axi_FM_DDR_BUFF2_ARSIZE SIZE 1 3 }  { m_axi_FM_DDR_BUFF2_ARBURST BURST 1 2 }  { m_axi_FM_DDR_BUFF2_ARLOCK LOCK 1 2 }  { m_axi_FM_DDR_BUFF2_ARCACHE CACHE 1 4 }  { m_axi_FM_DDR_BUFF2_ARPROT PROT 1 3 }  { m_axi_FM_DDR_BUFF2_ARQOS QOS 1 4 }  { m_axi_FM_DDR_BUFF2_ARREGION REGION 1 4 }  { m_axi_FM_DDR_BUFF2_ARUSER USER 1 1 }  { m_axi_FM_DDR_BUFF2_RVALID VALID 0 1 }  { m_axi_FM_DDR_BUFF2_RREADY READY 1 1 }  { m_axi_FM_DDR_BUFF2_RDATA DATA 0 32 }  { m_axi_FM_DDR_BUFF2_RLAST LAST 0 1 }  { m_axi_FM_DDR_BUFF2_RID ID 0 1 }  { m_axi_FM_DDR_BUFF2_RUSER USER 0 1 }  { m_axi_FM_DDR_BUFF2_RRESP RESP 0 2 }  { m_axi_FM_DDR_BUFF2_BVALID VALID 0 1 }  { m_axi_FM_DDR_BUFF2_BREADY READY 1 1 }  { m_axi_FM_DDR_BUFF2_BRESP RESP 0 2 }  { m_axi_FM_DDR_BUFF2_BID ID 0 1 }  { m_axi_FM_DDR_BUFF2_BUSER USER 0 1 } } }
	WEIGHT { m_axi {  { m_axi_WEIGHT_AWVALID VALID 1 1 }  { m_axi_WEIGHT_AWREADY READY 0 1 }  { m_axi_WEIGHT_AWADDR ADDR 1 32 }  { m_axi_WEIGHT_AWID ID 1 1 }  { m_axi_WEIGHT_AWLEN LEN 1 32 }  { m_axi_WEIGHT_AWSIZE SIZE 1 3 }  { m_axi_WEIGHT_AWBURST BURST 1 2 }  { m_axi_WEIGHT_AWLOCK LOCK 1 2 }  { m_axi_WEIGHT_AWCACHE CACHE 1 4 }  { m_axi_WEIGHT_AWPROT PROT 1 3 }  { m_axi_WEIGHT_AWQOS QOS 1 4 }  { m_axi_WEIGHT_AWREGION REGION 1 4 }  { m_axi_WEIGHT_AWUSER USER 1 1 }  { m_axi_WEIGHT_WVALID VALID 1 1 }  { m_axi_WEIGHT_WREADY READY 0 1 }  { m_axi_WEIGHT_WDATA DATA 1 32 }  { m_axi_WEIGHT_WSTRB STRB 1 4 }  { m_axi_WEIGHT_WLAST LAST 1 1 }  { m_axi_WEIGHT_WID ID 1 1 }  { m_axi_WEIGHT_WUSER USER 1 1 }  { m_axi_WEIGHT_ARVALID VALID 1 1 }  { m_axi_WEIGHT_ARREADY READY 0 1 }  { m_axi_WEIGHT_ARADDR ADDR 1 32 }  { m_axi_WEIGHT_ARID ID 1 1 }  { m_axi_WEIGHT_ARLEN LEN 1 32 }  { m_axi_WEIGHT_ARSIZE SIZE 1 3 }  { m_axi_WEIGHT_ARBURST BURST 1 2 }  { m_axi_WEIGHT_ARLOCK LOCK 1 2 }  { m_axi_WEIGHT_ARCACHE CACHE 1 4 }  { m_axi_WEIGHT_ARPROT PROT 1 3 }  { m_axi_WEIGHT_ARQOS QOS 1 4 }  { m_axi_WEIGHT_ARREGION REGION 1 4 }  { m_axi_WEIGHT_ARUSER USER 1 1 }  { m_axi_WEIGHT_RVALID VALID 0 1 }  { m_axi_WEIGHT_RREADY READY 1 1 }  { m_axi_WEIGHT_RDATA DATA 0 32 }  { m_axi_WEIGHT_RLAST LAST 0 1 }  { m_axi_WEIGHT_RID ID 0 1 }  { m_axi_WEIGHT_RUSER USER 0 1 }  { m_axi_WEIGHT_RRESP RESP 0 2 }  { m_axi_WEIGHT_BVALID VALID 0 1 }  { m_axi_WEIGHT_BREADY READY 1 1 }  { m_axi_WEIGHT_BRESP RESP 0 2 }  { m_axi_WEIGHT_BID ID 0 1 }  { m_axi_WEIGHT_BUSER USER 0 1 } } }
	BIAS { m_axi {  { m_axi_BIAS_AWVALID VALID 1 1 }  { m_axi_BIAS_AWREADY READY 0 1 }  { m_axi_BIAS_AWADDR ADDR 1 32 }  { m_axi_BIAS_AWID ID 1 1 }  { m_axi_BIAS_AWLEN LEN 1 32 }  { m_axi_BIAS_AWSIZE SIZE 1 3 }  { m_axi_BIAS_AWBURST BURST 1 2 }  { m_axi_BIAS_AWLOCK LOCK 1 2 }  { m_axi_BIAS_AWCACHE CACHE 1 4 }  { m_axi_BIAS_AWPROT PROT 1 3 }  { m_axi_BIAS_AWQOS QOS 1 4 }  { m_axi_BIAS_AWREGION REGION 1 4 }  { m_axi_BIAS_AWUSER USER 1 1 }  { m_axi_BIAS_WVALID VALID 1 1 }  { m_axi_BIAS_WREADY READY 0 1 }  { m_axi_BIAS_WDATA DATA 1 32 }  { m_axi_BIAS_WSTRB STRB 1 4 }  { m_axi_BIAS_WLAST LAST 1 1 }  { m_axi_BIAS_WID ID 1 1 }  { m_axi_BIAS_WUSER USER 1 1 }  { m_axi_BIAS_ARVALID VALID 1 1 }  { m_axi_BIAS_ARREADY READY 0 1 }  { m_axi_BIAS_ARADDR ADDR 1 32 }  { m_axi_BIAS_ARID ID 1 1 }  { m_axi_BIAS_ARLEN LEN 1 32 }  { m_axi_BIAS_ARSIZE SIZE 1 3 }  { m_axi_BIAS_ARBURST BURST 1 2 }  { m_axi_BIAS_ARLOCK LOCK 1 2 }  { m_axi_BIAS_ARCACHE CACHE 1 4 }  { m_axi_BIAS_ARPROT PROT 1 3 }  { m_axi_BIAS_ARQOS QOS 1 4 }  { m_axi_BIAS_ARREGION REGION 1 4 }  { m_axi_BIAS_ARUSER USER 1 1 }  { m_axi_BIAS_RVALID VALID 0 1 }  { m_axi_BIAS_RREADY READY 1 1 }  { m_axi_BIAS_RDATA DATA 0 32 }  { m_axi_BIAS_RLAST LAST 0 1 }  { m_axi_BIAS_RID ID 0 1 }  { m_axi_BIAS_RUSER USER 0 1 }  { m_axi_BIAS_RRESP RESP 0 2 }  { m_axi_BIAS_BVALID VALID 0 1 }  { m_axi_BIAS_BREADY READY 1 1 }  { m_axi_BIAS_BRESP RESP 0 2 }  { m_axi_BIAS_BID ID 0 1 }  { m_axi_BIAS_BUSER USER 0 1 } } }
	conv_out1_0 { ap_memory {  { conv_out1_0_address0 mem_address 1 8 }  { conv_out1_0_ce0 mem_ce 1 1 }  { conv_out1_0_we0 mem_we 1 1 }  { conv_out1_0_d0 mem_din 1 32 }  { conv_out1_0_q0 mem_dout 0 32 } } }
	conv_out1_1 { ap_memory {  { conv_out1_1_address0 mem_address 1 8 }  { conv_out1_1_ce0 mem_ce 1 1 }  { conv_out1_1_we0 mem_we 1 1 }  { conv_out1_1_d0 mem_din 1 32 }  { conv_out1_1_q0 mem_dout 0 32 } } }
	conv_out1_2 { ap_memory {  { conv_out1_2_address0 mem_address 1 8 }  { conv_out1_2_ce0 mem_ce 1 1 }  { conv_out1_2_we0 mem_we 1 1 }  { conv_out1_2_d0 mem_din 1 32 }  { conv_out1_2_q0 mem_dout 0 32 } } }
	conv_out1_3 { ap_memory {  { conv_out1_3_address0 mem_address 1 8 }  { conv_out1_3_ce0 mem_ce 1 1 }  { conv_out1_3_we0 mem_we 1 1 }  { conv_out1_3_d0 mem_din 1 32 }  { conv_out1_3_q0 mem_dout 0 32 } } }
	conv_out1_4 { ap_memory {  { conv_out1_4_address0 mem_address 1 8 }  { conv_out1_4_ce0 mem_ce 1 1 }  { conv_out1_4_we0 mem_we 1 1 }  { conv_out1_4_d0 mem_din 1 32 }  { conv_out1_4_q0 mem_dout 0 32 } } }
	conv_out1_5 { ap_memory {  { conv_out1_5_address0 mem_address 1 8 }  { conv_out1_5_ce0 mem_ce 1 1 }  { conv_out1_5_we0 mem_we 1 1 }  { conv_out1_5_d0 mem_din 1 32 }  { conv_out1_5_q0 mem_dout 0 32 } } }
}
