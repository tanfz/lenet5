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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "15"],
		"CDFG" : "conv_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4902664", "EstimateLatencyMax" : "4902664",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv1_fu_50"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv2_fu_72"}],
		"Port" : [
			{"Name" : "data", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv1_fu_50", "Port" : "FM_DDR_BUFF1"},
					{"ID" : "15", "SubInstance" : "grp_conv2_fu_72", "Port" : "FM_DDR_BUFF1"}]},
			{"Name" : "data1", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv1_fu_50", "Port" : "FM_DDR_BUFF2"},
					{"ID" : "15", "SubInstance" : "grp_conv2_fu_72", "Port" : "FM_DDR_BUFF2"}]},
			{"Name" : "data2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv1_fu_50", "Port" : "WEIGHT"},
					{"ID" : "15", "SubInstance" : "grp_conv2_fu_72", "Port" : "WEIGHT"}]},
			{"Name" : "data3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv1_fu_50", "Port" : "BIAS"},
					{"ID" : "15", "SubInstance" : "grp_conv2_fu_72", "Port" : "BIAS"}]},
			{"Name" : "B_CONV1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv1_fu_50", "Port" : "B_CONV1"}]},
			{"Name" : "pic_in", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv1_fu_50", "Port" : "pic_in"}]},
			{"Name" : "W_CONV1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv1_fu_50", "Port" : "W_CONV1"}]},
			{"Name" : "conv1_buff", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv1_fu_50", "Port" : "conv1_buff"}]},
			{"Name" : "conv_out1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv1_fu_50", "Port" : "conv_out1"},
					{"ID" : "15", "SubInstance" : "grp_conv2_fu_72", "Port" : "conv_out1"}]},
			{"Name" : "B_CONV2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv2_fu_72", "Port" : "B_CONV2"}]},
			{"Name" : "W_CONV2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv2_fu_72", "Port" : "W_CONV2"}]},
			{"Name" : "conv2_buff", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv2_fu_72", "Port" : "conv2_buff"}]},
			{"Name" : "conv_out2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv2_fu_72", "Port" : "conv_out2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_data_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_data1_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_data2_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_top_data3_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_50", "Parent" : "0", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_50.B_CONV1_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_50.pic_in_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_50.W_CONV1_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_50.conv1_buff_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_50.conv_top_fadd_32nbkb_U1", "Parent" : "6"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_50.conv_top_fmul_32ncud_U2", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_50.conv_top_fcmp_32ndEe_U3", "Parent" : "6"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_50.conv_top_urem_5nseOg_U4", "Parent" : "6"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_72", "Parent" : "0", "Child" : ["16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3235069", "EstimateLatencyMax" : "3235069",
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
			{"Name" : "B_CONV2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "W_CONV2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_buff", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_out2", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_72.B_CONV2_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_72.W_CONV2_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_72.conv2_buff_U", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_72.conv_out2_U", "Parent" : "15"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_72.conv_top_fadd_32nbkb_U18", "Parent" : "15"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_72.conv_top_fmul_32ncud_U19", "Parent" : "15"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_72.conv_top_fcmp_32ndEe_U20", "Parent" : "15"}]}


set ArgLastReadFirstWriteLatency {
	conv_top {
		data {Type IO LastRead 29 FirstWrite -1}
		data1 {Type IO LastRead 29 FirstWrite -1}
		data2 {Type I LastRead 31 FirstWrite -1}
		data3 {Type I LastRead 8 FirstWrite -1}
		B_CONV1 {Type IO LastRead -1 FirstWrite -1}
		pic_in {Type IO LastRead -1 FirstWrite -1}
		W_CONV1 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff {Type IO LastRead -1 FirstWrite -1}
		conv_out1 {Type IO LastRead -1 FirstWrite -1}
		B_CONV2 {Type IO LastRead -1 FirstWrite -1}
		W_CONV2 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff {Type IO LastRead -1 FirstWrite -1}
		conv_out2 {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		FM_DDR_BUFF1 {Type I LastRead 16 FirstWrite -1}
		FM_DDR_BUFF2 {Type O LastRead 29 FirstWrite 30}
		WEIGHT {Type I LastRead 31 FirstWrite -1}
		BIAS {Type I LastRead 8 FirstWrite -1}
		B_CONV1 {Type IO LastRead -1 FirstWrite -1}
		pic_in {Type IO LastRead -1 FirstWrite -1}
		W_CONV1 {Type IO LastRead -1 FirstWrite -1}
		conv1_buff {Type IO LastRead -1 FirstWrite -1}
		conv_out1 {Type IO LastRead 28 FirstWrite 51}}
	conv2 {
		FM_DDR_BUFF1 {Type O LastRead 29 FirstWrite 30}
		FM_DDR_BUFF2 {Type I LastRead 16 FirstWrite -1}
		WEIGHT {Type I LastRead 24 FirstWrite -1}
		BIAS {Type I LastRead 8 FirstWrite -1}
		B_CONV2 {Type IO LastRead -1 FirstWrite -1}
		conv_out1 {Type IO LastRead 31 FirstWrite 17}
		W_CONV2 {Type IO LastRead -1 FirstWrite -1}
		conv2_buff {Type IO LastRead -1 FirstWrite -1}
		conv_out2 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4902664", "Max" : "4902664"}
	, {"Name" : "Interval", "Min" : "4902665", "Max" : "4902665"}
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
