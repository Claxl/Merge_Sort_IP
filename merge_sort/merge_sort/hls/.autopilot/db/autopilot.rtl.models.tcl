set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME merge_sort_entry_proc}
  {SRCNAME read_input MODELNAME read_input RTLNAME merge_sort_read_input
    SUBMODULES {
      {MODELNAME merge_sort_flow_control_loop_pipe RTLNAME merge_sort_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME merge_sort_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME merge_sort_iterative_Pipeline_buffer MODELNAME merge_sort_iterative_Pipeline_buffer RTLNAME merge_sort_merge_sort_iterative_Pipeline_buffer
    SUBMODULES {
      {MODELNAME merge_sort_flow_control_loop_pipe_sequential_init RTLNAME merge_sort_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME merge_sort_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME merge_sort_iterative_Pipeline_left_right MODELNAME merge_sort_iterative_Pipeline_left_right RTLNAME merge_sort_merge_sort_iterative_Pipeline_left_right
    SUBMODULES {
      {MODELNAME merge_sort_sparsemux_2049_10_8_1_1 RTLNAME merge_sort_sparsemux_2049_10_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME merge_sort_frp_fifoout RTLNAME merge_sort_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME merge_sort_frp_pipeline_valid RTLNAME merge_sort_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME merge_sort_frp_pipeline_valid_U}
    }
  }
  {SRCNAME merge_sort_iterative_Pipeline_merge MODELNAME merge_sort_iterative_Pipeline_merge RTLNAME merge_sort_merge_sort_iterative_Pipeline_merge}
  {SRCNAME merge_sort_iterative_Pipeline_buffer_write MODELNAME merge_sort_iterative_Pipeline_buffer_write RTLNAME merge_sort_merge_sort_iterative_Pipeline_buffer_write}
  {SRCNAME merge_sort_iterative_Pipeline_output MODELNAME merge_sort_iterative_Pipeline_output RTLNAME merge_sort_merge_sort_iterative_Pipeline_output}
  {SRCNAME merge_sort_iterative MODELNAME merge_sort_iterative RTLNAME merge_sort_merge_sort_iterative
    SUBMODULES {
      {MODELNAME merge_sort_fifo_w8_d1024_A RTLNAME merge_sort_fifo_w8_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME left_stream_U}
      {MODELNAME merge_sort_fifo_w8_d1024_A RTLNAME merge_sort_fifo_w8_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME right_stream_U}
      {MODELNAME merge_sort_fifo_w8_d1024_A RTLNAME merge_sort_fifo_w8_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME temp_stream_U}
    }
  }
  {SRCNAME write_output MODELNAME write_output RTLNAME merge_sort_write_output}
  {SRCNAME merge_sort MODELNAME merge_sort RTLNAME merge_sort IS_TOP 1
    SUBMODULES {
      {MODELNAME merge_sort_fifo_w64_d4_S RTLNAME merge_sort_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output_r_c_U}
      {MODELNAME merge_sort_fifo_w8_d2_S RTLNAME merge_sort_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME input_stream_U}
      {MODELNAME merge_sort_fifo_w8_d2_S RTLNAME merge_sort_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output_stream_U}
      {MODELNAME merge_sort_start_for_write_output_U0 RTLNAME merge_sort_start_for_write_output_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_write_output_U0_U}
      {MODELNAME merge_sort_start_for_merge_sort_iterative_U0 RTLNAME merge_sort_start_for_merge_sort_iterative_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_merge_sort_iterative_U0_U}
      {MODELNAME merge_sort_gmem_m_axi RTLNAME merge_sort_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME merge_sort_control_s_axi RTLNAME merge_sort_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
