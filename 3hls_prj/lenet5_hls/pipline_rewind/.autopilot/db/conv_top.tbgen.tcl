set moduleName conv_top
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
set C_modelName {conv_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ data float 32 regular {axi_master 2}  }
	{ data1 float 32 regular {axi_master 2}  }
	{ data2 float 32 regular {axi_master 0}  }
	{ data3 float 32 regular {axi_master 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "FM_DDR_BUFF1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "data1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "FM_DDR_BUFF2","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "data2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WEIGHT","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "data3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "BIAS","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 186
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_data_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_data_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_data1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data1_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_data1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_data1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_data1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_data1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_data1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_data1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_data1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_data1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_data1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_data1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_data1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_data1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data1_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_data1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_data1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_data1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_data1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_data1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_data1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_data1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_data1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_data1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_data1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_data1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_data1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_data1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_data1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_data1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_data1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_data1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_data1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_data1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_data1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_data2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_data2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_data2_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_data2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_data2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_data2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_data2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_data2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_data2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_data2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_data2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_data2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_data2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_data2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_data2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_data2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_data2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_data2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_data2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_data2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_data2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_data2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_data2_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_data2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_data2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_data2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_data2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_data2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_data2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_data2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_data2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_data2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_data2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_data2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_data2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_data2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_data2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_data2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_data2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_data2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_data2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_data2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_data2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_data2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_data2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_data3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_data3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_data3_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_data3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_data3_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_data3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_data3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_data3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_data3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_data3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_data3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_data3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_data3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_data3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_data3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_data3_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_data3_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_data3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_data3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_data3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_data3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_data3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_data3_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_data3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_data3_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_data3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_data3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_data3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_data3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_data3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_data3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_data3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_data3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_data3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_data3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_data3_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_data3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_data3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_data3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_data3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_data3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_data3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_data3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_data3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_data3_BUSER sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_data_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWID" }} , 
 	{ "name": "m_axi_data_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "AWLEN" }} , 
 	{ "name": "m_axi_data_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_data_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "AWBURST" }} , 
 	{ "name": "m_axi_data_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_data_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_data_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "AWPROT" }} , 
 	{ "name": "m_axi_data_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWQOS" }} , 
 	{ "name": "m_axi_data_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWREGION" }} , 
 	{ "name": "m_axi_data_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWUSER" }} , 
 	{ "name": "m_axi_data_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WVALID" }} , 
 	{ "name": "m_axi_data_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WREADY" }} , 
 	{ "name": "m_axi_data_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "WDATA" }} , 
 	{ "name": "m_axi_data_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "WSTRB" }} , 
 	{ "name": "m_axi_data_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WLAST" }} , 
 	{ "name": "m_axi_data_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WID" }} , 
 	{ "name": "m_axi_data_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WUSER" }} , 
 	{ "name": "m_axi_data_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARVALID" }} , 
 	{ "name": "m_axi_data_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARREADY" }} , 
 	{ "name": "m_axi_data_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "ARADDR" }} , 
 	{ "name": "m_axi_data_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARID" }} , 
 	{ "name": "m_axi_data_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "ARLEN" }} , 
 	{ "name": "m_axi_data_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_data_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "ARBURST" }} , 
 	{ "name": "m_axi_data_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_data_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_data_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "ARPROT" }} , 
 	{ "name": "m_axi_data_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARQOS" }} , 
 	{ "name": "m_axi_data_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARREGION" }} , 
 	{ "name": "m_axi_data_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARUSER" }} , 
 	{ "name": "m_axi_data_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RVALID" }} , 
 	{ "name": "m_axi_data_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RREADY" }} , 
 	{ "name": "m_axi_data_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "RDATA" }} , 
 	{ "name": "m_axi_data_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RLAST" }} , 
 	{ "name": "m_axi_data_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RID" }} , 
 	{ "name": "m_axi_data_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RUSER" }} , 
 	{ "name": "m_axi_data_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "RRESP" }} , 
 	{ "name": "m_axi_data_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BVALID" }} , 
 	{ "name": "m_axi_data_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BREADY" }} , 
 	{ "name": "m_axi_data_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "BRESP" }} , 
 	{ "name": "m_axi_data_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BID" }} , 
 	{ "name": "m_axi_data_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BUSER" }} , 
 	{ "name": "m_axi_data1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "AWID" }} , 
 	{ "name": "m_axi_data1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_data1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_data1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_data1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_data1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_data1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_data1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_data1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_data1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_data1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "WVALID" }} , 
 	{ "name": "m_axi_data1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "WREADY" }} , 
 	{ "name": "m_axi_data1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "WDATA" }} , 
 	{ "name": "m_axi_data1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_data1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "WLAST" }} , 
 	{ "name": "m_axi_data1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "WID" }} , 
 	{ "name": "m_axi_data1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "WUSER" }} , 
 	{ "name": "m_axi_data1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_data1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_data1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_data1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "ARID" }} , 
 	{ "name": "m_axi_data1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_data1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_data1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_data1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_data1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_data1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_data1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_data1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_data1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_data1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "RVALID" }} , 
 	{ "name": "m_axi_data1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "RREADY" }} , 
 	{ "name": "m_axi_data1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "RDATA" }} , 
 	{ "name": "m_axi_data1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "RLAST" }} , 
 	{ "name": "m_axi_data1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "RID" }} , 
 	{ "name": "m_axi_data1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "RUSER" }} , 
 	{ "name": "m_axi_data1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data1", "role": "RRESP" }} , 
 	{ "name": "m_axi_data1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "BVALID" }} , 
 	{ "name": "m_axi_data1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "BREADY" }} , 
 	{ "name": "m_axi_data1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data1", "role": "BRESP" }} , 
 	{ "name": "m_axi_data1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "BID" }} , 
 	{ "name": "m_axi_data1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "BUSER" }} , 
 	{ "name": "m_axi_data2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "AWID" }} , 
 	{ "name": "m_axi_data2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_data2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_data2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_data2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_data2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_data2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_data2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_data2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_data2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_data2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "WVALID" }} , 
 	{ "name": "m_axi_data2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "WREADY" }} , 
 	{ "name": "m_axi_data2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data2", "role": "WDATA" }} , 
 	{ "name": "m_axi_data2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_data2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "WLAST" }} , 
 	{ "name": "m_axi_data2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "WID" }} , 
 	{ "name": "m_axi_data2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "WUSER" }} , 
 	{ "name": "m_axi_data2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_data2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_data2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_data2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "ARID" }} , 
 	{ "name": "m_axi_data2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_data2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_data2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_data2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_data2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_data2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_data2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_data2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_data2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_data2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "RVALID" }} , 
 	{ "name": "m_axi_data2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "RREADY" }} , 
 	{ "name": "m_axi_data2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data2", "role": "RDATA" }} , 
 	{ "name": "m_axi_data2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "RLAST" }} , 
 	{ "name": "m_axi_data2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "RID" }} , 
 	{ "name": "m_axi_data2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "RUSER" }} , 
 	{ "name": "m_axi_data2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data2", "role": "RRESP" }} , 
 	{ "name": "m_axi_data2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "BVALID" }} , 
 	{ "name": "m_axi_data2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "BREADY" }} , 
 	{ "name": "m_axi_data2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data2", "role": "BRESP" }} , 
 	{ "name": "m_axi_data2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "BID" }} , 
 	{ "name": "m_axi_data2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "BUSER" }} , 
 	{ "name": "m_axi_data3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "AWID" }} , 
 	{ "name": "m_axi_data3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_data3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_data3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_data3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_data3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_data3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_data3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_data3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_data3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_data3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "WVALID" }} , 
 	{ "name": "m_axi_data3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "WREADY" }} , 
 	{ "name": "m_axi_data3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data3", "role": "WDATA" }} , 
 	{ "name": "m_axi_data3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_data3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "WLAST" }} , 
 	{ "name": "m_axi_data3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "WID" }} , 
 	{ "name": "m_axi_data3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "WUSER" }} , 
 	{ "name": "m_axi_data3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_data3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_data3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_data3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "ARID" }} , 
 	{ "name": "m_axi_data3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_data3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_data3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_data3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_data3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_data3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_data3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_data3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_data3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_data3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "RVALID" }} , 
 	{ "name": "m_axi_data3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "RREADY" }} , 
 	{ "name": "m_axi_data3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data3", "role": "RDATA" }} , 
 	{ "name": "m_axi_data3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "RLAST" }} , 
 	{ "name": "m_axi_data3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "RID" }} , 
 	{ "name": "m_axi_data3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "RUSER" }} , 
 	{ "name": "m_axi_data3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data3", "role": "RRESP" }} , 
 	{ "name": "m_axi_data3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "BVALID" }} , 
 	{ "name": "m_axi_data3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "BREADY" }} , 
 	{ "name": "m_axi_data3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data3", "role": "BRESP" }} , 
 	{ "name": "m_axi_data3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "BID" }} , 
 	{ "name": "m_axi_data3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data3", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "152"],
		"CDFG" : "conv_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2927173", "EstimateLatencyMax" : "2927173",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv2_fu_370"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv1_fu_682"}],
		"Port" : [
			{"Name" : "data", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "FM_DDR_BUFF1"},
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "FM_DDR_BUFF1"}]},
			{"Name" : "data1", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "FM_DDR_BUFF2"},
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "FM_DDR_BUFF2"}]},
			{"Name" : "data2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "WEIGHT"},
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "WEIGHT"}]},
			{"Name" : "data3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "BIAS"},
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "BIAS"}]},
			{"Name" : "pic_in", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "pic_in"}]},
			{"Name" : "W_CONV1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "W_CONV1_0"}]},
			{"Name" : "W_CONV1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "W_CONV1_1"}]},
			{"Name" : "W_CONV1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "W_CONV1_2"}]},
			{"Name" : "W_CONV1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "W_CONV1_3"}]},
			{"Name" : "W_CONV1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "W_CONV1_4"}]},
			{"Name" : "W_CONV1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "W_CONV1_5"}]},
			{"Name" : "conv1_buff_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv1_buff_0"}]},
			{"Name" : "conv1_buff_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv1_buff_1"}]},
			{"Name" : "conv1_buff_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv1_buff_2"}]},
			{"Name" : "conv1_buff_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv1_buff_3"}]},
			{"Name" : "conv1_buff_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv1_buff_4"}]},
			{"Name" : "conv1_buff_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv1_buff_5"}]},
			{"Name" : "B_CONV1_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "B_CONV1_5"}]},
			{"Name" : "B_CONV1_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "B_CONV1_0"}]},
			{"Name" : "B_CONV1_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "B_CONV1_1"}]},
			{"Name" : "B_CONV1_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "B_CONV1_2"}]},
			{"Name" : "B_CONV1_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "B_CONV1_3"}]},
			{"Name" : "B_CONV1_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "B_CONV1_4"}]},
			{"Name" : "conv_out1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out1_0"},
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv_out1_0"}]},
			{"Name" : "conv_out1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out1_1"},
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv_out1_1"}]},
			{"Name" : "conv_out1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out1_2"},
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv_out1_2"}]},
			{"Name" : "conv_out1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out1_3"},
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv_out1_3"}]},
			{"Name" : "conv_out1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out1_4"},
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv_out1_4"}]},
			{"Name" : "conv_out1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out1_5"},
					{"ID" : "152", "SubInstance" : "grp_conv1_fu_682", "Port" : "conv_out1_5"}]},
			{"Name" : "W_CONV2_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_0_0"}]},
			{"Name" : "W_CONV2_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_0_1"}]},
			{"Name" : "W_CONV2_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_0_2"}]},
			{"Name" : "W_CONV2_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_0_3"}]},
			{"Name" : "W_CONV2_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_0_4"}]},
			{"Name" : "W_CONV2_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_0_5"}]},
			{"Name" : "W_CONV2_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_1_0"}]},
			{"Name" : "W_CONV2_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_1_1"}]},
			{"Name" : "W_CONV2_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_1_2"}]},
			{"Name" : "W_CONV2_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_1_3"}]},
			{"Name" : "W_CONV2_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_1_4"}]},
			{"Name" : "W_CONV2_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_1_5"}]},
			{"Name" : "W_CONV2_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_2_0"}]},
			{"Name" : "W_CONV2_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_2_1"}]},
			{"Name" : "W_CONV2_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_2_2"}]},
			{"Name" : "W_CONV2_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_2_3"}]},
			{"Name" : "W_CONV2_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_2_4"}]},
			{"Name" : "W_CONV2_2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_2_5"}]},
			{"Name" : "W_CONV2_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_3_0"}]},
			{"Name" : "W_CONV2_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_3_1"}]},
			{"Name" : "W_CONV2_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_3_2"}]},
			{"Name" : "W_CONV2_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_3_3"}]},
			{"Name" : "W_CONV2_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_3_4"}]},
			{"Name" : "W_CONV2_3_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_3_5"}]},
			{"Name" : "W_CONV2_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_4_0"}]},
			{"Name" : "W_CONV2_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_4_1"}]},
			{"Name" : "W_CONV2_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_4_2"}]},
			{"Name" : "W_CONV2_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_4_3"}]},
			{"Name" : "W_CONV2_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_4_4"}]},
			{"Name" : "W_CONV2_4_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_4_5"}]},
			{"Name" : "W_CONV2_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_5_0"}]},
			{"Name" : "W_CONV2_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_5_1"}]},
			{"Name" : "W_CONV2_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_5_2"}]},
			{"Name" : "W_CONV2_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_5_3"}]},
			{"Name" : "W_CONV2_5_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_5_4"}]},
			{"Name" : "W_CONV2_5_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_5_5"}]},
			{"Name" : "W_CONV2_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_6_0"}]},
			{"Name" : "W_CONV2_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_6_1"}]},
			{"Name" : "W_CONV2_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_6_2"}]},
			{"Name" : "W_CONV2_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_6_3"}]},
			{"Name" : "W_CONV2_6_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_6_4"}]},
			{"Name" : "W_CONV2_6_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_6_5"}]},
			{"Name" : "W_CONV2_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_7_0"}]},
			{"Name" : "W_CONV2_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_7_1"}]},
			{"Name" : "W_CONV2_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_7_2"}]},
			{"Name" : "W_CONV2_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_7_3"}]},
			{"Name" : "W_CONV2_7_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_7_4"}]},
			{"Name" : "W_CONV2_7_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_7_5"}]},
			{"Name" : "W_CONV2_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_8_0"}]},
			{"Name" : "W_CONV2_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_8_1"}]},
			{"Name" : "W_CONV2_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_8_2"}]},
			{"Name" : "W_CONV2_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_8_3"}]},
			{"Name" : "W_CONV2_8_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_8_4"}]},
			{"Name" : "W_CONV2_8_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_8_5"}]},
			{"Name" : "W_CONV2_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_9_0"}]},
			{"Name" : "W_CONV2_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_9_1"}]},
			{"Name" : "W_CONV2_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_9_2"}]},
			{"Name" : "W_CONV2_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_9_3"}]},
			{"Name" : "W_CONV2_9_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_9_4"}]},
			{"Name" : "W_CONV2_9_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_9_5"}]},
			{"Name" : "W_CONV2_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_10_0"}]},
			{"Name" : "W_CONV2_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_10_1"}]},
			{"Name" : "W_CONV2_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_10_2"}]},
			{"Name" : "W_CONV2_10_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_10_3"}]},
			{"Name" : "W_CONV2_10_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_10_4"}]},
			{"Name" : "W_CONV2_10_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_10_5"}]},
			{"Name" : "W_CONV2_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_11_0"}]},
			{"Name" : "W_CONV2_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_11_1"}]},
			{"Name" : "W_CONV2_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_11_2"}]},
			{"Name" : "W_CONV2_11_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_11_3"}]},
			{"Name" : "W_CONV2_11_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_11_4"}]},
			{"Name" : "W_CONV2_11_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_11_5"}]},
			{"Name" : "W_CONV2_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_12_0"}]},
			{"Name" : "W_CONV2_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_12_1"}]},
			{"Name" : "W_CONV2_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_12_2"}]},
			{"Name" : "W_CONV2_12_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_12_3"}]},
			{"Name" : "W_CONV2_12_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_12_4"}]},
			{"Name" : "W_CONV2_12_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_12_5"}]},
			{"Name" : "W_CONV2_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_13_0"}]},
			{"Name" : "W_CONV2_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_13_1"}]},
			{"Name" : "W_CONV2_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_13_2"}]},
			{"Name" : "W_CONV2_13_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_13_3"}]},
			{"Name" : "W_CONV2_13_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_13_4"}]},
			{"Name" : "W_CONV2_13_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_13_5"}]},
			{"Name" : "W_CONV2_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_14_0"}]},
			{"Name" : "W_CONV2_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_14_1"}]},
			{"Name" : "W_CONV2_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_14_2"}]},
			{"Name" : "W_CONV2_14_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_14_3"}]},
			{"Name" : "W_CONV2_14_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_14_4"}]},
			{"Name" : "W_CONV2_14_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_14_5"}]},
			{"Name" : "W_CONV2_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_15_0"}]},
			{"Name" : "W_CONV2_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_15_1"}]},
			{"Name" : "W_CONV2_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_15_2"}]},
			{"Name" : "W_CONV2_15_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_15_3"}]},
			{"Name" : "W_CONV2_15_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_15_4"}]},
			{"Name" : "W_CONV2_15_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "W_CONV2_15_5"}]},
			{"Name" : "conv2_buff_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_0"}]},
			{"Name" : "conv2_buff_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_1"}]},
			{"Name" : "conv2_buff_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_2"}]},
			{"Name" : "conv2_buff_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_3"}]},
			{"Name" : "conv2_buff_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_4"}]},
			{"Name" : "conv2_buff_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_5"}]},
			{"Name" : "conv2_buff_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_6"}]},
			{"Name" : "conv2_buff_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_7"}]},
			{"Name" : "conv2_buff_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_8"}]},
			{"Name" : "conv2_buff_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_9"}]},
			{"Name" : "conv2_buff_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_10"}]},
			{"Name" : "conv2_buff_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_11"}]},
			{"Name" : "conv2_buff_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_12"}]},
			{"Name" : "conv2_buff_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_13"}]},
			{"Name" : "conv2_buff_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_14"}]},
			{"Name" : "conv2_buff_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv2_buff_15"}]},
			{"Name" : "B_CONV2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_0"}]},
			{"Name" : "B_CONV2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_1"}]},
			{"Name" : "B_CONV2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_2"}]},
			{"Name" : "B_CONV2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_3"}]},
			{"Name" : "B_CONV2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_4"}]},
			{"Name" : "B_CONV2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_5"}]},
			{"Name" : "B_CONV2_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_6"}]},
			{"Name" : "B_CONV2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_7"}]},
			{"Name" : "B_CONV2_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_8"}]},
			{"Name" : "B_CONV2_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_9"}]},
			{"Name" : "B_CONV2_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_10"}]},
			{"Name" : "B_CONV2_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_11"}]},
			{"Name" : "B_CONV2_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_12"}]},
			{"Name" : "B_CONV2_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_13"}]},
			{"Name" : "B_CONV2_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_14"}]},
			{"Name" : "B_CONV2_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "B_CONV2_15"}]},
			{"Name" : "conv_out2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_0"}]},
			{"Name" : "conv_out2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_1"}]},
			{"Name" : "conv_out2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_2"}]},
			{"Name" : "conv_out2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_3"}]},
			{"Name" : "conv_out2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_4"}]},
			{"Name" : "conv_out2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_5"}]},
			{"Name" : "conv_out2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_6"}]},
			{"Name" : "conv_out2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_7"}]},
			{"Name" : "conv_out2_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_8"}]},
			{"Name" : "conv_out2_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_9"}]},
			{"Name" : "conv_out2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_10"}]},
			{"Name" : "conv_out2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_11"}]},
			{"Name" : "conv_out2_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_12"}]},
			{"Name" : "conv_out2_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_13"}]},
			{"Name" : "conv_out2_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_14"}]},
			{"Name" : "conv_out2_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_conv2_fu_370", "Port" : "conv_out2_15"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out1_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out1_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out1_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out1_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out1_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out1_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_data_m_axi_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_data1_m_axi_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_data2_m_axi_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_data3_m_axi_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151"],
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_0_0_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_0_1_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_0_2_U", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_0_3_U", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_0_4_U", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_0_5_U", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_1_0_U", "Parent" : "11"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_1_1_U", "Parent" : "11"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_1_2_U", "Parent" : "11"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_1_3_U", "Parent" : "11"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_1_4_U", "Parent" : "11"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_1_5_U", "Parent" : "11"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_2_0_U", "Parent" : "11"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_2_1_U", "Parent" : "11"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_2_2_U", "Parent" : "11"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_2_3_U", "Parent" : "11"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_2_4_U", "Parent" : "11"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_2_5_U", "Parent" : "11"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_3_0_U", "Parent" : "11"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_3_1_U", "Parent" : "11"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_3_2_U", "Parent" : "11"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_3_3_U", "Parent" : "11"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_3_4_U", "Parent" : "11"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_3_5_U", "Parent" : "11"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_4_0_U", "Parent" : "11"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_4_1_U", "Parent" : "11"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_4_2_U", "Parent" : "11"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_4_3_U", "Parent" : "11"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_4_4_U", "Parent" : "11"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_4_5_U", "Parent" : "11"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_5_0_U", "Parent" : "11"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_5_1_U", "Parent" : "11"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_5_2_U", "Parent" : "11"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_5_3_U", "Parent" : "11"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_5_4_U", "Parent" : "11"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_5_5_U", "Parent" : "11"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_6_0_U", "Parent" : "11"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_6_1_U", "Parent" : "11"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_6_2_U", "Parent" : "11"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_6_3_U", "Parent" : "11"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_6_4_U", "Parent" : "11"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_6_5_U", "Parent" : "11"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_7_0_U", "Parent" : "11"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_7_1_U", "Parent" : "11"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_7_2_U", "Parent" : "11"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_7_3_U", "Parent" : "11"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_7_4_U", "Parent" : "11"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_7_5_U", "Parent" : "11"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_8_0_U", "Parent" : "11"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_8_1_U", "Parent" : "11"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_8_2_U", "Parent" : "11"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_8_3_U", "Parent" : "11"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_8_4_U", "Parent" : "11"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_8_5_U", "Parent" : "11"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_9_0_U", "Parent" : "11"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_9_1_U", "Parent" : "11"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_9_2_U", "Parent" : "11"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_9_3_U", "Parent" : "11"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_9_4_U", "Parent" : "11"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_9_5_U", "Parent" : "11"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_10_0_U", "Parent" : "11"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_10_1_U", "Parent" : "11"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_10_2_U", "Parent" : "11"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_10_3_U", "Parent" : "11"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_10_4_U", "Parent" : "11"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_10_5_U", "Parent" : "11"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_11_0_U", "Parent" : "11"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_11_1_U", "Parent" : "11"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_11_2_U", "Parent" : "11"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_11_3_U", "Parent" : "11"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_11_4_U", "Parent" : "11"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_11_5_U", "Parent" : "11"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_12_0_U", "Parent" : "11"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_12_1_U", "Parent" : "11"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_12_2_U", "Parent" : "11"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_12_3_U", "Parent" : "11"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_12_4_U", "Parent" : "11"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_12_5_U", "Parent" : "11"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_13_0_U", "Parent" : "11"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_13_1_U", "Parent" : "11"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_13_2_U", "Parent" : "11"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_13_3_U", "Parent" : "11"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_13_4_U", "Parent" : "11"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_13_5_U", "Parent" : "11"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_14_0_U", "Parent" : "11"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_14_1_U", "Parent" : "11"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_14_2_U", "Parent" : "11"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_14_3_U", "Parent" : "11"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_14_4_U", "Parent" : "11"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_14_5_U", "Parent" : "11"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_15_0_U", "Parent" : "11"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_15_1_U", "Parent" : "11"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_15_2_U", "Parent" : "11"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_15_3_U", "Parent" : "11"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_15_4_U", "Parent" : "11"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.W_CONV2_15_5_U", "Parent" : "11"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_0_U", "Parent" : "11"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_1_U", "Parent" : "11"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_2_U", "Parent" : "11"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_3_U", "Parent" : "11"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_4_U", "Parent" : "11"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_5_U", "Parent" : "11"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_6_U", "Parent" : "11"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_7_U", "Parent" : "11"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_8_U", "Parent" : "11"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_9_U", "Parent" : "11"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_10_U", "Parent" : "11"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_11_U", "Parent" : "11"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_12_U", "Parent" : "11"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_13_U", "Parent" : "11"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_14_U", "Parent" : "11"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv2_buff_15_U", "Parent" : "11"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_0_U", "Parent" : "11"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_1_U", "Parent" : "11"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_2_U", "Parent" : "11"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_3_U", "Parent" : "11"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_4_U", "Parent" : "11"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_5_U", "Parent" : "11"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_6_U", "Parent" : "11"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_7_U", "Parent" : "11"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_8_U", "Parent" : "11"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_9_U", "Parent" : "11"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_10_U", "Parent" : "11"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_11_U", "Parent" : "11"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_12_U", "Parent" : "11"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_13_U", "Parent" : "11"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_14_U", "Parent" : "11"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_out2_15_U", "Parent" : "11"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_fadd_32nbkb_U28", "Parent" : "11"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_fadd_32nbkb_U29", "Parent" : "11"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_fmul_32ncud_U30", "Parent" : "11"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_fcmp_32ndEe_U31", "Parent" : "11"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_mux_164_fYi_U32", "Parent" : "11"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_mux_164_fYi_U33", "Parent" : "11"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_urem_8nsg8j_U34", "Parent" : "11"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_mux_63_3eOg_U35", "Parent" : "11"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_mux_967_hbi_U36", "Parent" : "11"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_mux_164_fYi_U37", "Parent" : "11"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_mux_164_fYi_U38", "Parent" : "11"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_370.conv_top_mux_164_fYi_U39", "Parent" : "11"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682", "Parent" : "0", "Child" : ["153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "987907", "EstimateLatencyMax" : "987907",
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
			{"Name" : "pic_in", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV1_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_buff_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_buff_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_buff_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_buff_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_buff_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_buff_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_CONV1_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV1_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV1_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV1_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "B_CONV1_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_out1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1_5", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.pic_in_U", "Parent" : "152"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.W_CONV1_0_U", "Parent" : "152"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.W_CONV1_1_U", "Parent" : "152"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.W_CONV1_2_U", "Parent" : "152"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.W_CONV1_3_U", "Parent" : "152"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.W_CONV1_4_U", "Parent" : "152"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.W_CONV1_5_U", "Parent" : "152"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv1_buff_0_U", "Parent" : "152"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv1_buff_1_U", "Parent" : "152"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv1_buff_2_U", "Parent" : "152"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv1_buff_3_U", "Parent" : "152"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv1_buff_4_U", "Parent" : "152"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv1_buff_5_U", "Parent" : "152"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv_top_fadd_32nbkb_U1", "Parent" : "152"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv_top_fadd_32nbkb_U2", "Parent" : "152"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv_top_fmul_32ncud_U3", "Parent" : "152"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv_top_fcmp_32ndEe_U4", "Parent" : "152"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv_top_mux_63_3eOg_U5", "Parent" : "152"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv_top_mux_63_3eOg_U6", "Parent" : "152"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv_top_mux_63_3eOg_U7", "Parent" : "152"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv_top_mux_63_3eOg_U8", "Parent" : "152"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv_top_mux_63_3eOg_U9", "Parent" : "152"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_682.conv_top_mux_63_3eOg_U10", "Parent" : "152"}]}


set ArgLastReadFirstWriteLatency {
	conv_top {
		data {Type IO LastRead 33 FirstWrite -1}
		data1 {Type IO LastRead 32 FirstWrite -1}
		data2 {Type I LastRead 33 FirstWrite -1}
		data3 {Type I LastRead 8 FirstWrite -1}
		pic_in {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_5 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_0 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_5 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_5 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_0 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_1 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_2 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_3 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_4 {Type IO LastRead -1 FirstWrite -1}
		conv_out1_0 {Type IO LastRead -1 FirstWrite -1}
		conv_out1_1 {Type IO LastRead -1 FirstWrite -1}
		conv_out1_2 {Type IO LastRead -1 FirstWrite -1}
		conv_out1_3 {Type IO LastRead -1 FirstWrite -1}
		conv_out1_4 {Type IO LastRead -1 FirstWrite -1}
		conv_out1_5 {Type IO LastRead -1 FirstWrite -1}
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
		conv_out2_15 {Type IO LastRead -1 FirstWrite -1}}
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
		conv_out2_15 {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		FM_DDR_BUFF1 {Type I LastRead 16 FirstWrite -1}
		FM_DDR_BUFF2 {Type O LastRead 32 FirstWrite 33}
		WEIGHT {Type I LastRead 24 FirstWrite -1}
		BIAS {Type I LastRead 8 FirstWrite -1}
		pic_in {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_0 {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_1 {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_3 {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_4 {Type IO LastRead -1 FirstWrite -1}
		W_CONV1_5 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_0 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff_5 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_5 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_0 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_1 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_2 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_3 {Type IO LastRead -1 FirstWrite -1}
		B_CONV1_4 {Type IO LastRead -1 FirstWrite -1}
		conv_out1_0 {Type IO LastRead 31 FirstWrite 51}
		conv_out1_1 {Type IO LastRead 31 FirstWrite 51}
		conv_out1_2 {Type IO LastRead 31 FirstWrite 51}
		conv_out1_3 {Type IO LastRead 31 FirstWrite 51}
		conv_out1_4 {Type IO LastRead 31 FirstWrite 51}
		conv_out1_5 {Type IO LastRead 31 FirstWrite 51}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2927173", "Max" : "2927173"}
	, {"Name" : "Interval", "Min" : "2927174", "Max" : "2927174"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data { m_axi {  { m_axi_data_AWVALID VALID 1 1 }  { m_axi_data_AWREADY READY 0 1 }  { m_axi_data_AWADDR ADDR 1 32 }  { m_axi_data_AWID ID 1 1 }  { m_axi_data_AWLEN LEN 1 8 }  { m_axi_data_AWSIZE SIZE 1 3 }  { m_axi_data_AWBURST BURST 1 2 }  { m_axi_data_AWLOCK LOCK 1 2 }  { m_axi_data_AWCACHE CACHE 1 4 }  { m_axi_data_AWPROT PROT 1 3 }  { m_axi_data_AWQOS QOS 1 4 }  { m_axi_data_AWREGION REGION 1 4 }  { m_axi_data_AWUSER USER 1 1 }  { m_axi_data_WVALID VALID 1 1 }  { m_axi_data_WREADY READY 0 1 }  { m_axi_data_WDATA DATA 1 32 }  { m_axi_data_WSTRB STRB 1 4 }  { m_axi_data_WLAST LAST 1 1 }  { m_axi_data_WID ID 1 1 }  { m_axi_data_WUSER USER 1 1 }  { m_axi_data_ARVALID VALID 1 1 }  { m_axi_data_ARREADY READY 0 1 }  { m_axi_data_ARADDR ADDR 1 32 }  { m_axi_data_ARID ID 1 1 }  { m_axi_data_ARLEN LEN 1 8 }  { m_axi_data_ARSIZE SIZE 1 3 }  { m_axi_data_ARBURST BURST 1 2 }  { m_axi_data_ARLOCK LOCK 1 2 }  { m_axi_data_ARCACHE CACHE 1 4 }  { m_axi_data_ARPROT PROT 1 3 }  { m_axi_data_ARQOS QOS 1 4 }  { m_axi_data_ARREGION REGION 1 4 }  { m_axi_data_ARUSER USER 1 1 }  { m_axi_data_RVALID VALID 0 1 }  { m_axi_data_RREADY READY 1 1 }  { m_axi_data_RDATA DATA 0 32 }  { m_axi_data_RLAST LAST 0 1 }  { m_axi_data_RID ID 0 1 }  { m_axi_data_RUSER USER 0 1 }  { m_axi_data_RRESP RESP 0 2 }  { m_axi_data_BVALID VALID 0 1 }  { m_axi_data_BREADY READY 1 1 }  { m_axi_data_BRESP RESP 0 2 }  { m_axi_data_BID ID 0 1 }  { m_axi_data_BUSER USER 0 1 } } }
	data1 { m_axi {  { m_axi_data1_AWVALID VALID 1 1 }  { m_axi_data1_AWREADY READY 0 1 }  { m_axi_data1_AWADDR ADDR 1 32 }  { m_axi_data1_AWID ID 1 1 }  { m_axi_data1_AWLEN LEN 1 8 }  { m_axi_data1_AWSIZE SIZE 1 3 }  { m_axi_data1_AWBURST BURST 1 2 }  { m_axi_data1_AWLOCK LOCK 1 2 }  { m_axi_data1_AWCACHE CACHE 1 4 }  { m_axi_data1_AWPROT PROT 1 3 }  { m_axi_data1_AWQOS QOS 1 4 }  { m_axi_data1_AWREGION REGION 1 4 }  { m_axi_data1_AWUSER USER 1 1 }  { m_axi_data1_WVALID VALID 1 1 }  { m_axi_data1_WREADY READY 0 1 }  { m_axi_data1_WDATA DATA 1 32 }  { m_axi_data1_WSTRB STRB 1 4 }  { m_axi_data1_WLAST LAST 1 1 }  { m_axi_data1_WID ID 1 1 }  { m_axi_data1_WUSER USER 1 1 }  { m_axi_data1_ARVALID VALID 1 1 }  { m_axi_data1_ARREADY READY 0 1 }  { m_axi_data1_ARADDR ADDR 1 32 }  { m_axi_data1_ARID ID 1 1 }  { m_axi_data1_ARLEN LEN 1 8 }  { m_axi_data1_ARSIZE SIZE 1 3 }  { m_axi_data1_ARBURST BURST 1 2 }  { m_axi_data1_ARLOCK LOCK 1 2 }  { m_axi_data1_ARCACHE CACHE 1 4 }  { m_axi_data1_ARPROT PROT 1 3 }  { m_axi_data1_ARQOS QOS 1 4 }  { m_axi_data1_ARREGION REGION 1 4 }  { m_axi_data1_ARUSER USER 1 1 }  { m_axi_data1_RVALID VALID 0 1 }  { m_axi_data1_RREADY READY 1 1 }  { m_axi_data1_RDATA DATA 0 32 }  { m_axi_data1_RLAST LAST 0 1 }  { m_axi_data1_RID ID 0 1 }  { m_axi_data1_RUSER USER 0 1 }  { m_axi_data1_RRESP RESP 0 2 }  { m_axi_data1_BVALID VALID 0 1 }  { m_axi_data1_BREADY READY 1 1 }  { m_axi_data1_BRESP RESP 0 2 }  { m_axi_data1_BID ID 0 1 }  { m_axi_data1_BUSER USER 0 1 } } }
	data2 { m_axi {  { m_axi_data2_AWVALID VALID 1 1 }  { m_axi_data2_AWREADY READY 0 1 }  { m_axi_data2_AWADDR ADDR 1 32 }  { m_axi_data2_AWID ID 1 1 }  { m_axi_data2_AWLEN LEN 1 8 }  { m_axi_data2_AWSIZE SIZE 1 3 }  { m_axi_data2_AWBURST BURST 1 2 }  { m_axi_data2_AWLOCK LOCK 1 2 }  { m_axi_data2_AWCACHE CACHE 1 4 }  { m_axi_data2_AWPROT PROT 1 3 }  { m_axi_data2_AWQOS QOS 1 4 }  { m_axi_data2_AWREGION REGION 1 4 }  { m_axi_data2_AWUSER USER 1 1 }  { m_axi_data2_WVALID VALID 1 1 }  { m_axi_data2_WREADY READY 0 1 }  { m_axi_data2_WDATA DATA 1 32 }  { m_axi_data2_WSTRB STRB 1 4 }  { m_axi_data2_WLAST LAST 1 1 }  { m_axi_data2_WID ID 1 1 }  { m_axi_data2_WUSER USER 1 1 }  { m_axi_data2_ARVALID VALID 1 1 }  { m_axi_data2_ARREADY READY 0 1 }  { m_axi_data2_ARADDR ADDR 1 32 }  { m_axi_data2_ARID ID 1 1 }  { m_axi_data2_ARLEN LEN 1 8 }  { m_axi_data2_ARSIZE SIZE 1 3 }  { m_axi_data2_ARBURST BURST 1 2 }  { m_axi_data2_ARLOCK LOCK 1 2 }  { m_axi_data2_ARCACHE CACHE 1 4 }  { m_axi_data2_ARPROT PROT 1 3 }  { m_axi_data2_ARQOS QOS 1 4 }  { m_axi_data2_ARREGION REGION 1 4 }  { m_axi_data2_ARUSER USER 1 1 }  { m_axi_data2_RVALID VALID 0 1 }  { m_axi_data2_RREADY READY 1 1 }  { m_axi_data2_RDATA DATA 0 32 }  { m_axi_data2_RLAST LAST 0 1 }  { m_axi_data2_RID ID 0 1 }  { m_axi_data2_RUSER USER 0 1 }  { m_axi_data2_RRESP RESP 0 2 }  { m_axi_data2_BVALID VALID 0 1 }  { m_axi_data2_BREADY READY 1 1 }  { m_axi_data2_BRESP RESP 0 2 }  { m_axi_data2_BID ID 0 1 }  { m_axi_data2_BUSER USER 0 1 } } }
	data3 { m_axi {  { m_axi_data3_AWVALID VALID 1 1 }  { m_axi_data3_AWREADY READY 0 1 }  { m_axi_data3_AWADDR ADDR 1 32 }  { m_axi_data3_AWID ID 1 1 }  { m_axi_data3_AWLEN LEN 1 8 }  { m_axi_data3_AWSIZE SIZE 1 3 }  { m_axi_data3_AWBURST BURST 1 2 }  { m_axi_data3_AWLOCK LOCK 1 2 }  { m_axi_data3_AWCACHE CACHE 1 4 }  { m_axi_data3_AWPROT PROT 1 3 }  { m_axi_data3_AWQOS QOS 1 4 }  { m_axi_data3_AWREGION REGION 1 4 }  { m_axi_data3_AWUSER USER 1 1 }  { m_axi_data3_WVALID VALID 1 1 }  { m_axi_data3_WREADY READY 0 1 }  { m_axi_data3_WDATA DATA 1 32 }  { m_axi_data3_WSTRB STRB 1 4 }  { m_axi_data3_WLAST LAST 1 1 }  { m_axi_data3_WID ID 1 1 }  { m_axi_data3_WUSER USER 1 1 }  { m_axi_data3_ARVALID VALID 1 1 }  { m_axi_data3_ARREADY READY 0 1 }  { m_axi_data3_ARADDR ADDR 1 32 }  { m_axi_data3_ARID ID 1 1 }  { m_axi_data3_ARLEN LEN 1 8 }  { m_axi_data3_ARSIZE SIZE 1 3 }  { m_axi_data3_ARBURST BURST 1 2 }  { m_axi_data3_ARLOCK LOCK 1 2 }  { m_axi_data3_ARCACHE CACHE 1 4 }  { m_axi_data3_ARPROT PROT 1 3 }  { m_axi_data3_ARQOS QOS 1 4 }  { m_axi_data3_ARREGION REGION 1 4 }  { m_axi_data3_ARUSER USER 1 1 }  { m_axi_data3_RVALID VALID 0 1 }  { m_axi_data3_RREADY READY 1 1 }  { m_axi_data3_RDATA DATA 0 32 }  { m_axi_data3_RLAST LAST 0 1 }  { m_axi_data3_RID ID 0 1 }  { m_axi_data3_RUSER USER 0 1 }  { m_axi_data3_RRESP RESP 0 2 }  { m_axi_data3_BVALID VALID 0 1 }  { m_axi_data3_BREADY READY 1 1 }  { m_axi_data3_BRESP RESP 0 2 }  { m_axi_data3_BID ID 0 1 }  { m_axi_data3_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ data { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ data1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ data2 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ data3 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ data 1 }
	{ data1 1 }
	{ data2 1 }
	{ data3 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ data 1 }
	{ data1 1 }
	{ data2 1 }
	{ data3 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
