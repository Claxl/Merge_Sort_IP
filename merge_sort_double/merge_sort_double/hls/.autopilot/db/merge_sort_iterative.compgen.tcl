# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler merge_sort_fifo_w8_d1024_A_x0 BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {left_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler merge_sort_fifo_w8_d1024_A_x0 BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {right_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler merge_sort_fifo_w8_d1024_A_x0 BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {temp_stream_U}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10319 \
    name tmp \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp \
    op interface \
    ports { tmp_dout { I 8 vector } tmp_num_data_valid { I 3 vector } tmp_fifo_cap { I 3 vector } tmp_empty_n { I 1 bit } tmp_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10320 \
    name output_stream \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_stream \
    op interface \
    ports { output_stream_din { O 8 vector } output_stream_num_data_valid { I 3 vector } output_stream_fifo_cap { I 3 vector } output_stream_full_n { I 1 bit } output_stream_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


