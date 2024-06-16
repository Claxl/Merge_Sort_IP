set ModuleHierarchy {[{
"Name" : "merge_sort","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0","ID" : "1","Type" : "sequential"},
	{"Name" : "read_input_U0","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "read","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "read_input_3_U0","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "read","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "merge_sort_iterative_1_U0","ID" : "6","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_merge_sort_iterative_1_Pipeline_buffer_fu_4200","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "buffer","ID" : "8","Type" : "pipeline"},]},
		{"Name" : "grp_merge_sort_iterative_1_Pipeline_output_fu_6791","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "output","ID" : "10","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "iteration","ID" : "11","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_78_1","ID" : "12","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_merge_sort_iterative_1_Pipeline_left_right_fu_4718","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "left_right","ID" : "14","Type" : "pipeline"},]},
			{"Name" : "grp_merge_sort_iterative_1_Pipeline_merge_fu_5752","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "merge","ID" : "16","Type" : "pipeline"},]},
			{"Name" : "grp_merge_sort_iterative_1_Pipeline_buffer_write_fu_5759","ID" : "17","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "buffer_write","ID" : "18","Type" : "pipeline"},]},]},]},]},
	{"Name" : "merge_sort_iterative_2_U0","ID" : "19","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_merge_sort_iterative_2_Pipeline_buffer_fu_4200","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "buffer","ID" : "21","Type" : "pipeline"},]},
		{"Name" : "grp_merge_sort_iterative_2_Pipeline_output_fu_6791","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "output","ID" : "23","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "iteration","ID" : "24","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_78_1","ID" : "25","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_merge_sort_iterative_2_Pipeline_left_right_fu_4718","ID" : "26","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "left_right","ID" : "27","Type" : "pipeline"},]},
			{"Name" : "grp_merge_sort_iterative_2_Pipeline_merge_fu_5752","ID" : "28","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "merge","ID" : "29","Type" : "pipeline"},]},
			{"Name" : "grp_merge_sort_iterative_2_Pipeline_buffer_write_fu_5759","ID" : "30","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "buffer_write","ID" : "31","Type" : "pipeline"},]},]},]},]},
	{"Name" : "write_tmp_U0","ID" : "32","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_write_tmp_Pipeline_VITIS_LOOP_108_1_fu_22","ID" : "33","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_108_1","ID" : "34","Type" : "pipeline"},]},
		{"Name" : "grp_write_tmp_Pipeline_VITIS_LOOP_113_2_fu_30","ID" : "35","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_113_2","ID" : "36","Type" : "pipeline"},]},]},
	{"Name" : "merge_sort_iterative_U0","ID" : "37","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_merge_sort_iterative_Pipeline_buffer_fu_4198","ID" : "38","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "buffer","ID" : "39","Type" : "pipeline"},]},
		{"Name" : "grp_merge_sort_iterative_Pipeline_output_fu_7301","ID" : "40","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "output","ID" : "41","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "iteration","ID" : "42","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_78_1","ID" : "43","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_merge_sort_iterative_Pipeline_left_right_fu_5228","ID" : "44","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "left_right","ID" : "45","Type" : "pipeline"},]},
			{"Name" : "grp_merge_sort_iterative_Pipeline_merge_fu_6262","ID" : "46","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "merge","ID" : "47","Type" : "pipeline"},]},
			{"Name" : "grp_merge_sort_iterative_Pipeline_buffer_write_fu_6269","ID" : "48","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "buffer_write","ID" : "49","Type" : "pipeline"},]},]},]},]},
	{"Name" : "write_output_U0","ID" : "50","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "write","ID" : "51","Type" : "pipeline"},]},]
}]}