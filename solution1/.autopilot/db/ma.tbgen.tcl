set moduleName ma
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {ma}
set C_modelType { int 13 }
set C_modelArgList {
	{ sample int 13 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sample", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sample","cData": "int13","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 13,"bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "return","cData": "hls_int","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 4
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ sample sc_in sc_lv 13 signal 0 } 
	{ ap_return sc_out sc_lv 13 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "sample", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sample", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "ma",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "memory_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "memory_V_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "j", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "accum", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	ma {
		sample {Type I LastRead 0 FirstWrite -1}
		memory_V_1 {Type IO LastRead -1 FirstWrite -1}
		memory_V_2 {Type IO LastRead -1 FirstWrite -1}
		memory_V_3 {Type IO LastRead -1 FirstWrite -1}
		memory_V_4 {Type IO LastRead -1 FirstWrite -1}
		memory_V_5 {Type IO LastRead -1 FirstWrite -1}
		memory_V_6 {Type IO LastRead -1 FirstWrite -1}
		memory_V_7 {Type IO LastRead -1 FirstWrite -1}
		memory_V_8 {Type IO LastRead -1 FirstWrite -1}
		memory_V_9 {Type IO LastRead -1 FirstWrite -1}
		memory_V_10 {Type IO LastRead -1 FirstWrite -1}
		memory_V_11 {Type IO LastRead -1 FirstWrite -1}
		memory_V_12 {Type IO LastRead -1 FirstWrite -1}
		memory_V_13 {Type IO LastRead -1 FirstWrite -1}
		memory_V_14 {Type IO LastRead -1 FirstWrite -1}
		memory_V_15 {Type IO LastRead -1 FirstWrite -1}
		memory_V_16 {Type IO LastRead -1 FirstWrite -1}
		memory_V_17 {Type IO LastRead -1 FirstWrite -1}
		memory_V_18 {Type IO LastRead -1 FirstWrite -1}
		memory_V_19 {Type IO LastRead -1 FirstWrite -1}
		memory_V_20 {Type IO LastRead -1 FirstWrite -1}
		memory_V_21 {Type IO LastRead -1 FirstWrite -1}
		memory_V_22 {Type IO LastRead -1 FirstWrite -1}
		memory_V_23 {Type IO LastRead -1 FirstWrite -1}
		memory_V_24 {Type IO LastRead -1 FirstWrite -1}
		memory_V_25 {Type IO LastRead -1 FirstWrite -1}
		memory_V_26 {Type IO LastRead -1 FirstWrite -1}
		memory_V_27 {Type IO LastRead -1 FirstWrite -1}
		memory_V_28 {Type IO LastRead -1 FirstWrite -1}
		memory_V_29 {Type IO LastRead -1 FirstWrite -1}
		memory_V_30 {Type IO LastRead -1 FirstWrite -1}
		memory_V_31 {Type IO LastRead -1 FirstWrite -1}
		memory_V_32 {Type IO LastRead -1 FirstWrite -1}
		j {Type IO LastRead -1 FirstWrite -1}
		accum {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sample { ap_none {  { sample in_data 0 13 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
