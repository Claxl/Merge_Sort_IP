# This script segment is generated automatically by AutoPilot

# FIFO definition:
set ID 3618
set FifoName merge_sort_frp_fifoout
set InstName merge_sort_frp_fifoout_U
set CoreName ap_simcore_frp_fifoout
set NumOfStage 2
set DualClock 0
set Depth 16
set DataWd 0
set AddrWd 4
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE interface TYPE internal_frp_fifoout
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout] == "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout { \
    name ${FifoName} \
    loop_pipe true \
    prefix merge_sort_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout, check your platform lib"
}
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
    id 3619 \
    name indvars_iv11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv11 \
    op interface \
    ports { indvars_iv11 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3620 \
    name zext_ln82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln82 \
    op interface \
    ports { zext_ln82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3621 \
    name left_stream \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_left_stream \
    op interface \
    ports { left_stream_din { O 8 vector } left_stream_full_n { I 1 bit } left_stream_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3622 \
    name sext_ln82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln82 \
    op interface \
    ports { sext_ln82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3623 \
    name buffer_2050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2050 \
    op interface \
    ports { buffer_2050 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3624 \
    name buffer_2051 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2051 \
    op interface \
    ports { buffer_2051 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3625 \
    name buffer_2052 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2052 \
    op interface \
    ports { buffer_2052 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3626 \
    name buffer_2053 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2053 \
    op interface \
    ports { buffer_2053 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3627 \
    name buffer_2054 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2054 \
    op interface \
    ports { buffer_2054 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3628 \
    name buffer_2055 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2055 \
    op interface \
    ports { buffer_2055 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3629 \
    name buffer_2056 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2056 \
    op interface \
    ports { buffer_2056 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3630 \
    name buffer_2057 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2057 \
    op interface \
    ports { buffer_2057 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3631 \
    name buffer_2058 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2058 \
    op interface \
    ports { buffer_2058 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3632 \
    name buffer_2059 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2059 \
    op interface \
    ports { buffer_2059 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3633 \
    name buffer_2060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2060 \
    op interface \
    ports { buffer_2060 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3634 \
    name buffer_2061 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2061 \
    op interface \
    ports { buffer_2061 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3635 \
    name buffer_2062 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2062 \
    op interface \
    ports { buffer_2062 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3636 \
    name buffer_2063 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2063 \
    op interface \
    ports { buffer_2063 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3637 \
    name buffer_2064 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2064 \
    op interface \
    ports { buffer_2064 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3638 \
    name buffer_2065 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2065 \
    op interface \
    ports { buffer_2065 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3639 \
    name buffer_2066 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2066 \
    op interface \
    ports { buffer_2066 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3640 \
    name buffer_2067 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2067 \
    op interface \
    ports { buffer_2067 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3641 \
    name buffer_2068 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2068 \
    op interface \
    ports { buffer_2068 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3642 \
    name buffer_2069 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2069 \
    op interface \
    ports { buffer_2069 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3643 \
    name buffer_2070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2070 \
    op interface \
    ports { buffer_2070 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3644 \
    name buffer_2071 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2071 \
    op interface \
    ports { buffer_2071 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3645 \
    name buffer_2072 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2072 \
    op interface \
    ports { buffer_2072 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3646 \
    name buffer_2073 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2073 \
    op interface \
    ports { buffer_2073 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3647 \
    name buffer_2074 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2074 \
    op interface \
    ports { buffer_2074 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3648 \
    name buffer_2075 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2075 \
    op interface \
    ports { buffer_2075 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3649 \
    name buffer_2076 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2076 \
    op interface \
    ports { buffer_2076 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3650 \
    name buffer_2077 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2077 \
    op interface \
    ports { buffer_2077 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3651 \
    name buffer_2078 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2078 \
    op interface \
    ports { buffer_2078 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3652 \
    name buffer_2079 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2079 \
    op interface \
    ports { buffer_2079 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3653 \
    name buffer_2080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2080 \
    op interface \
    ports { buffer_2080 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3654 \
    name buffer_2081 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2081 \
    op interface \
    ports { buffer_2081 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3655 \
    name buffer_2082 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2082 \
    op interface \
    ports { buffer_2082 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3656 \
    name buffer_2083 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2083 \
    op interface \
    ports { buffer_2083 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3657 \
    name buffer_2084 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2084 \
    op interface \
    ports { buffer_2084 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3658 \
    name buffer_2085 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2085 \
    op interface \
    ports { buffer_2085 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3659 \
    name buffer_2086 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2086 \
    op interface \
    ports { buffer_2086 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3660 \
    name buffer_2087 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2087 \
    op interface \
    ports { buffer_2087 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3661 \
    name buffer_2088 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2088 \
    op interface \
    ports { buffer_2088 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3662 \
    name buffer_2089 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2089 \
    op interface \
    ports { buffer_2089 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3663 \
    name buffer_2090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2090 \
    op interface \
    ports { buffer_2090 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3664 \
    name buffer_2091 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2091 \
    op interface \
    ports { buffer_2091 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3665 \
    name buffer_2092 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2092 \
    op interface \
    ports { buffer_2092 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3666 \
    name buffer_2093 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2093 \
    op interface \
    ports { buffer_2093 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3667 \
    name buffer_2094 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2094 \
    op interface \
    ports { buffer_2094 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3668 \
    name buffer_2095 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2095 \
    op interface \
    ports { buffer_2095 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3669 \
    name buffer_2096 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2096 \
    op interface \
    ports { buffer_2096 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3670 \
    name buffer_2097 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2097 \
    op interface \
    ports { buffer_2097 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3671 \
    name buffer_2098 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2098 \
    op interface \
    ports { buffer_2098 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3672 \
    name buffer_2099 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2099 \
    op interface \
    ports { buffer_2099 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3673 \
    name buffer_2100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2100 \
    op interface \
    ports { buffer_2100 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3674 \
    name buffer_2101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2101 \
    op interface \
    ports { buffer_2101 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3675 \
    name buffer_2102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2102 \
    op interface \
    ports { buffer_2102 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3676 \
    name buffer_2103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2103 \
    op interface \
    ports { buffer_2103 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3677 \
    name buffer_2104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2104 \
    op interface \
    ports { buffer_2104 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3678 \
    name buffer_2105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2105 \
    op interface \
    ports { buffer_2105 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3679 \
    name buffer_2106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2106 \
    op interface \
    ports { buffer_2106 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3680 \
    name buffer_2107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2107 \
    op interface \
    ports { buffer_2107 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3681 \
    name buffer_2108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2108 \
    op interface \
    ports { buffer_2108 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3682 \
    name buffer_2109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2109 \
    op interface \
    ports { buffer_2109 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3683 \
    name buffer_2110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2110 \
    op interface \
    ports { buffer_2110 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3684 \
    name buffer_2111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2111 \
    op interface \
    ports { buffer_2111 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3685 \
    name buffer_2112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2112 \
    op interface \
    ports { buffer_2112 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3686 \
    name buffer_2113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2113 \
    op interface \
    ports { buffer_2113 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3687 \
    name buffer_2114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2114 \
    op interface \
    ports { buffer_2114 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3688 \
    name buffer_2115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2115 \
    op interface \
    ports { buffer_2115 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3689 \
    name buffer_2116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2116 \
    op interface \
    ports { buffer_2116 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3690 \
    name buffer_2117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2117 \
    op interface \
    ports { buffer_2117 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3691 \
    name buffer_2118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2118 \
    op interface \
    ports { buffer_2118 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3692 \
    name buffer_2119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2119 \
    op interface \
    ports { buffer_2119 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3693 \
    name buffer_2120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2120 \
    op interface \
    ports { buffer_2120 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3694 \
    name buffer_2121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2121 \
    op interface \
    ports { buffer_2121 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3695 \
    name buffer_2122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2122 \
    op interface \
    ports { buffer_2122 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3696 \
    name buffer_2123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2123 \
    op interface \
    ports { buffer_2123 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3697 \
    name buffer_2124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2124 \
    op interface \
    ports { buffer_2124 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3698 \
    name buffer_2125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2125 \
    op interface \
    ports { buffer_2125 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3699 \
    name buffer_2126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2126 \
    op interface \
    ports { buffer_2126 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3700 \
    name buffer_2127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2127 \
    op interface \
    ports { buffer_2127 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3701 \
    name buffer_2128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2128 \
    op interface \
    ports { buffer_2128 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3702 \
    name buffer_2129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2129 \
    op interface \
    ports { buffer_2129 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3703 \
    name buffer_2130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2130 \
    op interface \
    ports { buffer_2130 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3704 \
    name buffer_2131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2131 \
    op interface \
    ports { buffer_2131 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3705 \
    name buffer_2132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2132 \
    op interface \
    ports { buffer_2132 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3706 \
    name buffer_2133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2133 \
    op interface \
    ports { buffer_2133 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3707 \
    name buffer_2134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2134 \
    op interface \
    ports { buffer_2134 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3708 \
    name buffer_2135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2135 \
    op interface \
    ports { buffer_2135 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3709 \
    name buffer_2136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2136 \
    op interface \
    ports { buffer_2136 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3710 \
    name buffer_2137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2137 \
    op interface \
    ports { buffer_2137 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3711 \
    name buffer_2138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2138 \
    op interface \
    ports { buffer_2138 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3712 \
    name buffer_2139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2139 \
    op interface \
    ports { buffer_2139 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3713 \
    name buffer_2140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2140 \
    op interface \
    ports { buffer_2140 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3714 \
    name buffer_2141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2141 \
    op interface \
    ports { buffer_2141 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3715 \
    name buffer_2142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2142 \
    op interface \
    ports { buffer_2142 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3716 \
    name buffer_2143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2143 \
    op interface \
    ports { buffer_2143 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3717 \
    name buffer_2144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2144 \
    op interface \
    ports { buffer_2144 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3718 \
    name buffer_2145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2145 \
    op interface \
    ports { buffer_2145 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3719 \
    name buffer_2146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2146 \
    op interface \
    ports { buffer_2146 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3720 \
    name buffer_2147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2147 \
    op interface \
    ports { buffer_2147 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3721 \
    name buffer_2148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2148 \
    op interface \
    ports { buffer_2148 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3722 \
    name buffer_2149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2149 \
    op interface \
    ports { buffer_2149 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3723 \
    name buffer_2150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2150 \
    op interface \
    ports { buffer_2150 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3724 \
    name buffer_2151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2151 \
    op interface \
    ports { buffer_2151 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3725 \
    name buffer_2152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2152 \
    op interface \
    ports { buffer_2152 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3726 \
    name buffer_2153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2153 \
    op interface \
    ports { buffer_2153 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3727 \
    name buffer_2154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2154 \
    op interface \
    ports { buffer_2154 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3728 \
    name buffer_2155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2155 \
    op interface \
    ports { buffer_2155 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3729 \
    name buffer_2156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2156 \
    op interface \
    ports { buffer_2156 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3730 \
    name buffer_2157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2157 \
    op interface \
    ports { buffer_2157 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3731 \
    name buffer_2158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2158 \
    op interface \
    ports { buffer_2158 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3732 \
    name buffer_2159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2159 \
    op interface \
    ports { buffer_2159 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3733 \
    name buffer_2160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2160 \
    op interface \
    ports { buffer_2160 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3734 \
    name buffer_2161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2161 \
    op interface \
    ports { buffer_2161 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3735 \
    name buffer_2162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2162 \
    op interface \
    ports { buffer_2162 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3736 \
    name buffer_2163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2163 \
    op interface \
    ports { buffer_2163 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3737 \
    name buffer_2164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2164 \
    op interface \
    ports { buffer_2164 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3738 \
    name buffer_2165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2165 \
    op interface \
    ports { buffer_2165 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3739 \
    name buffer_2166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2166 \
    op interface \
    ports { buffer_2166 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3740 \
    name buffer_2167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2167 \
    op interface \
    ports { buffer_2167 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3741 \
    name buffer_2168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2168 \
    op interface \
    ports { buffer_2168 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3742 \
    name buffer_2169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2169 \
    op interface \
    ports { buffer_2169 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3743 \
    name buffer_2170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2170 \
    op interface \
    ports { buffer_2170 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3744 \
    name buffer_2171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2171 \
    op interface \
    ports { buffer_2171 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3745 \
    name buffer_2172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2172 \
    op interface \
    ports { buffer_2172 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3746 \
    name buffer_2173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2173 \
    op interface \
    ports { buffer_2173 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3747 \
    name buffer_2174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2174 \
    op interface \
    ports { buffer_2174 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3748 \
    name buffer_2175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2175 \
    op interface \
    ports { buffer_2175 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3749 \
    name buffer_2176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2176 \
    op interface \
    ports { buffer_2176 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3750 \
    name buffer_2177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2177 \
    op interface \
    ports { buffer_2177 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3751 \
    name buffer_2178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2178 \
    op interface \
    ports { buffer_2178 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3752 \
    name buffer_2179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2179 \
    op interface \
    ports { buffer_2179 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3753 \
    name buffer_2180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2180 \
    op interface \
    ports { buffer_2180 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3754 \
    name buffer_2181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2181 \
    op interface \
    ports { buffer_2181 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3755 \
    name buffer_2182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2182 \
    op interface \
    ports { buffer_2182 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3756 \
    name buffer_2183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2183 \
    op interface \
    ports { buffer_2183 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3757 \
    name buffer_2184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2184 \
    op interface \
    ports { buffer_2184 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3758 \
    name buffer_2185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2185 \
    op interface \
    ports { buffer_2185 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3759 \
    name buffer_2186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2186 \
    op interface \
    ports { buffer_2186 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3760 \
    name buffer_2187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2187 \
    op interface \
    ports { buffer_2187 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3761 \
    name buffer_2188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2188 \
    op interface \
    ports { buffer_2188 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3762 \
    name buffer_2189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2189 \
    op interface \
    ports { buffer_2189 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3763 \
    name buffer_2190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2190 \
    op interface \
    ports { buffer_2190 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3764 \
    name buffer_2191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2191 \
    op interface \
    ports { buffer_2191 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3765 \
    name buffer_2192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2192 \
    op interface \
    ports { buffer_2192 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3766 \
    name buffer_2193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2193 \
    op interface \
    ports { buffer_2193 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3767 \
    name buffer_2194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2194 \
    op interface \
    ports { buffer_2194 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3768 \
    name buffer_2195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2195 \
    op interface \
    ports { buffer_2195 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3769 \
    name buffer_2196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2196 \
    op interface \
    ports { buffer_2196 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3770 \
    name buffer_2197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2197 \
    op interface \
    ports { buffer_2197 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3771 \
    name buffer_2198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2198 \
    op interface \
    ports { buffer_2198 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3772 \
    name buffer_2199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2199 \
    op interface \
    ports { buffer_2199 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3773 \
    name buffer_2200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2200 \
    op interface \
    ports { buffer_2200 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3774 \
    name buffer_2201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2201 \
    op interface \
    ports { buffer_2201 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3775 \
    name buffer_2202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2202 \
    op interface \
    ports { buffer_2202 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3776 \
    name buffer_2203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2203 \
    op interface \
    ports { buffer_2203 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3777 \
    name buffer_2204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2204 \
    op interface \
    ports { buffer_2204 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3778 \
    name buffer_2205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2205 \
    op interface \
    ports { buffer_2205 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3779 \
    name buffer_2206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2206 \
    op interface \
    ports { buffer_2206 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3780 \
    name buffer_2207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2207 \
    op interface \
    ports { buffer_2207 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3781 \
    name buffer_2208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2208 \
    op interface \
    ports { buffer_2208 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3782 \
    name buffer_2209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2209 \
    op interface \
    ports { buffer_2209 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3783 \
    name buffer_2210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2210 \
    op interface \
    ports { buffer_2210 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3784 \
    name buffer_2211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2211 \
    op interface \
    ports { buffer_2211 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3785 \
    name buffer_2212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2212 \
    op interface \
    ports { buffer_2212 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3786 \
    name buffer_2213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2213 \
    op interface \
    ports { buffer_2213 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3787 \
    name buffer_2214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2214 \
    op interface \
    ports { buffer_2214 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3788 \
    name buffer_2215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2215 \
    op interface \
    ports { buffer_2215 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3789 \
    name buffer_2216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2216 \
    op interface \
    ports { buffer_2216 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3790 \
    name buffer_2217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2217 \
    op interface \
    ports { buffer_2217 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3791 \
    name buffer_2218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2218 \
    op interface \
    ports { buffer_2218 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3792 \
    name buffer_2219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2219 \
    op interface \
    ports { buffer_2219 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3793 \
    name buffer_2220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2220 \
    op interface \
    ports { buffer_2220 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3794 \
    name buffer_2221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2221 \
    op interface \
    ports { buffer_2221 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3795 \
    name buffer_2222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2222 \
    op interface \
    ports { buffer_2222 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3796 \
    name buffer_2223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2223 \
    op interface \
    ports { buffer_2223 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3797 \
    name buffer_2224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2224 \
    op interface \
    ports { buffer_2224 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3798 \
    name buffer_2225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2225 \
    op interface \
    ports { buffer_2225 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3799 \
    name buffer_2226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2226 \
    op interface \
    ports { buffer_2226 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3800 \
    name buffer_2227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2227 \
    op interface \
    ports { buffer_2227 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3801 \
    name buffer_2228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2228 \
    op interface \
    ports { buffer_2228 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3802 \
    name buffer_2229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2229 \
    op interface \
    ports { buffer_2229 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3803 \
    name buffer_2230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2230 \
    op interface \
    ports { buffer_2230 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3804 \
    name buffer_2231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2231 \
    op interface \
    ports { buffer_2231 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3805 \
    name buffer_2232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2232 \
    op interface \
    ports { buffer_2232 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3806 \
    name buffer_2233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2233 \
    op interface \
    ports { buffer_2233 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3807 \
    name buffer_2234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2234 \
    op interface \
    ports { buffer_2234 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3808 \
    name buffer_2235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2235 \
    op interface \
    ports { buffer_2235 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3809 \
    name buffer_2236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2236 \
    op interface \
    ports { buffer_2236 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3810 \
    name buffer_2237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2237 \
    op interface \
    ports { buffer_2237 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3811 \
    name buffer_2238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2238 \
    op interface \
    ports { buffer_2238 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3812 \
    name buffer_2239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2239 \
    op interface \
    ports { buffer_2239 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3813 \
    name buffer_2240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2240 \
    op interface \
    ports { buffer_2240 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3814 \
    name buffer_2241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2241 \
    op interface \
    ports { buffer_2241 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3815 \
    name buffer_2242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2242 \
    op interface \
    ports { buffer_2242 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3816 \
    name buffer_2243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2243 \
    op interface \
    ports { buffer_2243 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3817 \
    name buffer_2244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2244 \
    op interface \
    ports { buffer_2244 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3818 \
    name buffer_2245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2245 \
    op interface \
    ports { buffer_2245 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3819 \
    name buffer_2246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2246 \
    op interface \
    ports { buffer_2246 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3820 \
    name buffer_2247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2247 \
    op interface \
    ports { buffer_2247 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3821 \
    name buffer_2248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2248 \
    op interface \
    ports { buffer_2248 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3822 \
    name buffer_2249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2249 \
    op interface \
    ports { buffer_2249 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3823 \
    name buffer_2250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2250 \
    op interface \
    ports { buffer_2250 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3824 \
    name buffer_2251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2251 \
    op interface \
    ports { buffer_2251 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3825 \
    name buffer_2252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2252 \
    op interface \
    ports { buffer_2252 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3826 \
    name buffer_2253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2253 \
    op interface \
    ports { buffer_2253 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3827 \
    name buffer_2254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2254 \
    op interface \
    ports { buffer_2254 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3828 \
    name buffer_2255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2255 \
    op interface \
    ports { buffer_2255 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3829 \
    name buffer_2256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2256 \
    op interface \
    ports { buffer_2256 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3830 \
    name buffer_2257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2257 \
    op interface \
    ports { buffer_2257 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3831 \
    name buffer_2258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2258 \
    op interface \
    ports { buffer_2258 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3832 \
    name buffer_2259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2259 \
    op interface \
    ports { buffer_2259 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3833 \
    name buffer_2260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2260 \
    op interface \
    ports { buffer_2260 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3834 \
    name buffer_2261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2261 \
    op interface \
    ports { buffer_2261 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3835 \
    name buffer_2262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2262 \
    op interface \
    ports { buffer_2262 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3836 \
    name buffer_2263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2263 \
    op interface \
    ports { buffer_2263 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3837 \
    name buffer_2264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2264 \
    op interface \
    ports { buffer_2264 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3838 \
    name buffer_2265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2265 \
    op interface \
    ports { buffer_2265 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3839 \
    name buffer_2266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2266 \
    op interface \
    ports { buffer_2266 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3840 \
    name buffer_2267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2267 \
    op interface \
    ports { buffer_2267 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3841 \
    name buffer_2268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2268 \
    op interface \
    ports { buffer_2268 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3842 \
    name buffer_2269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2269 \
    op interface \
    ports { buffer_2269 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3843 \
    name buffer_2270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2270 \
    op interface \
    ports { buffer_2270 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3844 \
    name buffer_2271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2271 \
    op interface \
    ports { buffer_2271 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3845 \
    name buffer_2272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2272 \
    op interface \
    ports { buffer_2272 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3846 \
    name buffer_2273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2273 \
    op interface \
    ports { buffer_2273 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3847 \
    name buffer_2274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2274 \
    op interface \
    ports { buffer_2274 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3848 \
    name buffer_2275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2275 \
    op interface \
    ports { buffer_2275 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3849 \
    name buffer_2276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2276 \
    op interface \
    ports { buffer_2276 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3850 \
    name buffer_2277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2277 \
    op interface \
    ports { buffer_2277 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3851 \
    name buffer_2278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2278 \
    op interface \
    ports { buffer_2278 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3852 \
    name buffer_2279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2279 \
    op interface \
    ports { buffer_2279 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3853 \
    name buffer_2280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2280 \
    op interface \
    ports { buffer_2280 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3854 \
    name buffer_2281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2281 \
    op interface \
    ports { buffer_2281 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3855 \
    name buffer_2282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2282 \
    op interface \
    ports { buffer_2282 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3856 \
    name buffer_2283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2283 \
    op interface \
    ports { buffer_2283 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3857 \
    name buffer_2284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2284 \
    op interface \
    ports { buffer_2284 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3858 \
    name buffer_2285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2285 \
    op interface \
    ports { buffer_2285 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3859 \
    name buffer_2286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2286 \
    op interface \
    ports { buffer_2286 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3860 \
    name buffer_2287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2287 \
    op interface \
    ports { buffer_2287 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3861 \
    name buffer_2288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2288 \
    op interface \
    ports { buffer_2288 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3862 \
    name buffer_2289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2289 \
    op interface \
    ports { buffer_2289 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3863 \
    name buffer_2290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2290 \
    op interface \
    ports { buffer_2290 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3864 \
    name buffer_2291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2291 \
    op interface \
    ports { buffer_2291 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3865 \
    name buffer_2292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2292 \
    op interface \
    ports { buffer_2292 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3866 \
    name buffer_2293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2293 \
    op interface \
    ports { buffer_2293 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3867 \
    name buffer_2294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2294 \
    op interface \
    ports { buffer_2294 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3868 \
    name buffer_2295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2295 \
    op interface \
    ports { buffer_2295 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3869 \
    name buffer_2296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2296 \
    op interface \
    ports { buffer_2296 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3870 \
    name buffer_2297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2297 \
    op interface \
    ports { buffer_2297 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3871 \
    name buffer_2298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2298 \
    op interface \
    ports { buffer_2298 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3872 \
    name buffer_2299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2299 \
    op interface \
    ports { buffer_2299 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3873 \
    name buffer_2300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2300 \
    op interface \
    ports { buffer_2300 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3874 \
    name buffer_2301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2301 \
    op interface \
    ports { buffer_2301 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3875 \
    name buffer_2302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2302 \
    op interface \
    ports { buffer_2302 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3876 \
    name buffer_2303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2303 \
    op interface \
    ports { buffer_2303 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3877 \
    name buffer_2304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2304 \
    op interface \
    ports { buffer_2304 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3878 \
    name buffer_2305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2305 \
    op interface \
    ports { buffer_2305 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3879 \
    name buffer_2306 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2306 \
    op interface \
    ports { buffer_2306 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3880 \
    name buffer_2307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2307 \
    op interface \
    ports { buffer_2307 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3881 \
    name buffer_2308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2308 \
    op interface \
    ports { buffer_2308 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3882 \
    name buffer_2309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2309 \
    op interface \
    ports { buffer_2309 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3883 \
    name buffer_2310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2310 \
    op interface \
    ports { buffer_2310 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3884 \
    name buffer_2311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2311 \
    op interface \
    ports { buffer_2311 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3885 \
    name buffer_2312 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2312 \
    op interface \
    ports { buffer_2312 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3886 \
    name buffer_2313 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2313 \
    op interface \
    ports { buffer_2313 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3887 \
    name buffer_2314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2314 \
    op interface \
    ports { buffer_2314 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3888 \
    name buffer_2315 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2315 \
    op interface \
    ports { buffer_2315 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3889 \
    name buffer_2316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2316 \
    op interface \
    ports { buffer_2316 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3890 \
    name buffer_2317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2317 \
    op interface \
    ports { buffer_2317 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3891 \
    name buffer_2318 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2318 \
    op interface \
    ports { buffer_2318 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3892 \
    name buffer_2319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2319 \
    op interface \
    ports { buffer_2319 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3893 \
    name buffer_2320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2320 \
    op interface \
    ports { buffer_2320 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3894 \
    name buffer_2321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2321 \
    op interface \
    ports { buffer_2321 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3895 \
    name buffer_2322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2322 \
    op interface \
    ports { buffer_2322 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3896 \
    name buffer_2323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2323 \
    op interface \
    ports { buffer_2323 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3897 \
    name buffer_2324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2324 \
    op interface \
    ports { buffer_2324 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3898 \
    name buffer_2325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2325 \
    op interface \
    ports { buffer_2325 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3899 \
    name buffer_2326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2326 \
    op interface \
    ports { buffer_2326 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3900 \
    name buffer_2327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2327 \
    op interface \
    ports { buffer_2327 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3901 \
    name buffer_2328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2328 \
    op interface \
    ports { buffer_2328 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3902 \
    name buffer_2329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2329 \
    op interface \
    ports { buffer_2329 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3903 \
    name buffer_2330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2330 \
    op interface \
    ports { buffer_2330 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3904 \
    name buffer_2331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2331 \
    op interface \
    ports { buffer_2331 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3905 \
    name buffer_2332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2332 \
    op interface \
    ports { buffer_2332 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3906 \
    name buffer_2333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2333 \
    op interface \
    ports { buffer_2333 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3907 \
    name buffer_2334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2334 \
    op interface \
    ports { buffer_2334 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3908 \
    name buffer_2335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2335 \
    op interface \
    ports { buffer_2335 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3909 \
    name buffer_2336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2336 \
    op interface \
    ports { buffer_2336 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3910 \
    name buffer_2337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2337 \
    op interface \
    ports { buffer_2337 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3911 \
    name buffer_2338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2338 \
    op interface \
    ports { buffer_2338 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3912 \
    name buffer_2339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2339 \
    op interface \
    ports { buffer_2339 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3913 \
    name buffer_2340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2340 \
    op interface \
    ports { buffer_2340 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3914 \
    name buffer_2341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2341 \
    op interface \
    ports { buffer_2341 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3915 \
    name buffer_2342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2342 \
    op interface \
    ports { buffer_2342 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3916 \
    name buffer_2343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2343 \
    op interface \
    ports { buffer_2343 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3917 \
    name buffer_2344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2344 \
    op interface \
    ports { buffer_2344 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3918 \
    name buffer_2345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2345 \
    op interface \
    ports { buffer_2345 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3919 \
    name buffer_2346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2346 \
    op interface \
    ports { buffer_2346 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3920 \
    name buffer_2347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2347 \
    op interface \
    ports { buffer_2347 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3921 \
    name buffer_2348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2348 \
    op interface \
    ports { buffer_2348 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3922 \
    name buffer_2349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2349 \
    op interface \
    ports { buffer_2349 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3923 \
    name buffer_2350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2350 \
    op interface \
    ports { buffer_2350 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3924 \
    name buffer_2351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2351 \
    op interface \
    ports { buffer_2351 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3925 \
    name buffer_2352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2352 \
    op interface \
    ports { buffer_2352 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3926 \
    name buffer_2353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2353 \
    op interface \
    ports { buffer_2353 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3927 \
    name buffer_2354 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2354 \
    op interface \
    ports { buffer_2354 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3928 \
    name buffer_2355 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2355 \
    op interface \
    ports { buffer_2355 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3929 \
    name buffer_2356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2356 \
    op interface \
    ports { buffer_2356 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3930 \
    name buffer_2357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2357 \
    op interface \
    ports { buffer_2357 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3931 \
    name buffer_2358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2358 \
    op interface \
    ports { buffer_2358 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3932 \
    name buffer_2359 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2359 \
    op interface \
    ports { buffer_2359 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3933 \
    name buffer_2360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2360 \
    op interface \
    ports { buffer_2360 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3934 \
    name buffer_2361 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2361 \
    op interface \
    ports { buffer_2361 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3935 \
    name buffer_2362 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2362 \
    op interface \
    ports { buffer_2362 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3936 \
    name buffer_2363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2363 \
    op interface \
    ports { buffer_2363 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3937 \
    name buffer_2364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2364 \
    op interface \
    ports { buffer_2364 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3938 \
    name buffer_2365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2365 \
    op interface \
    ports { buffer_2365 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3939 \
    name buffer_2366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2366 \
    op interface \
    ports { buffer_2366 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3940 \
    name buffer_2367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2367 \
    op interface \
    ports { buffer_2367 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3941 \
    name buffer_2368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2368 \
    op interface \
    ports { buffer_2368 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3942 \
    name buffer_2369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2369 \
    op interface \
    ports { buffer_2369 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3943 \
    name buffer_2370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2370 \
    op interface \
    ports { buffer_2370 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3944 \
    name buffer_2371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2371 \
    op interface \
    ports { buffer_2371 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3945 \
    name buffer_2372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2372 \
    op interface \
    ports { buffer_2372 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3946 \
    name buffer_2373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2373 \
    op interface \
    ports { buffer_2373 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3947 \
    name buffer_2374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2374 \
    op interface \
    ports { buffer_2374 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3948 \
    name buffer_2375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2375 \
    op interface \
    ports { buffer_2375 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3949 \
    name buffer_2376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2376 \
    op interface \
    ports { buffer_2376 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3950 \
    name buffer_2377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2377 \
    op interface \
    ports { buffer_2377 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3951 \
    name buffer_2378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2378 \
    op interface \
    ports { buffer_2378 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3952 \
    name buffer_2379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2379 \
    op interface \
    ports { buffer_2379 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3953 \
    name buffer_2380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2380 \
    op interface \
    ports { buffer_2380 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3954 \
    name buffer_2381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2381 \
    op interface \
    ports { buffer_2381 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3955 \
    name buffer_2382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2382 \
    op interface \
    ports { buffer_2382 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3956 \
    name buffer_2383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2383 \
    op interface \
    ports { buffer_2383 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3957 \
    name buffer_2384 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2384 \
    op interface \
    ports { buffer_2384 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3958 \
    name buffer_2385 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2385 \
    op interface \
    ports { buffer_2385 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3959 \
    name buffer_2386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2386 \
    op interface \
    ports { buffer_2386 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3960 \
    name buffer_2387 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2387 \
    op interface \
    ports { buffer_2387 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3961 \
    name buffer_2388 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2388 \
    op interface \
    ports { buffer_2388 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3962 \
    name buffer_2389 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2389 \
    op interface \
    ports { buffer_2389 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3963 \
    name buffer_2390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2390 \
    op interface \
    ports { buffer_2390 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3964 \
    name buffer_2391 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2391 \
    op interface \
    ports { buffer_2391 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3965 \
    name buffer_2392 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2392 \
    op interface \
    ports { buffer_2392 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3966 \
    name buffer_2393 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2393 \
    op interface \
    ports { buffer_2393 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3967 \
    name buffer_2394 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2394 \
    op interface \
    ports { buffer_2394 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3968 \
    name buffer_2395 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2395 \
    op interface \
    ports { buffer_2395 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3969 \
    name buffer_2396 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2396 \
    op interface \
    ports { buffer_2396 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3970 \
    name buffer_2397 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2397 \
    op interface \
    ports { buffer_2397 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3971 \
    name buffer_2398 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2398 \
    op interface \
    ports { buffer_2398 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3972 \
    name buffer_2399 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2399 \
    op interface \
    ports { buffer_2399 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3973 \
    name buffer_2400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2400 \
    op interface \
    ports { buffer_2400 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3974 \
    name buffer_2401 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2401 \
    op interface \
    ports { buffer_2401 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3975 \
    name buffer_2402 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2402 \
    op interface \
    ports { buffer_2402 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3976 \
    name buffer_2403 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2403 \
    op interface \
    ports { buffer_2403 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3977 \
    name buffer_2404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2404 \
    op interface \
    ports { buffer_2404 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3978 \
    name buffer_2405 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2405 \
    op interface \
    ports { buffer_2405 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3979 \
    name buffer_2406 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2406 \
    op interface \
    ports { buffer_2406 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3980 \
    name buffer_2407 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2407 \
    op interface \
    ports { buffer_2407 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3981 \
    name buffer_2408 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2408 \
    op interface \
    ports { buffer_2408 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3982 \
    name buffer_2409 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2409 \
    op interface \
    ports { buffer_2409 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3983 \
    name buffer_2410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2410 \
    op interface \
    ports { buffer_2410 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3984 \
    name buffer_2411 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2411 \
    op interface \
    ports { buffer_2411 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3985 \
    name buffer_2412 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2412 \
    op interface \
    ports { buffer_2412 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3986 \
    name buffer_2413 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2413 \
    op interface \
    ports { buffer_2413 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3987 \
    name buffer_2414 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2414 \
    op interface \
    ports { buffer_2414 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3988 \
    name buffer_2415 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2415 \
    op interface \
    ports { buffer_2415 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3989 \
    name buffer_2416 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2416 \
    op interface \
    ports { buffer_2416 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3990 \
    name buffer_2417 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2417 \
    op interface \
    ports { buffer_2417 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3991 \
    name buffer_2418 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2418 \
    op interface \
    ports { buffer_2418 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3992 \
    name buffer_2419 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2419 \
    op interface \
    ports { buffer_2419 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3993 \
    name buffer_2420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2420 \
    op interface \
    ports { buffer_2420 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3994 \
    name buffer_2421 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2421 \
    op interface \
    ports { buffer_2421 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3995 \
    name buffer_2422 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2422 \
    op interface \
    ports { buffer_2422 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3996 \
    name buffer_2423 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2423 \
    op interface \
    ports { buffer_2423 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3997 \
    name buffer_2424 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2424 \
    op interface \
    ports { buffer_2424 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3998 \
    name buffer_2425 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2425 \
    op interface \
    ports { buffer_2425 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3999 \
    name buffer_2426 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2426 \
    op interface \
    ports { buffer_2426 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4000 \
    name buffer_2427 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2427 \
    op interface \
    ports { buffer_2427 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4001 \
    name buffer_2428 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2428 \
    op interface \
    ports { buffer_2428 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4002 \
    name buffer_2429 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2429 \
    op interface \
    ports { buffer_2429 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4003 \
    name buffer_2430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2430 \
    op interface \
    ports { buffer_2430 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4004 \
    name buffer_2431 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2431 \
    op interface \
    ports { buffer_2431 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4005 \
    name buffer_2432 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2432 \
    op interface \
    ports { buffer_2432 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4006 \
    name buffer_2433 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2433 \
    op interface \
    ports { buffer_2433 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4007 \
    name buffer_2434 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2434 \
    op interface \
    ports { buffer_2434 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4008 \
    name buffer_2435 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2435 \
    op interface \
    ports { buffer_2435 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4009 \
    name buffer_2436 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2436 \
    op interface \
    ports { buffer_2436 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4010 \
    name buffer_2437 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2437 \
    op interface \
    ports { buffer_2437 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4011 \
    name buffer_2438 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2438 \
    op interface \
    ports { buffer_2438 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4012 \
    name buffer_2439 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2439 \
    op interface \
    ports { buffer_2439 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4013 \
    name buffer_2440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2440 \
    op interface \
    ports { buffer_2440 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4014 \
    name buffer_2441 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2441 \
    op interface \
    ports { buffer_2441 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4015 \
    name buffer_2442 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2442 \
    op interface \
    ports { buffer_2442 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4016 \
    name buffer_2443 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2443 \
    op interface \
    ports { buffer_2443 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4017 \
    name buffer_2444 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2444 \
    op interface \
    ports { buffer_2444 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4018 \
    name buffer_2445 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2445 \
    op interface \
    ports { buffer_2445 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4019 \
    name buffer_2446 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2446 \
    op interface \
    ports { buffer_2446 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4020 \
    name buffer_2447 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2447 \
    op interface \
    ports { buffer_2447 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4021 \
    name buffer_2448 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2448 \
    op interface \
    ports { buffer_2448 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4022 \
    name buffer_2449 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2449 \
    op interface \
    ports { buffer_2449 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4023 \
    name buffer_2450 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2450 \
    op interface \
    ports { buffer_2450 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4024 \
    name buffer_2451 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2451 \
    op interface \
    ports { buffer_2451 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4025 \
    name buffer_2452 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2452 \
    op interface \
    ports { buffer_2452 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4026 \
    name buffer_2453 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2453 \
    op interface \
    ports { buffer_2453 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4027 \
    name buffer_2454 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2454 \
    op interface \
    ports { buffer_2454 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4028 \
    name buffer_2455 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2455 \
    op interface \
    ports { buffer_2455 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4029 \
    name buffer_2456 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2456 \
    op interface \
    ports { buffer_2456 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4030 \
    name buffer_2457 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2457 \
    op interface \
    ports { buffer_2457 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4031 \
    name buffer_2458 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2458 \
    op interface \
    ports { buffer_2458 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4032 \
    name buffer_2459 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2459 \
    op interface \
    ports { buffer_2459 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4033 \
    name buffer_2460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2460 \
    op interface \
    ports { buffer_2460 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4034 \
    name buffer_2461 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2461 \
    op interface \
    ports { buffer_2461 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4035 \
    name buffer_2462 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2462 \
    op interface \
    ports { buffer_2462 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4036 \
    name buffer_2463 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2463 \
    op interface \
    ports { buffer_2463 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4037 \
    name buffer_2464 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2464 \
    op interface \
    ports { buffer_2464 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4038 \
    name buffer_2465 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2465 \
    op interface \
    ports { buffer_2465 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4039 \
    name buffer_2466 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2466 \
    op interface \
    ports { buffer_2466 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4040 \
    name buffer_2467 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2467 \
    op interface \
    ports { buffer_2467 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4041 \
    name buffer_2468 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2468 \
    op interface \
    ports { buffer_2468 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4042 \
    name buffer_2469 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2469 \
    op interface \
    ports { buffer_2469 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4043 \
    name buffer_2470 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2470 \
    op interface \
    ports { buffer_2470 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4044 \
    name buffer_2471 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2471 \
    op interface \
    ports { buffer_2471 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4045 \
    name buffer_2472 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2472 \
    op interface \
    ports { buffer_2472 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4046 \
    name buffer_2473 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2473 \
    op interface \
    ports { buffer_2473 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4047 \
    name buffer_2474 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2474 \
    op interface \
    ports { buffer_2474 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4048 \
    name buffer_2475 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2475 \
    op interface \
    ports { buffer_2475 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4049 \
    name buffer_2476 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2476 \
    op interface \
    ports { buffer_2476 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4050 \
    name buffer_2477 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2477 \
    op interface \
    ports { buffer_2477 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4051 \
    name buffer_2478 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2478 \
    op interface \
    ports { buffer_2478 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4052 \
    name buffer_2479 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2479 \
    op interface \
    ports { buffer_2479 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4053 \
    name buffer_2480 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2480 \
    op interface \
    ports { buffer_2480 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4054 \
    name buffer_2481 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2481 \
    op interface \
    ports { buffer_2481 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4055 \
    name buffer_2482 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2482 \
    op interface \
    ports { buffer_2482 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4056 \
    name buffer_2483 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2483 \
    op interface \
    ports { buffer_2483 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4057 \
    name buffer_2484 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2484 \
    op interface \
    ports { buffer_2484 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4058 \
    name buffer_2485 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2485 \
    op interface \
    ports { buffer_2485 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4059 \
    name buffer_2486 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2486 \
    op interface \
    ports { buffer_2486 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4060 \
    name buffer_2487 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2487 \
    op interface \
    ports { buffer_2487 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4061 \
    name buffer_2488 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2488 \
    op interface \
    ports { buffer_2488 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4062 \
    name buffer_2489 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2489 \
    op interface \
    ports { buffer_2489 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4063 \
    name buffer_2490 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2490 \
    op interface \
    ports { buffer_2490 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4064 \
    name buffer_2491 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2491 \
    op interface \
    ports { buffer_2491 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4065 \
    name buffer_2492 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2492 \
    op interface \
    ports { buffer_2492 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4066 \
    name buffer_2493 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2493 \
    op interface \
    ports { buffer_2493 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4067 \
    name buffer_2494 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2494 \
    op interface \
    ports { buffer_2494 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4068 \
    name buffer_2495 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2495 \
    op interface \
    ports { buffer_2495 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4069 \
    name buffer_2496 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2496 \
    op interface \
    ports { buffer_2496 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4070 \
    name buffer_2497 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2497 \
    op interface \
    ports { buffer_2497 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4071 \
    name buffer_2498 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2498 \
    op interface \
    ports { buffer_2498 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4072 \
    name buffer_2499 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2499 \
    op interface \
    ports { buffer_2499 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4073 \
    name buffer_2500 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2500 \
    op interface \
    ports { buffer_2500 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4074 \
    name buffer_2501 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2501 \
    op interface \
    ports { buffer_2501 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4075 \
    name buffer_2502 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2502 \
    op interface \
    ports { buffer_2502 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4076 \
    name buffer_2503 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2503 \
    op interface \
    ports { buffer_2503 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4077 \
    name buffer_2504 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2504 \
    op interface \
    ports { buffer_2504 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4078 \
    name buffer_2505 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2505 \
    op interface \
    ports { buffer_2505 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4079 \
    name buffer_2506 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2506 \
    op interface \
    ports { buffer_2506 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4080 \
    name buffer_2507 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2507 \
    op interface \
    ports { buffer_2507 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4081 \
    name buffer_2508 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2508 \
    op interface \
    ports { buffer_2508 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4082 \
    name buffer_2509 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2509 \
    op interface \
    ports { buffer_2509 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4083 \
    name buffer_2510 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2510 \
    op interface \
    ports { buffer_2510 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4084 \
    name buffer_2511 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2511 \
    op interface \
    ports { buffer_2511 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4085 \
    name buffer_2512 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2512 \
    op interface \
    ports { buffer_2512 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4086 \
    name buffer_2513 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2513 \
    op interface \
    ports { buffer_2513 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4087 \
    name buffer_2514 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2514 \
    op interface \
    ports { buffer_2514 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4088 \
    name buffer_2515 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2515 \
    op interface \
    ports { buffer_2515 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4089 \
    name buffer_2516 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2516 \
    op interface \
    ports { buffer_2516 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4090 \
    name buffer_2517 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2517 \
    op interface \
    ports { buffer_2517 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4091 \
    name buffer_2518 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2518 \
    op interface \
    ports { buffer_2518 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4092 \
    name buffer_2519 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2519 \
    op interface \
    ports { buffer_2519 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4093 \
    name buffer_2520 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2520 \
    op interface \
    ports { buffer_2520 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4094 \
    name buffer_2521 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2521 \
    op interface \
    ports { buffer_2521 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4095 \
    name buffer_2522 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2522 \
    op interface \
    ports { buffer_2522 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4096 \
    name buffer_2523 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2523 \
    op interface \
    ports { buffer_2523 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4097 \
    name buffer_2524 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2524 \
    op interface \
    ports { buffer_2524 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4098 \
    name buffer_2525 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2525 \
    op interface \
    ports { buffer_2525 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4099 \
    name buffer_2526 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2526 \
    op interface \
    ports { buffer_2526 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4100 \
    name buffer_2527 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2527 \
    op interface \
    ports { buffer_2527 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4101 \
    name buffer_2528 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2528 \
    op interface \
    ports { buffer_2528 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4102 \
    name buffer_2529 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2529 \
    op interface \
    ports { buffer_2529 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4103 \
    name buffer_2530 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2530 \
    op interface \
    ports { buffer_2530 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4104 \
    name buffer_2531 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2531 \
    op interface \
    ports { buffer_2531 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4105 \
    name buffer_2532 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2532 \
    op interface \
    ports { buffer_2532 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4106 \
    name buffer_2533 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2533 \
    op interface \
    ports { buffer_2533 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4107 \
    name buffer_2534 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2534 \
    op interface \
    ports { buffer_2534 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4108 \
    name buffer_2535 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2535 \
    op interface \
    ports { buffer_2535 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4109 \
    name buffer_2536 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2536 \
    op interface \
    ports { buffer_2536 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4110 \
    name buffer_2537 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2537 \
    op interface \
    ports { buffer_2537 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4111 \
    name buffer_2538 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2538 \
    op interface \
    ports { buffer_2538 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4112 \
    name buffer_2539 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2539 \
    op interface \
    ports { buffer_2539 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4113 \
    name buffer_2540 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2540 \
    op interface \
    ports { buffer_2540 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4114 \
    name buffer_2541 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2541 \
    op interface \
    ports { buffer_2541 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4115 \
    name buffer_2542 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2542 \
    op interface \
    ports { buffer_2542 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4116 \
    name buffer_2543 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2543 \
    op interface \
    ports { buffer_2543 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4117 \
    name buffer_2544 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2544 \
    op interface \
    ports { buffer_2544 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4118 \
    name buffer_2545 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2545 \
    op interface \
    ports { buffer_2545 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4119 \
    name buffer_2546 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2546 \
    op interface \
    ports { buffer_2546 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4120 \
    name buffer_2547 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2547 \
    op interface \
    ports { buffer_2547 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4121 \
    name buffer_2548 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2548 \
    op interface \
    ports { buffer_2548 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4122 \
    name buffer_2549 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2549 \
    op interface \
    ports { buffer_2549 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4123 \
    name buffer_2550 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2550 \
    op interface \
    ports { buffer_2550 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4124 \
    name buffer_2551 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2551 \
    op interface \
    ports { buffer_2551 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4125 \
    name buffer_2552 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2552 \
    op interface \
    ports { buffer_2552 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4126 \
    name buffer_2553 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2553 \
    op interface \
    ports { buffer_2553 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4127 \
    name buffer_2554 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2554 \
    op interface \
    ports { buffer_2554 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4128 \
    name buffer_2555 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2555 \
    op interface \
    ports { buffer_2555 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4129 \
    name buffer_2556 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2556 \
    op interface \
    ports { buffer_2556 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4130 \
    name buffer_2557 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2557 \
    op interface \
    ports { buffer_2557 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4131 \
    name buffer_2558 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2558 \
    op interface \
    ports { buffer_2558 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4132 \
    name buffer_2559 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2559 \
    op interface \
    ports { buffer_2559 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4133 \
    name buffer_2560 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2560 \
    op interface \
    ports { buffer_2560 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4134 \
    name buffer_2561 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2561 \
    op interface \
    ports { buffer_2561 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4135 \
    name buffer_2562 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2562 \
    op interface \
    ports { buffer_2562 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4136 \
    name buffer_2563 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2563 \
    op interface \
    ports { buffer_2563 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4137 \
    name buffer_2564 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2564 \
    op interface \
    ports { buffer_2564 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4138 \
    name buffer_2565 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2565 \
    op interface \
    ports { buffer_2565 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4139 \
    name buffer_2566 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2566 \
    op interface \
    ports { buffer_2566 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4140 \
    name buffer_2567 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2567 \
    op interface \
    ports { buffer_2567 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4141 \
    name buffer_2568 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2568 \
    op interface \
    ports { buffer_2568 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4142 \
    name buffer_2569 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2569 \
    op interface \
    ports { buffer_2569 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4143 \
    name buffer_2570 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2570 \
    op interface \
    ports { buffer_2570 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4144 \
    name buffer_2571 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2571 \
    op interface \
    ports { buffer_2571 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4145 \
    name buffer_2572 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2572 \
    op interface \
    ports { buffer_2572 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4146 \
    name buffer_2573 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2573 \
    op interface \
    ports { buffer_2573 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4147 \
    name buffer_2574 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2574 \
    op interface \
    ports { buffer_2574 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4148 \
    name buffer_2575 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2575 \
    op interface \
    ports { buffer_2575 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4149 \
    name buffer_2576 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2576 \
    op interface \
    ports { buffer_2576 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4150 \
    name buffer_2577 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2577 \
    op interface \
    ports { buffer_2577 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4151 \
    name buffer_2578 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2578 \
    op interface \
    ports { buffer_2578 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4152 \
    name buffer_2579 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2579 \
    op interface \
    ports { buffer_2579 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4153 \
    name buffer_2580 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2580 \
    op interface \
    ports { buffer_2580 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4154 \
    name buffer_2581 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2581 \
    op interface \
    ports { buffer_2581 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4155 \
    name buffer_2582 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2582 \
    op interface \
    ports { buffer_2582 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4156 \
    name buffer_2583 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2583 \
    op interface \
    ports { buffer_2583 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4157 \
    name buffer_2584 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2584 \
    op interface \
    ports { buffer_2584 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4158 \
    name buffer_2585 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2585 \
    op interface \
    ports { buffer_2585 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4159 \
    name buffer_2586 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2586 \
    op interface \
    ports { buffer_2586 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4160 \
    name buffer_2587 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2587 \
    op interface \
    ports { buffer_2587 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4161 \
    name buffer_2588 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2588 \
    op interface \
    ports { buffer_2588 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4162 \
    name buffer_2589 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2589 \
    op interface \
    ports { buffer_2589 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4163 \
    name buffer_2590 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2590 \
    op interface \
    ports { buffer_2590 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4164 \
    name buffer_2591 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2591 \
    op interface \
    ports { buffer_2591 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4165 \
    name buffer_2592 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2592 \
    op interface \
    ports { buffer_2592 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4166 \
    name buffer_2593 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2593 \
    op interface \
    ports { buffer_2593 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4167 \
    name buffer_2594 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2594 \
    op interface \
    ports { buffer_2594 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4168 \
    name buffer_2595 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2595 \
    op interface \
    ports { buffer_2595 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4169 \
    name buffer_2596 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2596 \
    op interface \
    ports { buffer_2596 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4170 \
    name buffer_2597 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2597 \
    op interface \
    ports { buffer_2597 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4171 \
    name buffer_2598 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2598 \
    op interface \
    ports { buffer_2598 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4172 \
    name buffer_2599 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2599 \
    op interface \
    ports { buffer_2599 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4173 \
    name buffer_2600 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2600 \
    op interface \
    ports { buffer_2600 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4174 \
    name buffer_2601 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2601 \
    op interface \
    ports { buffer_2601 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4175 \
    name buffer_2602 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2602 \
    op interface \
    ports { buffer_2602 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4176 \
    name buffer_2603 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2603 \
    op interface \
    ports { buffer_2603 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4177 \
    name buffer_2604 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2604 \
    op interface \
    ports { buffer_2604 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4178 \
    name buffer_2605 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2605 \
    op interface \
    ports { buffer_2605 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4179 \
    name buffer_2606 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2606 \
    op interface \
    ports { buffer_2606 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4180 \
    name buffer_2607 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2607 \
    op interface \
    ports { buffer_2607 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4181 \
    name buffer_2608 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2608 \
    op interface \
    ports { buffer_2608 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4182 \
    name buffer_2609 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2609 \
    op interface \
    ports { buffer_2609 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4183 \
    name buffer_2610 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2610 \
    op interface \
    ports { buffer_2610 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4184 \
    name buffer_2611 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2611 \
    op interface \
    ports { buffer_2611 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4185 \
    name buffer_2612 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2612 \
    op interface \
    ports { buffer_2612 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4186 \
    name buffer_2613 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2613 \
    op interface \
    ports { buffer_2613 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4187 \
    name buffer_2614 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2614 \
    op interface \
    ports { buffer_2614 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4188 \
    name buffer_2615 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2615 \
    op interface \
    ports { buffer_2615 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4189 \
    name buffer_2616 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2616 \
    op interface \
    ports { buffer_2616 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4190 \
    name buffer_2617 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2617 \
    op interface \
    ports { buffer_2617 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4191 \
    name buffer_2618 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2618 \
    op interface \
    ports { buffer_2618 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4192 \
    name buffer_2619 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2619 \
    op interface \
    ports { buffer_2619 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4193 \
    name buffer_2620 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2620 \
    op interface \
    ports { buffer_2620 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4194 \
    name buffer_2621 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2621 \
    op interface \
    ports { buffer_2621 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4195 \
    name buffer_2622 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2622 \
    op interface \
    ports { buffer_2622 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4196 \
    name buffer_2623 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2623 \
    op interface \
    ports { buffer_2623 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4197 \
    name buffer_2624 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2624 \
    op interface \
    ports { buffer_2624 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4198 \
    name buffer_2625 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2625 \
    op interface \
    ports { buffer_2625 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4199 \
    name buffer_2626 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2626 \
    op interface \
    ports { buffer_2626 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4200 \
    name buffer_2627 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2627 \
    op interface \
    ports { buffer_2627 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4201 \
    name buffer_2628 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2628 \
    op interface \
    ports { buffer_2628 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4202 \
    name buffer_2629 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2629 \
    op interface \
    ports { buffer_2629 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4203 \
    name buffer_2630 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2630 \
    op interface \
    ports { buffer_2630 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4204 \
    name buffer_2631 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2631 \
    op interface \
    ports { buffer_2631 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4205 \
    name buffer_2632 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2632 \
    op interface \
    ports { buffer_2632 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4206 \
    name buffer_2633 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2633 \
    op interface \
    ports { buffer_2633 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4207 \
    name buffer_2634 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2634 \
    op interface \
    ports { buffer_2634 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4208 \
    name buffer_2635 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2635 \
    op interface \
    ports { buffer_2635 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4209 \
    name buffer_2636 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2636 \
    op interface \
    ports { buffer_2636 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4210 \
    name buffer_2637 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2637 \
    op interface \
    ports { buffer_2637 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4211 \
    name buffer_2638 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2638 \
    op interface \
    ports { buffer_2638 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4212 \
    name buffer_2639 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2639 \
    op interface \
    ports { buffer_2639 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4213 \
    name buffer_2640 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2640 \
    op interface \
    ports { buffer_2640 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4214 \
    name buffer_2641 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2641 \
    op interface \
    ports { buffer_2641 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4215 \
    name buffer_2642 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2642 \
    op interface \
    ports { buffer_2642 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4216 \
    name buffer_2643 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2643 \
    op interface \
    ports { buffer_2643 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4217 \
    name buffer_2644 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2644 \
    op interface \
    ports { buffer_2644 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4218 \
    name buffer_2645 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2645 \
    op interface \
    ports { buffer_2645 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4219 \
    name buffer_2646 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2646 \
    op interface \
    ports { buffer_2646 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4220 \
    name buffer_2647 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2647 \
    op interface \
    ports { buffer_2647 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4221 \
    name buffer_2648 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2648 \
    op interface \
    ports { buffer_2648 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4222 \
    name buffer_2649 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2649 \
    op interface \
    ports { buffer_2649 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4223 \
    name buffer_2650 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2650 \
    op interface \
    ports { buffer_2650 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4224 \
    name buffer_2651 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2651 \
    op interface \
    ports { buffer_2651 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4225 \
    name buffer_2652 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2652 \
    op interface \
    ports { buffer_2652 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4226 \
    name buffer_2653 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2653 \
    op interface \
    ports { buffer_2653 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4227 \
    name buffer_2654 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2654 \
    op interface \
    ports { buffer_2654 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4228 \
    name buffer_2655 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2655 \
    op interface \
    ports { buffer_2655 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4229 \
    name buffer_2656 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2656 \
    op interface \
    ports { buffer_2656 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4230 \
    name buffer_2657 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2657 \
    op interface \
    ports { buffer_2657 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4231 \
    name buffer_2658 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2658 \
    op interface \
    ports { buffer_2658 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4232 \
    name buffer_2659 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2659 \
    op interface \
    ports { buffer_2659 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4233 \
    name buffer_2660 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2660 \
    op interface \
    ports { buffer_2660 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4234 \
    name buffer_2661 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2661 \
    op interface \
    ports { buffer_2661 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4235 \
    name buffer_2662 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2662 \
    op interface \
    ports { buffer_2662 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4236 \
    name buffer_2663 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2663 \
    op interface \
    ports { buffer_2663 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4237 \
    name buffer_2664 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2664 \
    op interface \
    ports { buffer_2664 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4238 \
    name buffer_2665 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2665 \
    op interface \
    ports { buffer_2665 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4239 \
    name buffer_2666 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2666 \
    op interface \
    ports { buffer_2666 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4240 \
    name buffer_2667 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2667 \
    op interface \
    ports { buffer_2667 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4241 \
    name buffer_2668 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2668 \
    op interface \
    ports { buffer_2668 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4242 \
    name buffer_2669 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2669 \
    op interface \
    ports { buffer_2669 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4243 \
    name buffer_2670 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2670 \
    op interface \
    ports { buffer_2670 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4244 \
    name buffer_2671 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2671 \
    op interface \
    ports { buffer_2671 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4245 \
    name buffer_2672 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2672 \
    op interface \
    ports { buffer_2672 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4246 \
    name buffer_2673 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2673 \
    op interface \
    ports { buffer_2673 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4247 \
    name buffer_2674 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2674 \
    op interface \
    ports { buffer_2674 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4248 \
    name buffer_2675 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2675 \
    op interface \
    ports { buffer_2675 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4249 \
    name buffer_2676 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2676 \
    op interface \
    ports { buffer_2676 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4250 \
    name buffer_2677 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2677 \
    op interface \
    ports { buffer_2677 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4251 \
    name buffer_2678 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2678 \
    op interface \
    ports { buffer_2678 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4252 \
    name buffer_2679 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2679 \
    op interface \
    ports { buffer_2679 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4253 \
    name buffer_2680 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2680 \
    op interface \
    ports { buffer_2680 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4254 \
    name buffer_2681 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2681 \
    op interface \
    ports { buffer_2681 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4255 \
    name buffer_2682 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2682 \
    op interface \
    ports { buffer_2682 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4256 \
    name buffer_2683 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2683 \
    op interface \
    ports { buffer_2683 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4257 \
    name buffer_2684 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2684 \
    op interface \
    ports { buffer_2684 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4258 \
    name buffer_2685 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2685 \
    op interface \
    ports { buffer_2685 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4259 \
    name buffer_2686 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2686 \
    op interface \
    ports { buffer_2686 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4260 \
    name buffer_2687 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2687 \
    op interface \
    ports { buffer_2687 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4261 \
    name buffer_2688 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2688 \
    op interface \
    ports { buffer_2688 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4262 \
    name buffer_2689 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2689 \
    op interface \
    ports { buffer_2689 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4263 \
    name buffer_2690 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2690 \
    op interface \
    ports { buffer_2690 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4264 \
    name buffer_2691 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2691 \
    op interface \
    ports { buffer_2691 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4265 \
    name buffer_2692 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2692 \
    op interface \
    ports { buffer_2692 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4266 \
    name buffer_2693 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2693 \
    op interface \
    ports { buffer_2693 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4267 \
    name buffer_2694 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2694 \
    op interface \
    ports { buffer_2694 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4268 \
    name buffer_2695 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2695 \
    op interface \
    ports { buffer_2695 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4269 \
    name buffer_2696 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2696 \
    op interface \
    ports { buffer_2696 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4270 \
    name buffer_2697 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2697 \
    op interface \
    ports { buffer_2697 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4271 \
    name buffer_2698 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2698 \
    op interface \
    ports { buffer_2698 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4272 \
    name buffer_2699 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2699 \
    op interface \
    ports { buffer_2699 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4273 \
    name buffer_2700 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2700 \
    op interface \
    ports { buffer_2700 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4274 \
    name buffer_2701 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2701 \
    op interface \
    ports { buffer_2701 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4275 \
    name buffer_2702 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2702 \
    op interface \
    ports { buffer_2702 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4276 \
    name buffer_2703 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2703 \
    op interface \
    ports { buffer_2703 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4277 \
    name buffer_2704 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2704 \
    op interface \
    ports { buffer_2704 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4278 \
    name buffer_2705 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2705 \
    op interface \
    ports { buffer_2705 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4279 \
    name buffer_2706 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2706 \
    op interface \
    ports { buffer_2706 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4280 \
    name buffer_2707 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2707 \
    op interface \
    ports { buffer_2707 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4281 \
    name buffer_2708 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2708 \
    op interface \
    ports { buffer_2708 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4282 \
    name buffer_2709 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2709 \
    op interface \
    ports { buffer_2709 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4283 \
    name buffer_2710 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2710 \
    op interface \
    ports { buffer_2710 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4284 \
    name buffer_2711 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2711 \
    op interface \
    ports { buffer_2711 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4285 \
    name buffer_2712 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2712 \
    op interface \
    ports { buffer_2712 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4286 \
    name buffer_2713 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2713 \
    op interface \
    ports { buffer_2713 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4287 \
    name buffer_2714 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2714 \
    op interface \
    ports { buffer_2714 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4288 \
    name buffer_2715 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2715 \
    op interface \
    ports { buffer_2715 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4289 \
    name buffer_2716 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2716 \
    op interface \
    ports { buffer_2716 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4290 \
    name buffer_2717 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2717 \
    op interface \
    ports { buffer_2717 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4291 \
    name buffer_2718 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2718 \
    op interface \
    ports { buffer_2718 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4292 \
    name buffer_2719 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2719 \
    op interface \
    ports { buffer_2719 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4293 \
    name buffer_2720 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2720 \
    op interface \
    ports { buffer_2720 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4294 \
    name buffer_2721 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2721 \
    op interface \
    ports { buffer_2721 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4295 \
    name buffer_2722 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2722 \
    op interface \
    ports { buffer_2722 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4296 \
    name buffer_2723 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2723 \
    op interface \
    ports { buffer_2723 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4297 \
    name buffer_2724 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2724 \
    op interface \
    ports { buffer_2724 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4298 \
    name buffer_2725 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2725 \
    op interface \
    ports { buffer_2725 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4299 \
    name buffer_2726 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2726 \
    op interface \
    ports { buffer_2726 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4300 \
    name buffer_2727 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2727 \
    op interface \
    ports { buffer_2727 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4301 \
    name buffer_2728 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2728 \
    op interface \
    ports { buffer_2728 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4302 \
    name buffer_2729 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2729 \
    op interface \
    ports { buffer_2729 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4303 \
    name buffer_2730 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2730 \
    op interface \
    ports { buffer_2730 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4304 \
    name buffer_2731 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2731 \
    op interface \
    ports { buffer_2731 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4305 \
    name buffer_2732 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2732 \
    op interface \
    ports { buffer_2732 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4306 \
    name buffer_2733 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2733 \
    op interface \
    ports { buffer_2733 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4307 \
    name buffer_2734 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2734 \
    op interface \
    ports { buffer_2734 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4308 \
    name buffer_2735 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2735 \
    op interface \
    ports { buffer_2735 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4309 \
    name buffer_2736 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2736 \
    op interface \
    ports { buffer_2736 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4310 \
    name buffer_2737 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2737 \
    op interface \
    ports { buffer_2737 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4311 \
    name buffer_2738 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2738 \
    op interface \
    ports { buffer_2738 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4312 \
    name buffer_2739 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2739 \
    op interface \
    ports { buffer_2739 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4313 \
    name buffer_2740 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2740 \
    op interface \
    ports { buffer_2740 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4314 \
    name buffer_2741 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2741 \
    op interface \
    ports { buffer_2741 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4315 \
    name buffer_2742 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2742 \
    op interface \
    ports { buffer_2742 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4316 \
    name buffer_2743 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2743 \
    op interface \
    ports { buffer_2743 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4317 \
    name buffer_2744 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2744 \
    op interface \
    ports { buffer_2744 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4318 \
    name buffer_2745 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2745 \
    op interface \
    ports { buffer_2745 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4319 \
    name buffer_2746 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2746 \
    op interface \
    ports { buffer_2746 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4320 \
    name buffer_2747 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2747 \
    op interface \
    ports { buffer_2747 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4321 \
    name buffer_2748 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2748 \
    op interface \
    ports { buffer_2748 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4322 \
    name buffer_2749 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2749 \
    op interface \
    ports { buffer_2749 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4323 \
    name buffer_2750 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2750 \
    op interface \
    ports { buffer_2750 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4324 \
    name buffer_2751 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2751 \
    op interface \
    ports { buffer_2751 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4325 \
    name buffer_2752 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2752 \
    op interface \
    ports { buffer_2752 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4326 \
    name buffer_2753 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2753 \
    op interface \
    ports { buffer_2753 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4327 \
    name buffer_2754 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2754 \
    op interface \
    ports { buffer_2754 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4328 \
    name buffer_2755 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2755 \
    op interface \
    ports { buffer_2755 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4329 \
    name buffer_2756 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2756 \
    op interface \
    ports { buffer_2756 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4330 \
    name buffer_2757 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2757 \
    op interface \
    ports { buffer_2757 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4331 \
    name buffer_2758 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2758 \
    op interface \
    ports { buffer_2758 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4332 \
    name buffer_2759 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2759 \
    op interface \
    ports { buffer_2759 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4333 \
    name buffer_2760 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2760 \
    op interface \
    ports { buffer_2760 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4334 \
    name buffer_2761 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2761 \
    op interface \
    ports { buffer_2761 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4335 \
    name buffer_2762 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2762 \
    op interface \
    ports { buffer_2762 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4336 \
    name buffer_2763 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2763 \
    op interface \
    ports { buffer_2763 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4337 \
    name buffer_2764 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2764 \
    op interface \
    ports { buffer_2764 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4338 \
    name buffer_2765 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2765 \
    op interface \
    ports { buffer_2765 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4339 \
    name buffer_2766 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2766 \
    op interface \
    ports { buffer_2766 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4340 \
    name buffer_2767 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2767 \
    op interface \
    ports { buffer_2767 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4341 \
    name buffer_2768 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2768 \
    op interface \
    ports { buffer_2768 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4342 \
    name buffer_2769 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2769 \
    op interface \
    ports { buffer_2769 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4343 \
    name buffer_2770 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2770 \
    op interface \
    ports { buffer_2770 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4344 \
    name buffer_2771 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2771 \
    op interface \
    ports { buffer_2771 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4345 \
    name buffer_2772 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2772 \
    op interface \
    ports { buffer_2772 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4346 \
    name buffer_2773 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2773 \
    op interface \
    ports { buffer_2773 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4347 \
    name buffer_2774 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2774 \
    op interface \
    ports { buffer_2774 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4348 \
    name buffer_2775 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2775 \
    op interface \
    ports { buffer_2775 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4349 \
    name buffer_2776 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2776 \
    op interface \
    ports { buffer_2776 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4350 \
    name buffer_2777 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2777 \
    op interface \
    ports { buffer_2777 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4351 \
    name buffer_2778 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2778 \
    op interface \
    ports { buffer_2778 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4352 \
    name buffer_2779 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2779 \
    op interface \
    ports { buffer_2779 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4353 \
    name buffer_2780 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2780 \
    op interface \
    ports { buffer_2780 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4354 \
    name buffer_2781 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2781 \
    op interface \
    ports { buffer_2781 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4355 \
    name buffer_2782 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2782 \
    op interface \
    ports { buffer_2782 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4356 \
    name buffer_2783 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2783 \
    op interface \
    ports { buffer_2783 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4357 \
    name buffer_2784 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2784 \
    op interface \
    ports { buffer_2784 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4358 \
    name buffer_2785 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2785 \
    op interface \
    ports { buffer_2785 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4359 \
    name buffer_2786 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2786 \
    op interface \
    ports { buffer_2786 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4360 \
    name buffer_2787 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2787 \
    op interface \
    ports { buffer_2787 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4361 \
    name buffer_2788 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2788 \
    op interface \
    ports { buffer_2788 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4362 \
    name buffer_2789 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2789 \
    op interface \
    ports { buffer_2789 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4363 \
    name buffer_2790 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2790 \
    op interface \
    ports { buffer_2790 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4364 \
    name buffer_2791 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2791 \
    op interface \
    ports { buffer_2791 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4365 \
    name buffer_2792 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2792 \
    op interface \
    ports { buffer_2792 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4366 \
    name buffer_2793 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2793 \
    op interface \
    ports { buffer_2793 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4367 \
    name buffer_2794 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2794 \
    op interface \
    ports { buffer_2794 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4368 \
    name buffer_2795 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2795 \
    op interface \
    ports { buffer_2795 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4369 \
    name buffer_2796 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2796 \
    op interface \
    ports { buffer_2796 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4370 \
    name buffer_2797 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2797 \
    op interface \
    ports { buffer_2797 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4371 \
    name buffer_2798 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2798 \
    op interface \
    ports { buffer_2798 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4372 \
    name buffer_2799 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2799 \
    op interface \
    ports { buffer_2799 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4373 \
    name buffer_2800 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2800 \
    op interface \
    ports { buffer_2800 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4374 \
    name buffer_2801 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2801 \
    op interface \
    ports { buffer_2801 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4375 \
    name buffer_2802 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2802 \
    op interface \
    ports { buffer_2802 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4376 \
    name buffer_2803 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2803 \
    op interface \
    ports { buffer_2803 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4377 \
    name buffer_2804 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2804 \
    op interface \
    ports { buffer_2804 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4378 \
    name buffer_2805 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2805 \
    op interface \
    ports { buffer_2805 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4379 \
    name buffer_2806 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2806 \
    op interface \
    ports { buffer_2806 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4380 \
    name buffer_2807 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2807 \
    op interface \
    ports { buffer_2807 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4381 \
    name buffer_2808 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2808 \
    op interface \
    ports { buffer_2808 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4382 \
    name buffer_2809 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2809 \
    op interface \
    ports { buffer_2809 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4383 \
    name buffer_2810 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2810 \
    op interface \
    ports { buffer_2810 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4384 \
    name buffer_2811 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2811 \
    op interface \
    ports { buffer_2811 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4385 \
    name buffer_2812 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2812 \
    op interface \
    ports { buffer_2812 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4386 \
    name buffer_2813 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2813 \
    op interface \
    ports { buffer_2813 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4387 \
    name buffer_2814 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2814 \
    op interface \
    ports { buffer_2814 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4388 \
    name buffer_2815 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2815 \
    op interface \
    ports { buffer_2815 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4389 \
    name buffer_2816 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2816 \
    op interface \
    ports { buffer_2816 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4390 \
    name buffer_2817 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2817 \
    op interface \
    ports { buffer_2817 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4391 \
    name buffer_2818 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2818 \
    op interface \
    ports { buffer_2818 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4392 \
    name buffer_2819 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2819 \
    op interface \
    ports { buffer_2819 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4393 \
    name buffer_2820 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2820 \
    op interface \
    ports { buffer_2820 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4394 \
    name buffer_2821 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2821 \
    op interface \
    ports { buffer_2821 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4395 \
    name buffer_2822 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2822 \
    op interface \
    ports { buffer_2822 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4396 \
    name buffer_2823 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2823 \
    op interface \
    ports { buffer_2823 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4397 \
    name buffer_2824 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2824 \
    op interface \
    ports { buffer_2824 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4398 \
    name buffer_2825 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2825 \
    op interface \
    ports { buffer_2825 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4399 \
    name buffer_2826 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2826 \
    op interface \
    ports { buffer_2826 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4400 \
    name buffer_2827 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2827 \
    op interface \
    ports { buffer_2827 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4401 \
    name buffer_2828 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2828 \
    op interface \
    ports { buffer_2828 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4402 \
    name buffer_2829 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2829 \
    op interface \
    ports { buffer_2829 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4403 \
    name buffer_2830 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2830 \
    op interface \
    ports { buffer_2830 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4404 \
    name buffer_2831 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2831 \
    op interface \
    ports { buffer_2831 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4405 \
    name buffer_2832 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2832 \
    op interface \
    ports { buffer_2832 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4406 \
    name buffer_2833 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2833 \
    op interface \
    ports { buffer_2833 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4407 \
    name buffer_2834 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2834 \
    op interface \
    ports { buffer_2834 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4408 \
    name buffer_2835 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2835 \
    op interface \
    ports { buffer_2835 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4409 \
    name buffer_2836 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2836 \
    op interface \
    ports { buffer_2836 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4410 \
    name buffer_2837 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2837 \
    op interface \
    ports { buffer_2837 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4411 \
    name buffer_2838 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2838 \
    op interface \
    ports { buffer_2838 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4412 \
    name buffer_2839 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2839 \
    op interface \
    ports { buffer_2839 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4413 \
    name buffer_2840 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2840 \
    op interface \
    ports { buffer_2840 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4414 \
    name buffer_2841 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2841 \
    op interface \
    ports { buffer_2841 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4415 \
    name buffer_2842 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2842 \
    op interface \
    ports { buffer_2842 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4416 \
    name buffer_2843 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2843 \
    op interface \
    ports { buffer_2843 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4417 \
    name buffer_2844 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2844 \
    op interface \
    ports { buffer_2844 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4418 \
    name buffer_2845 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2845 \
    op interface \
    ports { buffer_2845 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4419 \
    name buffer_2846 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2846 \
    op interface \
    ports { buffer_2846 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4420 \
    name buffer_2847 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2847 \
    op interface \
    ports { buffer_2847 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4421 \
    name buffer_2848 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2848 \
    op interface \
    ports { buffer_2848 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4422 \
    name buffer_2849 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2849 \
    op interface \
    ports { buffer_2849 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4423 \
    name buffer_2850 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2850 \
    op interface \
    ports { buffer_2850 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4424 \
    name buffer_2851 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2851 \
    op interface \
    ports { buffer_2851 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4425 \
    name buffer_2852 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2852 \
    op interface \
    ports { buffer_2852 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4426 \
    name buffer_2853 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2853 \
    op interface \
    ports { buffer_2853 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4427 \
    name buffer_2854 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2854 \
    op interface \
    ports { buffer_2854 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4428 \
    name buffer_2855 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2855 \
    op interface \
    ports { buffer_2855 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4429 \
    name buffer_2856 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2856 \
    op interface \
    ports { buffer_2856 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4430 \
    name buffer_2857 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2857 \
    op interface \
    ports { buffer_2857 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4431 \
    name buffer_2858 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2858 \
    op interface \
    ports { buffer_2858 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4432 \
    name buffer_2859 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2859 \
    op interface \
    ports { buffer_2859 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4433 \
    name buffer_2860 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2860 \
    op interface \
    ports { buffer_2860 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4434 \
    name buffer_2861 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2861 \
    op interface \
    ports { buffer_2861 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4435 \
    name buffer_2862 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2862 \
    op interface \
    ports { buffer_2862 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4436 \
    name buffer_2863 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2863 \
    op interface \
    ports { buffer_2863 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4437 \
    name buffer_2864 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2864 \
    op interface \
    ports { buffer_2864 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4438 \
    name buffer_2865 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2865 \
    op interface \
    ports { buffer_2865 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4439 \
    name buffer_2866 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2866 \
    op interface \
    ports { buffer_2866 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4440 \
    name buffer_2867 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2867 \
    op interface \
    ports { buffer_2867 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4441 \
    name buffer_2868 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2868 \
    op interface \
    ports { buffer_2868 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4442 \
    name buffer_2869 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2869 \
    op interface \
    ports { buffer_2869 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4443 \
    name buffer_2870 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2870 \
    op interface \
    ports { buffer_2870 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4444 \
    name buffer_2871 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2871 \
    op interface \
    ports { buffer_2871 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4445 \
    name buffer_2872 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2872 \
    op interface \
    ports { buffer_2872 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4446 \
    name buffer_2873 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2873 \
    op interface \
    ports { buffer_2873 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4447 \
    name buffer_2874 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2874 \
    op interface \
    ports { buffer_2874 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4448 \
    name buffer_2875 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2875 \
    op interface \
    ports { buffer_2875 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4449 \
    name buffer_2876 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2876 \
    op interface \
    ports { buffer_2876 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4450 \
    name buffer_2877 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2877 \
    op interface \
    ports { buffer_2877 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4451 \
    name buffer_2878 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2878 \
    op interface \
    ports { buffer_2878 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4452 \
    name buffer_2879 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2879 \
    op interface \
    ports { buffer_2879 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4453 \
    name buffer_2880 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2880 \
    op interface \
    ports { buffer_2880 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4454 \
    name buffer_2881 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2881 \
    op interface \
    ports { buffer_2881 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4455 \
    name buffer_2882 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2882 \
    op interface \
    ports { buffer_2882 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4456 \
    name buffer_2883 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2883 \
    op interface \
    ports { buffer_2883 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4457 \
    name buffer_2884 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2884 \
    op interface \
    ports { buffer_2884 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4458 \
    name buffer_2885 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2885 \
    op interface \
    ports { buffer_2885 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4459 \
    name buffer_2886 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2886 \
    op interface \
    ports { buffer_2886 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4460 \
    name buffer_2887 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2887 \
    op interface \
    ports { buffer_2887 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4461 \
    name buffer_2888 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2888 \
    op interface \
    ports { buffer_2888 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4462 \
    name buffer_2889 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2889 \
    op interface \
    ports { buffer_2889 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4463 \
    name buffer_2890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2890 \
    op interface \
    ports { buffer_2890 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4464 \
    name buffer_2891 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2891 \
    op interface \
    ports { buffer_2891 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4465 \
    name buffer_2892 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2892 \
    op interface \
    ports { buffer_2892 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4466 \
    name buffer_2893 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2893 \
    op interface \
    ports { buffer_2893 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4467 \
    name buffer_2894 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2894 \
    op interface \
    ports { buffer_2894 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4468 \
    name buffer_2895 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2895 \
    op interface \
    ports { buffer_2895 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4469 \
    name buffer_2896 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2896 \
    op interface \
    ports { buffer_2896 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4470 \
    name buffer_2897 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2897 \
    op interface \
    ports { buffer_2897 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4471 \
    name buffer_2898 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2898 \
    op interface \
    ports { buffer_2898 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4472 \
    name buffer_2899 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2899 \
    op interface \
    ports { buffer_2899 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4473 \
    name buffer_2900 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2900 \
    op interface \
    ports { buffer_2900 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4474 \
    name buffer_2901 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2901 \
    op interface \
    ports { buffer_2901 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4475 \
    name buffer_2902 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2902 \
    op interface \
    ports { buffer_2902 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4476 \
    name buffer_2903 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2903 \
    op interface \
    ports { buffer_2903 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4477 \
    name buffer_2904 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2904 \
    op interface \
    ports { buffer_2904 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4478 \
    name buffer_2905 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2905 \
    op interface \
    ports { buffer_2905 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4479 \
    name buffer_2906 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2906 \
    op interface \
    ports { buffer_2906 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4480 \
    name buffer_2907 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2907 \
    op interface \
    ports { buffer_2907 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4481 \
    name buffer_2908 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2908 \
    op interface \
    ports { buffer_2908 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4482 \
    name buffer_2909 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2909 \
    op interface \
    ports { buffer_2909 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4483 \
    name buffer_2910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2910 \
    op interface \
    ports { buffer_2910 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4484 \
    name buffer_2911 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2911 \
    op interface \
    ports { buffer_2911 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4485 \
    name buffer_2912 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2912 \
    op interface \
    ports { buffer_2912 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4486 \
    name buffer_2913 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2913 \
    op interface \
    ports { buffer_2913 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4487 \
    name buffer_2914 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2914 \
    op interface \
    ports { buffer_2914 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4488 \
    name buffer_2915 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2915 \
    op interface \
    ports { buffer_2915 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4489 \
    name buffer_2916 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2916 \
    op interface \
    ports { buffer_2916 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4490 \
    name buffer_2917 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2917 \
    op interface \
    ports { buffer_2917 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4491 \
    name buffer_2918 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2918 \
    op interface \
    ports { buffer_2918 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4492 \
    name buffer_2919 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2919 \
    op interface \
    ports { buffer_2919 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4493 \
    name buffer_2920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2920 \
    op interface \
    ports { buffer_2920 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4494 \
    name buffer_2921 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2921 \
    op interface \
    ports { buffer_2921 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4495 \
    name buffer_2922 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2922 \
    op interface \
    ports { buffer_2922 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4496 \
    name buffer_2923 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2923 \
    op interface \
    ports { buffer_2923 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4497 \
    name buffer_2924 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2924 \
    op interface \
    ports { buffer_2924 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4498 \
    name buffer_2925 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2925 \
    op interface \
    ports { buffer_2925 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4499 \
    name buffer_2926 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2926 \
    op interface \
    ports { buffer_2926 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4500 \
    name buffer_2927 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2927 \
    op interface \
    ports { buffer_2927 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4501 \
    name buffer_2928 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2928 \
    op interface \
    ports { buffer_2928 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4502 \
    name buffer_2929 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2929 \
    op interface \
    ports { buffer_2929 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4503 \
    name buffer_2930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2930 \
    op interface \
    ports { buffer_2930 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4504 \
    name buffer_2931 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2931 \
    op interface \
    ports { buffer_2931 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4505 \
    name buffer_2932 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2932 \
    op interface \
    ports { buffer_2932 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4506 \
    name buffer_2933 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2933 \
    op interface \
    ports { buffer_2933 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4507 \
    name buffer_2934 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2934 \
    op interface \
    ports { buffer_2934 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4508 \
    name buffer_2935 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2935 \
    op interface \
    ports { buffer_2935 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4509 \
    name buffer_2936 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2936 \
    op interface \
    ports { buffer_2936 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4510 \
    name buffer_2937 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2937 \
    op interface \
    ports { buffer_2937 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4511 \
    name buffer_2938 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2938 \
    op interface \
    ports { buffer_2938 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4512 \
    name buffer_2939 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2939 \
    op interface \
    ports { buffer_2939 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4513 \
    name buffer_2940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2940 \
    op interface \
    ports { buffer_2940 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4514 \
    name buffer_2941 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2941 \
    op interface \
    ports { buffer_2941 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4515 \
    name buffer_2942 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2942 \
    op interface \
    ports { buffer_2942 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4516 \
    name buffer_2943 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2943 \
    op interface \
    ports { buffer_2943 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4517 \
    name buffer_2944 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2944 \
    op interface \
    ports { buffer_2944 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4518 \
    name buffer_2945 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2945 \
    op interface \
    ports { buffer_2945 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4519 \
    name buffer_2946 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2946 \
    op interface \
    ports { buffer_2946 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4520 \
    name buffer_2947 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2947 \
    op interface \
    ports { buffer_2947 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4521 \
    name buffer_2948 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2948 \
    op interface \
    ports { buffer_2948 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4522 \
    name buffer_2949 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2949 \
    op interface \
    ports { buffer_2949 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4523 \
    name buffer_2950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2950 \
    op interface \
    ports { buffer_2950 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4524 \
    name buffer_2951 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2951 \
    op interface \
    ports { buffer_2951 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4525 \
    name buffer_2952 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2952 \
    op interface \
    ports { buffer_2952 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4526 \
    name buffer_2953 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2953 \
    op interface \
    ports { buffer_2953 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4527 \
    name buffer_2954 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2954 \
    op interface \
    ports { buffer_2954 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4528 \
    name buffer_2955 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2955 \
    op interface \
    ports { buffer_2955 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4529 \
    name buffer_2956 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2956 \
    op interface \
    ports { buffer_2956 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4530 \
    name buffer_2957 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2957 \
    op interface \
    ports { buffer_2957 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4531 \
    name buffer_2958 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2958 \
    op interface \
    ports { buffer_2958 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4532 \
    name buffer_2959 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2959 \
    op interface \
    ports { buffer_2959 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4533 \
    name buffer_2960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2960 \
    op interface \
    ports { buffer_2960 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4534 \
    name buffer_2961 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2961 \
    op interface \
    ports { buffer_2961 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4535 \
    name buffer_2962 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2962 \
    op interface \
    ports { buffer_2962 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4536 \
    name buffer_2963 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2963 \
    op interface \
    ports { buffer_2963 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4537 \
    name buffer_2964 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2964 \
    op interface \
    ports { buffer_2964 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4538 \
    name buffer_2965 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2965 \
    op interface \
    ports { buffer_2965 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4539 \
    name buffer_2966 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2966 \
    op interface \
    ports { buffer_2966 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4540 \
    name buffer_2967 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2967 \
    op interface \
    ports { buffer_2967 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4541 \
    name buffer_2968 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2968 \
    op interface \
    ports { buffer_2968 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4542 \
    name buffer_2969 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2969 \
    op interface \
    ports { buffer_2969 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4543 \
    name buffer_2970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2970 \
    op interface \
    ports { buffer_2970 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4544 \
    name buffer_2971 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2971 \
    op interface \
    ports { buffer_2971 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4545 \
    name buffer_2972 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2972 \
    op interface \
    ports { buffer_2972 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4546 \
    name buffer_2973 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2973 \
    op interface \
    ports { buffer_2973 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4547 \
    name buffer_2974 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2974 \
    op interface \
    ports { buffer_2974 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4548 \
    name buffer_2975 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2975 \
    op interface \
    ports { buffer_2975 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4549 \
    name buffer_2976 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2976 \
    op interface \
    ports { buffer_2976 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4550 \
    name buffer_2977 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2977 \
    op interface \
    ports { buffer_2977 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4551 \
    name buffer_2978 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2978 \
    op interface \
    ports { buffer_2978 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4552 \
    name buffer_2979 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2979 \
    op interface \
    ports { buffer_2979 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4553 \
    name buffer_2980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2980 \
    op interface \
    ports { buffer_2980 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4554 \
    name buffer_2981 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2981 \
    op interface \
    ports { buffer_2981 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4555 \
    name buffer_2982 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2982 \
    op interface \
    ports { buffer_2982 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4556 \
    name buffer_2983 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2983 \
    op interface \
    ports { buffer_2983 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4557 \
    name buffer_2984 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2984 \
    op interface \
    ports { buffer_2984 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4558 \
    name buffer_2985 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2985 \
    op interface \
    ports { buffer_2985 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4559 \
    name buffer_2986 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2986 \
    op interface \
    ports { buffer_2986 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4560 \
    name buffer_2987 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2987 \
    op interface \
    ports { buffer_2987 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4561 \
    name buffer_2988 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2988 \
    op interface \
    ports { buffer_2988 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4562 \
    name buffer_2989 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2989 \
    op interface \
    ports { buffer_2989 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4563 \
    name buffer_2990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2990 \
    op interface \
    ports { buffer_2990 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4564 \
    name buffer_2991 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2991 \
    op interface \
    ports { buffer_2991 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4565 \
    name buffer_2992 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2992 \
    op interface \
    ports { buffer_2992 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4566 \
    name buffer_2993 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2993 \
    op interface \
    ports { buffer_2993 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4567 \
    name buffer_2994 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2994 \
    op interface \
    ports { buffer_2994 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4568 \
    name buffer_2995 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2995 \
    op interface \
    ports { buffer_2995 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4569 \
    name buffer_2996 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2996 \
    op interface \
    ports { buffer_2996 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4570 \
    name buffer_2997 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2997 \
    op interface \
    ports { buffer_2997 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4571 \
    name buffer_2998 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2998 \
    op interface \
    ports { buffer_2998 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4572 \
    name buffer_2999 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2999 \
    op interface \
    ports { buffer_2999 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4573 \
    name buffer_3000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3000 \
    op interface \
    ports { buffer_3000 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4574 \
    name buffer_3001 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3001 \
    op interface \
    ports { buffer_3001 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4575 \
    name buffer_3002 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3002 \
    op interface \
    ports { buffer_3002 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4576 \
    name buffer_3003 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3003 \
    op interface \
    ports { buffer_3003 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4577 \
    name buffer_3004 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3004 \
    op interface \
    ports { buffer_3004 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4578 \
    name buffer_3005 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3005 \
    op interface \
    ports { buffer_3005 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4579 \
    name buffer_3006 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3006 \
    op interface \
    ports { buffer_3006 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4580 \
    name buffer_3007 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3007 \
    op interface \
    ports { buffer_3007 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4581 \
    name buffer_3008 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3008 \
    op interface \
    ports { buffer_3008 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4582 \
    name buffer_3009 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3009 \
    op interface \
    ports { buffer_3009 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4583 \
    name buffer_3010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3010 \
    op interface \
    ports { buffer_3010 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4584 \
    name buffer_3011 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3011 \
    op interface \
    ports { buffer_3011 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4585 \
    name buffer_3012 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3012 \
    op interface \
    ports { buffer_3012 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4586 \
    name buffer_3013 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3013 \
    op interface \
    ports { buffer_3013 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4587 \
    name buffer_3014 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3014 \
    op interface \
    ports { buffer_3014 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4588 \
    name buffer_3015 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3015 \
    op interface \
    ports { buffer_3015 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4589 \
    name buffer_3016 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3016 \
    op interface \
    ports { buffer_3016 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4590 \
    name buffer_3017 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3017 \
    op interface \
    ports { buffer_3017 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4591 \
    name buffer_3018 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3018 \
    op interface \
    ports { buffer_3018 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4592 \
    name buffer_3019 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3019 \
    op interface \
    ports { buffer_3019 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4593 \
    name buffer_3020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3020 \
    op interface \
    ports { buffer_3020 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4594 \
    name buffer_3021 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3021 \
    op interface \
    ports { buffer_3021 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4595 \
    name buffer_3022 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3022 \
    op interface \
    ports { buffer_3022 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4596 \
    name buffer_3023 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3023 \
    op interface \
    ports { buffer_3023 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4597 \
    name buffer_3024 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3024 \
    op interface \
    ports { buffer_3024 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4598 \
    name buffer_3025 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3025 \
    op interface \
    ports { buffer_3025 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4599 \
    name buffer_3026 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3026 \
    op interface \
    ports { buffer_3026 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4600 \
    name buffer_3027 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3027 \
    op interface \
    ports { buffer_3027 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4601 \
    name buffer_3028 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3028 \
    op interface \
    ports { buffer_3028 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4602 \
    name buffer_3029 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3029 \
    op interface \
    ports { buffer_3029 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4603 \
    name buffer_3030 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3030 \
    op interface \
    ports { buffer_3030 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4604 \
    name buffer_3031 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3031 \
    op interface \
    ports { buffer_3031 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4605 \
    name buffer_3032 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3032 \
    op interface \
    ports { buffer_3032 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4606 \
    name buffer_3033 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3033 \
    op interface \
    ports { buffer_3033 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4607 \
    name buffer_3034 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3034 \
    op interface \
    ports { buffer_3034 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4608 \
    name buffer_3035 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3035 \
    op interface \
    ports { buffer_3035 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4609 \
    name buffer_3036 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3036 \
    op interface \
    ports { buffer_3036 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4610 \
    name buffer_3037 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3037 \
    op interface \
    ports { buffer_3037 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4611 \
    name buffer_3038 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3038 \
    op interface \
    ports { buffer_3038 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4612 \
    name buffer_3039 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3039 \
    op interface \
    ports { buffer_3039 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4613 \
    name buffer_3040 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3040 \
    op interface \
    ports { buffer_3040 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4614 \
    name buffer_3041 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3041 \
    op interface \
    ports { buffer_3041 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4615 \
    name buffer_3042 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3042 \
    op interface \
    ports { buffer_3042 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4616 \
    name buffer_3043 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3043 \
    op interface \
    ports { buffer_3043 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4617 \
    name buffer_3044 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3044 \
    op interface \
    ports { buffer_3044 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4618 \
    name buffer_3045 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3045 \
    op interface \
    ports { buffer_3045 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4619 \
    name buffer_3046 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3046 \
    op interface \
    ports { buffer_3046 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4620 \
    name buffer_3047 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3047 \
    op interface \
    ports { buffer_3047 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4621 \
    name buffer_3048 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3048 \
    op interface \
    ports { buffer_3048 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4622 \
    name buffer_3049 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3049 \
    op interface \
    ports { buffer_3049 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4623 \
    name buffer_3050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3050 \
    op interface \
    ports { buffer_3050 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4624 \
    name buffer_3051 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3051 \
    op interface \
    ports { buffer_3051 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4625 \
    name buffer_3052 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3052 \
    op interface \
    ports { buffer_3052 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4626 \
    name buffer_3053 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3053 \
    op interface \
    ports { buffer_3053 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4627 \
    name buffer_3054 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3054 \
    op interface \
    ports { buffer_3054 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4628 \
    name buffer_3055 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3055 \
    op interface \
    ports { buffer_3055 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4629 \
    name buffer_3056 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3056 \
    op interface \
    ports { buffer_3056 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4630 \
    name buffer_3057 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3057 \
    op interface \
    ports { buffer_3057 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4631 \
    name buffer_3058 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3058 \
    op interface \
    ports { buffer_3058 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4632 \
    name buffer_3059 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3059 \
    op interface \
    ports { buffer_3059 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4633 \
    name buffer_3060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3060 \
    op interface \
    ports { buffer_3060 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4634 \
    name buffer_3061 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3061 \
    op interface \
    ports { buffer_3061 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4635 \
    name buffer_3062 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3062 \
    op interface \
    ports { buffer_3062 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4636 \
    name buffer_3063 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3063 \
    op interface \
    ports { buffer_3063 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4637 \
    name buffer_3064 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3064 \
    op interface \
    ports { buffer_3064 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4638 \
    name buffer_3065 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3065 \
    op interface \
    ports { buffer_3065 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4639 \
    name buffer_3066 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3066 \
    op interface \
    ports { buffer_3066 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4640 \
    name buffer_3067 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3067 \
    op interface \
    ports { buffer_3067 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4641 \
    name buffer_3068 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3068 \
    op interface \
    ports { buffer_3068 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4642 \
    name buffer_3069 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3069 \
    op interface \
    ports { buffer_3069 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4643 \
    name buffer_3070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3070 \
    op interface \
    ports { buffer_3070 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4644 \
    name buffer_3071 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3071 \
    op interface \
    ports { buffer_3071 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4645 \
    name buffer_3072 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3072 \
    op interface \
    ports { buffer_3072 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4646 \
    name buffer_2049 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_2049 \
    op interface \
    ports { buffer_2049 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4647 \
    name right_stream_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_right_stream_1 \
    op interface \
    ports { right_stream_1_din { O 8 vector } right_stream_1_full_n { I 1 bit } right_stream_1_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# PVB definition:
set ID 0
set PvbName merge_sort_frp_pipeline_valid
set InstName merge_sort_frp_pipeline_valid_U
set CoreName ap_simcore_frp_validbits
set NumOfStage 2
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $PvbName BINDTYPE interface TYPE internal_frp_validbits INSTNAME $InstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_validbits] == "::AESL_LIB_VIRTEX::xil_gen_frp_validbits"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_validbits { \
    name ${PvbName} \
    prefix merge_sort_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_validbits, check your platform lib"
}
}


# flow_control definition:
set InstName merge_sort_flow_control_loop_pipe_sequential_init_U
set CompName merge_sort_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix merge_sort_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


