# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler merge_sort_sparsemux_2049_10_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


# FIFO definition:
set ID 1033
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
    id 1034 \
    name indvars_iv8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv8 \
    op interface \
    ports { indvars_iv8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name zext_ln83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln83 \
    op interface \
    ports { zext_ln83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
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
    id 1037 \
    name sext_ln83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln83 \
    op interface \
    ports { sext_ln83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name buffer_3073 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3073 \
    op interface \
    ports { buffer_3073 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name buffer_3074 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3074 \
    op interface \
    ports { buffer_3074 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name buffer_3075 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3075 \
    op interface \
    ports { buffer_3075 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name buffer_3076 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3076 \
    op interface \
    ports { buffer_3076 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name buffer_3077 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3077 \
    op interface \
    ports { buffer_3077 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name buffer_3078 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3078 \
    op interface \
    ports { buffer_3078 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name buffer_3079 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3079 \
    op interface \
    ports { buffer_3079 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name buffer_3080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3080 \
    op interface \
    ports { buffer_3080 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name buffer_3081 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3081 \
    op interface \
    ports { buffer_3081 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name buffer_3082 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3082 \
    op interface \
    ports { buffer_3082 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name buffer_3083 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3083 \
    op interface \
    ports { buffer_3083 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name buffer_3084 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3084 \
    op interface \
    ports { buffer_3084 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name buffer_3085 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3085 \
    op interface \
    ports { buffer_3085 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name buffer_3086 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3086 \
    op interface \
    ports { buffer_3086 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name buffer_3087 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3087 \
    op interface \
    ports { buffer_3087 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name buffer_3088 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3088 \
    op interface \
    ports { buffer_3088 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name buffer_3089 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3089 \
    op interface \
    ports { buffer_3089 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name buffer_3090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3090 \
    op interface \
    ports { buffer_3090 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name buffer_3091 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3091 \
    op interface \
    ports { buffer_3091 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name buffer_3092 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3092 \
    op interface \
    ports { buffer_3092 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name buffer_3093 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3093 \
    op interface \
    ports { buffer_3093 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name buffer_3094 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3094 \
    op interface \
    ports { buffer_3094 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name buffer_3095 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3095 \
    op interface \
    ports { buffer_3095 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name buffer_3096 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3096 \
    op interface \
    ports { buffer_3096 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name buffer_3097 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3097 \
    op interface \
    ports { buffer_3097 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name buffer_3098 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3098 \
    op interface \
    ports { buffer_3098 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name buffer_3099 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3099 \
    op interface \
    ports { buffer_3099 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name buffer_3100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3100 \
    op interface \
    ports { buffer_3100 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name buffer_3101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3101 \
    op interface \
    ports { buffer_3101 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name buffer_3102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3102 \
    op interface \
    ports { buffer_3102 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name buffer_3103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3103 \
    op interface \
    ports { buffer_3103 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name buffer_3104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3104 \
    op interface \
    ports { buffer_3104 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name buffer_3105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3105 \
    op interface \
    ports { buffer_3105 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name buffer_3106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3106 \
    op interface \
    ports { buffer_3106 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name buffer_3107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3107 \
    op interface \
    ports { buffer_3107 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name buffer_3108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3108 \
    op interface \
    ports { buffer_3108 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name buffer_3109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3109 \
    op interface \
    ports { buffer_3109 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name buffer_3110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3110 \
    op interface \
    ports { buffer_3110 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name buffer_3111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3111 \
    op interface \
    ports { buffer_3111 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name buffer_3112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3112 \
    op interface \
    ports { buffer_3112 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name buffer_3113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3113 \
    op interface \
    ports { buffer_3113 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name buffer_3114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3114 \
    op interface \
    ports { buffer_3114 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name buffer_3115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3115 \
    op interface \
    ports { buffer_3115 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name buffer_3116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3116 \
    op interface \
    ports { buffer_3116 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name buffer_3117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3117 \
    op interface \
    ports { buffer_3117 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name buffer_3118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3118 \
    op interface \
    ports { buffer_3118 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name buffer_3119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3119 \
    op interface \
    ports { buffer_3119 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name buffer_3120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3120 \
    op interface \
    ports { buffer_3120 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name buffer_3121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3121 \
    op interface \
    ports { buffer_3121 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name buffer_3122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3122 \
    op interface \
    ports { buffer_3122 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name buffer_3123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3123 \
    op interface \
    ports { buffer_3123 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name buffer_3124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3124 \
    op interface \
    ports { buffer_3124 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name buffer_3125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3125 \
    op interface \
    ports { buffer_3125 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name buffer_3126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3126 \
    op interface \
    ports { buffer_3126 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name buffer_3127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3127 \
    op interface \
    ports { buffer_3127 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name buffer_3128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3128 \
    op interface \
    ports { buffer_3128 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name buffer_3129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3129 \
    op interface \
    ports { buffer_3129 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name buffer_3130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3130 \
    op interface \
    ports { buffer_3130 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name buffer_3131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3131 \
    op interface \
    ports { buffer_3131 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name buffer_3132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3132 \
    op interface \
    ports { buffer_3132 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name buffer_3133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3133 \
    op interface \
    ports { buffer_3133 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name buffer_3134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3134 \
    op interface \
    ports { buffer_3134 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name buffer_3135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3135 \
    op interface \
    ports { buffer_3135 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name buffer_3136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3136 \
    op interface \
    ports { buffer_3136 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name buffer_3137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3137 \
    op interface \
    ports { buffer_3137 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name buffer_3138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3138 \
    op interface \
    ports { buffer_3138 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name buffer_3139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3139 \
    op interface \
    ports { buffer_3139 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name buffer_3140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3140 \
    op interface \
    ports { buffer_3140 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name buffer_3141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3141 \
    op interface \
    ports { buffer_3141 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name buffer_3142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3142 \
    op interface \
    ports { buffer_3142 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name buffer_3143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3143 \
    op interface \
    ports { buffer_3143 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name buffer_3144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3144 \
    op interface \
    ports { buffer_3144 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name buffer_3145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3145 \
    op interface \
    ports { buffer_3145 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name buffer_3146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3146 \
    op interface \
    ports { buffer_3146 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name buffer_3147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3147 \
    op interface \
    ports { buffer_3147 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name buffer_3148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3148 \
    op interface \
    ports { buffer_3148 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name buffer_3149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3149 \
    op interface \
    ports { buffer_3149 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name buffer_3150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3150 \
    op interface \
    ports { buffer_3150 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name buffer_3151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3151 \
    op interface \
    ports { buffer_3151 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name buffer_3152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3152 \
    op interface \
    ports { buffer_3152 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name buffer_3153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3153 \
    op interface \
    ports { buffer_3153 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name buffer_3154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3154 \
    op interface \
    ports { buffer_3154 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name buffer_3155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3155 \
    op interface \
    ports { buffer_3155 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name buffer_3156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3156 \
    op interface \
    ports { buffer_3156 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name buffer_3157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3157 \
    op interface \
    ports { buffer_3157 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name buffer_3158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3158 \
    op interface \
    ports { buffer_3158 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name buffer_3159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3159 \
    op interface \
    ports { buffer_3159 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name buffer_3160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3160 \
    op interface \
    ports { buffer_3160 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name buffer_3161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3161 \
    op interface \
    ports { buffer_3161 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name buffer_3162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3162 \
    op interface \
    ports { buffer_3162 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name buffer_3163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3163 \
    op interface \
    ports { buffer_3163 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name buffer_3164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3164 \
    op interface \
    ports { buffer_3164 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name buffer_3165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3165 \
    op interface \
    ports { buffer_3165 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name buffer_3166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3166 \
    op interface \
    ports { buffer_3166 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name buffer_3167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3167 \
    op interface \
    ports { buffer_3167 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name buffer_3168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3168 \
    op interface \
    ports { buffer_3168 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name buffer_3169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3169 \
    op interface \
    ports { buffer_3169 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name buffer_3170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3170 \
    op interface \
    ports { buffer_3170 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name buffer_3171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3171 \
    op interface \
    ports { buffer_3171 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name buffer_3172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3172 \
    op interface \
    ports { buffer_3172 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name buffer_3173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3173 \
    op interface \
    ports { buffer_3173 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name buffer_3174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3174 \
    op interface \
    ports { buffer_3174 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name buffer_3175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3175 \
    op interface \
    ports { buffer_3175 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name buffer_3176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3176 \
    op interface \
    ports { buffer_3176 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name buffer_3177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3177 \
    op interface \
    ports { buffer_3177 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name buffer_3178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3178 \
    op interface \
    ports { buffer_3178 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name buffer_3179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3179 \
    op interface \
    ports { buffer_3179 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name buffer_3180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3180 \
    op interface \
    ports { buffer_3180 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name buffer_3181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3181 \
    op interface \
    ports { buffer_3181 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name buffer_3182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3182 \
    op interface \
    ports { buffer_3182 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name buffer_3183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3183 \
    op interface \
    ports { buffer_3183 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name buffer_3184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3184 \
    op interface \
    ports { buffer_3184 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name buffer_3185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3185 \
    op interface \
    ports { buffer_3185 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name buffer_3186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3186 \
    op interface \
    ports { buffer_3186 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name buffer_3187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3187 \
    op interface \
    ports { buffer_3187 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name buffer_3188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3188 \
    op interface \
    ports { buffer_3188 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name buffer_3189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3189 \
    op interface \
    ports { buffer_3189 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name buffer_3190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3190 \
    op interface \
    ports { buffer_3190 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name buffer_3191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3191 \
    op interface \
    ports { buffer_3191 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name buffer_3192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3192 \
    op interface \
    ports { buffer_3192 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name buffer_3193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3193 \
    op interface \
    ports { buffer_3193 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name buffer_3194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3194 \
    op interface \
    ports { buffer_3194 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name buffer_3195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3195 \
    op interface \
    ports { buffer_3195 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name buffer_3196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3196 \
    op interface \
    ports { buffer_3196 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name buffer_3197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3197 \
    op interface \
    ports { buffer_3197 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name buffer_3198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3198 \
    op interface \
    ports { buffer_3198 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name buffer_3199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3199 \
    op interface \
    ports { buffer_3199 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name buffer_3200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3200 \
    op interface \
    ports { buffer_3200 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name buffer_3201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3201 \
    op interface \
    ports { buffer_3201 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name buffer_3202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3202 \
    op interface \
    ports { buffer_3202 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name buffer_3203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3203 \
    op interface \
    ports { buffer_3203 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name buffer_3204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3204 \
    op interface \
    ports { buffer_3204 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name buffer_3205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3205 \
    op interface \
    ports { buffer_3205 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name buffer_3206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3206 \
    op interface \
    ports { buffer_3206 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name buffer_3207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3207 \
    op interface \
    ports { buffer_3207 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name buffer_3208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3208 \
    op interface \
    ports { buffer_3208 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name buffer_3209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3209 \
    op interface \
    ports { buffer_3209 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name buffer_3210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3210 \
    op interface \
    ports { buffer_3210 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name buffer_3211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3211 \
    op interface \
    ports { buffer_3211 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name buffer_3212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3212 \
    op interface \
    ports { buffer_3212 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name buffer_3213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3213 \
    op interface \
    ports { buffer_3213 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name buffer_3214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3214 \
    op interface \
    ports { buffer_3214 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name buffer_3215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3215 \
    op interface \
    ports { buffer_3215 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name buffer_3216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3216 \
    op interface \
    ports { buffer_3216 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name buffer_3217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3217 \
    op interface \
    ports { buffer_3217 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name buffer_3218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3218 \
    op interface \
    ports { buffer_3218 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name buffer_3219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3219 \
    op interface \
    ports { buffer_3219 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name buffer_3220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3220 \
    op interface \
    ports { buffer_3220 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name buffer_3221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3221 \
    op interface \
    ports { buffer_3221 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name buffer_3222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3222 \
    op interface \
    ports { buffer_3222 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name buffer_3223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3223 \
    op interface \
    ports { buffer_3223 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name buffer_3224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3224 \
    op interface \
    ports { buffer_3224 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name buffer_3225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3225 \
    op interface \
    ports { buffer_3225 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name buffer_3226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3226 \
    op interface \
    ports { buffer_3226 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name buffer_3227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3227 \
    op interface \
    ports { buffer_3227 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name buffer_3228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3228 \
    op interface \
    ports { buffer_3228 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name buffer_3229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3229 \
    op interface \
    ports { buffer_3229 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name buffer_3230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3230 \
    op interface \
    ports { buffer_3230 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name buffer_3231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3231 \
    op interface \
    ports { buffer_3231 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name buffer_3232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3232 \
    op interface \
    ports { buffer_3232 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name buffer_3233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3233 \
    op interface \
    ports { buffer_3233 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name buffer_3234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3234 \
    op interface \
    ports { buffer_3234 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name buffer_3235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3235 \
    op interface \
    ports { buffer_3235 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name buffer_3236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3236 \
    op interface \
    ports { buffer_3236 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name buffer_3237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3237 \
    op interface \
    ports { buffer_3237 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name buffer_3238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3238 \
    op interface \
    ports { buffer_3238 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name buffer_3239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3239 \
    op interface \
    ports { buffer_3239 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name buffer_3240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3240 \
    op interface \
    ports { buffer_3240 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name buffer_3241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3241 \
    op interface \
    ports { buffer_3241 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1207 \
    name buffer_3242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3242 \
    op interface \
    ports { buffer_3242 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1208 \
    name buffer_3243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3243 \
    op interface \
    ports { buffer_3243 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name buffer_3244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3244 \
    op interface \
    ports { buffer_3244 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name buffer_3245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3245 \
    op interface \
    ports { buffer_3245 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name buffer_3246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3246 \
    op interface \
    ports { buffer_3246 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
    name buffer_3247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3247 \
    op interface \
    ports { buffer_3247 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1213 \
    name buffer_3248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3248 \
    op interface \
    ports { buffer_3248 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1214 \
    name buffer_3249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3249 \
    op interface \
    ports { buffer_3249 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1215 \
    name buffer_3250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3250 \
    op interface \
    ports { buffer_3250 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1216 \
    name buffer_3251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3251 \
    op interface \
    ports { buffer_3251 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1217 \
    name buffer_3252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3252 \
    op interface \
    ports { buffer_3252 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1218 \
    name buffer_3253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3253 \
    op interface \
    ports { buffer_3253 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name buffer_3254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3254 \
    op interface \
    ports { buffer_3254 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name buffer_3255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3255 \
    op interface \
    ports { buffer_3255 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name buffer_3256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3256 \
    op interface \
    ports { buffer_3256 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name buffer_3257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3257 \
    op interface \
    ports { buffer_3257 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name buffer_3258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3258 \
    op interface \
    ports { buffer_3258 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name buffer_3259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3259 \
    op interface \
    ports { buffer_3259 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name buffer_3260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3260 \
    op interface \
    ports { buffer_3260 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name buffer_3261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3261 \
    op interface \
    ports { buffer_3261 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name buffer_3262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3262 \
    op interface \
    ports { buffer_3262 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name buffer_3263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3263 \
    op interface \
    ports { buffer_3263 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name buffer_3264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3264 \
    op interface \
    ports { buffer_3264 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name buffer_3265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3265 \
    op interface \
    ports { buffer_3265 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name buffer_3266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3266 \
    op interface \
    ports { buffer_3266 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name buffer_3267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3267 \
    op interface \
    ports { buffer_3267 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name buffer_3268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3268 \
    op interface \
    ports { buffer_3268 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name buffer_3269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3269 \
    op interface \
    ports { buffer_3269 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name buffer_3270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3270 \
    op interface \
    ports { buffer_3270 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name buffer_3271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3271 \
    op interface \
    ports { buffer_3271 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name buffer_3272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3272 \
    op interface \
    ports { buffer_3272 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name buffer_3273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3273 \
    op interface \
    ports { buffer_3273 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name buffer_3274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3274 \
    op interface \
    ports { buffer_3274 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name buffer_3275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3275 \
    op interface \
    ports { buffer_3275 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name buffer_3276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3276 \
    op interface \
    ports { buffer_3276 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name buffer_3277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3277 \
    op interface \
    ports { buffer_3277 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name buffer_3278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3278 \
    op interface \
    ports { buffer_3278 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name buffer_3279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3279 \
    op interface \
    ports { buffer_3279 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name buffer_3280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3280 \
    op interface \
    ports { buffer_3280 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name buffer_3281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3281 \
    op interface \
    ports { buffer_3281 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name buffer_3282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3282 \
    op interface \
    ports { buffer_3282 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name buffer_3283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3283 \
    op interface \
    ports { buffer_3283 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name buffer_3284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3284 \
    op interface \
    ports { buffer_3284 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name buffer_3285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3285 \
    op interface \
    ports { buffer_3285 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name buffer_3286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3286 \
    op interface \
    ports { buffer_3286 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name buffer_3287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3287 \
    op interface \
    ports { buffer_3287 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name buffer_3288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3288 \
    op interface \
    ports { buffer_3288 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name buffer_3289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3289 \
    op interface \
    ports { buffer_3289 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name buffer_3290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3290 \
    op interface \
    ports { buffer_3290 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name buffer_3291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3291 \
    op interface \
    ports { buffer_3291 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name buffer_3292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3292 \
    op interface \
    ports { buffer_3292 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name buffer_3293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3293 \
    op interface \
    ports { buffer_3293 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name buffer_3294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3294 \
    op interface \
    ports { buffer_3294 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name buffer_3295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3295 \
    op interface \
    ports { buffer_3295 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name buffer_3296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3296 \
    op interface \
    ports { buffer_3296 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name buffer_3297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3297 \
    op interface \
    ports { buffer_3297 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name buffer_3298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3298 \
    op interface \
    ports { buffer_3298 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name buffer_3299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3299 \
    op interface \
    ports { buffer_3299 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name buffer_3300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3300 \
    op interface \
    ports { buffer_3300 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name buffer_3301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3301 \
    op interface \
    ports { buffer_3301 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name buffer_3302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3302 \
    op interface \
    ports { buffer_3302 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name buffer_3303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3303 \
    op interface \
    ports { buffer_3303 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name buffer_3304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3304 \
    op interface \
    ports { buffer_3304 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name buffer_3305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3305 \
    op interface \
    ports { buffer_3305 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name buffer_3306 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3306 \
    op interface \
    ports { buffer_3306 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name buffer_3307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3307 \
    op interface \
    ports { buffer_3307 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name buffer_3308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3308 \
    op interface \
    ports { buffer_3308 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name buffer_3309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3309 \
    op interface \
    ports { buffer_3309 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name buffer_3310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3310 \
    op interface \
    ports { buffer_3310 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name buffer_3311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3311 \
    op interface \
    ports { buffer_3311 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name buffer_3312 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3312 \
    op interface \
    ports { buffer_3312 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name buffer_3313 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3313 \
    op interface \
    ports { buffer_3313 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name buffer_3314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3314 \
    op interface \
    ports { buffer_3314 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name buffer_3315 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3315 \
    op interface \
    ports { buffer_3315 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name buffer_3316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3316 \
    op interface \
    ports { buffer_3316 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name buffer_3317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3317 \
    op interface \
    ports { buffer_3317 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name buffer_3318 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3318 \
    op interface \
    ports { buffer_3318 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name buffer_3319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3319 \
    op interface \
    ports { buffer_3319 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name buffer_3320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3320 \
    op interface \
    ports { buffer_3320 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name buffer_3321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3321 \
    op interface \
    ports { buffer_3321 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name buffer_3322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3322 \
    op interface \
    ports { buffer_3322 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name buffer_3323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3323 \
    op interface \
    ports { buffer_3323 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name buffer_3324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3324 \
    op interface \
    ports { buffer_3324 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name buffer_3325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3325 \
    op interface \
    ports { buffer_3325 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name buffer_3326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3326 \
    op interface \
    ports { buffer_3326 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name buffer_3327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3327 \
    op interface \
    ports { buffer_3327 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name buffer_3328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3328 \
    op interface \
    ports { buffer_3328 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name buffer_3329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3329 \
    op interface \
    ports { buffer_3329 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name buffer_3330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3330 \
    op interface \
    ports { buffer_3330 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name buffer_3331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3331 \
    op interface \
    ports { buffer_3331 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name buffer_3332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3332 \
    op interface \
    ports { buffer_3332 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name buffer_3333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3333 \
    op interface \
    ports { buffer_3333 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name buffer_3334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3334 \
    op interface \
    ports { buffer_3334 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name buffer_3335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3335 \
    op interface \
    ports { buffer_3335 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name buffer_3336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3336 \
    op interface \
    ports { buffer_3336 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name buffer_3337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3337 \
    op interface \
    ports { buffer_3337 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name buffer_3338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3338 \
    op interface \
    ports { buffer_3338 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name buffer_3339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3339 \
    op interface \
    ports { buffer_3339 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name buffer_3340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3340 \
    op interface \
    ports { buffer_3340 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name buffer_3341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3341 \
    op interface \
    ports { buffer_3341 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name buffer_3342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3342 \
    op interface \
    ports { buffer_3342 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name buffer_3343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3343 \
    op interface \
    ports { buffer_3343 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name buffer_3344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3344 \
    op interface \
    ports { buffer_3344 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name buffer_3345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3345 \
    op interface \
    ports { buffer_3345 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name buffer_3346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3346 \
    op interface \
    ports { buffer_3346 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name buffer_3347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3347 \
    op interface \
    ports { buffer_3347 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name buffer_3348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3348 \
    op interface \
    ports { buffer_3348 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name buffer_3349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3349 \
    op interface \
    ports { buffer_3349 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name buffer_3350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3350 \
    op interface \
    ports { buffer_3350 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name buffer_3351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3351 \
    op interface \
    ports { buffer_3351 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name buffer_3352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3352 \
    op interface \
    ports { buffer_3352 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name buffer_3353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3353 \
    op interface \
    ports { buffer_3353 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name buffer_3354 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3354 \
    op interface \
    ports { buffer_3354 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name buffer_3355 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3355 \
    op interface \
    ports { buffer_3355 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name buffer_3356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3356 \
    op interface \
    ports { buffer_3356 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name buffer_3357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3357 \
    op interface \
    ports { buffer_3357 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name buffer_3358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3358 \
    op interface \
    ports { buffer_3358 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name buffer_3359 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3359 \
    op interface \
    ports { buffer_3359 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name buffer_3360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3360 \
    op interface \
    ports { buffer_3360 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name buffer_3361 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3361 \
    op interface \
    ports { buffer_3361 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name buffer_3362 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3362 \
    op interface \
    ports { buffer_3362 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name buffer_3363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3363 \
    op interface \
    ports { buffer_3363 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name buffer_3364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3364 \
    op interface \
    ports { buffer_3364 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name buffer_3365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3365 \
    op interface \
    ports { buffer_3365 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name buffer_3366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3366 \
    op interface \
    ports { buffer_3366 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name buffer_3367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3367 \
    op interface \
    ports { buffer_3367 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name buffer_3368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3368 \
    op interface \
    ports { buffer_3368 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name buffer_3369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3369 \
    op interface \
    ports { buffer_3369 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name buffer_3370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3370 \
    op interface \
    ports { buffer_3370 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name buffer_3371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3371 \
    op interface \
    ports { buffer_3371 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name buffer_3372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3372 \
    op interface \
    ports { buffer_3372 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name buffer_3373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3373 \
    op interface \
    ports { buffer_3373 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name buffer_3374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3374 \
    op interface \
    ports { buffer_3374 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name buffer_3375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3375 \
    op interface \
    ports { buffer_3375 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name buffer_3376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3376 \
    op interface \
    ports { buffer_3376 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name buffer_3377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3377 \
    op interface \
    ports { buffer_3377 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name buffer_3378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3378 \
    op interface \
    ports { buffer_3378 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name buffer_3379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3379 \
    op interface \
    ports { buffer_3379 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name buffer_3380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3380 \
    op interface \
    ports { buffer_3380 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name buffer_3381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3381 \
    op interface \
    ports { buffer_3381 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name buffer_3382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3382 \
    op interface \
    ports { buffer_3382 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name buffer_3383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3383 \
    op interface \
    ports { buffer_3383 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name buffer_3384 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3384 \
    op interface \
    ports { buffer_3384 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name buffer_3385 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3385 \
    op interface \
    ports { buffer_3385 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name buffer_3386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3386 \
    op interface \
    ports { buffer_3386 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name buffer_3387 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3387 \
    op interface \
    ports { buffer_3387 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name buffer_3388 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3388 \
    op interface \
    ports { buffer_3388 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name buffer_3389 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3389 \
    op interface \
    ports { buffer_3389 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name buffer_3390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3390 \
    op interface \
    ports { buffer_3390 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name buffer_3391 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3391 \
    op interface \
    ports { buffer_3391 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name buffer_3392 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3392 \
    op interface \
    ports { buffer_3392 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name buffer_3393 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3393 \
    op interface \
    ports { buffer_3393 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name buffer_3394 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3394 \
    op interface \
    ports { buffer_3394 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name buffer_3395 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3395 \
    op interface \
    ports { buffer_3395 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name buffer_3396 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3396 \
    op interface \
    ports { buffer_3396 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name buffer_3397 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3397 \
    op interface \
    ports { buffer_3397 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name buffer_3398 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3398 \
    op interface \
    ports { buffer_3398 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name buffer_3399 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3399 \
    op interface \
    ports { buffer_3399 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name buffer_3400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3400 \
    op interface \
    ports { buffer_3400 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name buffer_3401 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3401 \
    op interface \
    ports { buffer_3401 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name buffer_3402 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3402 \
    op interface \
    ports { buffer_3402 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name buffer_3403 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3403 \
    op interface \
    ports { buffer_3403 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name buffer_3404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3404 \
    op interface \
    ports { buffer_3404 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name buffer_3405 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3405 \
    op interface \
    ports { buffer_3405 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name buffer_3406 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3406 \
    op interface \
    ports { buffer_3406 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name buffer_3407 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3407 \
    op interface \
    ports { buffer_3407 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name buffer_3408 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3408 \
    op interface \
    ports { buffer_3408 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name buffer_3409 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3409 \
    op interface \
    ports { buffer_3409 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name buffer_3410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3410 \
    op interface \
    ports { buffer_3410 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name buffer_3411 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3411 \
    op interface \
    ports { buffer_3411 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name buffer_3412 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3412 \
    op interface \
    ports { buffer_3412 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name buffer_3413 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3413 \
    op interface \
    ports { buffer_3413 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name buffer_3414 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3414 \
    op interface \
    ports { buffer_3414 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name buffer_3415 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3415 \
    op interface \
    ports { buffer_3415 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name buffer_3416 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3416 \
    op interface \
    ports { buffer_3416 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name buffer_3417 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3417 \
    op interface \
    ports { buffer_3417 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name buffer_3418 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3418 \
    op interface \
    ports { buffer_3418 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name buffer_3419 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3419 \
    op interface \
    ports { buffer_3419 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name buffer_3420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3420 \
    op interface \
    ports { buffer_3420 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name buffer_3421 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3421 \
    op interface \
    ports { buffer_3421 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name buffer_3422 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3422 \
    op interface \
    ports { buffer_3422 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name buffer_3423 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3423 \
    op interface \
    ports { buffer_3423 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name buffer_3424 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3424 \
    op interface \
    ports { buffer_3424 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name buffer_3425 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3425 \
    op interface \
    ports { buffer_3425 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name buffer_3426 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3426 \
    op interface \
    ports { buffer_3426 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name buffer_3427 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3427 \
    op interface \
    ports { buffer_3427 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name buffer_3428 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3428 \
    op interface \
    ports { buffer_3428 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name buffer_3429 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3429 \
    op interface \
    ports { buffer_3429 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name buffer_3430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3430 \
    op interface \
    ports { buffer_3430 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name buffer_3431 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3431 \
    op interface \
    ports { buffer_3431 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name buffer_3432 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3432 \
    op interface \
    ports { buffer_3432 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name buffer_3433 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3433 \
    op interface \
    ports { buffer_3433 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1399 \
    name buffer_3434 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3434 \
    op interface \
    ports { buffer_3434 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1400 \
    name buffer_3435 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3435 \
    op interface \
    ports { buffer_3435 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1401 \
    name buffer_3436 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3436 \
    op interface \
    ports { buffer_3436 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1402 \
    name buffer_3437 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3437 \
    op interface \
    ports { buffer_3437 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1403 \
    name buffer_3438 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3438 \
    op interface \
    ports { buffer_3438 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1404 \
    name buffer_3439 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3439 \
    op interface \
    ports { buffer_3439 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1405 \
    name buffer_3440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3440 \
    op interface \
    ports { buffer_3440 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1406 \
    name buffer_3441 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3441 \
    op interface \
    ports { buffer_3441 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1407 \
    name buffer_3442 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3442 \
    op interface \
    ports { buffer_3442 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1408 \
    name buffer_3443 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3443 \
    op interface \
    ports { buffer_3443 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1409 \
    name buffer_3444 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3444 \
    op interface \
    ports { buffer_3444 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1410 \
    name buffer_3445 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3445 \
    op interface \
    ports { buffer_3445 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1411 \
    name buffer_3446 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3446 \
    op interface \
    ports { buffer_3446 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1412 \
    name buffer_3447 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3447 \
    op interface \
    ports { buffer_3447 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1413 \
    name buffer_3448 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3448 \
    op interface \
    ports { buffer_3448 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1414 \
    name buffer_3449 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3449 \
    op interface \
    ports { buffer_3449 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1415 \
    name buffer_3450 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3450 \
    op interface \
    ports { buffer_3450 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1416 \
    name buffer_3451 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3451 \
    op interface \
    ports { buffer_3451 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1417 \
    name buffer_3452 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3452 \
    op interface \
    ports { buffer_3452 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1418 \
    name buffer_3453 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3453 \
    op interface \
    ports { buffer_3453 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1419 \
    name buffer_3454 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3454 \
    op interface \
    ports { buffer_3454 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1420 \
    name buffer_3455 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3455 \
    op interface \
    ports { buffer_3455 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1421 \
    name buffer_3456 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3456 \
    op interface \
    ports { buffer_3456 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1422 \
    name buffer_3457 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3457 \
    op interface \
    ports { buffer_3457 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1423 \
    name buffer_3458 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3458 \
    op interface \
    ports { buffer_3458 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1424 \
    name buffer_3459 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3459 \
    op interface \
    ports { buffer_3459 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1425 \
    name buffer_3460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3460 \
    op interface \
    ports { buffer_3460 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1426 \
    name buffer_3461 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3461 \
    op interface \
    ports { buffer_3461 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1427 \
    name buffer_3462 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3462 \
    op interface \
    ports { buffer_3462 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1428 \
    name buffer_3463 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3463 \
    op interface \
    ports { buffer_3463 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1429 \
    name buffer_3464 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3464 \
    op interface \
    ports { buffer_3464 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1430 \
    name buffer_3465 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3465 \
    op interface \
    ports { buffer_3465 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1431 \
    name buffer_3466 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3466 \
    op interface \
    ports { buffer_3466 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1432 \
    name buffer_3467 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3467 \
    op interface \
    ports { buffer_3467 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1433 \
    name buffer_3468 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3468 \
    op interface \
    ports { buffer_3468 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1434 \
    name buffer_3469 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3469 \
    op interface \
    ports { buffer_3469 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1435 \
    name buffer_3470 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3470 \
    op interface \
    ports { buffer_3470 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1436 \
    name buffer_3471 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3471 \
    op interface \
    ports { buffer_3471 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1437 \
    name buffer_3472 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3472 \
    op interface \
    ports { buffer_3472 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1438 \
    name buffer_3473 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3473 \
    op interface \
    ports { buffer_3473 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1439 \
    name buffer_3474 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3474 \
    op interface \
    ports { buffer_3474 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1440 \
    name buffer_3475 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3475 \
    op interface \
    ports { buffer_3475 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1441 \
    name buffer_3476 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3476 \
    op interface \
    ports { buffer_3476 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1442 \
    name buffer_3477 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3477 \
    op interface \
    ports { buffer_3477 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1443 \
    name buffer_3478 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3478 \
    op interface \
    ports { buffer_3478 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1444 \
    name buffer_3479 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3479 \
    op interface \
    ports { buffer_3479 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1445 \
    name buffer_3480 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3480 \
    op interface \
    ports { buffer_3480 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1446 \
    name buffer_3481 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3481 \
    op interface \
    ports { buffer_3481 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1447 \
    name buffer_3482 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3482 \
    op interface \
    ports { buffer_3482 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1448 \
    name buffer_3483 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3483 \
    op interface \
    ports { buffer_3483 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1449 \
    name buffer_3484 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3484 \
    op interface \
    ports { buffer_3484 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1450 \
    name buffer_3485 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3485 \
    op interface \
    ports { buffer_3485 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1451 \
    name buffer_3486 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3486 \
    op interface \
    ports { buffer_3486 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1452 \
    name buffer_3487 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3487 \
    op interface \
    ports { buffer_3487 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1453 \
    name buffer_3488 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3488 \
    op interface \
    ports { buffer_3488 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1454 \
    name buffer_3489 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3489 \
    op interface \
    ports { buffer_3489 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1455 \
    name buffer_3490 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3490 \
    op interface \
    ports { buffer_3490 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1456 \
    name buffer_3491 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3491 \
    op interface \
    ports { buffer_3491 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1457 \
    name buffer_3492 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3492 \
    op interface \
    ports { buffer_3492 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1458 \
    name buffer_3493 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3493 \
    op interface \
    ports { buffer_3493 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1459 \
    name buffer_3494 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3494 \
    op interface \
    ports { buffer_3494 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1460 \
    name buffer_3495 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3495 \
    op interface \
    ports { buffer_3495 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1461 \
    name buffer_3496 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3496 \
    op interface \
    ports { buffer_3496 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1462 \
    name buffer_3497 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3497 \
    op interface \
    ports { buffer_3497 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1463 \
    name buffer_3498 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3498 \
    op interface \
    ports { buffer_3498 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1464 \
    name buffer_3499 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3499 \
    op interface \
    ports { buffer_3499 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1465 \
    name buffer_3500 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3500 \
    op interface \
    ports { buffer_3500 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1466 \
    name buffer_3501 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3501 \
    op interface \
    ports { buffer_3501 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1467 \
    name buffer_3502 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3502 \
    op interface \
    ports { buffer_3502 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1468 \
    name buffer_3503 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3503 \
    op interface \
    ports { buffer_3503 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1469 \
    name buffer_3504 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3504 \
    op interface \
    ports { buffer_3504 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1470 \
    name buffer_3505 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3505 \
    op interface \
    ports { buffer_3505 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1471 \
    name buffer_3506 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3506 \
    op interface \
    ports { buffer_3506 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1472 \
    name buffer_3507 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3507 \
    op interface \
    ports { buffer_3507 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1473 \
    name buffer_3508 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3508 \
    op interface \
    ports { buffer_3508 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1474 \
    name buffer_3509 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3509 \
    op interface \
    ports { buffer_3509 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1475 \
    name buffer_3510 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3510 \
    op interface \
    ports { buffer_3510 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1476 \
    name buffer_3511 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3511 \
    op interface \
    ports { buffer_3511 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1477 \
    name buffer_3512 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3512 \
    op interface \
    ports { buffer_3512 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1478 \
    name buffer_3513 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3513 \
    op interface \
    ports { buffer_3513 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1479 \
    name buffer_3514 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3514 \
    op interface \
    ports { buffer_3514 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1480 \
    name buffer_3515 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3515 \
    op interface \
    ports { buffer_3515 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1481 \
    name buffer_3516 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3516 \
    op interface \
    ports { buffer_3516 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1482 \
    name buffer_3517 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3517 \
    op interface \
    ports { buffer_3517 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1483 \
    name buffer_3518 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3518 \
    op interface \
    ports { buffer_3518 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1484 \
    name buffer_3519 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3519 \
    op interface \
    ports { buffer_3519 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1485 \
    name buffer_3520 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3520 \
    op interface \
    ports { buffer_3520 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1486 \
    name buffer_3521 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3521 \
    op interface \
    ports { buffer_3521 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1487 \
    name buffer_3522 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3522 \
    op interface \
    ports { buffer_3522 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1488 \
    name buffer_3523 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3523 \
    op interface \
    ports { buffer_3523 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1489 \
    name buffer_3524 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3524 \
    op interface \
    ports { buffer_3524 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1490 \
    name buffer_3525 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3525 \
    op interface \
    ports { buffer_3525 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1491 \
    name buffer_3526 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3526 \
    op interface \
    ports { buffer_3526 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1492 \
    name buffer_3527 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3527 \
    op interface \
    ports { buffer_3527 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1493 \
    name buffer_3528 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3528 \
    op interface \
    ports { buffer_3528 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1494 \
    name buffer_3529 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3529 \
    op interface \
    ports { buffer_3529 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1495 \
    name buffer_3530 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3530 \
    op interface \
    ports { buffer_3530 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1496 \
    name buffer_3531 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3531 \
    op interface \
    ports { buffer_3531 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1497 \
    name buffer_3532 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3532 \
    op interface \
    ports { buffer_3532 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1498 \
    name buffer_3533 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3533 \
    op interface \
    ports { buffer_3533 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1499 \
    name buffer_3534 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3534 \
    op interface \
    ports { buffer_3534 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1500 \
    name buffer_3535 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3535 \
    op interface \
    ports { buffer_3535 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1501 \
    name buffer_3536 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3536 \
    op interface \
    ports { buffer_3536 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1502 \
    name buffer_3537 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3537 \
    op interface \
    ports { buffer_3537 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1503 \
    name buffer_3538 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3538 \
    op interface \
    ports { buffer_3538 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1504 \
    name buffer_3539 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3539 \
    op interface \
    ports { buffer_3539 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1505 \
    name buffer_3540 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3540 \
    op interface \
    ports { buffer_3540 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1506 \
    name buffer_3541 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3541 \
    op interface \
    ports { buffer_3541 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1507 \
    name buffer_3542 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3542 \
    op interface \
    ports { buffer_3542 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1508 \
    name buffer_3543 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3543 \
    op interface \
    ports { buffer_3543 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1509 \
    name buffer_3544 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3544 \
    op interface \
    ports { buffer_3544 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1510 \
    name buffer_3545 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3545 \
    op interface \
    ports { buffer_3545 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1511 \
    name buffer_3546 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3546 \
    op interface \
    ports { buffer_3546 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1512 \
    name buffer_3547 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3547 \
    op interface \
    ports { buffer_3547 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1513 \
    name buffer_3548 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3548 \
    op interface \
    ports { buffer_3548 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1514 \
    name buffer_3549 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3549 \
    op interface \
    ports { buffer_3549 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1515 \
    name buffer_3550 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3550 \
    op interface \
    ports { buffer_3550 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1516 \
    name buffer_3551 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3551 \
    op interface \
    ports { buffer_3551 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1517 \
    name buffer_3552 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3552 \
    op interface \
    ports { buffer_3552 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1518 \
    name buffer_3553 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3553 \
    op interface \
    ports { buffer_3553 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1519 \
    name buffer_3554 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3554 \
    op interface \
    ports { buffer_3554 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1520 \
    name buffer_3555 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3555 \
    op interface \
    ports { buffer_3555 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1521 \
    name buffer_3556 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3556 \
    op interface \
    ports { buffer_3556 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1522 \
    name buffer_3557 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3557 \
    op interface \
    ports { buffer_3557 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1523 \
    name buffer_3558 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3558 \
    op interface \
    ports { buffer_3558 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1524 \
    name buffer_3559 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3559 \
    op interface \
    ports { buffer_3559 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1525 \
    name buffer_3560 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3560 \
    op interface \
    ports { buffer_3560 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1526 \
    name buffer_3561 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3561 \
    op interface \
    ports { buffer_3561 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1527 \
    name buffer_3562 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3562 \
    op interface \
    ports { buffer_3562 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1528 \
    name buffer_3563 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3563 \
    op interface \
    ports { buffer_3563 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1529 \
    name buffer_3564 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3564 \
    op interface \
    ports { buffer_3564 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1530 \
    name buffer_3565 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3565 \
    op interface \
    ports { buffer_3565 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1531 \
    name buffer_3566 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3566 \
    op interface \
    ports { buffer_3566 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1532 \
    name buffer_3567 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3567 \
    op interface \
    ports { buffer_3567 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1533 \
    name buffer_3568 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3568 \
    op interface \
    ports { buffer_3568 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1534 \
    name buffer_3569 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3569 \
    op interface \
    ports { buffer_3569 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1535 \
    name buffer_3570 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3570 \
    op interface \
    ports { buffer_3570 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1536 \
    name buffer_3571 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3571 \
    op interface \
    ports { buffer_3571 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1537 \
    name buffer_3572 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3572 \
    op interface \
    ports { buffer_3572 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1538 \
    name buffer_3573 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3573 \
    op interface \
    ports { buffer_3573 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1539 \
    name buffer_3574 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3574 \
    op interface \
    ports { buffer_3574 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1540 \
    name buffer_3575 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3575 \
    op interface \
    ports { buffer_3575 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1541 \
    name buffer_3576 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3576 \
    op interface \
    ports { buffer_3576 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1542 \
    name buffer_3577 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3577 \
    op interface \
    ports { buffer_3577 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1543 \
    name buffer_3578 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3578 \
    op interface \
    ports { buffer_3578 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1544 \
    name buffer_3579 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3579 \
    op interface \
    ports { buffer_3579 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1545 \
    name buffer_3580 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3580 \
    op interface \
    ports { buffer_3580 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1546 \
    name buffer_3581 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3581 \
    op interface \
    ports { buffer_3581 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1547 \
    name buffer_3582 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3582 \
    op interface \
    ports { buffer_3582 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1548 \
    name buffer_3583 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3583 \
    op interface \
    ports { buffer_3583 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1549 \
    name buffer_3584 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3584 \
    op interface \
    ports { buffer_3584 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1550 \
    name buffer_3585 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3585 \
    op interface \
    ports { buffer_3585 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1551 \
    name buffer_3586 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3586 \
    op interface \
    ports { buffer_3586 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1552 \
    name buffer_3587 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3587 \
    op interface \
    ports { buffer_3587 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1553 \
    name buffer_3588 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3588 \
    op interface \
    ports { buffer_3588 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1554 \
    name buffer_3589 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3589 \
    op interface \
    ports { buffer_3589 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1555 \
    name buffer_3590 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3590 \
    op interface \
    ports { buffer_3590 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1556 \
    name buffer_3591 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3591 \
    op interface \
    ports { buffer_3591 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1557 \
    name buffer_3592 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3592 \
    op interface \
    ports { buffer_3592 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1558 \
    name buffer_3593 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3593 \
    op interface \
    ports { buffer_3593 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1559 \
    name buffer_3594 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3594 \
    op interface \
    ports { buffer_3594 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1560 \
    name buffer_3595 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3595 \
    op interface \
    ports { buffer_3595 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1561 \
    name buffer_3596 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3596 \
    op interface \
    ports { buffer_3596 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1562 \
    name buffer_3597 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3597 \
    op interface \
    ports { buffer_3597 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1563 \
    name buffer_3598 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3598 \
    op interface \
    ports { buffer_3598 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1564 \
    name buffer_3599 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3599 \
    op interface \
    ports { buffer_3599 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1565 \
    name buffer_3600 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3600 \
    op interface \
    ports { buffer_3600 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1566 \
    name buffer_3601 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3601 \
    op interface \
    ports { buffer_3601 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1567 \
    name buffer_3602 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3602 \
    op interface \
    ports { buffer_3602 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1568 \
    name buffer_3603 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3603 \
    op interface \
    ports { buffer_3603 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1569 \
    name buffer_3604 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3604 \
    op interface \
    ports { buffer_3604 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1570 \
    name buffer_3605 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3605 \
    op interface \
    ports { buffer_3605 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1571 \
    name buffer_3606 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3606 \
    op interface \
    ports { buffer_3606 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1572 \
    name buffer_3607 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3607 \
    op interface \
    ports { buffer_3607 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1573 \
    name buffer_3608 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3608 \
    op interface \
    ports { buffer_3608 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1574 \
    name buffer_3609 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3609 \
    op interface \
    ports { buffer_3609 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1575 \
    name buffer_3610 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3610 \
    op interface \
    ports { buffer_3610 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1576 \
    name buffer_3611 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3611 \
    op interface \
    ports { buffer_3611 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1577 \
    name buffer_3612 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3612 \
    op interface \
    ports { buffer_3612 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1578 \
    name buffer_3613 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3613 \
    op interface \
    ports { buffer_3613 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1579 \
    name buffer_3614 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3614 \
    op interface \
    ports { buffer_3614 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1580 \
    name buffer_3615 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3615 \
    op interface \
    ports { buffer_3615 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1581 \
    name buffer_3616 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3616 \
    op interface \
    ports { buffer_3616 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1582 \
    name buffer_3617 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3617 \
    op interface \
    ports { buffer_3617 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1583 \
    name buffer_3618 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3618 \
    op interface \
    ports { buffer_3618 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1584 \
    name buffer_3619 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3619 \
    op interface \
    ports { buffer_3619 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1585 \
    name buffer_3620 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3620 \
    op interface \
    ports { buffer_3620 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1586 \
    name buffer_3621 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3621 \
    op interface \
    ports { buffer_3621 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1587 \
    name buffer_3622 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3622 \
    op interface \
    ports { buffer_3622 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1588 \
    name buffer_3623 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3623 \
    op interface \
    ports { buffer_3623 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1589 \
    name buffer_3624 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3624 \
    op interface \
    ports { buffer_3624 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1590 \
    name buffer_3625 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3625 \
    op interface \
    ports { buffer_3625 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1591 \
    name buffer_3626 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3626 \
    op interface \
    ports { buffer_3626 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1592 \
    name buffer_3627 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3627 \
    op interface \
    ports { buffer_3627 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1593 \
    name buffer_3628 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3628 \
    op interface \
    ports { buffer_3628 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1594 \
    name buffer_3629 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3629 \
    op interface \
    ports { buffer_3629 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1595 \
    name buffer_3630 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3630 \
    op interface \
    ports { buffer_3630 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1596 \
    name buffer_3631 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3631 \
    op interface \
    ports { buffer_3631 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1597 \
    name buffer_3632 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3632 \
    op interface \
    ports { buffer_3632 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1598 \
    name buffer_3633 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3633 \
    op interface \
    ports { buffer_3633 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1599 \
    name buffer_3634 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3634 \
    op interface \
    ports { buffer_3634 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1600 \
    name buffer_3635 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3635 \
    op interface \
    ports { buffer_3635 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1601 \
    name buffer_3636 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3636 \
    op interface \
    ports { buffer_3636 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1602 \
    name buffer_3637 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3637 \
    op interface \
    ports { buffer_3637 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1603 \
    name buffer_3638 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3638 \
    op interface \
    ports { buffer_3638 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1604 \
    name buffer_3639 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3639 \
    op interface \
    ports { buffer_3639 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1605 \
    name buffer_3640 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3640 \
    op interface \
    ports { buffer_3640 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1606 \
    name buffer_3641 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3641 \
    op interface \
    ports { buffer_3641 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1607 \
    name buffer_3642 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3642 \
    op interface \
    ports { buffer_3642 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1608 \
    name buffer_3643 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3643 \
    op interface \
    ports { buffer_3643 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1609 \
    name buffer_3644 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3644 \
    op interface \
    ports { buffer_3644 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1610 \
    name buffer_3645 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3645 \
    op interface \
    ports { buffer_3645 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1611 \
    name buffer_3646 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3646 \
    op interface \
    ports { buffer_3646 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1612 \
    name buffer_3647 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3647 \
    op interface \
    ports { buffer_3647 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1613 \
    name buffer_3648 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3648 \
    op interface \
    ports { buffer_3648 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1614 \
    name buffer_3649 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3649 \
    op interface \
    ports { buffer_3649 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1615 \
    name buffer_3650 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3650 \
    op interface \
    ports { buffer_3650 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1616 \
    name buffer_3651 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3651 \
    op interface \
    ports { buffer_3651 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1617 \
    name buffer_3652 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3652 \
    op interface \
    ports { buffer_3652 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1618 \
    name buffer_3653 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3653 \
    op interface \
    ports { buffer_3653 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1619 \
    name buffer_3654 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3654 \
    op interface \
    ports { buffer_3654 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1620 \
    name buffer_3655 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3655 \
    op interface \
    ports { buffer_3655 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1621 \
    name buffer_3656 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3656 \
    op interface \
    ports { buffer_3656 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1622 \
    name buffer_3657 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3657 \
    op interface \
    ports { buffer_3657 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1623 \
    name buffer_3658 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3658 \
    op interface \
    ports { buffer_3658 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1624 \
    name buffer_3659 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3659 \
    op interface \
    ports { buffer_3659 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1625 \
    name buffer_3660 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3660 \
    op interface \
    ports { buffer_3660 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1626 \
    name buffer_3661 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3661 \
    op interface \
    ports { buffer_3661 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1627 \
    name buffer_3662 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3662 \
    op interface \
    ports { buffer_3662 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1628 \
    name buffer_3663 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3663 \
    op interface \
    ports { buffer_3663 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1629 \
    name buffer_3664 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3664 \
    op interface \
    ports { buffer_3664 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1630 \
    name buffer_3665 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3665 \
    op interface \
    ports { buffer_3665 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1631 \
    name buffer_3666 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3666 \
    op interface \
    ports { buffer_3666 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1632 \
    name buffer_3667 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3667 \
    op interface \
    ports { buffer_3667 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1633 \
    name buffer_3668 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3668 \
    op interface \
    ports { buffer_3668 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1634 \
    name buffer_3669 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3669 \
    op interface \
    ports { buffer_3669 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1635 \
    name buffer_3670 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3670 \
    op interface \
    ports { buffer_3670 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1636 \
    name buffer_3671 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3671 \
    op interface \
    ports { buffer_3671 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1637 \
    name buffer_3672 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3672 \
    op interface \
    ports { buffer_3672 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1638 \
    name buffer_3673 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3673 \
    op interface \
    ports { buffer_3673 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1639 \
    name buffer_3674 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3674 \
    op interface \
    ports { buffer_3674 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1640 \
    name buffer_3675 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3675 \
    op interface \
    ports { buffer_3675 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1641 \
    name buffer_3676 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3676 \
    op interface \
    ports { buffer_3676 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1642 \
    name buffer_3677 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3677 \
    op interface \
    ports { buffer_3677 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1643 \
    name buffer_3678 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3678 \
    op interface \
    ports { buffer_3678 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1644 \
    name buffer_3679 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3679 \
    op interface \
    ports { buffer_3679 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1645 \
    name buffer_3680 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3680 \
    op interface \
    ports { buffer_3680 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1646 \
    name buffer_3681 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3681 \
    op interface \
    ports { buffer_3681 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1647 \
    name buffer_3682 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3682 \
    op interface \
    ports { buffer_3682 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1648 \
    name buffer_3683 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3683 \
    op interface \
    ports { buffer_3683 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1649 \
    name buffer_3684 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3684 \
    op interface \
    ports { buffer_3684 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1650 \
    name buffer_3685 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3685 \
    op interface \
    ports { buffer_3685 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1651 \
    name buffer_3686 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3686 \
    op interface \
    ports { buffer_3686 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1652 \
    name buffer_3687 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3687 \
    op interface \
    ports { buffer_3687 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1653 \
    name buffer_3688 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3688 \
    op interface \
    ports { buffer_3688 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1654 \
    name buffer_3689 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3689 \
    op interface \
    ports { buffer_3689 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1655 \
    name buffer_3690 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3690 \
    op interface \
    ports { buffer_3690 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1656 \
    name buffer_3691 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3691 \
    op interface \
    ports { buffer_3691 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1657 \
    name buffer_3692 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3692 \
    op interface \
    ports { buffer_3692 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1658 \
    name buffer_3693 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3693 \
    op interface \
    ports { buffer_3693 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1659 \
    name buffer_3694 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3694 \
    op interface \
    ports { buffer_3694 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1660 \
    name buffer_3695 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3695 \
    op interface \
    ports { buffer_3695 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1661 \
    name buffer_3696 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3696 \
    op interface \
    ports { buffer_3696 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1662 \
    name buffer_3697 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3697 \
    op interface \
    ports { buffer_3697 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1663 \
    name buffer_3698 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3698 \
    op interface \
    ports { buffer_3698 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1664 \
    name buffer_3699 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3699 \
    op interface \
    ports { buffer_3699 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1665 \
    name buffer_3700 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3700 \
    op interface \
    ports { buffer_3700 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1666 \
    name buffer_3701 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3701 \
    op interface \
    ports { buffer_3701 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1667 \
    name buffer_3702 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3702 \
    op interface \
    ports { buffer_3702 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1668 \
    name buffer_3703 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3703 \
    op interface \
    ports { buffer_3703 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1669 \
    name buffer_3704 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3704 \
    op interface \
    ports { buffer_3704 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1670 \
    name buffer_3705 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3705 \
    op interface \
    ports { buffer_3705 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1671 \
    name buffer_3706 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3706 \
    op interface \
    ports { buffer_3706 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1672 \
    name buffer_3707 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3707 \
    op interface \
    ports { buffer_3707 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1673 \
    name buffer_3708 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3708 \
    op interface \
    ports { buffer_3708 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1674 \
    name buffer_3709 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3709 \
    op interface \
    ports { buffer_3709 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1675 \
    name buffer_3710 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3710 \
    op interface \
    ports { buffer_3710 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1676 \
    name buffer_3711 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3711 \
    op interface \
    ports { buffer_3711 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1677 \
    name buffer_3712 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3712 \
    op interface \
    ports { buffer_3712 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1678 \
    name buffer_3713 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3713 \
    op interface \
    ports { buffer_3713 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1679 \
    name buffer_3714 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3714 \
    op interface \
    ports { buffer_3714 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1680 \
    name buffer_3715 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3715 \
    op interface \
    ports { buffer_3715 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1681 \
    name buffer_3716 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3716 \
    op interface \
    ports { buffer_3716 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1682 \
    name buffer_3717 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3717 \
    op interface \
    ports { buffer_3717 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1683 \
    name buffer_3718 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3718 \
    op interface \
    ports { buffer_3718 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1684 \
    name buffer_3719 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3719 \
    op interface \
    ports { buffer_3719 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1685 \
    name buffer_3720 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3720 \
    op interface \
    ports { buffer_3720 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1686 \
    name buffer_3721 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3721 \
    op interface \
    ports { buffer_3721 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1687 \
    name buffer_3722 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3722 \
    op interface \
    ports { buffer_3722 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1688 \
    name buffer_3723 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3723 \
    op interface \
    ports { buffer_3723 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1689 \
    name buffer_3724 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3724 \
    op interface \
    ports { buffer_3724 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1690 \
    name buffer_3725 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3725 \
    op interface \
    ports { buffer_3725 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1691 \
    name buffer_3726 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3726 \
    op interface \
    ports { buffer_3726 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1692 \
    name buffer_3727 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3727 \
    op interface \
    ports { buffer_3727 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1693 \
    name buffer_3728 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3728 \
    op interface \
    ports { buffer_3728 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1694 \
    name buffer_3729 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3729 \
    op interface \
    ports { buffer_3729 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1695 \
    name buffer_3730 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3730 \
    op interface \
    ports { buffer_3730 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1696 \
    name buffer_3731 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3731 \
    op interface \
    ports { buffer_3731 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1697 \
    name buffer_3732 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3732 \
    op interface \
    ports { buffer_3732 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1698 \
    name buffer_3733 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3733 \
    op interface \
    ports { buffer_3733 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1699 \
    name buffer_3734 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3734 \
    op interface \
    ports { buffer_3734 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1700 \
    name buffer_3735 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3735 \
    op interface \
    ports { buffer_3735 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1701 \
    name buffer_3736 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3736 \
    op interface \
    ports { buffer_3736 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1702 \
    name buffer_3737 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3737 \
    op interface \
    ports { buffer_3737 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1703 \
    name buffer_3738 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3738 \
    op interface \
    ports { buffer_3738 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1704 \
    name buffer_3739 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3739 \
    op interface \
    ports { buffer_3739 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1705 \
    name buffer_3740 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3740 \
    op interface \
    ports { buffer_3740 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1706 \
    name buffer_3741 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3741 \
    op interface \
    ports { buffer_3741 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1707 \
    name buffer_3742 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3742 \
    op interface \
    ports { buffer_3742 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1708 \
    name buffer_3743 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3743 \
    op interface \
    ports { buffer_3743 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1709 \
    name buffer_3744 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3744 \
    op interface \
    ports { buffer_3744 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1710 \
    name buffer_3745 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3745 \
    op interface \
    ports { buffer_3745 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1711 \
    name buffer_3746 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3746 \
    op interface \
    ports { buffer_3746 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1712 \
    name buffer_3747 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3747 \
    op interface \
    ports { buffer_3747 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1713 \
    name buffer_3748 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3748 \
    op interface \
    ports { buffer_3748 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1714 \
    name buffer_3749 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3749 \
    op interface \
    ports { buffer_3749 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1715 \
    name buffer_3750 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3750 \
    op interface \
    ports { buffer_3750 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1716 \
    name buffer_3751 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3751 \
    op interface \
    ports { buffer_3751 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1717 \
    name buffer_3752 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3752 \
    op interface \
    ports { buffer_3752 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1718 \
    name buffer_3753 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3753 \
    op interface \
    ports { buffer_3753 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1719 \
    name buffer_3754 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3754 \
    op interface \
    ports { buffer_3754 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1720 \
    name buffer_3755 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3755 \
    op interface \
    ports { buffer_3755 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1721 \
    name buffer_3756 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3756 \
    op interface \
    ports { buffer_3756 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1722 \
    name buffer_3757 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3757 \
    op interface \
    ports { buffer_3757 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1723 \
    name buffer_3758 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3758 \
    op interface \
    ports { buffer_3758 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1724 \
    name buffer_3759 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3759 \
    op interface \
    ports { buffer_3759 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1725 \
    name buffer_3760 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3760 \
    op interface \
    ports { buffer_3760 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1726 \
    name buffer_3761 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3761 \
    op interface \
    ports { buffer_3761 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1727 \
    name buffer_3762 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3762 \
    op interface \
    ports { buffer_3762 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1728 \
    name buffer_3763 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3763 \
    op interface \
    ports { buffer_3763 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1729 \
    name buffer_3764 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3764 \
    op interface \
    ports { buffer_3764 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1730 \
    name buffer_3765 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3765 \
    op interface \
    ports { buffer_3765 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1731 \
    name buffer_3766 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3766 \
    op interface \
    ports { buffer_3766 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1732 \
    name buffer_3767 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3767 \
    op interface \
    ports { buffer_3767 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1733 \
    name buffer_3768 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3768 \
    op interface \
    ports { buffer_3768 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1734 \
    name buffer_3769 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3769 \
    op interface \
    ports { buffer_3769 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1735 \
    name buffer_3770 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3770 \
    op interface \
    ports { buffer_3770 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1736 \
    name buffer_3771 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3771 \
    op interface \
    ports { buffer_3771 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1737 \
    name buffer_3772 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3772 \
    op interface \
    ports { buffer_3772 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1738 \
    name buffer_3773 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3773 \
    op interface \
    ports { buffer_3773 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1739 \
    name buffer_3774 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3774 \
    op interface \
    ports { buffer_3774 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1740 \
    name buffer_3775 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3775 \
    op interface \
    ports { buffer_3775 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1741 \
    name buffer_3776 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3776 \
    op interface \
    ports { buffer_3776 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1742 \
    name buffer_3777 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3777 \
    op interface \
    ports { buffer_3777 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1743 \
    name buffer_3778 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3778 \
    op interface \
    ports { buffer_3778 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1744 \
    name buffer_3779 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3779 \
    op interface \
    ports { buffer_3779 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1745 \
    name buffer_3780 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3780 \
    op interface \
    ports { buffer_3780 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1746 \
    name buffer_3781 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3781 \
    op interface \
    ports { buffer_3781 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1747 \
    name buffer_3782 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3782 \
    op interface \
    ports { buffer_3782 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1748 \
    name buffer_3783 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3783 \
    op interface \
    ports { buffer_3783 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1749 \
    name buffer_3784 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3784 \
    op interface \
    ports { buffer_3784 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1750 \
    name buffer_3785 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3785 \
    op interface \
    ports { buffer_3785 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1751 \
    name buffer_3786 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3786 \
    op interface \
    ports { buffer_3786 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1752 \
    name buffer_3787 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3787 \
    op interface \
    ports { buffer_3787 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1753 \
    name buffer_3788 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3788 \
    op interface \
    ports { buffer_3788 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1754 \
    name buffer_3789 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3789 \
    op interface \
    ports { buffer_3789 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1755 \
    name buffer_3790 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3790 \
    op interface \
    ports { buffer_3790 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1756 \
    name buffer_3791 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3791 \
    op interface \
    ports { buffer_3791 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1757 \
    name buffer_3792 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3792 \
    op interface \
    ports { buffer_3792 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1758 \
    name buffer_3793 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3793 \
    op interface \
    ports { buffer_3793 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1759 \
    name buffer_3794 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3794 \
    op interface \
    ports { buffer_3794 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1760 \
    name buffer_3795 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3795 \
    op interface \
    ports { buffer_3795 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1761 \
    name buffer_3796 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3796 \
    op interface \
    ports { buffer_3796 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1762 \
    name buffer_3797 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3797 \
    op interface \
    ports { buffer_3797 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1763 \
    name buffer_3798 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3798 \
    op interface \
    ports { buffer_3798 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1764 \
    name buffer_3799 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3799 \
    op interface \
    ports { buffer_3799 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1765 \
    name buffer_3800 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3800 \
    op interface \
    ports { buffer_3800 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1766 \
    name buffer_3801 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3801 \
    op interface \
    ports { buffer_3801 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1767 \
    name buffer_3802 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3802 \
    op interface \
    ports { buffer_3802 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1768 \
    name buffer_3803 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3803 \
    op interface \
    ports { buffer_3803 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1769 \
    name buffer_3804 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3804 \
    op interface \
    ports { buffer_3804 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1770 \
    name buffer_3805 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3805 \
    op interface \
    ports { buffer_3805 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1771 \
    name buffer_3806 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3806 \
    op interface \
    ports { buffer_3806 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1772 \
    name buffer_3807 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3807 \
    op interface \
    ports { buffer_3807 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1773 \
    name buffer_3808 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3808 \
    op interface \
    ports { buffer_3808 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1774 \
    name buffer_3809 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3809 \
    op interface \
    ports { buffer_3809 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1775 \
    name buffer_3810 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3810 \
    op interface \
    ports { buffer_3810 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1776 \
    name buffer_3811 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3811 \
    op interface \
    ports { buffer_3811 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1777 \
    name buffer_3812 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3812 \
    op interface \
    ports { buffer_3812 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1778 \
    name buffer_3813 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3813 \
    op interface \
    ports { buffer_3813 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1779 \
    name buffer_3814 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3814 \
    op interface \
    ports { buffer_3814 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1780 \
    name buffer_3815 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3815 \
    op interface \
    ports { buffer_3815 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1781 \
    name buffer_3816 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3816 \
    op interface \
    ports { buffer_3816 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1782 \
    name buffer_3817 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3817 \
    op interface \
    ports { buffer_3817 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1783 \
    name buffer_3818 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3818 \
    op interface \
    ports { buffer_3818 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1784 \
    name buffer_3819 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3819 \
    op interface \
    ports { buffer_3819 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1785 \
    name buffer_3820 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3820 \
    op interface \
    ports { buffer_3820 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1786 \
    name buffer_3821 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3821 \
    op interface \
    ports { buffer_3821 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1787 \
    name buffer_3822 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3822 \
    op interface \
    ports { buffer_3822 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1788 \
    name buffer_3823 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3823 \
    op interface \
    ports { buffer_3823 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1789 \
    name buffer_3824 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3824 \
    op interface \
    ports { buffer_3824 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1790 \
    name buffer_3825 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3825 \
    op interface \
    ports { buffer_3825 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1791 \
    name buffer_3826 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3826 \
    op interface \
    ports { buffer_3826 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1792 \
    name buffer_3827 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3827 \
    op interface \
    ports { buffer_3827 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1793 \
    name buffer_3828 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3828 \
    op interface \
    ports { buffer_3828 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1794 \
    name buffer_3829 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3829 \
    op interface \
    ports { buffer_3829 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1795 \
    name buffer_3830 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3830 \
    op interface \
    ports { buffer_3830 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1796 \
    name buffer_3831 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3831 \
    op interface \
    ports { buffer_3831 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1797 \
    name buffer_3832 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3832 \
    op interface \
    ports { buffer_3832 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1798 \
    name buffer_3833 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3833 \
    op interface \
    ports { buffer_3833 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1799 \
    name buffer_3834 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3834 \
    op interface \
    ports { buffer_3834 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1800 \
    name buffer_3835 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3835 \
    op interface \
    ports { buffer_3835 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1801 \
    name buffer_3836 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3836 \
    op interface \
    ports { buffer_3836 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1802 \
    name buffer_3837 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3837 \
    op interface \
    ports { buffer_3837 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1803 \
    name buffer_3838 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3838 \
    op interface \
    ports { buffer_3838 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1804 \
    name buffer_3839 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3839 \
    op interface \
    ports { buffer_3839 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1805 \
    name buffer_3840 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3840 \
    op interface \
    ports { buffer_3840 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1806 \
    name buffer_3841 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3841 \
    op interface \
    ports { buffer_3841 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1807 \
    name buffer_3842 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3842 \
    op interface \
    ports { buffer_3842 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1808 \
    name buffer_3843 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3843 \
    op interface \
    ports { buffer_3843 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1809 \
    name buffer_3844 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3844 \
    op interface \
    ports { buffer_3844 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1810 \
    name buffer_3845 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3845 \
    op interface \
    ports { buffer_3845 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1811 \
    name buffer_3846 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3846 \
    op interface \
    ports { buffer_3846 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1812 \
    name buffer_3847 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3847 \
    op interface \
    ports { buffer_3847 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1813 \
    name buffer_3848 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3848 \
    op interface \
    ports { buffer_3848 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1814 \
    name buffer_3849 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3849 \
    op interface \
    ports { buffer_3849 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1815 \
    name buffer_3850 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3850 \
    op interface \
    ports { buffer_3850 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1816 \
    name buffer_3851 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3851 \
    op interface \
    ports { buffer_3851 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1817 \
    name buffer_3852 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3852 \
    op interface \
    ports { buffer_3852 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1818 \
    name buffer_3853 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3853 \
    op interface \
    ports { buffer_3853 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1819 \
    name buffer_3854 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3854 \
    op interface \
    ports { buffer_3854 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1820 \
    name buffer_3855 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3855 \
    op interface \
    ports { buffer_3855 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1821 \
    name buffer_3856 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3856 \
    op interface \
    ports { buffer_3856 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1822 \
    name buffer_3857 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3857 \
    op interface \
    ports { buffer_3857 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1823 \
    name buffer_3858 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3858 \
    op interface \
    ports { buffer_3858 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1824 \
    name buffer_3859 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3859 \
    op interface \
    ports { buffer_3859 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1825 \
    name buffer_3860 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3860 \
    op interface \
    ports { buffer_3860 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1826 \
    name buffer_3861 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3861 \
    op interface \
    ports { buffer_3861 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
    name buffer_3862 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3862 \
    op interface \
    ports { buffer_3862 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1828 \
    name buffer_3863 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3863 \
    op interface \
    ports { buffer_3863 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1829 \
    name buffer_3864 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3864 \
    op interface \
    ports { buffer_3864 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1830 \
    name buffer_3865 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3865 \
    op interface \
    ports { buffer_3865 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1831 \
    name buffer_3866 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3866 \
    op interface \
    ports { buffer_3866 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1832 \
    name buffer_3867 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3867 \
    op interface \
    ports { buffer_3867 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1833 \
    name buffer_3868 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3868 \
    op interface \
    ports { buffer_3868 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1834 \
    name buffer_3869 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3869 \
    op interface \
    ports { buffer_3869 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1835 \
    name buffer_3870 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3870 \
    op interface \
    ports { buffer_3870 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1836 \
    name buffer_3871 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3871 \
    op interface \
    ports { buffer_3871 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1837 \
    name buffer_3872 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3872 \
    op interface \
    ports { buffer_3872 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1838 \
    name buffer_3873 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3873 \
    op interface \
    ports { buffer_3873 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1839 \
    name buffer_3874 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3874 \
    op interface \
    ports { buffer_3874 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1840 \
    name buffer_3875 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3875 \
    op interface \
    ports { buffer_3875 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1841 \
    name buffer_3876 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3876 \
    op interface \
    ports { buffer_3876 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1842 \
    name buffer_3877 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3877 \
    op interface \
    ports { buffer_3877 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1843 \
    name buffer_3878 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3878 \
    op interface \
    ports { buffer_3878 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1844 \
    name buffer_3879 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3879 \
    op interface \
    ports { buffer_3879 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1845 \
    name buffer_3880 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3880 \
    op interface \
    ports { buffer_3880 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1846 \
    name buffer_3881 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3881 \
    op interface \
    ports { buffer_3881 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1847 \
    name buffer_3882 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3882 \
    op interface \
    ports { buffer_3882 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1848 \
    name buffer_3883 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3883 \
    op interface \
    ports { buffer_3883 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1849 \
    name buffer_3884 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3884 \
    op interface \
    ports { buffer_3884 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1850 \
    name buffer_3885 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3885 \
    op interface \
    ports { buffer_3885 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1851 \
    name buffer_3886 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3886 \
    op interface \
    ports { buffer_3886 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name buffer_3887 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3887 \
    op interface \
    ports { buffer_3887 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name buffer_3888 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3888 \
    op interface \
    ports { buffer_3888 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
    name buffer_3889 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3889 \
    op interface \
    ports { buffer_3889 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1855 \
    name buffer_3890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3890 \
    op interface \
    ports { buffer_3890 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name buffer_3891 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3891 \
    op interface \
    ports { buffer_3891 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1857 \
    name buffer_3892 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3892 \
    op interface \
    ports { buffer_3892 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1858 \
    name buffer_3893 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3893 \
    op interface \
    ports { buffer_3893 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1859 \
    name buffer_3894 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3894 \
    op interface \
    ports { buffer_3894 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1860 \
    name buffer_3895 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3895 \
    op interface \
    ports { buffer_3895 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name buffer_3896 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3896 \
    op interface \
    ports { buffer_3896 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name buffer_3897 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3897 \
    op interface \
    ports { buffer_3897 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name buffer_3898 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3898 \
    op interface \
    ports { buffer_3898 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name buffer_3899 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3899 \
    op interface \
    ports { buffer_3899 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name buffer_3900 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3900 \
    op interface \
    ports { buffer_3900 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name buffer_3901 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3901 \
    op interface \
    ports { buffer_3901 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name buffer_3902 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3902 \
    op interface \
    ports { buffer_3902 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name buffer_3903 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3903 \
    op interface \
    ports { buffer_3903 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name buffer_3904 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3904 \
    op interface \
    ports { buffer_3904 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name buffer_3905 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3905 \
    op interface \
    ports { buffer_3905 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name buffer_3906 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3906 \
    op interface \
    ports { buffer_3906 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name buffer_3907 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3907 \
    op interface \
    ports { buffer_3907 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name buffer_3908 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3908 \
    op interface \
    ports { buffer_3908 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name buffer_3909 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3909 \
    op interface \
    ports { buffer_3909 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1875 \
    name buffer_3910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3910 \
    op interface \
    ports { buffer_3910 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name buffer_3911 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3911 \
    op interface \
    ports { buffer_3911 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1877 \
    name buffer_3912 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3912 \
    op interface \
    ports { buffer_3912 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1878 \
    name buffer_3913 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3913 \
    op interface \
    ports { buffer_3913 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1879 \
    name buffer_3914 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3914 \
    op interface \
    ports { buffer_3914 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1880 \
    name buffer_3915 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3915 \
    op interface \
    ports { buffer_3915 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1881 \
    name buffer_3916 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3916 \
    op interface \
    ports { buffer_3916 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1882 \
    name buffer_3917 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3917 \
    op interface \
    ports { buffer_3917 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1883 \
    name buffer_3918 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3918 \
    op interface \
    ports { buffer_3918 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1884 \
    name buffer_3919 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3919 \
    op interface \
    ports { buffer_3919 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1885 \
    name buffer_3920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3920 \
    op interface \
    ports { buffer_3920 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1886 \
    name buffer_3921 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3921 \
    op interface \
    ports { buffer_3921 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1887 \
    name buffer_3922 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3922 \
    op interface \
    ports { buffer_3922 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1888 \
    name buffer_3923 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3923 \
    op interface \
    ports { buffer_3923 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1889 \
    name buffer_3924 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3924 \
    op interface \
    ports { buffer_3924 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1890 \
    name buffer_3925 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3925 \
    op interface \
    ports { buffer_3925 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1891 \
    name buffer_3926 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3926 \
    op interface \
    ports { buffer_3926 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1892 \
    name buffer_3927 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3927 \
    op interface \
    ports { buffer_3927 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1893 \
    name buffer_3928 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3928 \
    op interface \
    ports { buffer_3928 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1894 \
    name buffer_3929 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3929 \
    op interface \
    ports { buffer_3929 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1895 \
    name buffer_3930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3930 \
    op interface \
    ports { buffer_3930 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1896 \
    name buffer_3931 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3931 \
    op interface \
    ports { buffer_3931 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1897 \
    name buffer_3932 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3932 \
    op interface \
    ports { buffer_3932 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1898 \
    name buffer_3933 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3933 \
    op interface \
    ports { buffer_3933 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1899 \
    name buffer_3934 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3934 \
    op interface \
    ports { buffer_3934 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1900 \
    name buffer_3935 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3935 \
    op interface \
    ports { buffer_3935 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1901 \
    name buffer_3936 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3936 \
    op interface \
    ports { buffer_3936 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1902 \
    name buffer_3937 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3937 \
    op interface \
    ports { buffer_3937 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1903 \
    name buffer_3938 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3938 \
    op interface \
    ports { buffer_3938 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1904 \
    name buffer_3939 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3939 \
    op interface \
    ports { buffer_3939 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1905 \
    name buffer_3940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3940 \
    op interface \
    ports { buffer_3940 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1906 \
    name buffer_3941 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3941 \
    op interface \
    ports { buffer_3941 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1907 \
    name buffer_3942 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3942 \
    op interface \
    ports { buffer_3942 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1908 \
    name buffer_3943 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3943 \
    op interface \
    ports { buffer_3943 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1909 \
    name buffer_3944 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3944 \
    op interface \
    ports { buffer_3944 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1910 \
    name buffer_3945 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3945 \
    op interface \
    ports { buffer_3945 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1911 \
    name buffer_3946 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3946 \
    op interface \
    ports { buffer_3946 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1912 \
    name buffer_3947 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3947 \
    op interface \
    ports { buffer_3947 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1913 \
    name buffer_3948 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3948 \
    op interface \
    ports { buffer_3948 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1914 \
    name buffer_3949 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3949 \
    op interface \
    ports { buffer_3949 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1915 \
    name buffer_3950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3950 \
    op interface \
    ports { buffer_3950 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1916 \
    name buffer_3951 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3951 \
    op interface \
    ports { buffer_3951 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1917 \
    name buffer_3952 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3952 \
    op interface \
    ports { buffer_3952 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1918 \
    name buffer_3953 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3953 \
    op interface \
    ports { buffer_3953 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1919 \
    name buffer_3954 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3954 \
    op interface \
    ports { buffer_3954 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1920 \
    name buffer_3955 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3955 \
    op interface \
    ports { buffer_3955 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1921 \
    name buffer_3956 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3956 \
    op interface \
    ports { buffer_3956 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1922 \
    name buffer_3957 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3957 \
    op interface \
    ports { buffer_3957 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1923 \
    name buffer_3958 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3958 \
    op interface \
    ports { buffer_3958 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1924 \
    name buffer_3959 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3959 \
    op interface \
    ports { buffer_3959 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1925 \
    name buffer_3960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3960 \
    op interface \
    ports { buffer_3960 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1926 \
    name buffer_3961 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3961 \
    op interface \
    ports { buffer_3961 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1927 \
    name buffer_3962 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3962 \
    op interface \
    ports { buffer_3962 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1928 \
    name buffer_3963 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3963 \
    op interface \
    ports { buffer_3963 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1929 \
    name buffer_3964 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3964 \
    op interface \
    ports { buffer_3964 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1930 \
    name buffer_3965 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3965 \
    op interface \
    ports { buffer_3965 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1931 \
    name buffer_3966 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3966 \
    op interface \
    ports { buffer_3966 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1932 \
    name buffer_3967 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3967 \
    op interface \
    ports { buffer_3967 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1933 \
    name buffer_3968 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3968 \
    op interface \
    ports { buffer_3968 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1934 \
    name buffer_3969 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3969 \
    op interface \
    ports { buffer_3969 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1935 \
    name buffer_3970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3970 \
    op interface \
    ports { buffer_3970 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1936 \
    name buffer_3971 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3971 \
    op interface \
    ports { buffer_3971 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1937 \
    name buffer_3972 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3972 \
    op interface \
    ports { buffer_3972 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1938 \
    name buffer_3973 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3973 \
    op interface \
    ports { buffer_3973 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1939 \
    name buffer_3974 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3974 \
    op interface \
    ports { buffer_3974 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1940 \
    name buffer_3975 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3975 \
    op interface \
    ports { buffer_3975 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1941 \
    name buffer_3976 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3976 \
    op interface \
    ports { buffer_3976 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1942 \
    name buffer_3977 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3977 \
    op interface \
    ports { buffer_3977 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1943 \
    name buffer_3978 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3978 \
    op interface \
    ports { buffer_3978 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1944 \
    name buffer_3979 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3979 \
    op interface \
    ports { buffer_3979 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1945 \
    name buffer_3980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3980 \
    op interface \
    ports { buffer_3980 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1946 \
    name buffer_3981 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3981 \
    op interface \
    ports { buffer_3981 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1947 \
    name buffer_3982 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3982 \
    op interface \
    ports { buffer_3982 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1948 \
    name buffer_3983 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3983 \
    op interface \
    ports { buffer_3983 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1949 \
    name buffer_3984 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3984 \
    op interface \
    ports { buffer_3984 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1950 \
    name buffer_3985 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3985 \
    op interface \
    ports { buffer_3985 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1951 \
    name buffer_3986 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3986 \
    op interface \
    ports { buffer_3986 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1952 \
    name buffer_3987 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3987 \
    op interface \
    ports { buffer_3987 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1953 \
    name buffer_3988 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3988 \
    op interface \
    ports { buffer_3988 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1954 \
    name buffer_3989 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3989 \
    op interface \
    ports { buffer_3989 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1955 \
    name buffer_3990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3990 \
    op interface \
    ports { buffer_3990 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1956 \
    name buffer_3991 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3991 \
    op interface \
    ports { buffer_3991 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1957 \
    name buffer_3992 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3992 \
    op interface \
    ports { buffer_3992 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1958 \
    name buffer_3993 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3993 \
    op interface \
    ports { buffer_3993 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1959 \
    name buffer_3994 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3994 \
    op interface \
    ports { buffer_3994 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1960 \
    name buffer_3995 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3995 \
    op interface \
    ports { buffer_3995 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1961 \
    name buffer_3996 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3996 \
    op interface \
    ports { buffer_3996 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1962 \
    name buffer_3997 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3997 \
    op interface \
    ports { buffer_3997 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1963 \
    name buffer_3998 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3998 \
    op interface \
    ports { buffer_3998 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1964 \
    name buffer_3999 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_3999 \
    op interface \
    ports { buffer_3999 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1965 \
    name buffer_4000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4000 \
    op interface \
    ports { buffer_4000 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1966 \
    name buffer_4001 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4001 \
    op interface \
    ports { buffer_4001 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1967 \
    name buffer_4002 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4002 \
    op interface \
    ports { buffer_4002 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1968 \
    name buffer_4003 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4003 \
    op interface \
    ports { buffer_4003 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1969 \
    name buffer_4004 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4004 \
    op interface \
    ports { buffer_4004 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1970 \
    name buffer_4005 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4005 \
    op interface \
    ports { buffer_4005 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1971 \
    name buffer_4006 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4006 \
    op interface \
    ports { buffer_4006 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1972 \
    name buffer_4007 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4007 \
    op interface \
    ports { buffer_4007 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1973 \
    name buffer_4008 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4008 \
    op interface \
    ports { buffer_4008 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1974 \
    name buffer_4009 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4009 \
    op interface \
    ports { buffer_4009 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1975 \
    name buffer_4010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4010 \
    op interface \
    ports { buffer_4010 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1976 \
    name buffer_4011 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4011 \
    op interface \
    ports { buffer_4011 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1977 \
    name buffer_4012 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4012 \
    op interface \
    ports { buffer_4012 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1978 \
    name buffer_4013 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4013 \
    op interface \
    ports { buffer_4013 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1979 \
    name buffer_4014 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4014 \
    op interface \
    ports { buffer_4014 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1980 \
    name buffer_4015 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4015 \
    op interface \
    ports { buffer_4015 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1981 \
    name buffer_4016 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4016 \
    op interface \
    ports { buffer_4016 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1982 \
    name buffer_4017 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4017 \
    op interface \
    ports { buffer_4017 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1983 \
    name buffer_4018 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4018 \
    op interface \
    ports { buffer_4018 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1984 \
    name buffer_4019 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4019 \
    op interface \
    ports { buffer_4019 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1985 \
    name buffer_4020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4020 \
    op interface \
    ports { buffer_4020 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1986 \
    name buffer_4021 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4021 \
    op interface \
    ports { buffer_4021 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1987 \
    name buffer_4022 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4022 \
    op interface \
    ports { buffer_4022 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1988 \
    name buffer_4023 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4023 \
    op interface \
    ports { buffer_4023 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1989 \
    name buffer_4024 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4024 \
    op interface \
    ports { buffer_4024 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1990 \
    name buffer_4025 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4025 \
    op interface \
    ports { buffer_4025 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1991 \
    name buffer_4026 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4026 \
    op interface \
    ports { buffer_4026 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1992 \
    name buffer_4027 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4027 \
    op interface \
    ports { buffer_4027 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1993 \
    name buffer_4028 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4028 \
    op interface \
    ports { buffer_4028 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1994 \
    name buffer_4029 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4029 \
    op interface \
    ports { buffer_4029 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1995 \
    name buffer_4030 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4030 \
    op interface \
    ports { buffer_4030 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1996 \
    name buffer_4031 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4031 \
    op interface \
    ports { buffer_4031 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1997 \
    name buffer_4032 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4032 \
    op interface \
    ports { buffer_4032 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1998 \
    name buffer_4033 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4033 \
    op interface \
    ports { buffer_4033 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1999 \
    name buffer_4034 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4034 \
    op interface \
    ports { buffer_4034 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2000 \
    name buffer_4035 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4035 \
    op interface \
    ports { buffer_4035 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2001 \
    name buffer_4036 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4036 \
    op interface \
    ports { buffer_4036 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2002 \
    name buffer_4037 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4037 \
    op interface \
    ports { buffer_4037 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2003 \
    name buffer_4038 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4038 \
    op interface \
    ports { buffer_4038 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2004 \
    name buffer_4039 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4039 \
    op interface \
    ports { buffer_4039 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2005 \
    name buffer_4040 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4040 \
    op interface \
    ports { buffer_4040 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2006 \
    name buffer_4041 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4041 \
    op interface \
    ports { buffer_4041 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2007 \
    name buffer_4042 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4042 \
    op interface \
    ports { buffer_4042 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2008 \
    name buffer_4043 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4043 \
    op interface \
    ports { buffer_4043 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2009 \
    name buffer_4044 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4044 \
    op interface \
    ports { buffer_4044 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2010 \
    name buffer_4045 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4045 \
    op interface \
    ports { buffer_4045 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2011 \
    name buffer_4046 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4046 \
    op interface \
    ports { buffer_4046 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2012 \
    name buffer_4047 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4047 \
    op interface \
    ports { buffer_4047 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2013 \
    name buffer_4048 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4048 \
    op interface \
    ports { buffer_4048 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2014 \
    name buffer_4049 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4049 \
    op interface \
    ports { buffer_4049 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2015 \
    name buffer_4050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4050 \
    op interface \
    ports { buffer_4050 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2016 \
    name buffer_4051 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4051 \
    op interface \
    ports { buffer_4051 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2017 \
    name buffer_4052 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4052 \
    op interface \
    ports { buffer_4052 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2018 \
    name buffer_4053 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4053 \
    op interface \
    ports { buffer_4053 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2019 \
    name buffer_4054 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4054 \
    op interface \
    ports { buffer_4054 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2020 \
    name buffer_4055 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4055 \
    op interface \
    ports { buffer_4055 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2021 \
    name buffer_4056 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4056 \
    op interface \
    ports { buffer_4056 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2022 \
    name buffer_4057 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4057 \
    op interface \
    ports { buffer_4057 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2023 \
    name buffer_4058 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4058 \
    op interface \
    ports { buffer_4058 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2024 \
    name buffer_4059 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4059 \
    op interface \
    ports { buffer_4059 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2025 \
    name buffer_4060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4060 \
    op interface \
    ports { buffer_4060 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2026 \
    name buffer_4061 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4061 \
    op interface \
    ports { buffer_4061 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2027 \
    name buffer_4062 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4062 \
    op interface \
    ports { buffer_4062 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2028 \
    name buffer_4063 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4063 \
    op interface \
    ports { buffer_4063 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2029 \
    name buffer_4064 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4064 \
    op interface \
    ports { buffer_4064 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2030 \
    name buffer_4065 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4065 \
    op interface \
    ports { buffer_4065 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2031 \
    name buffer_4066 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4066 \
    op interface \
    ports { buffer_4066 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2032 \
    name buffer_4067 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4067 \
    op interface \
    ports { buffer_4067 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2033 \
    name buffer_4068 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4068 \
    op interface \
    ports { buffer_4068 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2034 \
    name buffer_4069 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4069 \
    op interface \
    ports { buffer_4069 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2035 \
    name buffer_4070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4070 \
    op interface \
    ports { buffer_4070 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2036 \
    name buffer_4071 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4071 \
    op interface \
    ports { buffer_4071 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2037 \
    name buffer_4072 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4072 \
    op interface \
    ports { buffer_4072 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2038 \
    name buffer_4073 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4073 \
    op interface \
    ports { buffer_4073 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2039 \
    name buffer_4074 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4074 \
    op interface \
    ports { buffer_4074 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2040 \
    name buffer_4075 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4075 \
    op interface \
    ports { buffer_4075 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2041 \
    name buffer_4076 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4076 \
    op interface \
    ports { buffer_4076 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2042 \
    name buffer_4077 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4077 \
    op interface \
    ports { buffer_4077 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2043 \
    name buffer_4078 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4078 \
    op interface \
    ports { buffer_4078 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2044 \
    name buffer_4079 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4079 \
    op interface \
    ports { buffer_4079 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2045 \
    name buffer_4080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4080 \
    op interface \
    ports { buffer_4080 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2046 \
    name buffer_4081 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4081 \
    op interface \
    ports { buffer_4081 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2047 \
    name buffer_4082 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4082 \
    op interface \
    ports { buffer_4082 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2048 \
    name buffer_4083 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4083 \
    op interface \
    ports { buffer_4083 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2049 \
    name buffer_4084 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4084 \
    op interface \
    ports { buffer_4084 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2050 \
    name buffer_4085 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4085 \
    op interface \
    ports { buffer_4085 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2051 \
    name buffer_4086 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4086 \
    op interface \
    ports { buffer_4086 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2052 \
    name buffer_4087 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4087 \
    op interface \
    ports { buffer_4087 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2053 \
    name buffer_4088 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4088 \
    op interface \
    ports { buffer_4088 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2054 \
    name buffer_4089 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4089 \
    op interface \
    ports { buffer_4089 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2055 \
    name buffer_4090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4090 \
    op interface \
    ports { buffer_4090 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2056 \
    name buffer_4091 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4091 \
    op interface \
    ports { buffer_4091 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2057 \
    name buffer_4092 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4092 \
    op interface \
    ports { buffer_4092 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2058 \
    name buffer_4093 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4093 \
    op interface \
    ports { buffer_4093 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2059 \
    name buffer_4094 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4094 \
    op interface \
    ports { buffer_4094 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2060 \
    name buffer_4095 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4095 \
    op interface \
    ports { buffer_4095 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2061 \
    name buffer_4096 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_4096 \
    op interface \
    ports { buffer_4096 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2062 \
    name right_stream \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_right_stream \
    op interface \
    ports { right_stream_din { O 8 vector } right_stream_full_n { I 1 bit } right_stream_write { O 1 bit } } \
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


