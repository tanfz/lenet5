set moduleName conv1
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
set C_modelName {conv1}
set C_modelType { void 0 }
set C_modelArgList {
	{ FM_DDR_BUFF1 float 32 regular {axi_master 0}  }
	{ FM_DDR_BUFF2 float 32 regular {axi_master 1}  }
	{ WEIGHT float 32 regular {axi_master 0}  }
	{ BIAS float 32 regular {axi_master 0}  }
	{ conv_out1 float 32 regular {array 1176 { 2 3 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "FM_DDR_BUFF1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "FM_DDR_BUFF2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "WEIGHT", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "BIAS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 0,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 191
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
	{ conv_out1_address0 sc_out sc_lv 11 signal 4 } 
	{ conv_out1_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_out1_we0 sc_out sc_logic 1 signal 4 } 
	{ conv_out1_d0 sc_out sc_lv 32 signal 4 } 
	{ conv_out1_q0 sc_in sc_lv 32 signal 4 } 
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
 	{ "name": "conv_out1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_out1", "role": "address0" }} , 
 	{ "name": "conv_out1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1", "role": "ce0" }} , 
 	{ "name": "conv_out1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out1", "role": "we0" }} , 
 	{ "name": "conv_out1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1", "role": "d0" }} , 
 	{ "name": "conv_out1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1667592", "EstimateLatencyMax" : "1667592",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "FM_DDR_BUFF1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "FM_DDR_BUFF1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "FM_DDR_BUFF1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "FM_DDR_BUFF2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "FM_DDR_BUFF2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "FM_DDR_BUFF2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "FM_DDR_BUFF2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "WEIGHT", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "WEIGHT_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "WEIGHT_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "BIAS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "BIAS_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "BIAS_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "B_CONV1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "pic_in", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_buff", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_CONV1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pic_in_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_CONV1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_buff_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_fadd_32nbkb_U1", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_fmul_32ncud_U2", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_fcmp_32ndEe_U3", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_urem_5nseOg_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1 {
		FM_DDR_BUFF1 {Type I LastRead 16 FirstWrite -1}
		FM_DDR_BUFF2 {Type O LastRead 29 FirstWrite 30}
		WEIGHT {Type I LastRead 31 FirstWrite -1}
		BIAS {Type I LastRead 8 FirstWrite -1}
		B_CONV1 {Type IO LastRead -1 FirstWrite -1}
		pic_in {Type IO LastRead -1 FirstWrite -1}
		W_CONV1 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff {Type IO LastRead -1 FirstWrite -1}
		conv_out1 {Type IO LastRead 28 FirstWrite 51}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1667592", "Max" : "1667592"}
	, {"Name" : "Interval", "Min" : "1667592", "Max" : "1667592"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	FM_DDR_BUFF1 { m_axi {  { m_axi_FM_DDR_BUFF1_AWVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF1_AWREADY READY 0 1 }  { m_axi_FM_DDR_BUFF1_AWADDR ADDR 1 32 }  { m_axi_FM_DDR_BUFF1_AWID ID 1 1 }  { m_axi_FM_DDR_BUFF1_AWLEN LEN 1 32 }  { m_axi_FM_DDR_BUFF1_AWSIZE SIZE 1 3 }  { m_axi_FM_DDR_BUFF1_AWBURST BURST 1 2 }  { m_axi_FM_DDR_BUFF1_AWLOCK LOCK 1 2 }  { m_axi_FM_DDR_BUFF1_AWCACHE CACHE 1 4 }  { m_axi_FM_DDR_BUFF1_AWPROT PROT 1 3 }  { m_axi_FM_DDR_BUFF1_AWQOS QOS 1 4 }  { m_axi_FM_DDR_BUFF1_AWREGION REGION 1 4 }  { m_axi_FM_DDR_BUFF1_AWUSER USER 1 1 }  { m_axi_FM_DDR_BUFF1_WVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF1_WREADY READY 0 1 }  { m_axi_FM_DDR_BUFF1_WDATA DATA 1 32 }  { m_axi_FM_DDR_BUFF1_WSTRB STRB 1 4 }  { m_axi_FM_DDR_BUFF1_WLAST LAST 1 1 }  { m_axi_FM_DDR_BUFF1_WID ID 1 1 }  { m_axi_FM_DDR_BUFF1_WUSER USER 1 1 }  { m_axi_FM_DDR_BUFF1_ARVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF1_ARREADY READY 0 1 }  { m_axi_FM_DDR_BUFF1_ARADDR ADDR 1 32 }  { m_axi_FM_DDR_BUFF1_ARID ID 1 1 }  { m_axi_FM_DDR_BUFF1_ARLEN LEN 1 32 }  { m_axi_FM_DDR_BUFF1_ARSIZE SIZE 1 3 }  { m_axi_FM_DDR_BUFF1_ARBURST BURST 1 2 }  { m_axi_FM_DDR_BUFF1_ARLOCK LOCK 1 2 }  { m_axi_FM_DDR_BUFF1_ARCACHE CACHE 1 4 }  { m_axi_FM_DDR_BUFF1_ARPROT PROT 1 3 }  { m_axi_FM_DDR_BUFF1_ARQOS QOS 1 4 }  { m_axi_FM_DDR_BUFF1_ARREGION REGION 1 4 }  { m_axi_FM_DDR_BUFF1_ARUSER USER 1 1 }  { m_axi_FM_DDR_BUFF1_RVALID VALID 0 1 }  { m_axi_FM_DDR_BUFF1_RREADY READY 1 1 }  { m_axi_FM_DDR_BUFF1_RDATA DATA 0 32 }  { m_axi_FM_DDR_BUFF1_RLAST LAST 0 1 }  { m_axi_FM_DDR_BUFF1_RID ID 0 1 }  { m_axi_FM_DDR_BUFF1_RUSER USER 0 1 }  { m_axi_FM_DDR_BUFF1_RRESP RESP 0 2 }  { m_axi_FM_DDR_BUFF1_BVALID VALID 0 1 }  { m_axi_FM_DDR_BUFF1_BREADY READY 1 1 }  { m_axi_FM_DDR_BUFF1_BRESP RESP 0 2 }  { m_axi_FM_DDR_BUFF1_BID ID 0 1 }  { m_axi_FM_DDR_BUFF1_BUSER USER 0 1 } } }
	FM_DDR_BUFF2 { m_axi {  { m_axi_FM_DDR_BUFF2_AWVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF2_AWREADY READY 0 1 }  { m_axi_FM_DDR_BUFF2_AWADDR ADDR 1 32 }  { m_axi_FM_DDR_BUFF2_AWID ID 1 1 }  { m_axi_FM_DDR_BUFF2_AWLEN LEN 1 32 }  { m_axi_FM_DDR_BUFF2_AWSIZE SIZE 1 3 }  { m_axi_FM_DDR_BUFF2_AWBURST BURST 1 2 }  { m_axi_FM_DDR_BUFF2_AWLOCK LOCK 1 2 }  { m_axi_FM_DDR_BUFF2_AWCACHE CACHE 1 4 }  { m_axi_FM_DDR_BUFF2_AWPROT PROT 1 3 }  { m_axi_FM_DDR_BUFF2_AWQOS QOS 1 4 }  { m_axi_FM_DDR_BUFF2_AWREGION REGION 1 4 }  { m_axi_FM_DDR_BUFF2_AWUSER USER 1 1 }  { m_axi_FM_DDR_BUFF2_WVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF2_WREADY READY 0 1 }  { m_axi_FM_DDR_BUFF2_WDATA DATA 1 32 }  { m_axi_FM_DDR_BUFF2_WSTRB STRB 1 4 }  { m_axi_FM_DDR_BUFF2_WLAST LAST 1 1 }  { m_axi_FM_DDR_BUFF2_WID ID 1 1 }  { m_axi_FM_DDR_BUFF2_WUSER USER 1 1 }  { m_axi_FM_DDR_BUFF2_ARVALID VALID 1 1 }  { m_axi_FM_DDR_BUFF2_ARREADY READY 0 1 }  { m_axi_FM_DDR_BUFF2_ARADDR ADDR 1 32 }  { m_axi_FM_DDR_BUFF2_ARID ID 1 1 }  { m_axi_FM_DDR_BUFF2_ARLEN LEN 1 32 }  { m_axi_FM_DDR_BUFF2_ARSIZE SIZE 1 3 }  { m_axi_FM_DDR_BUFF2_ARBURST BURST 1 2 }  { m_axi_FM_DDR_BUFF2_ARLOCK LOCK 1 2 }  { m_axi_FM_DDR_BUFF2_ARCACHE CACHE 1 4 }  { m_axi_FM_DDR_BUFF2_ARPROT PROT 1 3 }  { m_axi_FM_DDR_BUFF2_ARQOS QOS 1 4 }  { m_axi_FM_DDR_BUFF2_ARREGION REGION 1 4 }  { m_axi_FM_DDR_BUFF2_ARUSER USER 1 1 }  { m_axi_FM_DDR_BUFF2_RVALID VALID 0 1 }  { m_axi_FM_DDR_BUFF2_RREADY READY 1 1 }  { m_axi_FM_DDR_BUFF2_RDATA DATA 0 32 }  { m_axi_FM_DDR_BUFF2_RLAST LAST 0 1 }  { m_axi_FM_DDR_BUFF2_RID ID 0 1 }  { m_axi_FM_DDR_BUFF2_RUSER USER 0 1 }  { m_axi_FM_DDR_BUFF2_RRESP RESP 0 2 }  { m_axi_FM_DDR_BUFF2_BVALID VALID 0 1 }  { m_axi_FM_DDR_BUFF2_BREADY READY 1 1 }  { m_axi_FM_DDR_BUFF2_BRESP RESP 0 2 }  { m_axi_FM_DDR_BUFF2_BID ID 0 1 }  { m_axi_FM_DDR_BUFF2_BUSER USER 0 1 } } }
	WEIGHT { m_axi {  { m_axi_WEIGHT_AWVALID VALID 1 1 }  { m_axi_WEIGHT_AWREADY READY 0 1 }  { m_axi_WEIGHT_AWADDR ADDR 1 32 }  { m_axi_WEIGHT_AWID ID 1 1 }  { m_axi_WEIGHT_AWLEN LEN 1 32 }  { m_axi_WEIGHT_AWSIZE SIZE 1 3 }  { m_axi_WEIGHT_AWBURST BURST 1 2 }  { m_axi_WEIGHT_AWLOCK LOCK 1 2 }  { m_axi_WEIGHT_AWCACHE CACHE 1 4 }  { m_axi_WEIGHT_AWPROT PROT 1 3 }  { m_axi_WEIGHT_AWQOS QOS 1 4 }  { m_axi_WEIGHT_AWREGION REGION 1 4 }  { m_axi_WEIGHT_AWUSER USER 1 1 }  { m_axi_WEIGHT_WVALID VALID 1 1 }  { m_axi_WEIGHT_WREADY READY 0 1 }  { m_axi_WEIGHT_WDATA DATA 1 32 }  { m_axi_WEIGHT_WSTRB STRB 1 4 }  { m_axi_WEIGHT_WLAST LAST 1 1 }  { m_axi_WEIGHT_WID ID 1 1 }  { m_axi_WEIGHT_WUSER USER 1 1 }  { m_axi_WEIGHT_ARVALID VALID 1 1 }  { m_axi_WEIGHT_ARREADY READY 0 1 }  { m_axi_WEIGHT_ARADDR ADDR 1 32 }  { m_axi_WEIGHT_ARID ID 1 1 }  { m_axi_WEIGHT_ARLEN LEN 1 32 }  { m_axi_WEIGHT_ARSIZE SIZE 1 3 }  { m_axi_WEIGHT_ARBURST BURST 1 2 }  { m_axi_WEIGHT_ARLOCK LOCK 1 2 }  { m_axi_WEIGHT_ARCACHE CACHE 1 4 }  { m_axi_WEIGHT_ARPROT PROT 1 3 }  { m_axi_WEIGHT_ARQOS QOS 1 4 }  { m_axi_WEIGHT_ARREGION REGION 1 4 }  { m_axi_WEIGHT_ARUSER USER 1 1 }  { m_axi_WEIGHT_RVALID VALID 0 1 }  { m_axi_WEIGHT_RREADY READY 1 1 }  { m_axi_WEIGHT_RDATA DATA 0 32 }  { m_axi_WEIGHT_RLAST LAST 0 1 }  { m_axi_WEIGHT_RID ID 0 1 }  { m_axi_WEIGHT_RUSER USER 0 1 }  { m_axi_WEIGHT_RRESP RESP 0 2 }  { m_axi_WEIGHT_BVALID VALID 0 1 }  { m_axi_WEIGHT_BREADY READY 1 1 }  { m_axi_WEIGHT_BRESP RESP 0 2 }  { m_axi_WEIGHT_BID ID 0 1 }  { m_axi_WEIGHT_BUSER USER 0 1 } } }
	BIAS { m_axi {  { m_axi_BIAS_AWVALID VALID 1 1 }  { m_axi_BIAS_AWREADY READY 0 1 }  { m_axi_BIAS_AWADDR ADDR 1 32 }  { m_axi_BIAS_AWID ID 1 1 }  { m_axi_BIAS_AWLEN LEN 1 32 }  { m_axi_BIAS_AWSIZE SIZE 1 3 }  { m_axi_BIAS_AWBURST BURST 1 2 }  { m_axi_BIAS_AWLOCK LOCK 1 2 }  { m_axi_BIAS_AWCACHE CACHE 1 4 }  { m_axi_BIAS_AWPROT PROT 1 3 }  { m_axi_BIAS_AWQOS QOS 1 4 }  { m_axi_BIAS_AWREGION REGION 1 4 }  { m_axi_BIAS_AWUSER USER 1 1 }  { m_axi_BIAS_WVALID VALID 1 1 }  { m_axi_BIAS_WREADY READY 0 1 }  { m_axi_BIAS_WDATA DATA 1 32 }  { m_axi_BIAS_WSTRB STRB 1 4 }  { m_axi_BIAS_WLAST LAST 1 1 }  { m_axi_BIAS_WID ID 1 1 }  { m_axi_BIAS_WUSER USER 1 1 }  { m_axi_BIAS_ARVALID VALID 1 1 }  { m_axi_BIAS_ARREADY READY 0 1 }  { m_axi_BIAS_ARADDR ADDR 1 32 }  { m_axi_BIAS_ARID ID 1 1 }  { m_axi_BIAS_ARLEN LEN 1 32 }  { m_axi_BIAS_ARSIZE SIZE 1 3 }  { m_axi_BIAS_ARBURST BURST 1 2 }  { m_axi_BIAS_ARLOCK LOCK 1 2 }  { m_axi_BIAS_ARCACHE CACHE 1 4 }  { m_axi_BIAS_ARPROT PROT 1 3 }  { m_axi_BIAS_ARQOS QOS 1 4 }  { m_axi_BIAS_ARREGION REGION 1 4 }  { m_axi_BIAS_ARUSER USER 1 1 }  { m_axi_BIAS_RVALID VALID 0 1 }  { m_axi_BIAS_RREADY READY 1 1 }  { m_axi_BIAS_RDATA DATA 0 32 }  { m_axi_BIAS_RLAST LAST 0 1 }  { m_axi_BIAS_RID ID 0 1 }  { m_axi_BIAS_RUSER USER 0 1 }  { m_axi_BIAS_RRESP RESP 0 2 }  { m_axi_BIAS_BVALID VALID 0 1 }  { m_axi_BIAS_BREADY READY 1 1 }  { m_axi_BIAS_BRESP RESP 0 2 }  { m_axi_BIAS_BID ID 0 1 }  { m_axi_BIAS_BUSER USER 0 1 } } }
	conv_out1 { ap_memory {  { conv_out1_address0 mem_address 1 11 }  { conv_out1_ce0 mem_ce 1 1 }  { conv_out1_we0 mem_we 1 1 }  { conv_out1_d0 mem_din 1 32 }  { conv_out1_q0 mem_dout 0 32 } } }
}
