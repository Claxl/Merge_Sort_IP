set ModuleHierarchy {[{
"Name" : "merge_sort","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0","ID" : "1","Type" : "sequential"},
	{"Name" : "read_input_U0","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "read","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "merge_sort_iterative_U0","ID" : "4","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_merge_sort_iterative_Pipeline_buffer_fu_4198","ID" : "5","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "buffer","ID" : "6","Type" : "pipeline"},]},
		{"Name" : "grp_merge_sort_iterative_Pipeline_output_fu_7301","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "output","ID" : "8","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "iteration","ID" : "9","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_79_1","ID" : "10","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_merge_sort_iterative_Pipeline_left_right_fu_5228","ID" : "11","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "left_right","ID" : "12","Type" : "pipeline"},]},
			{"Name" : "grp_merge_sort_iterative_Pipeline_merge_fu_6262","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "merge","ID" : "14","Type" : "pipeline"},]},
			{"Name" : "grp_merge_sort_iterative_Pipeline_buffer_write_fu_6269","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "buffer_write","ID" : "16","Type" : "pipeline"},]},]},]},]},
	{"Name" : "write_output_U0","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "write","ID" : "18","Type" : "pipeline"},]},]
}]}