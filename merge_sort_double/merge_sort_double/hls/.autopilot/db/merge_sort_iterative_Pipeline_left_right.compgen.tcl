# This script segment is generated automatically by AutoPilot

# FIFO definition:
set ID 7230
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
    id 7231 \
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
    id 7232 \
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
    id 7233 \
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
    id 7234 \
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
    id 7235 \
    name buffer_15364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15364 \
    op interface \
    ports { buffer_15364 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7236 \
    name buffer_15365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15365 \
    op interface \
    ports { buffer_15365 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7237 \
    name buffer_15366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15366 \
    op interface \
    ports { buffer_15366 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7238 \
    name buffer_15367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15367 \
    op interface \
    ports { buffer_15367 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7239 \
    name buffer_15368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15368 \
    op interface \
    ports { buffer_15368 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7240 \
    name buffer_15369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15369 \
    op interface \
    ports { buffer_15369 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7241 \
    name buffer_15370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15370 \
    op interface \
    ports { buffer_15370 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7242 \
    name buffer_15371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15371 \
    op interface \
    ports { buffer_15371 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7243 \
    name buffer_15372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15372 \
    op interface \
    ports { buffer_15372 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7244 \
    name buffer_15373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15373 \
    op interface \
    ports { buffer_15373 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7245 \
    name buffer_15374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15374 \
    op interface \
    ports { buffer_15374 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7246 \
    name buffer_15375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15375 \
    op interface \
    ports { buffer_15375 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7247 \
    name buffer_15376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15376 \
    op interface \
    ports { buffer_15376 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7248 \
    name buffer_15377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15377 \
    op interface \
    ports { buffer_15377 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7249 \
    name buffer_15378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15378 \
    op interface \
    ports { buffer_15378 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7250 \
    name buffer_15379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15379 \
    op interface \
    ports { buffer_15379 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7251 \
    name buffer_15380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15380 \
    op interface \
    ports { buffer_15380 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7252 \
    name buffer_15381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15381 \
    op interface \
    ports { buffer_15381 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7253 \
    name buffer_15382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15382 \
    op interface \
    ports { buffer_15382 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7254 \
    name buffer_15383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15383 \
    op interface \
    ports { buffer_15383 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7255 \
    name buffer_15384 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15384 \
    op interface \
    ports { buffer_15384 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7256 \
    name buffer_15385 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15385 \
    op interface \
    ports { buffer_15385 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7257 \
    name buffer_15386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15386 \
    op interface \
    ports { buffer_15386 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7258 \
    name buffer_15387 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15387 \
    op interface \
    ports { buffer_15387 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7259 \
    name buffer_15388 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15388 \
    op interface \
    ports { buffer_15388 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7260 \
    name buffer_15389 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15389 \
    op interface \
    ports { buffer_15389 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7261 \
    name buffer_15390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15390 \
    op interface \
    ports { buffer_15390 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7262 \
    name buffer_15391 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15391 \
    op interface \
    ports { buffer_15391 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7263 \
    name buffer_15392 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15392 \
    op interface \
    ports { buffer_15392 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7264 \
    name buffer_15393 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15393 \
    op interface \
    ports { buffer_15393 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7265 \
    name buffer_15394 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15394 \
    op interface \
    ports { buffer_15394 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7266 \
    name buffer_15395 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15395 \
    op interface \
    ports { buffer_15395 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7267 \
    name buffer_15396 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15396 \
    op interface \
    ports { buffer_15396 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7268 \
    name buffer_15397 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15397 \
    op interface \
    ports { buffer_15397 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7269 \
    name buffer_15398 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15398 \
    op interface \
    ports { buffer_15398 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7270 \
    name buffer_15399 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15399 \
    op interface \
    ports { buffer_15399 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7271 \
    name buffer_15400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15400 \
    op interface \
    ports { buffer_15400 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7272 \
    name buffer_15401 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15401 \
    op interface \
    ports { buffer_15401 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7273 \
    name buffer_15402 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15402 \
    op interface \
    ports { buffer_15402 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7274 \
    name buffer_15403 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15403 \
    op interface \
    ports { buffer_15403 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7275 \
    name buffer_15404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15404 \
    op interface \
    ports { buffer_15404 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7276 \
    name buffer_15405 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15405 \
    op interface \
    ports { buffer_15405 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7277 \
    name buffer_15406 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15406 \
    op interface \
    ports { buffer_15406 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7278 \
    name buffer_15407 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15407 \
    op interface \
    ports { buffer_15407 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7279 \
    name buffer_15408 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15408 \
    op interface \
    ports { buffer_15408 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7280 \
    name buffer_15409 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15409 \
    op interface \
    ports { buffer_15409 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7281 \
    name buffer_15410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15410 \
    op interface \
    ports { buffer_15410 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7282 \
    name buffer_15411 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15411 \
    op interface \
    ports { buffer_15411 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7283 \
    name buffer_15412 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15412 \
    op interface \
    ports { buffer_15412 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7284 \
    name buffer_15413 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15413 \
    op interface \
    ports { buffer_15413 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7285 \
    name buffer_15414 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15414 \
    op interface \
    ports { buffer_15414 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7286 \
    name buffer_15415 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15415 \
    op interface \
    ports { buffer_15415 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7287 \
    name buffer_15416 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15416 \
    op interface \
    ports { buffer_15416 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7288 \
    name buffer_15417 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15417 \
    op interface \
    ports { buffer_15417 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7289 \
    name buffer_15418 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15418 \
    op interface \
    ports { buffer_15418 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7290 \
    name buffer_15419 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15419 \
    op interface \
    ports { buffer_15419 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7291 \
    name buffer_15420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15420 \
    op interface \
    ports { buffer_15420 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7292 \
    name buffer_15421 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15421 \
    op interface \
    ports { buffer_15421 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7293 \
    name buffer_15422 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15422 \
    op interface \
    ports { buffer_15422 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7294 \
    name buffer_15423 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15423 \
    op interface \
    ports { buffer_15423 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7295 \
    name buffer_15424 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15424 \
    op interface \
    ports { buffer_15424 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7296 \
    name buffer_15425 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15425 \
    op interface \
    ports { buffer_15425 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7297 \
    name buffer_15426 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15426 \
    op interface \
    ports { buffer_15426 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7298 \
    name buffer_15427 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15427 \
    op interface \
    ports { buffer_15427 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7299 \
    name buffer_15428 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15428 \
    op interface \
    ports { buffer_15428 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7300 \
    name buffer_15429 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15429 \
    op interface \
    ports { buffer_15429 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7301 \
    name buffer_15430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15430 \
    op interface \
    ports { buffer_15430 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7302 \
    name buffer_15431 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15431 \
    op interface \
    ports { buffer_15431 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7303 \
    name buffer_15432 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15432 \
    op interface \
    ports { buffer_15432 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7304 \
    name buffer_15433 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15433 \
    op interface \
    ports { buffer_15433 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7305 \
    name buffer_15434 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15434 \
    op interface \
    ports { buffer_15434 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7306 \
    name buffer_15435 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15435 \
    op interface \
    ports { buffer_15435 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7307 \
    name buffer_15436 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15436 \
    op interface \
    ports { buffer_15436 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7308 \
    name buffer_15437 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15437 \
    op interface \
    ports { buffer_15437 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7309 \
    name buffer_15438 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15438 \
    op interface \
    ports { buffer_15438 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7310 \
    name buffer_15439 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15439 \
    op interface \
    ports { buffer_15439 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7311 \
    name buffer_15440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15440 \
    op interface \
    ports { buffer_15440 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7312 \
    name buffer_15441 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15441 \
    op interface \
    ports { buffer_15441 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7313 \
    name buffer_15442 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15442 \
    op interface \
    ports { buffer_15442 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7314 \
    name buffer_15443 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15443 \
    op interface \
    ports { buffer_15443 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7315 \
    name buffer_15444 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15444 \
    op interface \
    ports { buffer_15444 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7316 \
    name buffer_15445 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15445 \
    op interface \
    ports { buffer_15445 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7317 \
    name buffer_15446 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15446 \
    op interface \
    ports { buffer_15446 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7318 \
    name buffer_15447 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15447 \
    op interface \
    ports { buffer_15447 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7319 \
    name buffer_15448 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15448 \
    op interface \
    ports { buffer_15448 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7320 \
    name buffer_15449 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15449 \
    op interface \
    ports { buffer_15449 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7321 \
    name buffer_15450 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15450 \
    op interface \
    ports { buffer_15450 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7322 \
    name buffer_15451 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15451 \
    op interface \
    ports { buffer_15451 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7323 \
    name buffer_15452 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15452 \
    op interface \
    ports { buffer_15452 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7324 \
    name buffer_15453 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15453 \
    op interface \
    ports { buffer_15453 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7325 \
    name buffer_15454 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15454 \
    op interface \
    ports { buffer_15454 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7326 \
    name buffer_15455 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15455 \
    op interface \
    ports { buffer_15455 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7327 \
    name buffer_15456 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15456 \
    op interface \
    ports { buffer_15456 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7328 \
    name buffer_15457 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15457 \
    op interface \
    ports { buffer_15457 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7329 \
    name buffer_15458 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15458 \
    op interface \
    ports { buffer_15458 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7330 \
    name buffer_15459 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15459 \
    op interface \
    ports { buffer_15459 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7331 \
    name buffer_15460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15460 \
    op interface \
    ports { buffer_15460 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7332 \
    name buffer_15461 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15461 \
    op interface \
    ports { buffer_15461 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7333 \
    name buffer_15462 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15462 \
    op interface \
    ports { buffer_15462 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7334 \
    name buffer_15463 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15463 \
    op interface \
    ports { buffer_15463 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7335 \
    name buffer_15464 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15464 \
    op interface \
    ports { buffer_15464 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7336 \
    name buffer_15465 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15465 \
    op interface \
    ports { buffer_15465 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7337 \
    name buffer_15466 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15466 \
    op interface \
    ports { buffer_15466 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7338 \
    name buffer_15467 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15467 \
    op interface \
    ports { buffer_15467 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7339 \
    name buffer_15468 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15468 \
    op interface \
    ports { buffer_15468 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7340 \
    name buffer_15469 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15469 \
    op interface \
    ports { buffer_15469 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7341 \
    name buffer_15470 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15470 \
    op interface \
    ports { buffer_15470 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7342 \
    name buffer_15471 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15471 \
    op interface \
    ports { buffer_15471 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7343 \
    name buffer_15472 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15472 \
    op interface \
    ports { buffer_15472 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7344 \
    name buffer_15473 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15473 \
    op interface \
    ports { buffer_15473 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7345 \
    name buffer_15474 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15474 \
    op interface \
    ports { buffer_15474 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7346 \
    name buffer_15475 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15475 \
    op interface \
    ports { buffer_15475 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7347 \
    name buffer_15476 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15476 \
    op interface \
    ports { buffer_15476 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7348 \
    name buffer_15477 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15477 \
    op interface \
    ports { buffer_15477 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7349 \
    name buffer_15478 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15478 \
    op interface \
    ports { buffer_15478 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7350 \
    name buffer_15479 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15479 \
    op interface \
    ports { buffer_15479 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7351 \
    name buffer_15480 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15480 \
    op interface \
    ports { buffer_15480 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7352 \
    name buffer_15481 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15481 \
    op interface \
    ports { buffer_15481 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7353 \
    name buffer_15482 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15482 \
    op interface \
    ports { buffer_15482 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7354 \
    name buffer_15483 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15483 \
    op interface \
    ports { buffer_15483 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7355 \
    name buffer_15484 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15484 \
    op interface \
    ports { buffer_15484 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7356 \
    name buffer_15485 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15485 \
    op interface \
    ports { buffer_15485 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7357 \
    name buffer_15486 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15486 \
    op interface \
    ports { buffer_15486 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7358 \
    name buffer_15487 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15487 \
    op interface \
    ports { buffer_15487 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7359 \
    name buffer_15488 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15488 \
    op interface \
    ports { buffer_15488 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7360 \
    name buffer_15489 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15489 \
    op interface \
    ports { buffer_15489 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7361 \
    name buffer_15490 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15490 \
    op interface \
    ports { buffer_15490 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7362 \
    name buffer_15491 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15491 \
    op interface \
    ports { buffer_15491 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7363 \
    name buffer_15492 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15492 \
    op interface \
    ports { buffer_15492 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7364 \
    name buffer_15493 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15493 \
    op interface \
    ports { buffer_15493 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7365 \
    name buffer_15494 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15494 \
    op interface \
    ports { buffer_15494 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7366 \
    name buffer_15495 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15495 \
    op interface \
    ports { buffer_15495 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7367 \
    name buffer_15496 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15496 \
    op interface \
    ports { buffer_15496 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7368 \
    name buffer_15497 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15497 \
    op interface \
    ports { buffer_15497 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7369 \
    name buffer_15498 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15498 \
    op interface \
    ports { buffer_15498 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7370 \
    name buffer_15499 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15499 \
    op interface \
    ports { buffer_15499 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7371 \
    name buffer_15500 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15500 \
    op interface \
    ports { buffer_15500 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7372 \
    name buffer_15501 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15501 \
    op interface \
    ports { buffer_15501 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7373 \
    name buffer_15502 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15502 \
    op interface \
    ports { buffer_15502 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7374 \
    name buffer_15503 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15503 \
    op interface \
    ports { buffer_15503 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7375 \
    name buffer_15504 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15504 \
    op interface \
    ports { buffer_15504 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7376 \
    name buffer_15505 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15505 \
    op interface \
    ports { buffer_15505 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7377 \
    name buffer_15506 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15506 \
    op interface \
    ports { buffer_15506 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7378 \
    name buffer_15507 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15507 \
    op interface \
    ports { buffer_15507 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7379 \
    name buffer_15508 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15508 \
    op interface \
    ports { buffer_15508 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7380 \
    name buffer_15509 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15509 \
    op interface \
    ports { buffer_15509 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7381 \
    name buffer_15510 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15510 \
    op interface \
    ports { buffer_15510 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7382 \
    name buffer_15511 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15511 \
    op interface \
    ports { buffer_15511 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7383 \
    name buffer_15512 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15512 \
    op interface \
    ports { buffer_15512 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7384 \
    name buffer_15513 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15513 \
    op interface \
    ports { buffer_15513 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7385 \
    name buffer_15514 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15514 \
    op interface \
    ports { buffer_15514 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7386 \
    name buffer_15515 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15515 \
    op interface \
    ports { buffer_15515 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7387 \
    name buffer_15516 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15516 \
    op interface \
    ports { buffer_15516 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7388 \
    name buffer_15517 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15517 \
    op interface \
    ports { buffer_15517 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7389 \
    name buffer_15518 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15518 \
    op interface \
    ports { buffer_15518 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7390 \
    name buffer_15519 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15519 \
    op interface \
    ports { buffer_15519 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7391 \
    name buffer_15520 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15520 \
    op interface \
    ports { buffer_15520 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7392 \
    name buffer_15521 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15521 \
    op interface \
    ports { buffer_15521 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7393 \
    name buffer_15522 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15522 \
    op interface \
    ports { buffer_15522 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7394 \
    name buffer_15523 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15523 \
    op interface \
    ports { buffer_15523 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7395 \
    name buffer_15524 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15524 \
    op interface \
    ports { buffer_15524 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7396 \
    name buffer_15525 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15525 \
    op interface \
    ports { buffer_15525 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7397 \
    name buffer_15526 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15526 \
    op interface \
    ports { buffer_15526 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7398 \
    name buffer_15527 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15527 \
    op interface \
    ports { buffer_15527 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7399 \
    name buffer_15528 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15528 \
    op interface \
    ports { buffer_15528 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7400 \
    name buffer_15529 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15529 \
    op interface \
    ports { buffer_15529 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7401 \
    name buffer_15530 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15530 \
    op interface \
    ports { buffer_15530 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7402 \
    name buffer_15531 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15531 \
    op interface \
    ports { buffer_15531 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7403 \
    name buffer_15532 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15532 \
    op interface \
    ports { buffer_15532 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7404 \
    name buffer_15533 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15533 \
    op interface \
    ports { buffer_15533 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7405 \
    name buffer_15534 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15534 \
    op interface \
    ports { buffer_15534 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7406 \
    name buffer_15535 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15535 \
    op interface \
    ports { buffer_15535 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7407 \
    name buffer_15536 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15536 \
    op interface \
    ports { buffer_15536 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7408 \
    name buffer_15537 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15537 \
    op interface \
    ports { buffer_15537 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7409 \
    name buffer_15538 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15538 \
    op interface \
    ports { buffer_15538 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7410 \
    name buffer_15539 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15539 \
    op interface \
    ports { buffer_15539 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7411 \
    name buffer_15540 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15540 \
    op interface \
    ports { buffer_15540 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7412 \
    name buffer_15541 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15541 \
    op interface \
    ports { buffer_15541 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7413 \
    name buffer_15542 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15542 \
    op interface \
    ports { buffer_15542 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7414 \
    name buffer_15543 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15543 \
    op interface \
    ports { buffer_15543 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7415 \
    name buffer_15544 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15544 \
    op interface \
    ports { buffer_15544 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7416 \
    name buffer_15545 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15545 \
    op interface \
    ports { buffer_15545 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7417 \
    name buffer_15546 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15546 \
    op interface \
    ports { buffer_15546 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7418 \
    name buffer_15547 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15547 \
    op interface \
    ports { buffer_15547 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7419 \
    name buffer_15548 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15548 \
    op interface \
    ports { buffer_15548 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7420 \
    name buffer_15549 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15549 \
    op interface \
    ports { buffer_15549 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7421 \
    name buffer_15550 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15550 \
    op interface \
    ports { buffer_15550 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7422 \
    name buffer_15551 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15551 \
    op interface \
    ports { buffer_15551 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7423 \
    name buffer_15552 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15552 \
    op interface \
    ports { buffer_15552 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7424 \
    name buffer_15553 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15553 \
    op interface \
    ports { buffer_15553 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7425 \
    name buffer_15554 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15554 \
    op interface \
    ports { buffer_15554 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7426 \
    name buffer_15555 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15555 \
    op interface \
    ports { buffer_15555 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7427 \
    name buffer_15556 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15556 \
    op interface \
    ports { buffer_15556 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7428 \
    name buffer_15557 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15557 \
    op interface \
    ports { buffer_15557 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7429 \
    name buffer_15558 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15558 \
    op interface \
    ports { buffer_15558 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7430 \
    name buffer_15559 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15559 \
    op interface \
    ports { buffer_15559 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7431 \
    name buffer_15560 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15560 \
    op interface \
    ports { buffer_15560 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7432 \
    name buffer_15561 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15561 \
    op interface \
    ports { buffer_15561 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7433 \
    name buffer_15562 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15562 \
    op interface \
    ports { buffer_15562 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7434 \
    name buffer_15563 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15563 \
    op interface \
    ports { buffer_15563 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7435 \
    name buffer_15564 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15564 \
    op interface \
    ports { buffer_15564 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7436 \
    name buffer_15565 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15565 \
    op interface \
    ports { buffer_15565 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7437 \
    name buffer_15566 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15566 \
    op interface \
    ports { buffer_15566 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7438 \
    name buffer_15567 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15567 \
    op interface \
    ports { buffer_15567 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7439 \
    name buffer_15568 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15568 \
    op interface \
    ports { buffer_15568 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7440 \
    name buffer_15569 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15569 \
    op interface \
    ports { buffer_15569 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7441 \
    name buffer_15570 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15570 \
    op interface \
    ports { buffer_15570 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7442 \
    name buffer_15571 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15571 \
    op interface \
    ports { buffer_15571 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7443 \
    name buffer_15572 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15572 \
    op interface \
    ports { buffer_15572 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7444 \
    name buffer_15573 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15573 \
    op interface \
    ports { buffer_15573 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7445 \
    name buffer_15574 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15574 \
    op interface \
    ports { buffer_15574 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7446 \
    name buffer_15575 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15575 \
    op interface \
    ports { buffer_15575 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7447 \
    name buffer_15576 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15576 \
    op interface \
    ports { buffer_15576 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7448 \
    name buffer_15577 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15577 \
    op interface \
    ports { buffer_15577 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7449 \
    name buffer_15578 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15578 \
    op interface \
    ports { buffer_15578 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7450 \
    name buffer_15579 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15579 \
    op interface \
    ports { buffer_15579 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7451 \
    name buffer_15580 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15580 \
    op interface \
    ports { buffer_15580 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7452 \
    name buffer_15581 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15581 \
    op interface \
    ports { buffer_15581 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7453 \
    name buffer_15582 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15582 \
    op interface \
    ports { buffer_15582 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7454 \
    name buffer_15583 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15583 \
    op interface \
    ports { buffer_15583 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7455 \
    name buffer_15584 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15584 \
    op interface \
    ports { buffer_15584 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7456 \
    name buffer_15585 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15585 \
    op interface \
    ports { buffer_15585 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7457 \
    name buffer_15586 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15586 \
    op interface \
    ports { buffer_15586 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7458 \
    name buffer_15587 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15587 \
    op interface \
    ports { buffer_15587 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7459 \
    name buffer_15588 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15588 \
    op interface \
    ports { buffer_15588 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7460 \
    name buffer_15589 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15589 \
    op interface \
    ports { buffer_15589 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7461 \
    name buffer_15590 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15590 \
    op interface \
    ports { buffer_15590 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7462 \
    name buffer_15591 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15591 \
    op interface \
    ports { buffer_15591 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7463 \
    name buffer_15592 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15592 \
    op interface \
    ports { buffer_15592 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7464 \
    name buffer_15593 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15593 \
    op interface \
    ports { buffer_15593 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7465 \
    name buffer_15594 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15594 \
    op interface \
    ports { buffer_15594 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7466 \
    name buffer_15595 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15595 \
    op interface \
    ports { buffer_15595 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7467 \
    name buffer_15596 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15596 \
    op interface \
    ports { buffer_15596 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7468 \
    name buffer_15597 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15597 \
    op interface \
    ports { buffer_15597 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7469 \
    name buffer_15598 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15598 \
    op interface \
    ports { buffer_15598 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7470 \
    name buffer_15599 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15599 \
    op interface \
    ports { buffer_15599 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7471 \
    name buffer_15600 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15600 \
    op interface \
    ports { buffer_15600 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7472 \
    name buffer_15601 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15601 \
    op interface \
    ports { buffer_15601 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7473 \
    name buffer_15602 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15602 \
    op interface \
    ports { buffer_15602 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7474 \
    name buffer_15603 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15603 \
    op interface \
    ports { buffer_15603 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7475 \
    name buffer_15604 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15604 \
    op interface \
    ports { buffer_15604 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7476 \
    name buffer_15605 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15605 \
    op interface \
    ports { buffer_15605 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7477 \
    name buffer_15606 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15606 \
    op interface \
    ports { buffer_15606 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7478 \
    name buffer_15607 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15607 \
    op interface \
    ports { buffer_15607 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7479 \
    name buffer_15608 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15608 \
    op interface \
    ports { buffer_15608 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7480 \
    name buffer_15609 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15609 \
    op interface \
    ports { buffer_15609 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7481 \
    name buffer_15610 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15610 \
    op interface \
    ports { buffer_15610 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7482 \
    name buffer_15611 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15611 \
    op interface \
    ports { buffer_15611 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7483 \
    name buffer_15612 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15612 \
    op interface \
    ports { buffer_15612 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7484 \
    name buffer_15613 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15613 \
    op interface \
    ports { buffer_15613 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7485 \
    name buffer_15614 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15614 \
    op interface \
    ports { buffer_15614 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7486 \
    name buffer_15615 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15615 \
    op interface \
    ports { buffer_15615 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7487 \
    name buffer_15616 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15616 \
    op interface \
    ports { buffer_15616 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7488 \
    name buffer_15617 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15617 \
    op interface \
    ports { buffer_15617 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7489 \
    name buffer_15618 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15618 \
    op interface \
    ports { buffer_15618 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7490 \
    name buffer_15619 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15619 \
    op interface \
    ports { buffer_15619 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7491 \
    name buffer_15620 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15620 \
    op interface \
    ports { buffer_15620 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7492 \
    name buffer_15621 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15621 \
    op interface \
    ports { buffer_15621 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7493 \
    name buffer_15622 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15622 \
    op interface \
    ports { buffer_15622 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7494 \
    name buffer_15623 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15623 \
    op interface \
    ports { buffer_15623 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7495 \
    name buffer_15624 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15624 \
    op interface \
    ports { buffer_15624 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7496 \
    name buffer_15625 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15625 \
    op interface \
    ports { buffer_15625 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7497 \
    name buffer_15626 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15626 \
    op interface \
    ports { buffer_15626 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7498 \
    name buffer_15627 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15627 \
    op interface \
    ports { buffer_15627 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7499 \
    name buffer_15628 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15628 \
    op interface \
    ports { buffer_15628 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7500 \
    name buffer_15629 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15629 \
    op interface \
    ports { buffer_15629 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7501 \
    name buffer_15630 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15630 \
    op interface \
    ports { buffer_15630 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7502 \
    name buffer_15631 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15631 \
    op interface \
    ports { buffer_15631 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7503 \
    name buffer_15632 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15632 \
    op interface \
    ports { buffer_15632 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7504 \
    name buffer_15633 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15633 \
    op interface \
    ports { buffer_15633 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7505 \
    name buffer_15634 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15634 \
    op interface \
    ports { buffer_15634 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7506 \
    name buffer_15635 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15635 \
    op interface \
    ports { buffer_15635 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7507 \
    name buffer_15636 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15636 \
    op interface \
    ports { buffer_15636 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7508 \
    name buffer_15637 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15637 \
    op interface \
    ports { buffer_15637 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7509 \
    name buffer_15638 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15638 \
    op interface \
    ports { buffer_15638 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7510 \
    name buffer_15639 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15639 \
    op interface \
    ports { buffer_15639 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7511 \
    name buffer_15640 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15640 \
    op interface \
    ports { buffer_15640 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7512 \
    name buffer_15641 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15641 \
    op interface \
    ports { buffer_15641 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7513 \
    name buffer_15642 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15642 \
    op interface \
    ports { buffer_15642 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7514 \
    name buffer_15643 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15643 \
    op interface \
    ports { buffer_15643 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7515 \
    name buffer_15644 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15644 \
    op interface \
    ports { buffer_15644 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7516 \
    name buffer_15645 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15645 \
    op interface \
    ports { buffer_15645 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7517 \
    name buffer_15646 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15646 \
    op interface \
    ports { buffer_15646 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7518 \
    name buffer_15647 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15647 \
    op interface \
    ports { buffer_15647 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7519 \
    name buffer_15648 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15648 \
    op interface \
    ports { buffer_15648 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7520 \
    name buffer_15649 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15649 \
    op interface \
    ports { buffer_15649 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7521 \
    name buffer_15650 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15650 \
    op interface \
    ports { buffer_15650 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7522 \
    name buffer_15651 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15651 \
    op interface \
    ports { buffer_15651 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7523 \
    name buffer_15652 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15652 \
    op interface \
    ports { buffer_15652 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7524 \
    name buffer_15653 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15653 \
    op interface \
    ports { buffer_15653 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7525 \
    name buffer_15654 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15654 \
    op interface \
    ports { buffer_15654 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7526 \
    name buffer_15655 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15655 \
    op interface \
    ports { buffer_15655 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7527 \
    name buffer_15656 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15656 \
    op interface \
    ports { buffer_15656 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7528 \
    name buffer_15657 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15657 \
    op interface \
    ports { buffer_15657 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7529 \
    name buffer_15658 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15658 \
    op interface \
    ports { buffer_15658 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7530 \
    name buffer_15659 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15659 \
    op interface \
    ports { buffer_15659 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7531 \
    name buffer_15660 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15660 \
    op interface \
    ports { buffer_15660 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7532 \
    name buffer_15661 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15661 \
    op interface \
    ports { buffer_15661 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7533 \
    name buffer_15662 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15662 \
    op interface \
    ports { buffer_15662 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7534 \
    name buffer_15663 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15663 \
    op interface \
    ports { buffer_15663 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7535 \
    name buffer_15664 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15664 \
    op interface \
    ports { buffer_15664 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7536 \
    name buffer_15665 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15665 \
    op interface \
    ports { buffer_15665 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7537 \
    name buffer_15666 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15666 \
    op interface \
    ports { buffer_15666 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7538 \
    name buffer_15667 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15667 \
    op interface \
    ports { buffer_15667 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7539 \
    name buffer_15668 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15668 \
    op interface \
    ports { buffer_15668 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7540 \
    name buffer_15669 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15669 \
    op interface \
    ports { buffer_15669 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7541 \
    name buffer_15670 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15670 \
    op interface \
    ports { buffer_15670 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7542 \
    name buffer_15671 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15671 \
    op interface \
    ports { buffer_15671 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7543 \
    name buffer_15672 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15672 \
    op interface \
    ports { buffer_15672 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7544 \
    name buffer_15673 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15673 \
    op interface \
    ports { buffer_15673 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7545 \
    name buffer_15674 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15674 \
    op interface \
    ports { buffer_15674 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7546 \
    name buffer_15675 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15675 \
    op interface \
    ports { buffer_15675 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7547 \
    name buffer_15676 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15676 \
    op interface \
    ports { buffer_15676 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7548 \
    name buffer_15677 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15677 \
    op interface \
    ports { buffer_15677 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7549 \
    name buffer_15678 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15678 \
    op interface \
    ports { buffer_15678 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7550 \
    name buffer_15679 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15679 \
    op interface \
    ports { buffer_15679 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7551 \
    name buffer_15680 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15680 \
    op interface \
    ports { buffer_15680 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7552 \
    name buffer_15681 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15681 \
    op interface \
    ports { buffer_15681 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7553 \
    name buffer_15682 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15682 \
    op interface \
    ports { buffer_15682 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7554 \
    name buffer_15683 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15683 \
    op interface \
    ports { buffer_15683 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7555 \
    name buffer_15684 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15684 \
    op interface \
    ports { buffer_15684 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7556 \
    name buffer_15685 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15685 \
    op interface \
    ports { buffer_15685 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7557 \
    name buffer_15686 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15686 \
    op interface \
    ports { buffer_15686 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7558 \
    name buffer_15687 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15687 \
    op interface \
    ports { buffer_15687 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7559 \
    name buffer_15688 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15688 \
    op interface \
    ports { buffer_15688 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7560 \
    name buffer_15689 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15689 \
    op interface \
    ports { buffer_15689 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7561 \
    name buffer_15690 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15690 \
    op interface \
    ports { buffer_15690 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7562 \
    name buffer_15691 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15691 \
    op interface \
    ports { buffer_15691 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7563 \
    name buffer_15692 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15692 \
    op interface \
    ports { buffer_15692 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7564 \
    name buffer_15693 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15693 \
    op interface \
    ports { buffer_15693 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7565 \
    name buffer_15694 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15694 \
    op interface \
    ports { buffer_15694 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7566 \
    name buffer_15695 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15695 \
    op interface \
    ports { buffer_15695 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7567 \
    name buffer_15696 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15696 \
    op interface \
    ports { buffer_15696 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7568 \
    name buffer_15697 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15697 \
    op interface \
    ports { buffer_15697 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7569 \
    name buffer_15698 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15698 \
    op interface \
    ports { buffer_15698 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7570 \
    name buffer_15699 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15699 \
    op interface \
    ports { buffer_15699 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7571 \
    name buffer_15700 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15700 \
    op interface \
    ports { buffer_15700 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7572 \
    name buffer_15701 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15701 \
    op interface \
    ports { buffer_15701 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7573 \
    name buffer_15702 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15702 \
    op interface \
    ports { buffer_15702 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7574 \
    name buffer_15703 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15703 \
    op interface \
    ports { buffer_15703 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7575 \
    name buffer_15704 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15704 \
    op interface \
    ports { buffer_15704 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7576 \
    name buffer_15705 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15705 \
    op interface \
    ports { buffer_15705 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7577 \
    name buffer_15706 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15706 \
    op interface \
    ports { buffer_15706 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7578 \
    name buffer_15707 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15707 \
    op interface \
    ports { buffer_15707 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7579 \
    name buffer_15708 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15708 \
    op interface \
    ports { buffer_15708 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7580 \
    name buffer_15709 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15709 \
    op interface \
    ports { buffer_15709 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7581 \
    name buffer_15710 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15710 \
    op interface \
    ports { buffer_15710 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7582 \
    name buffer_15711 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15711 \
    op interface \
    ports { buffer_15711 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7583 \
    name buffer_15712 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15712 \
    op interface \
    ports { buffer_15712 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7584 \
    name buffer_15713 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15713 \
    op interface \
    ports { buffer_15713 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7585 \
    name buffer_15714 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15714 \
    op interface \
    ports { buffer_15714 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7586 \
    name buffer_15715 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15715 \
    op interface \
    ports { buffer_15715 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7587 \
    name buffer_15716 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15716 \
    op interface \
    ports { buffer_15716 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7588 \
    name buffer_15717 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15717 \
    op interface \
    ports { buffer_15717 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7589 \
    name buffer_15718 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15718 \
    op interface \
    ports { buffer_15718 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7590 \
    name buffer_15719 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15719 \
    op interface \
    ports { buffer_15719 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7591 \
    name buffer_15720 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15720 \
    op interface \
    ports { buffer_15720 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7592 \
    name buffer_15721 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15721 \
    op interface \
    ports { buffer_15721 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7593 \
    name buffer_15722 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15722 \
    op interface \
    ports { buffer_15722 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7594 \
    name buffer_15723 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15723 \
    op interface \
    ports { buffer_15723 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7595 \
    name buffer_15724 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15724 \
    op interface \
    ports { buffer_15724 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7596 \
    name buffer_15725 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15725 \
    op interface \
    ports { buffer_15725 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7597 \
    name buffer_15726 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15726 \
    op interface \
    ports { buffer_15726 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7598 \
    name buffer_15727 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15727 \
    op interface \
    ports { buffer_15727 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7599 \
    name buffer_15728 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15728 \
    op interface \
    ports { buffer_15728 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7600 \
    name buffer_15729 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15729 \
    op interface \
    ports { buffer_15729 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7601 \
    name buffer_15730 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15730 \
    op interface \
    ports { buffer_15730 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7602 \
    name buffer_15731 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15731 \
    op interface \
    ports { buffer_15731 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7603 \
    name buffer_15732 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15732 \
    op interface \
    ports { buffer_15732 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7604 \
    name buffer_15733 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15733 \
    op interface \
    ports { buffer_15733 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7605 \
    name buffer_15734 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15734 \
    op interface \
    ports { buffer_15734 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7606 \
    name buffer_15735 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15735 \
    op interface \
    ports { buffer_15735 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7607 \
    name buffer_15736 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15736 \
    op interface \
    ports { buffer_15736 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7608 \
    name buffer_15737 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15737 \
    op interface \
    ports { buffer_15737 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7609 \
    name buffer_15738 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15738 \
    op interface \
    ports { buffer_15738 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7610 \
    name buffer_15739 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15739 \
    op interface \
    ports { buffer_15739 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7611 \
    name buffer_15740 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15740 \
    op interface \
    ports { buffer_15740 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7612 \
    name buffer_15741 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15741 \
    op interface \
    ports { buffer_15741 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7613 \
    name buffer_15742 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15742 \
    op interface \
    ports { buffer_15742 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7614 \
    name buffer_15743 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15743 \
    op interface \
    ports { buffer_15743 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7615 \
    name buffer_15744 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15744 \
    op interface \
    ports { buffer_15744 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7616 \
    name buffer_15745 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15745 \
    op interface \
    ports { buffer_15745 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7617 \
    name buffer_15746 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15746 \
    op interface \
    ports { buffer_15746 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7618 \
    name buffer_15747 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15747 \
    op interface \
    ports { buffer_15747 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7619 \
    name buffer_15748 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15748 \
    op interface \
    ports { buffer_15748 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7620 \
    name buffer_15749 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15749 \
    op interface \
    ports { buffer_15749 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7621 \
    name buffer_15750 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15750 \
    op interface \
    ports { buffer_15750 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7622 \
    name buffer_15751 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15751 \
    op interface \
    ports { buffer_15751 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7623 \
    name buffer_15752 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15752 \
    op interface \
    ports { buffer_15752 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7624 \
    name buffer_15753 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15753 \
    op interface \
    ports { buffer_15753 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7625 \
    name buffer_15754 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15754 \
    op interface \
    ports { buffer_15754 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7626 \
    name buffer_15755 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15755 \
    op interface \
    ports { buffer_15755 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7627 \
    name buffer_15756 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15756 \
    op interface \
    ports { buffer_15756 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7628 \
    name buffer_15757 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15757 \
    op interface \
    ports { buffer_15757 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7629 \
    name buffer_15758 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15758 \
    op interface \
    ports { buffer_15758 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7630 \
    name buffer_15759 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15759 \
    op interface \
    ports { buffer_15759 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7631 \
    name buffer_15760 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15760 \
    op interface \
    ports { buffer_15760 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7632 \
    name buffer_15761 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15761 \
    op interface \
    ports { buffer_15761 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7633 \
    name buffer_15762 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15762 \
    op interface \
    ports { buffer_15762 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7634 \
    name buffer_15763 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15763 \
    op interface \
    ports { buffer_15763 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7635 \
    name buffer_15764 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15764 \
    op interface \
    ports { buffer_15764 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7636 \
    name buffer_15765 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15765 \
    op interface \
    ports { buffer_15765 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7637 \
    name buffer_15766 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15766 \
    op interface \
    ports { buffer_15766 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7638 \
    name buffer_15767 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15767 \
    op interface \
    ports { buffer_15767 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7639 \
    name buffer_15768 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15768 \
    op interface \
    ports { buffer_15768 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7640 \
    name buffer_15769 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15769 \
    op interface \
    ports { buffer_15769 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7641 \
    name buffer_15770 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15770 \
    op interface \
    ports { buffer_15770 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7642 \
    name buffer_15771 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15771 \
    op interface \
    ports { buffer_15771 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7643 \
    name buffer_15772 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15772 \
    op interface \
    ports { buffer_15772 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7644 \
    name buffer_15773 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15773 \
    op interface \
    ports { buffer_15773 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7645 \
    name buffer_15774 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15774 \
    op interface \
    ports { buffer_15774 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7646 \
    name buffer_15775 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15775 \
    op interface \
    ports { buffer_15775 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7647 \
    name buffer_15776 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15776 \
    op interface \
    ports { buffer_15776 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7648 \
    name buffer_15777 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15777 \
    op interface \
    ports { buffer_15777 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7649 \
    name buffer_15778 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15778 \
    op interface \
    ports { buffer_15778 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7650 \
    name buffer_15779 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15779 \
    op interface \
    ports { buffer_15779 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7651 \
    name buffer_15780 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15780 \
    op interface \
    ports { buffer_15780 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7652 \
    name buffer_15781 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15781 \
    op interface \
    ports { buffer_15781 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7653 \
    name buffer_15782 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15782 \
    op interface \
    ports { buffer_15782 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7654 \
    name buffer_15783 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15783 \
    op interface \
    ports { buffer_15783 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7655 \
    name buffer_15784 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15784 \
    op interface \
    ports { buffer_15784 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7656 \
    name buffer_15785 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15785 \
    op interface \
    ports { buffer_15785 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7657 \
    name buffer_15786 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15786 \
    op interface \
    ports { buffer_15786 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7658 \
    name buffer_15787 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15787 \
    op interface \
    ports { buffer_15787 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7659 \
    name buffer_15788 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15788 \
    op interface \
    ports { buffer_15788 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7660 \
    name buffer_15789 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15789 \
    op interface \
    ports { buffer_15789 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7661 \
    name buffer_15790 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15790 \
    op interface \
    ports { buffer_15790 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7662 \
    name buffer_15791 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15791 \
    op interface \
    ports { buffer_15791 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7663 \
    name buffer_15792 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15792 \
    op interface \
    ports { buffer_15792 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7664 \
    name buffer_15793 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15793 \
    op interface \
    ports { buffer_15793 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7665 \
    name buffer_15794 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15794 \
    op interface \
    ports { buffer_15794 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7666 \
    name buffer_15795 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15795 \
    op interface \
    ports { buffer_15795 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7667 \
    name buffer_15796 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15796 \
    op interface \
    ports { buffer_15796 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7668 \
    name buffer_15797 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15797 \
    op interface \
    ports { buffer_15797 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7669 \
    name buffer_15798 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15798 \
    op interface \
    ports { buffer_15798 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7670 \
    name buffer_15799 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15799 \
    op interface \
    ports { buffer_15799 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7671 \
    name buffer_15800 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15800 \
    op interface \
    ports { buffer_15800 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7672 \
    name buffer_15801 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15801 \
    op interface \
    ports { buffer_15801 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7673 \
    name buffer_15802 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15802 \
    op interface \
    ports { buffer_15802 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7674 \
    name buffer_15803 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15803 \
    op interface \
    ports { buffer_15803 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7675 \
    name buffer_15804 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15804 \
    op interface \
    ports { buffer_15804 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7676 \
    name buffer_15805 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15805 \
    op interface \
    ports { buffer_15805 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7677 \
    name buffer_15806 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15806 \
    op interface \
    ports { buffer_15806 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7678 \
    name buffer_15807 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15807 \
    op interface \
    ports { buffer_15807 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7679 \
    name buffer_15808 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15808 \
    op interface \
    ports { buffer_15808 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7680 \
    name buffer_15809 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15809 \
    op interface \
    ports { buffer_15809 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7681 \
    name buffer_15810 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15810 \
    op interface \
    ports { buffer_15810 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7682 \
    name buffer_15811 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15811 \
    op interface \
    ports { buffer_15811 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7683 \
    name buffer_15812 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15812 \
    op interface \
    ports { buffer_15812 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7684 \
    name buffer_15813 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15813 \
    op interface \
    ports { buffer_15813 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7685 \
    name buffer_15814 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15814 \
    op interface \
    ports { buffer_15814 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7686 \
    name buffer_15815 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15815 \
    op interface \
    ports { buffer_15815 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7687 \
    name buffer_15816 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15816 \
    op interface \
    ports { buffer_15816 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7688 \
    name buffer_15817 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15817 \
    op interface \
    ports { buffer_15817 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7689 \
    name buffer_15818 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15818 \
    op interface \
    ports { buffer_15818 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7690 \
    name buffer_15819 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15819 \
    op interface \
    ports { buffer_15819 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7691 \
    name buffer_15820 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15820 \
    op interface \
    ports { buffer_15820 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7692 \
    name buffer_15821 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15821 \
    op interface \
    ports { buffer_15821 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7693 \
    name buffer_15822 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15822 \
    op interface \
    ports { buffer_15822 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7694 \
    name buffer_15823 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15823 \
    op interface \
    ports { buffer_15823 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7695 \
    name buffer_15824 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15824 \
    op interface \
    ports { buffer_15824 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7696 \
    name buffer_15825 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15825 \
    op interface \
    ports { buffer_15825 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7697 \
    name buffer_15826 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15826 \
    op interface \
    ports { buffer_15826 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7698 \
    name buffer_15827 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15827 \
    op interface \
    ports { buffer_15827 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7699 \
    name buffer_15828 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15828 \
    op interface \
    ports { buffer_15828 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7700 \
    name buffer_15829 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15829 \
    op interface \
    ports { buffer_15829 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7701 \
    name buffer_15830 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15830 \
    op interface \
    ports { buffer_15830 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7702 \
    name buffer_15831 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15831 \
    op interface \
    ports { buffer_15831 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7703 \
    name buffer_15832 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15832 \
    op interface \
    ports { buffer_15832 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7704 \
    name buffer_15833 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15833 \
    op interface \
    ports { buffer_15833 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7705 \
    name buffer_15834 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15834 \
    op interface \
    ports { buffer_15834 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7706 \
    name buffer_15835 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15835 \
    op interface \
    ports { buffer_15835 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7707 \
    name buffer_15836 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15836 \
    op interface \
    ports { buffer_15836 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7708 \
    name buffer_15837 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15837 \
    op interface \
    ports { buffer_15837 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7709 \
    name buffer_15838 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15838 \
    op interface \
    ports { buffer_15838 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7710 \
    name buffer_15839 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15839 \
    op interface \
    ports { buffer_15839 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7711 \
    name buffer_15840 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15840 \
    op interface \
    ports { buffer_15840 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7712 \
    name buffer_15841 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15841 \
    op interface \
    ports { buffer_15841 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7713 \
    name buffer_15842 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15842 \
    op interface \
    ports { buffer_15842 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7714 \
    name buffer_15843 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15843 \
    op interface \
    ports { buffer_15843 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7715 \
    name buffer_15844 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15844 \
    op interface \
    ports { buffer_15844 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7716 \
    name buffer_15845 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15845 \
    op interface \
    ports { buffer_15845 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7717 \
    name buffer_15846 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15846 \
    op interface \
    ports { buffer_15846 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7718 \
    name buffer_15847 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15847 \
    op interface \
    ports { buffer_15847 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7719 \
    name buffer_15848 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15848 \
    op interface \
    ports { buffer_15848 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7720 \
    name buffer_15849 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15849 \
    op interface \
    ports { buffer_15849 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7721 \
    name buffer_15850 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15850 \
    op interface \
    ports { buffer_15850 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7722 \
    name buffer_15851 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15851 \
    op interface \
    ports { buffer_15851 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7723 \
    name buffer_15852 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15852 \
    op interface \
    ports { buffer_15852 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7724 \
    name buffer_15853 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15853 \
    op interface \
    ports { buffer_15853 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7725 \
    name buffer_15854 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15854 \
    op interface \
    ports { buffer_15854 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7726 \
    name buffer_15855 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15855 \
    op interface \
    ports { buffer_15855 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7727 \
    name buffer_15856 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15856 \
    op interface \
    ports { buffer_15856 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7728 \
    name buffer_15857 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15857 \
    op interface \
    ports { buffer_15857 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7729 \
    name buffer_15858 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15858 \
    op interface \
    ports { buffer_15858 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7730 \
    name buffer_15859 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15859 \
    op interface \
    ports { buffer_15859 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7731 \
    name buffer_15860 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15860 \
    op interface \
    ports { buffer_15860 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7732 \
    name buffer_15861 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15861 \
    op interface \
    ports { buffer_15861 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7733 \
    name buffer_15862 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15862 \
    op interface \
    ports { buffer_15862 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7734 \
    name buffer_15863 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15863 \
    op interface \
    ports { buffer_15863 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7735 \
    name buffer_15864 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15864 \
    op interface \
    ports { buffer_15864 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7736 \
    name buffer_15865 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15865 \
    op interface \
    ports { buffer_15865 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7737 \
    name buffer_15866 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15866 \
    op interface \
    ports { buffer_15866 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7738 \
    name buffer_15867 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15867 \
    op interface \
    ports { buffer_15867 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7739 \
    name buffer_15868 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15868 \
    op interface \
    ports { buffer_15868 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7740 \
    name buffer_15869 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15869 \
    op interface \
    ports { buffer_15869 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7741 \
    name buffer_15870 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15870 \
    op interface \
    ports { buffer_15870 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7742 \
    name buffer_15871 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15871 \
    op interface \
    ports { buffer_15871 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7743 \
    name buffer_15872 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15872 \
    op interface \
    ports { buffer_15872 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7744 \
    name buffer_15873 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15873 \
    op interface \
    ports { buffer_15873 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7745 \
    name buffer_15874 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15874 \
    op interface \
    ports { buffer_15874 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7746 \
    name buffer_15875 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15875 \
    op interface \
    ports { buffer_15875 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7747 \
    name buffer_15876 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15876 \
    op interface \
    ports { buffer_15876 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7748 \
    name buffer_15877 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15877 \
    op interface \
    ports { buffer_15877 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7749 \
    name buffer_15878 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15878 \
    op interface \
    ports { buffer_15878 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7750 \
    name buffer_15879 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15879 \
    op interface \
    ports { buffer_15879 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7751 \
    name buffer_15880 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15880 \
    op interface \
    ports { buffer_15880 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7752 \
    name buffer_15881 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15881 \
    op interface \
    ports { buffer_15881 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7753 \
    name buffer_15882 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15882 \
    op interface \
    ports { buffer_15882 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7754 \
    name buffer_15883 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15883 \
    op interface \
    ports { buffer_15883 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7755 \
    name buffer_15884 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15884 \
    op interface \
    ports { buffer_15884 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7756 \
    name buffer_15885 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15885 \
    op interface \
    ports { buffer_15885 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7757 \
    name buffer_15886 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15886 \
    op interface \
    ports { buffer_15886 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7758 \
    name buffer_15887 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15887 \
    op interface \
    ports { buffer_15887 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7759 \
    name buffer_15888 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15888 \
    op interface \
    ports { buffer_15888 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7760 \
    name buffer_15889 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15889 \
    op interface \
    ports { buffer_15889 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7761 \
    name buffer_15890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15890 \
    op interface \
    ports { buffer_15890 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7762 \
    name buffer_15891 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15891 \
    op interface \
    ports { buffer_15891 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7763 \
    name buffer_15892 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15892 \
    op interface \
    ports { buffer_15892 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7764 \
    name buffer_15893 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15893 \
    op interface \
    ports { buffer_15893 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7765 \
    name buffer_15894 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15894 \
    op interface \
    ports { buffer_15894 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7766 \
    name buffer_15895 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15895 \
    op interface \
    ports { buffer_15895 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7767 \
    name buffer_15896 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15896 \
    op interface \
    ports { buffer_15896 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7768 \
    name buffer_15897 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15897 \
    op interface \
    ports { buffer_15897 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7769 \
    name buffer_15898 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15898 \
    op interface \
    ports { buffer_15898 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7770 \
    name buffer_15899 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15899 \
    op interface \
    ports { buffer_15899 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7771 \
    name buffer_15900 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15900 \
    op interface \
    ports { buffer_15900 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7772 \
    name buffer_15901 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15901 \
    op interface \
    ports { buffer_15901 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7773 \
    name buffer_15902 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15902 \
    op interface \
    ports { buffer_15902 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7774 \
    name buffer_15903 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15903 \
    op interface \
    ports { buffer_15903 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7775 \
    name buffer_15904 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15904 \
    op interface \
    ports { buffer_15904 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7776 \
    name buffer_15905 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15905 \
    op interface \
    ports { buffer_15905 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7777 \
    name buffer_15906 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15906 \
    op interface \
    ports { buffer_15906 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7778 \
    name buffer_15907 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15907 \
    op interface \
    ports { buffer_15907 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7779 \
    name buffer_15908 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15908 \
    op interface \
    ports { buffer_15908 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7780 \
    name buffer_15909 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15909 \
    op interface \
    ports { buffer_15909 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7781 \
    name buffer_15910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15910 \
    op interface \
    ports { buffer_15910 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7782 \
    name buffer_15911 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15911 \
    op interface \
    ports { buffer_15911 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7783 \
    name buffer_15912 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15912 \
    op interface \
    ports { buffer_15912 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7784 \
    name buffer_15913 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15913 \
    op interface \
    ports { buffer_15913 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7785 \
    name buffer_15914 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15914 \
    op interface \
    ports { buffer_15914 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7786 \
    name buffer_15915 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15915 \
    op interface \
    ports { buffer_15915 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7787 \
    name buffer_15916 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15916 \
    op interface \
    ports { buffer_15916 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7788 \
    name buffer_15917 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15917 \
    op interface \
    ports { buffer_15917 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7789 \
    name buffer_15918 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15918 \
    op interface \
    ports { buffer_15918 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7790 \
    name buffer_15919 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15919 \
    op interface \
    ports { buffer_15919 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7791 \
    name buffer_15920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15920 \
    op interface \
    ports { buffer_15920 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7792 \
    name buffer_15921 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15921 \
    op interface \
    ports { buffer_15921 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7793 \
    name buffer_15922 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15922 \
    op interface \
    ports { buffer_15922 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7794 \
    name buffer_15923 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15923 \
    op interface \
    ports { buffer_15923 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7795 \
    name buffer_15924 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15924 \
    op interface \
    ports { buffer_15924 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7796 \
    name buffer_15925 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15925 \
    op interface \
    ports { buffer_15925 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7797 \
    name buffer_15926 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15926 \
    op interface \
    ports { buffer_15926 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7798 \
    name buffer_15927 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15927 \
    op interface \
    ports { buffer_15927 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7799 \
    name buffer_15928 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15928 \
    op interface \
    ports { buffer_15928 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7800 \
    name buffer_15929 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15929 \
    op interface \
    ports { buffer_15929 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7801 \
    name buffer_15930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15930 \
    op interface \
    ports { buffer_15930 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7802 \
    name buffer_15931 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15931 \
    op interface \
    ports { buffer_15931 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7803 \
    name buffer_15932 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15932 \
    op interface \
    ports { buffer_15932 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7804 \
    name buffer_15933 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15933 \
    op interface \
    ports { buffer_15933 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7805 \
    name buffer_15934 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15934 \
    op interface \
    ports { buffer_15934 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7806 \
    name buffer_15935 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15935 \
    op interface \
    ports { buffer_15935 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7807 \
    name buffer_15936 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15936 \
    op interface \
    ports { buffer_15936 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7808 \
    name buffer_15937 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15937 \
    op interface \
    ports { buffer_15937 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7809 \
    name buffer_15938 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15938 \
    op interface \
    ports { buffer_15938 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7810 \
    name buffer_15939 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15939 \
    op interface \
    ports { buffer_15939 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7811 \
    name buffer_15940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15940 \
    op interface \
    ports { buffer_15940 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7812 \
    name buffer_15941 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15941 \
    op interface \
    ports { buffer_15941 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7813 \
    name buffer_15942 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15942 \
    op interface \
    ports { buffer_15942 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7814 \
    name buffer_15943 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15943 \
    op interface \
    ports { buffer_15943 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7815 \
    name buffer_15944 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15944 \
    op interface \
    ports { buffer_15944 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7816 \
    name buffer_15945 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15945 \
    op interface \
    ports { buffer_15945 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7817 \
    name buffer_15946 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15946 \
    op interface \
    ports { buffer_15946 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7818 \
    name buffer_15947 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15947 \
    op interface \
    ports { buffer_15947 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7819 \
    name buffer_15948 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15948 \
    op interface \
    ports { buffer_15948 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7820 \
    name buffer_15949 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15949 \
    op interface \
    ports { buffer_15949 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7821 \
    name buffer_15950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15950 \
    op interface \
    ports { buffer_15950 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7822 \
    name buffer_15951 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15951 \
    op interface \
    ports { buffer_15951 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7823 \
    name buffer_15952 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15952 \
    op interface \
    ports { buffer_15952 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7824 \
    name buffer_15953 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15953 \
    op interface \
    ports { buffer_15953 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7825 \
    name buffer_15954 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15954 \
    op interface \
    ports { buffer_15954 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7826 \
    name buffer_15955 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15955 \
    op interface \
    ports { buffer_15955 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7827 \
    name buffer_15956 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15956 \
    op interface \
    ports { buffer_15956 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7828 \
    name buffer_15957 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15957 \
    op interface \
    ports { buffer_15957 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7829 \
    name buffer_15958 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15958 \
    op interface \
    ports { buffer_15958 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7830 \
    name buffer_15959 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15959 \
    op interface \
    ports { buffer_15959 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7831 \
    name buffer_15960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15960 \
    op interface \
    ports { buffer_15960 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7832 \
    name buffer_15961 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15961 \
    op interface \
    ports { buffer_15961 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7833 \
    name buffer_15962 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15962 \
    op interface \
    ports { buffer_15962 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7834 \
    name buffer_15963 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15963 \
    op interface \
    ports { buffer_15963 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7835 \
    name buffer_15964 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15964 \
    op interface \
    ports { buffer_15964 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7836 \
    name buffer_15965 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15965 \
    op interface \
    ports { buffer_15965 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7837 \
    name buffer_15966 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15966 \
    op interface \
    ports { buffer_15966 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7838 \
    name buffer_15967 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15967 \
    op interface \
    ports { buffer_15967 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7839 \
    name buffer_15968 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15968 \
    op interface \
    ports { buffer_15968 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7840 \
    name buffer_15969 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15969 \
    op interface \
    ports { buffer_15969 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7841 \
    name buffer_15970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15970 \
    op interface \
    ports { buffer_15970 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7842 \
    name buffer_15971 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15971 \
    op interface \
    ports { buffer_15971 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7843 \
    name buffer_15972 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15972 \
    op interface \
    ports { buffer_15972 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7844 \
    name buffer_15973 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15973 \
    op interface \
    ports { buffer_15973 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7845 \
    name buffer_15974 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15974 \
    op interface \
    ports { buffer_15974 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7846 \
    name buffer_15975 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15975 \
    op interface \
    ports { buffer_15975 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7847 \
    name buffer_15976 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15976 \
    op interface \
    ports { buffer_15976 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7848 \
    name buffer_15977 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15977 \
    op interface \
    ports { buffer_15977 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7849 \
    name buffer_15978 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15978 \
    op interface \
    ports { buffer_15978 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7850 \
    name buffer_15979 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15979 \
    op interface \
    ports { buffer_15979 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7851 \
    name buffer_15980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15980 \
    op interface \
    ports { buffer_15980 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7852 \
    name buffer_15981 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15981 \
    op interface \
    ports { buffer_15981 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7853 \
    name buffer_15982 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15982 \
    op interface \
    ports { buffer_15982 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7854 \
    name buffer_15983 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15983 \
    op interface \
    ports { buffer_15983 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7855 \
    name buffer_15984 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15984 \
    op interface \
    ports { buffer_15984 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7856 \
    name buffer_15985 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15985 \
    op interface \
    ports { buffer_15985 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7857 \
    name buffer_15986 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15986 \
    op interface \
    ports { buffer_15986 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7858 \
    name buffer_15987 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15987 \
    op interface \
    ports { buffer_15987 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7859 \
    name buffer_15988 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15988 \
    op interface \
    ports { buffer_15988 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7860 \
    name buffer_15989 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15989 \
    op interface \
    ports { buffer_15989 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7861 \
    name buffer_15990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15990 \
    op interface \
    ports { buffer_15990 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7862 \
    name buffer_15991 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15991 \
    op interface \
    ports { buffer_15991 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7863 \
    name buffer_15992 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15992 \
    op interface \
    ports { buffer_15992 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7864 \
    name buffer_15993 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15993 \
    op interface \
    ports { buffer_15993 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7865 \
    name buffer_15994 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15994 \
    op interface \
    ports { buffer_15994 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7866 \
    name buffer_15995 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15995 \
    op interface \
    ports { buffer_15995 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7867 \
    name buffer_15996 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15996 \
    op interface \
    ports { buffer_15996 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7868 \
    name buffer_15997 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15997 \
    op interface \
    ports { buffer_15997 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7869 \
    name buffer_15998 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15998 \
    op interface \
    ports { buffer_15998 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7870 \
    name buffer_15999 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15999 \
    op interface \
    ports { buffer_15999 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7871 \
    name buffer_16000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16000 \
    op interface \
    ports { buffer_16000 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7872 \
    name buffer_16001 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16001 \
    op interface \
    ports { buffer_16001 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7873 \
    name buffer_16002 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16002 \
    op interface \
    ports { buffer_16002 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7874 \
    name buffer_16003 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16003 \
    op interface \
    ports { buffer_16003 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7875 \
    name buffer_16004 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16004 \
    op interface \
    ports { buffer_16004 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7876 \
    name buffer_16005 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16005 \
    op interface \
    ports { buffer_16005 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7877 \
    name buffer_16006 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16006 \
    op interface \
    ports { buffer_16006 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7878 \
    name buffer_16007 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16007 \
    op interface \
    ports { buffer_16007 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7879 \
    name buffer_16008 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16008 \
    op interface \
    ports { buffer_16008 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7880 \
    name buffer_16009 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16009 \
    op interface \
    ports { buffer_16009 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7881 \
    name buffer_16010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16010 \
    op interface \
    ports { buffer_16010 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7882 \
    name buffer_16011 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16011 \
    op interface \
    ports { buffer_16011 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7883 \
    name buffer_16012 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16012 \
    op interface \
    ports { buffer_16012 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7884 \
    name buffer_16013 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16013 \
    op interface \
    ports { buffer_16013 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7885 \
    name buffer_16014 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16014 \
    op interface \
    ports { buffer_16014 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7886 \
    name buffer_16015 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16015 \
    op interface \
    ports { buffer_16015 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7887 \
    name buffer_16016 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16016 \
    op interface \
    ports { buffer_16016 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7888 \
    name buffer_16017 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16017 \
    op interface \
    ports { buffer_16017 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7889 \
    name buffer_16018 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16018 \
    op interface \
    ports { buffer_16018 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7890 \
    name buffer_16019 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16019 \
    op interface \
    ports { buffer_16019 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7891 \
    name buffer_16020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16020 \
    op interface \
    ports { buffer_16020 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7892 \
    name buffer_16021 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16021 \
    op interface \
    ports { buffer_16021 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7893 \
    name buffer_16022 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16022 \
    op interface \
    ports { buffer_16022 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7894 \
    name buffer_16023 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16023 \
    op interface \
    ports { buffer_16023 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7895 \
    name buffer_16024 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16024 \
    op interface \
    ports { buffer_16024 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7896 \
    name buffer_16025 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16025 \
    op interface \
    ports { buffer_16025 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7897 \
    name buffer_16026 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16026 \
    op interface \
    ports { buffer_16026 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7898 \
    name buffer_16027 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16027 \
    op interface \
    ports { buffer_16027 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7899 \
    name buffer_16028 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16028 \
    op interface \
    ports { buffer_16028 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7900 \
    name buffer_16029 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16029 \
    op interface \
    ports { buffer_16029 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7901 \
    name buffer_16030 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16030 \
    op interface \
    ports { buffer_16030 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7902 \
    name buffer_16031 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16031 \
    op interface \
    ports { buffer_16031 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7903 \
    name buffer_16032 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16032 \
    op interface \
    ports { buffer_16032 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7904 \
    name buffer_16033 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16033 \
    op interface \
    ports { buffer_16033 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7905 \
    name buffer_16034 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16034 \
    op interface \
    ports { buffer_16034 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7906 \
    name buffer_16035 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16035 \
    op interface \
    ports { buffer_16035 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7907 \
    name buffer_16036 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16036 \
    op interface \
    ports { buffer_16036 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7908 \
    name buffer_16037 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16037 \
    op interface \
    ports { buffer_16037 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7909 \
    name buffer_16038 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16038 \
    op interface \
    ports { buffer_16038 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7910 \
    name buffer_16039 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16039 \
    op interface \
    ports { buffer_16039 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7911 \
    name buffer_16040 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16040 \
    op interface \
    ports { buffer_16040 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7912 \
    name buffer_16041 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16041 \
    op interface \
    ports { buffer_16041 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7913 \
    name buffer_16042 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16042 \
    op interface \
    ports { buffer_16042 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7914 \
    name buffer_16043 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16043 \
    op interface \
    ports { buffer_16043 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7915 \
    name buffer_16044 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16044 \
    op interface \
    ports { buffer_16044 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7916 \
    name buffer_16045 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16045 \
    op interface \
    ports { buffer_16045 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7917 \
    name buffer_16046 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16046 \
    op interface \
    ports { buffer_16046 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7918 \
    name buffer_16047 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16047 \
    op interface \
    ports { buffer_16047 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7919 \
    name buffer_16048 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16048 \
    op interface \
    ports { buffer_16048 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7920 \
    name buffer_16049 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16049 \
    op interface \
    ports { buffer_16049 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7921 \
    name buffer_16050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16050 \
    op interface \
    ports { buffer_16050 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7922 \
    name buffer_16051 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16051 \
    op interface \
    ports { buffer_16051 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7923 \
    name buffer_16052 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16052 \
    op interface \
    ports { buffer_16052 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7924 \
    name buffer_16053 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16053 \
    op interface \
    ports { buffer_16053 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7925 \
    name buffer_16054 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16054 \
    op interface \
    ports { buffer_16054 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7926 \
    name buffer_16055 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16055 \
    op interface \
    ports { buffer_16055 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7927 \
    name buffer_16056 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16056 \
    op interface \
    ports { buffer_16056 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7928 \
    name buffer_16057 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16057 \
    op interface \
    ports { buffer_16057 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7929 \
    name buffer_16058 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16058 \
    op interface \
    ports { buffer_16058 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7930 \
    name buffer_16059 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16059 \
    op interface \
    ports { buffer_16059 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7931 \
    name buffer_16060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16060 \
    op interface \
    ports { buffer_16060 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7932 \
    name buffer_16061 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16061 \
    op interface \
    ports { buffer_16061 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7933 \
    name buffer_16062 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16062 \
    op interface \
    ports { buffer_16062 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7934 \
    name buffer_16063 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16063 \
    op interface \
    ports { buffer_16063 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7935 \
    name buffer_16064 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16064 \
    op interface \
    ports { buffer_16064 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7936 \
    name buffer_16065 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16065 \
    op interface \
    ports { buffer_16065 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7937 \
    name buffer_16066 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16066 \
    op interface \
    ports { buffer_16066 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7938 \
    name buffer_16067 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16067 \
    op interface \
    ports { buffer_16067 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7939 \
    name buffer_16068 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16068 \
    op interface \
    ports { buffer_16068 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7940 \
    name buffer_16069 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16069 \
    op interface \
    ports { buffer_16069 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7941 \
    name buffer_16070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16070 \
    op interface \
    ports { buffer_16070 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7942 \
    name buffer_16071 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16071 \
    op interface \
    ports { buffer_16071 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7943 \
    name buffer_16072 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16072 \
    op interface \
    ports { buffer_16072 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7944 \
    name buffer_16073 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16073 \
    op interface \
    ports { buffer_16073 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7945 \
    name buffer_16074 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16074 \
    op interface \
    ports { buffer_16074 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7946 \
    name buffer_16075 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16075 \
    op interface \
    ports { buffer_16075 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7947 \
    name buffer_16076 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16076 \
    op interface \
    ports { buffer_16076 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7948 \
    name buffer_16077 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16077 \
    op interface \
    ports { buffer_16077 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7949 \
    name buffer_16078 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16078 \
    op interface \
    ports { buffer_16078 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7950 \
    name buffer_16079 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16079 \
    op interface \
    ports { buffer_16079 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7951 \
    name buffer_16080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16080 \
    op interface \
    ports { buffer_16080 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7952 \
    name buffer_16081 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16081 \
    op interface \
    ports { buffer_16081 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7953 \
    name buffer_16082 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16082 \
    op interface \
    ports { buffer_16082 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7954 \
    name buffer_16083 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16083 \
    op interface \
    ports { buffer_16083 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7955 \
    name buffer_16084 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16084 \
    op interface \
    ports { buffer_16084 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7956 \
    name buffer_16085 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16085 \
    op interface \
    ports { buffer_16085 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7957 \
    name buffer_16086 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16086 \
    op interface \
    ports { buffer_16086 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7958 \
    name buffer_16087 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16087 \
    op interface \
    ports { buffer_16087 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7959 \
    name buffer_16088 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16088 \
    op interface \
    ports { buffer_16088 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7960 \
    name buffer_16089 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16089 \
    op interface \
    ports { buffer_16089 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7961 \
    name buffer_16090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16090 \
    op interface \
    ports { buffer_16090 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7962 \
    name buffer_16091 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16091 \
    op interface \
    ports { buffer_16091 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7963 \
    name buffer_16092 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16092 \
    op interface \
    ports { buffer_16092 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7964 \
    name buffer_16093 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16093 \
    op interface \
    ports { buffer_16093 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7965 \
    name buffer_16094 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16094 \
    op interface \
    ports { buffer_16094 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7966 \
    name buffer_16095 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16095 \
    op interface \
    ports { buffer_16095 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7967 \
    name buffer_16096 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16096 \
    op interface \
    ports { buffer_16096 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7968 \
    name buffer_16097 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16097 \
    op interface \
    ports { buffer_16097 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7969 \
    name buffer_16098 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16098 \
    op interface \
    ports { buffer_16098 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7970 \
    name buffer_16099 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16099 \
    op interface \
    ports { buffer_16099 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7971 \
    name buffer_16100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16100 \
    op interface \
    ports { buffer_16100 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7972 \
    name buffer_16101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16101 \
    op interface \
    ports { buffer_16101 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7973 \
    name buffer_16102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16102 \
    op interface \
    ports { buffer_16102 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7974 \
    name buffer_16103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16103 \
    op interface \
    ports { buffer_16103 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7975 \
    name buffer_16104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16104 \
    op interface \
    ports { buffer_16104 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7976 \
    name buffer_16105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16105 \
    op interface \
    ports { buffer_16105 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7977 \
    name buffer_16106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16106 \
    op interface \
    ports { buffer_16106 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7978 \
    name buffer_16107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16107 \
    op interface \
    ports { buffer_16107 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7979 \
    name buffer_16108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16108 \
    op interface \
    ports { buffer_16108 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7980 \
    name buffer_16109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16109 \
    op interface \
    ports { buffer_16109 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7981 \
    name buffer_16110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16110 \
    op interface \
    ports { buffer_16110 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7982 \
    name buffer_16111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16111 \
    op interface \
    ports { buffer_16111 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7983 \
    name buffer_16112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16112 \
    op interface \
    ports { buffer_16112 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7984 \
    name buffer_16113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16113 \
    op interface \
    ports { buffer_16113 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7985 \
    name buffer_16114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16114 \
    op interface \
    ports { buffer_16114 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7986 \
    name buffer_16115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16115 \
    op interface \
    ports { buffer_16115 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7987 \
    name buffer_16116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16116 \
    op interface \
    ports { buffer_16116 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7988 \
    name buffer_16117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16117 \
    op interface \
    ports { buffer_16117 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7989 \
    name buffer_16118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16118 \
    op interface \
    ports { buffer_16118 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7990 \
    name buffer_16119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16119 \
    op interface \
    ports { buffer_16119 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7991 \
    name buffer_16120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16120 \
    op interface \
    ports { buffer_16120 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7992 \
    name buffer_16121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16121 \
    op interface \
    ports { buffer_16121 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7993 \
    name buffer_16122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16122 \
    op interface \
    ports { buffer_16122 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7994 \
    name buffer_16123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16123 \
    op interface \
    ports { buffer_16123 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7995 \
    name buffer_16124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16124 \
    op interface \
    ports { buffer_16124 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7996 \
    name buffer_16125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16125 \
    op interface \
    ports { buffer_16125 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7997 \
    name buffer_16126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16126 \
    op interface \
    ports { buffer_16126 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7998 \
    name buffer_16127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16127 \
    op interface \
    ports { buffer_16127 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7999 \
    name buffer_16128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16128 \
    op interface \
    ports { buffer_16128 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8000 \
    name buffer_16129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16129 \
    op interface \
    ports { buffer_16129 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8001 \
    name buffer_16130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16130 \
    op interface \
    ports { buffer_16130 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8002 \
    name buffer_16131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16131 \
    op interface \
    ports { buffer_16131 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8003 \
    name buffer_16132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16132 \
    op interface \
    ports { buffer_16132 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8004 \
    name buffer_16133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16133 \
    op interface \
    ports { buffer_16133 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8005 \
    name buffer_16134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16134 \
    op interface \
    ports { buffer_16134 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8006 \
    name buffer_16135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16135 \
    op interface \
    ports { buffer_16135 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8007 \
    name buffer_16136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16136 \
    op interface \
    ports { buffer_16136 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8008 \
    name buffer_16137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16137 \
    op interface \
    ports { buffer_16137 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8009 \
    name buffer_16138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16138 \
    op interface \
    ports { buffer_16138 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8010 \
    name buffer_16139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16139 \
    op interface \
    ports { buffer_16139 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8011 \
    name buffer_16140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16140 \
    op interface \
    ports { buffer_16140 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8012 \
    name buffer_16141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16141 \
    op interface \
    ports { buffer_16141 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8013 \
    name buffer_16142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16142 \
    op interface \
    ports { buffer_16142 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8014 \
    name buffer_16143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16143 \
    op interface \
    ports { buffer_16143 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8015 \
    name buffer_16144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16144 \
    op interface \
    ports { buffer_16144 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8016 \
    name buffer_16145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16145 \
    op interface \
    ports { buffer_16145 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8017 \
    name buffer_16146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16146 \
    op interface \
    ports { buffer_16146 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8018 \
    name buffer_16147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16147 \
    op interface \
    ports { buffer_16147 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8019 \
    name buffer_16148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16148 \
    op interface \
    ports { buffer_16148 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8020 \
    name buffer_16149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16149 \
    op interface \
    ports { buffer_16149 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8021 \
    name buffer_16150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16150 \
    op interface \
    ports { buffer_16150 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8022 \
    name buffer_16151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16151 \
    op interface \
    ports { buffer_16151 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8023 \
    name buffer_16152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16152 \
    op interface \
    ports { buffer_16152 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8024 \
    name buffer_16153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16153 \
    op interface \
    ports { buffer_16153 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8025 \
    name buffer_16154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16154 \
    op interface \
    ports { buffer_16154 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8026 \
    name buffer_16155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16155 \
    op interface \
    ports { buffer_16155 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8027 \
    name buffer_16156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16156 \
    op interface \
    ports { buffer_16156 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8028 \
    name buffer_16157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16157 \
    op interface \
    ports { buffer_16157 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8029 \
    name buffer_16158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16158 \
    op interface \
    ports { buffer_16158 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8030 \
    name buffer_16159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16159 \
    op interface \
    ports { buffer_16159 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8031 \
    name buffer_16160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16160 \
    op interface \
    ports { buffer_16160 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8032 \
    name buffer_16161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16161 \
    op interface \
    ports { buffer_16161 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8033 \
    name buffer_16162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16162 \
    op interface \
    ports { buffer_16162 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8034 \
    name buffer_16163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16163 \
    op interface \
    ports { buffer_16163 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8035 \
    name buffer_16164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16164 \
    op interface \
    ports { buffer_16164 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8036 \
    name buffer_16165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16165 \
    op interface \
    ports { buffer_16165 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8037 \
    name buffer_16166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16166 \
    op interface \
    ports { buffer_16166 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8038 \
    name buffer_16167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16167 \
    op interface \
    ports { buffer_16167 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8039 \
    name buffer_16168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16168 \
    op interface \
    ports { buffer_16168 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8040 \
    name buffer_16169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16169 \
    op interface \
    ports { buffer_16169 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8041 \
    name buffer_16170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16170 \
    op interface \
    ports { buffer_16170 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8042 \
    name buffer_16171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16171 \
    op interface \
    ports { buffer_16171 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8043 \
    name buffer_16172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16172 \
    op interface \
    ports { buffer_16172 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8044 \
    name buffer_16173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16173 \
    op interface \
    ports { buffer_16173 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8045 \
    name buffer_16174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16174 \
    op interface \
    ports { buffer_16174 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8046 \
    name buffer_16175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16175 \
    op interface \
    ports { buffer_16175 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8047 \
    name buffer_16176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16176 \
    op interface \
    ports { buffer_16176 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8048 \
    name buffer_16177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16177 \
    op interface \
    ports { buffer_16177 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8049 \
    name buffer_16178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16178 \
    op interface \
    ports { buffer_16178 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8050 \
    name buffer_16179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16179 \
    op interface \
    ports { buffer_16179 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8051 \
    name buffer_16180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16180 \
    op interface \
    ports { buffer_16180 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8052 \
    name buffer_16181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16181 \
    op interface \
    ports { buffer_16181 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8053 \
    name buffer_16182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16182 \
    op interface \
    ports { buffer_16182 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8054 \
    name buffer_16183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16183 \
    op interface \
    ports { buffer_16183 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8055 \
    name buffer_16184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16184 \
    op interface \
    ports { buffer_16184 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8056 \
    name buffer_16185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16185 \
    op interface \
    ports { buffer_16185 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8057 \
    name buffer_16186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16186 \
    op interface \
    ports { buffer_16186 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8058 \
    name buffer_16187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16187 \
    op interface \
    ports { buffer_16187 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8059 \
    name buffer_16188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16188 \
    op interface \
    ports { buffer_16188 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8060 \
    name buffer_16189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16189 \
    op interface \
    ports { buffer_16189 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8061 \
    name buffer_16190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16190 \
    op interface \
    ports { buffer_16190 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8062 \
    name buffer_16191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16191 \
    op interface \
    ports { buffer_16191 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8063 \
    name buffer_16192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16192 \
    op interface \
    ports { buffer_16192 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8064 \
    name buffer_16193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16193 \
    op interface \
    ports { buffer_16193 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8065 \
    name buffer_16194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16194 \
    op interface \
    ports { buffer_16194 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8066 \
    name buffer_16195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16195 \
    op interface \
    ports { buffer_16195 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8067 \
    name buffer_16196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16196 \
    op interface \
    ports { buffer_16196 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8068 \
    name buffer_16197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16197 \
    op interface \
    ports { buffer_16197 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8069 \
    name buffer_16198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16198 \
    op interface \
    ports { buffer_16198 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8070 \
    name buffer_16199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16199 \
    op interface \
    ports { buffer_16199 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8071 \
    name buffer_16200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16200 \
    op interface \
    ports { buffer_16200 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8072 \
    name buffer_16201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16201 \
    op interface \
    ports { buffer_16201 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8073 \
    name buffer_16202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16202 \
    op interface \
    ports { buffer_16202 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8074 \
    name buffer_16203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16203 \
    op interface \
    ports { buffer_16203 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8075 \
    name buffer_16204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16204 \
    op interface \
    ports { buffer_16204 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8076 \
    name buffer_16205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16205 \
    op interface \
    ports { buffer_16205 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8077 \
    name buffer_16206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16206 \
    op interface \
    ports { buffer_16206 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8078 \
    name buffer_16207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16207 \
    op interface \
    ports { buffer_16207 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8079 \
    name buffer_16208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16208 \
    op interface \
    ports { buffer_16208 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8080 \
    name buffer_16209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16209 \
    op interface \
    ports { buffer_16209 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8081 \
    name buffer_16210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16210 \
    op interface \
    ports { buffer_16210 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8082 \
    name buffer_16211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16211 \
    op interface \
    ports { buffer_16211 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8083 \
    name buffer_16212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16212 \
    op interface \
    ports { buffer_16212 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8084 \
    name buffer_16213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16213 \
    op interface \
    ports { buffer_16213 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8085 \
    name buffer_16214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16214 \
    op interface \
    ports { buffer_16214 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8086 \
    name buffer_16215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16215 \
    op interface \
    ports { buffer_16215 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8087 \
    name buffer_16216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16216 \
    op interface \
    ports { buffer_16216 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8088 \
    name buffer_16217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16217 \
    op interface \
    ports { buffer_16217 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8089 \
    name buffer_16218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16218 \
    op interface \
    ports { buffer_16218 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8090 \
    name buffer_16219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16219 \
    op interface \
    ports { buffer_16219 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8091 \
    name buffer_16220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16220 \
    op interface \
    ports { buffer_16220 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8092 \
    name buffer_16221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16221 \
    op interface \
    ports { buffer_16221 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8093 \
    name buffer_16222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16222 \
    op interface \
    ports { buffer_16222 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8094 \
    name buffer_16223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16223 \
    op interface \
    ports { buffer_16223 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8095 \
    name buffer_16224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16224 \
    op interface \
    ports { buffer_16224 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8096 \
    name buffer_16225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16225 \
    op interface \
    ports { buffer_16225 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8097 \
    name buffer_16226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16226 \
    op interface \
    ports { buffer_16226 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8098 \
    name buffer_16227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16227 \
    op interface \
    ports { buffer_16227 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8099 \
    name buffer_16228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16228 \
    op interface \
    ports { buffer_16228 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8100 \
    name buffer_16229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16229 \
    op interface \
    ports { buffer_16229 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8101 \
    name buffer_16230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16230 \
    op interface \
    ports { buffer_16230 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8102 \
    name buffer_16231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16231 \
    op interface \
    ports { buffer_16231 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8103 \
    name buffer_16232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16232 \
    op interface \
    ports { buffer_16232 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8104 \
    name buffer_16233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16233 \
    op interface \
    ports { buffer_16233 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8105 \
    name buffer_16234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16234 \
    op interface \
    ports { buffer_16234 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8106 \
    name buffer_16235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16235 \
    op interface \
    ports { buffer_16235 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8107 \
    name buffer_16236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16236 \
    op interface \
    ports { buffer_16236 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8108 \
    name buffer_16237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16237 \
    op interface \
    ports { buffer_16237 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8109 \
    name buffer_16238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16238 \
    op interface \
    ports { buffer_16238 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8110 \
    name buffer_16239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16239 \
    op interface \
    ports { buffer_16239 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8111 \
    name buffer_16240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16240 \
    op interface \
    ports { buffer_16240 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8112 \
    name buffer_16241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16241 \
    op interface \
    ports { buffer_16241 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8113 \
    name buffer_16242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16242 \
    op interface \
    ports { buffer_16242 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8114 \
    name buffer_16243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16243 \
    op interface \
    ports { buffer_16243 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8115 \
    name buffer_16244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16244 \
    op interface \
    ports { buffer_16244 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8116 \
    name buffer_16245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16245 \
    op interface \
    ports { buffer_16245 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8117 \
    name buffer_16246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16246 \
    op interface \
    ports { buffer_16246 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8118 \
    name buffer_16247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16247 \
    op interface \
    ports { buffer_16247 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8119 \
    name buffer_16248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16248 \
    op interface \
    ports { buffer_16248 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8120 \
    name buffer_16249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16249 \
    op interface \
    ports { buffer_16249 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8121 \
    name buffer_16250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16250 \
    op interface \
    ports { buffer_16250 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8122 \
    name buffer_16251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16251 \
    op interface \
    ports { buffer_16251 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8123 \
    name buffer_16252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16252 \
    op interface \
    ports { buffer_16252 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8124 \
    name buffer_16253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16253 \
    op interface \
    ports { buffer_16253 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8125 \
    name buffer_16254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16254 \
    op interface \
    ports { buffer_16254 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8126 \
    name buffer_16255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16255 \
    op interface \
    ports { buffer_16255 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8127 \
    name buffer_16256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16256 \
    op interface \
    ports { buffer_16256 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8128 \
    name buffer_16257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16257 \
    op interface \
    ports { buffer_16257 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8129 \
    name buffer_16258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16258 \
    op interface \
    ports { buffer_16258 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8130 \
    name buffer_16259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16259 \
    op interface \
    ports { buffer_16259 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8131 \
    name buffer_16260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16260 \
    op interface \
    ports { buffer_16260 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8132 \
    name buffer_16261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16261 \
    op interface \
    ports { buffer_16261 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8133 \
    name buffer_16262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16262 \
    op interface \
    ports { buffer_16262 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8134 \
    name buffer_16263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16263 \
    op interface \
    ports { buffer_16263 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8135 \
    name buffer_16264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16264 \
    op interface \
    ports { buffer_16264 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8136 \
    name buffer_16265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16265 \
    op interface \
    ports { buffer_16265 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8137 \
    name buffer_16266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16266 \
    op interface \
    ports { buffer_16266 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8138 \
    name buffer_16267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16267 \
    op interface \
    ports { buffer_16267 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8139 \
    name buffer_16268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16268 \
    op interface \
    ports { buffer_16268 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8140 \
    name buffer_16269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16269 \
    op interface \
    ports { buffer_16269 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8141 \
    name buffer_16270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16270 \
    op interface \
    ports { buffer_16270 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8142 \
    name buffer_16271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16271 \
    op interface \
    ports { buffer_16271 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8143 \
    name buffer_16272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16272 \
    op interface \
    ports { buffer_16272 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8144 \
    name buffer_16273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16273 \
    op interface \
    ports { buffer_16273 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8145 \
    name buffer_16274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16274 \
    op interface \
    ports { buffer_16274 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8146 \
    name buffer_16275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16275 \
    op interface \
    ports { buffer_16275 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8147 \
    name buffer_16276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16276 \
    op interface \
    ports { buffer_16276 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8148 \
    name buffer_16277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16277 \
    op interface \
    ports { buffer_16277 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8149 \
    name buffer_16278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16278 \
    op interface \
    ports { buffer_16278 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8150 \
    name buffer_16279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16279 \
    op interface \
    ports { buffer_16279 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8151 \
    name buffer_16280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16280 \
    op interface \
    ports { buffer_16280 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8152 \
    name buffer_16281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16281 \
    op interface \
    ports { buffer_16281 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8153 \
    name buffer_16282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16282 \
    op interface \
    ports { buffer_16282 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8154 \
    name buffer_16283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16283 \
    op interface \
    ports { buffer_16283 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8155 \
    name buffer_16284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16284 \
    op interface \
    ports { buffer_16284 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8156 \
    name buffer_16285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16285 \
    op interface \
    ports { buffer_16285 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8157 \
    name buffer_16286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16286 \
    op interface \
    ports { buffer_16286 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8158 \
    name buffer_16287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16287 \
    op interface \
    ports { buffer_16287 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8159 \
    name buffer_16288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16288 \
    op interface \
    ports { buffer_16288 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8160 \
    name buffer_16289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16289 \
    op interface \
    ports { buffer_16289 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8161 \
    name buffer_16290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16290 \
    op interface \
    ports { buffer_16290 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8162 \
    name buffer_16291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16291 \
    op interface \
    ports { buffer_16291 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8163 \
    name buffer_16292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16292 \
    op interface \
    ports { buffer_16292 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8164 \
    name buffer_16293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16293 \
    op interface \
    ports { buffer_16293 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8165 \
    name buffer_16294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16294 \
    op interface \
    ports { buffer_16294 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8166 \
    name buffer_16295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16295 \
    op interface \
    ports { buffer_16295 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8167 \
    name buffer_16296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16296 \
    op interface \
    ports { buffer_16296 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8168 \
    name buffer_16297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16297 \
    op interface \
    ports { buffer_16297 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8169 \
    name buffer_16298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16298 \
    op interface \
    ports { buffer_16298 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8170 \
    name buffer_16299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16299 \
    op interface \
    ports { buffer_16299 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8171 \
    name buffer_16300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16300 \
    op interface \
    ports { buffer_16300 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8172 \
    name buffer_16301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16301 \
    op interface \
    ports { buffer_16301 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8173 \
    name buffer_16302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16302 \
    op interface \
    ports { buffer_16302 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8174 \
    name buffer_16303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16303 \
    op interface \
    ports { buffer_16303 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8175 \
    name buffer_16304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16304 \
    op interface \
    ports { buffer_16304 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8176 \
    name buffer_16305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16305 \
    op interface \
    ports { buffer_16305 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8177 \
    name buffer_16306 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16306 \
    op interface \
    ports { buffer_16306 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8178 \
    name buffer_16307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16307 \
    op interface \
    ports { buffer_16307 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8179 \
    name buffer_16308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16308 \
    op interface \
    ports { buffer_16308 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8180 \
    name buffer_16309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16309 \
    op interface \
    ports { buffer_16309 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8181 \
    name buffer_16310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16310 \
    op interface \
    ports { buffer_16310 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8182 \
    name buffer_16311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16311 \
    op interface \
    ports { buffer_16311 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8183 \
    name buffer_16312 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16312 \
    op interface \
    ports { buffer_16312 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8184 \
    name buffer_16313 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16313 \
    op interface \
    ports { buffer_16313 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8185 \
    name buffer_16314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16314 \
    op interface \
    ports { buffer_16314 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8186 \
    name buffer_16315 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16315 \
    op interface \
    ports { buffer_16315 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8187 \
    name buffer_16316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16316 \
    op interface \
    ports { buffer_16316 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8188 \
    name buffer_16317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16317 \
    op interface \
    ports { buffer_16317 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8189 \
    name buffer_16318 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16318 \
    op interface \
    ports { buffer_16318 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8190 \
    name buffer_16319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16319 \
    op interface \
    ports { buffer_16319 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8191 \
    name buffer_16320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16320 \
    op interface \
    ports { buffer_16320 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8192 \
    name buffer_16321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16321 \
    op interface \
    ports { buffer_16321 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8193 \
    name buffer_16322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16322 \
    op interface \
    ports { buffer_16322 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8194 \
    name buffer_16323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16323 \
    op interface \
    ports { buffer_16323 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8195 \
    name buffer_16324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16324 \
    op interface \
    ports { buffer_16324 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8196 \
    name buffer_16325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16325 \
    op interface \
    ports { buffer_16325 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8197 \
    name buffer_16326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16326 \
    op interface \
    ports { buffer_16326 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8198 \
    name buffer_16327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16327 \
    op interface \
    ports { buffer_16327 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8199 \
    name buffer_16328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16328 \
    op interface \
    ports { buffer_16328 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8200 \
    name buffer_16329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16329 \
    op interface \
    ports { buffer_16329 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8201 \
    name buffer_16330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16330 \
    op interface \
    ports { buffer_16330 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8202 \
    name buffer_16331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16331 \
    op interface \
    ports { buffer_16331 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8203 \
    name buffer_16332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16332 \
    op interface \
    ports { buffer_16332 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8204 \
    name buffer_16333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16333 \
    op interface \
    ports { buffer_16333 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8205 \
    name buffer_16334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16334 \
    op interface \
    ports { buffer_16334 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8206 \
    name buffer_16335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16335 \
    op interface \
    ports { buffer_16335 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8207 \
    name buffer_16336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16336 \
    op interface \
    ports { buffer_16336 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8208 \
    name buffer_16337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16337 \
    op interface \
    ports { buffer_16337 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8209 \
    name buffer_16338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16338 \
    op interface \
    ports { buffer_16338 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8210 \
    name buffer_16339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16339 \
    op interface \
    ports { buffer_16339 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8211 \
    name buffer_16340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16340 \
    op interface \
    ports { buffer_16340 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8212 \
    name buffer_16341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16341 \
    op interface \
    ports { buffer_16341 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8213 \
    name buffer_16342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16342 \
    op interface \
    ports { buffer_16342 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8214 \
    name buffer_16343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16343 \
    op interface \
    ports { buffer_16343 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8215 \
    name buffer_16344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16344 \
    op interface \
    ports { buffer_16344 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8216 \
    name buffer_16345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16345 \
    op interface \
    ports { buffer_16345 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8217 \
    name buffer_16346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16346 \
    op interface \
    ports { buffer_16346 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8218 \
    name buffer_16347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16347 \
    op interface \
    ports { buffer_16347 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8219 \
    name buffer_16348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16348 \
    op interface \
    ports { buffer_16348 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8220 \
    name buffer_16349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16349 \
    op interface \
    ports { buffer_16349 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8221 \
    name buffer_16350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16350 \
    op interface \
    ports { buffer_16350 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8222 \
    name buffer_16351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16351 \
    op interface \
    ports { buffer_16351 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8223 \
    name buffer_16352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16352 \
    op interface \
    ports { buffer_16352 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8224 \
    name buffer_16353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16353 \
    op interface \
    ports { buffer_16353 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8225 \
    name buffer_16354 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16354 \
    op interface \
    ports { buffer_16354 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8226 \
    name buffer_16355 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16355 \
    op interface \
    ports { buffer_16355 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8227 \
    name buffer_16356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16356 \
    op interface \
    ports { buffer_16356 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8228 \
    name buffer_16357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16357 \
    op interface \
    ports { buffer_16357 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8229 \
    name buffer_16358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16358 \
    op interface \
    ports { buffer_16358 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8230 \
    name buffer_16359 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16359 \
    op interface \
    ports { buffer_16359 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8231 \
    name buffer_16360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16360 \
    op interface \
    ports { buffer_16360 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8232 \
    name buffer_16361 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16361 \
    op interface \
    ports { buffer_16361 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8233 \
    name buffer_16362 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16362 \
    op interface \
    ports { buffer_16362 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8234 \
    name buffer_16363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16363 \
    op interface \
    ports { buffer_16363 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8235 \
    name buffer_16364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16364 \
    op interface \
    ports { buffer_16364 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8236 \
    name buffer_16365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16365 \
    op interface \
    ports { buffer_16365 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8237 \
    name buffer_16366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16366 \
    op interface \
    ports { buffer_16366 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8238 \
    name buffer_16367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16367 \
    op interface \
    ports { buffer_16367 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8239 \
    name buffer_16368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16368 \
    op interface \
    ports { buffer_16368 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8240 \
    name buffer_16369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16369 \
    op interface \
    ports { buffer_16369 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8241 \
    name buffer_16370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16370 \
    op interface \
    ports { buffer_16370 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8242 \
    name buffer_16371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16371 \
    op interface \
    ports { buffer_16371 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8243 \
    name buffer_16372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16372 \
    op interface \
    ports { buffer_16372 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8244 \
    name buffer_16373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16373 \
    op interface \
    ports { buffer_16373 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8245 \
    name buffer_16374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16374 \
    op interface \
    ports { buffer_16374 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8246 \
    name buffer_16375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16375 \
    op interface \
    ports { buffer_16375 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8247 \
    name buffer_16376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16376 \
    op interface \
    ports { buffer_16376 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8248 \
    name buffer_16377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16377 \
    op interface \
    ports { buffer_16377 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8249 \
    name buffer_16378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16378 \
    op interface \
    ports { buffer_16378 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8250 \
    name buffer_16379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16379 \
    op interface \
    ports { buffer_16379 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8251 \
    name buffer_16380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16380 \
    op interface \
    ports { buffer_16380 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8252 \
    name buffer_16381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16381 \
    op interface \
    ports { buffer_16381 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8253 \
    name buffer_16382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16382 \
    op interface \
    ports { buffer_16382 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8254 \
    name buffer_16383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16383 \
    op interface \
    ports { buffer_16383 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8255 \
    name buffer_16384 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16384 \
    op interface \
    ports { buffer_16384 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8256 \
    name buffer_16385 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16385 \
    op interface \
    ports { buffer_16385 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8257 \
    name buffer_16386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_16386 \
    op interface \
    ports { buffer_16386 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8258 \
    name buffer_15363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_15363 \
    op interface \
    ports { buffer_15363 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8259 \
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


