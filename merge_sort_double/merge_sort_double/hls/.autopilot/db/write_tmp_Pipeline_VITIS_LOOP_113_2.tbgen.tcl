set moduleName write_tmp_Pipeline_VITIS_LOOP_113_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {write_tmp_Pipeline_VITIS_LOOP_113_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp_right int 8 regular {fifo 0 volatile }  }
	{ tmp int 8 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "tmp_right", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "tmp", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp_right_dout sc_in sc_lv 8 signal 0 } 
	{ tmp_right_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ tmp_right_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ tmp_right_empty_n sc_in sc_logic 1 signal 0 } 
	{ tmp_right_read sc_out sc_logic 1 signal 0 } 
	{ tmp_din sc_out sc_lv 8 signal 1 } 
	{ tmp_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ tmp_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ tmp_full_n sc_in sc_logic 1 signal 1 } 
	{ tmp_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp_right_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tmp_right", "role": "dout" }} , 
 	{ "name": "tmp_right_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tmp_right", "role": "num_data_valid" }} , 
 	{ "name": "tmp_right_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tmp_right", "role": "fifo_cap" }} , 
 	{ "name": "tmp_right_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_right", "role": "empty_n" }} , 
 	{ "name": "tmp_right_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_right", "role": "read" }} , 
 	{ "name": "tmp_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tmp", "role": "din" }} , 
 	{ "name": "tmp_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tmp", "role": "num_data_valid" }} , 
 	{ "name": "tmp_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tmp", "role": "fifo_cap" }} , 
 	{ "name": "tmp_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp", "role": "full_n" }} , 
 	{ "name": "tmp_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "write_tmp_Pipeline_VITIS_LOOP_113_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp_right", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "tmp_right_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "tmp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	write_tmp_Pipeline_VITIS_LOOP_113_2 {
		tmp_right {Type I LastRead 1 FirstWrite -1}
		tmp {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "514", "Max" : "514"}
	, {"Name" : "Interval", "Min" : "514", "Max" : "514"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp_right { ap_fifo {  { tmp_right_dout fifo_data_in 0 8 }  { tmp_right_num_data_valid fifo_status_num_data_valid 0 3 }  { tmp_right_fifo_cap fifo_update 0 3 }  { tmp_right_empty_n fifo_status 0 1 }  { tmp_right_read fifo_port_we 1 1 } } }
	tmp { ap_fifo {  { tmp_din fifo_data_in 1 8 }  { tmp_num_data_valid fifo_status_num_data_valid 0 3 }  { tmp_fifo_cap fifo_update 0 3 }  { tmp_full_n fifo_status 0 1 }  { tmp_write fifo_port_we 1 1 } } }
}
